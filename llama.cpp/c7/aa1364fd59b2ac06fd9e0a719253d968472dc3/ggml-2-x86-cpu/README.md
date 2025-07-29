## Summary

- status:  SUCCESS ✅
- runtime: 16:10.93
- date:    Tue Jul 29 15:59:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7aa1364fd59b2ac06fd9e0a719253d968472dc3
- author:  uvos
```
HIP: Ignore unsupported unroll transformation in fattn-vec (#14931)

llvm with the amdgcn target dose not support unrolling loops with conditional break statements, when those statements can not be resolved at compile time. Similar to other places in GGML lets simply ignore this warning.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.42 sec*proc (35 tests)

Total Test time (real) =  80.44 sec

real	1m20.505s
user	1m56.741s
sys	0m3.254s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.24 sec*proc (35 tests)

Total Test time (real) =  28.26 sec

real	0m28.323s
user	0m32.151s
sys	0m3.132s
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
0.00.000.209 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.434 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.605 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.399 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.405 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.406 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.406 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.407 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.408 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.408 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.008.412 I print_info: file format = GGUF V3 (latest)
0.00.008.413 I print_info: file type   = F16
0.00.008.415 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.166 I load: special tokens cache size = 5
0.00.025.010 I load: token to piece cache size = 0.2032 MB
0.00.025.027 I print_info: arch             = bert
0.00.025.028 I print_info: vocab_only       = 0
0.00.025.028 I print_info: n_ctx_train      = 512
0.00.025.029 I print_info: n_embd           = 384
0.00.025.029 I print_info: n_layer          = 12
0.00.025.048 I print_info: n_head           = 12
0.00.025.053 I print_info: n_head_kv        = 12
0.00.025.054 I print_info: n_rot            = 32
0.00.025.054 I print_info: n_swa            = 0
0.00.025.056 I print_info: is_swa_any       = 0
0.00.025.056 I print_info: n_embd_head_k    = 32
0.00.025.057 I print_info: n_embd_head_v    = 32
0.00.025.059 I print_info: n_gqa            = 1
0.00.025.062 I print_info: n_embd_k_gqa     = 384
0.00.025.064 I print_info: n_embd_v_gqa     = 384
0.00.025.069 I print_info: f_norm_eps       = 1.0e-12
0.00.025.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.072 I print_info: f_logit_scale    = 0.0e+00
0.00.025.072 I print_info: f_attn_scale     = 0.0e+00
0.00.025.075 I print_info: n_ff             = 1536
0.00.025.076 I print_info: n_expert         = 0
0.00.025.077 I print_info: n_expert_used    = 0
0.00.025.077 I print_info: causal attn      = 0
0.00.025.078 I print_info: pooling type     = 2
0.00.025.079 I print_info: rope type        = 2
0.00.025.080 I print_info: rope scaling     = linear
0.00.025.082 I print_info: freq_base_train  = 10000.0
0.00.025.083 I print_info: freq_scale_train = 1
0.00.025.084 I print_info: n_ctx_orig_yarn  = 512
0.00.025.084 I print_info: rope_finetuned   = unknown
0.00.025.085 I print_info: n_cls_out        = 1
0.00.025.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.087 I print_info: model type       = 33M
0.00.025.089 I print_info: model params     = 33.21 M
0.00.025.089 I print_info: general.name     = Bge Small
0.00.025.093 I print_info: vocab type       = WPM
0.00.025.094 I print_info: n_vocab          = 30522
0.00.025.095 I print_info: n_merges         = 0
0.00.025.096 I print_info: BOS token        = 101 '[CLS]'
0.00.025.097 I print_info: EOS token        = 102 '[SEP]'
0.00.025.097 I print_info: UNK token        = 100 '[UNK]'
0.00.025.098 I print_info: SEP token        = 102 '[SEP]'
0.00.025.098 I print_info: PAD token        = 0 '[PAD]'
0.00.025.099 I print_info: MASK token       = 103 '[MASK]'
0.00.025.100 I print_info: LF token         = 0 '[PAD]'
0.00.025.101 I print_info: EOG token        = 102 '[SEP]'
0.00.025.101 I print_info: max token length = 21
0.00.025.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.856 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.746 I llama_context: constructing llama_context
0.00.030.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.751 I llama_context: n_seq_max     = 1
0.00.030.751 I llama_context: n_ctx         = 512
0.00.030.752 I llama_context: n_ctx_per_seq = 512
0.00.030.752 I llama_context: n_batch       = 2048
0.00.030.753 I llama_context: n_ubatch      = 2048
0.00.030.753 I llama_context: causal_attn   = 0
0.00.030.753 I llama_context: flash_attn    = 0
0.00.030.754 I llama_context: kv_unified    = true
0.00.030.755 I llama_context: freq_base     = 10000.0
0.00.030.757 I llama_context: freq_scale    = 1
0.00.030.780 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.438 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.451 I 
0.00.034.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.529 I llama_perf_context_print:        load time =      34.17 ms
0.00.040.536 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.88 tokens per second)
0.00.040.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.540 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.040.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.721 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.759 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.760 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.771 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.666 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.666 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.667 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.669 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.673 I print_info: file format = GGUF V3 (latest)
0.00.008.673 I print_info: file type   = Q8_0
0.00.008.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.253 I load: special tokens cache size = 5
0.00.025.128 I load: token to piece cache size = 0.2032 MB
0.00.025.141 I print_info: arch             = bert
0.00.025.142 I print_info: vocab_only       = 0
0.00.025.142 I print_info: n_ctx_train      = 512
0.00.025.142 I print_info: n_embd           = 384
0.00.025.142 I print_info: n_layer          = 12
0.00.025.156 I print_info: n_head           = 12
0.00.025.162 I print_info: n_head_kv        = 12
0.00.025.162 I print_info: n_rot            = 32
0.00.025.163 I print_info: n_swa            = 0
0.00.025.164 I print_info: is_swa_any       = 0
0.00.025.165 I print_info: n_embd_head_k    = 32
0.00.025.165 I print_info: n_embd_head_v    = 32
0.00.025.167 I print_info: n_gqa            = 1
0.00.025.169 I print_info: n_embd_k_gqa     = 384
0.00.025.171 I print_info: n_embd_v_gqa     = 384
0.00.025.173 I print_info: f_norm_eps       = 1.0e-12
0.00.025.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.175 I print_info: f_logit_scale    = 0.0e+00
0.00.025.176 I print_info: f_attn_scale     = 0.0e+00
0.00.025.178 I print_info: n_ff             = 1536
0.00.025.179 I print_info: n_expert         = 0
0.00.025.179 I print_info: n_expert_used    = 0
0.00.025.179 I print_info: causal attn      = 0
0.00.025.180 I print_info: pooling type     = 2
0.00.025.180 I print_info: rope type        = 2
0.00.025.181 I print_info: rope scaling     = linear
0.00.025.182 I print_info: freq_base_train  = 10000.0
0.00.025.183 I print_info: freq_scale_train = 1
0.00.025.184 I print_info: n_ctx_orig_yarn  = 512
0.00.025.184 I print_info: rope_finetuned   = unknown
0.00.025.185 I print_info: n_cls_out        = 1
0.00.025.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.187 I print_info: model type       = 33M
0.00.025.188 I print_info: model params     = 33.21 M
0.00.025.189 I print_info: general.name     = Bge Small
0.00.025.191 I print_info: vocab type       = WPM
0.00.025.193 I print_info: n_vocab          = 30522
0.00.025.194 I print_info: n_merges         = 0
0.00.025.195 I print_info: BOS token        = 101 '[CLS]'
0.00.025.195 I print_info: EOS token        = 102 '[SEP]'
0.00.025.196 I print_info: UNK token        = 100 '[UNK]'
0.00.025.196 I print_info: SEP token        = 102 '[SEP]'
0.00.025.197 I print_info: PAD token        = 0 '[PAD]'
0.00.025.197 I print_info: MASK token       = 103 '[MASK]'
0.00.025.198 I print_info: LF token         = 0 '[PAD]'
0.00.025.199 I print_info: EOG token        = 102 '[SEP]'
0.00.025.199 I print_info: max token length = 21
0.00.025.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.352 I llama_context: constructing llama_context
0.00.029.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.357 I llama_context: n_seq_max     = 1
0.00.029.357 I llama_context: n_ctx         = 512
0.00.029.357 I llama_context: n_ctx_per_seq = 512
0.00.029.357 I llama_context: n_batch       = 2048
0.00.029.358 I llama_context: n_ubatch      = 2048
0.00.029.358 I llama_context: causal_attn   = 0
0.00.029.358 I llama_context: flash_attn    = 0
0.00.029.359 I llama_context: kv_unified    = true
0.00.029.360 I llama_context: freq_base     = 10000.0
0.00.029.361 I llama_context: freq_scale    = 1
0.00.029.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.007 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.469 I 
0.00.032.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.409 I llama_perf_context_print:        load time =      32.22 ms
0.00.038.413 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.33 tokens per second)
0.00.038.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.415 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens
0.00.038.415 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.053s
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
0.00.000.203 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.498 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.499 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.514 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.655 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.657 I llama_model_loader: - type  f32:   40 tensors
0.00.020.657 I llama_model_loader: - type  f16:   26 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.660 I print_info: file type   = F16
0.00.020.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.320 W load: empty token at index 5
0.00.038.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.672 I load: special tokens cache size = 5
0.00.418.812 I load: token to piece cache size = 1.5060 MB
0.00.418.837 I print_info: arch             = jina-bert-v2
0.00.418.838 I print_info: vocab_only       = 0
0.00.418.838 I print_info: n_ctx_train      = 8192
0.00.418.839 I print_info: n_embd           = 384
0.00.418.839 I print_info: n_layer          = 4
0.00.418.858 I print_info: n_head           = 12
0.00.418.859 I print_info: n_head_kv        = 12
0.00.418.860 I print_info: n_rot            = 32
0.00.418.860 I print_info: n_swa            = 0
0.00.418.861 I print_info: is_swa_any       = 0
0.00.418.861 I print_info: n_embd_head_k    = 32
0.00.418.862 I print_info: n_embd_head_v    = 32
0.00.418.863 I print_info: n_gqa            = 1
0.00.418.865 I print_info: n_embd_k_gqa     = 384
0.00.418.866 I print_info: n_embd_v_gqa     = 384
0.00.418.868 I print_info: f_norm_eps       = 1.0e-12
0.00.418.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.870 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.870 I print_info: f_logit_scale    = 0.0e+00
0.00.418.870 I print_info: f_attn_scale     = 0.0e+00
0.00.418.872 I print_info: n_ff             = 1536
0.00.418.872 I print_info: n_expert         = 0
0.00.418.872 I print_info: n_expert_used    = 0
0.00.418.873 I print_info: causal attn      = 0
0.00.418.873 I print_info: pooling type     = -1
0.00.418.874 I print_info: rope type        = -1
0.00.418.874 I print_info: rope scaling     = linear
0.00.418.875 I print_info: freq_base_train  = 10000.0
0.00.418.876 I print_info: freq_scale_train = 1
0.00.418.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.877 I print_info: rope_finetuned   = unknown
0.00.418.877 I print_info: model type       = 33M
0.00.418.878 I print_info: model params     = 32.90 M
0.00.418.879 I print_info: general.name     = Jina Bert Implementation
0.00.418.881 I print_info: vocab type       = BPE
0.00.418.882 I print_info: n_vocab          = 61056
0.00.418.883 I print_info: n_merges         = 39382
0.00.418.884 I print_info: BOS token        = 0 '<s>'
0.00.418.884 I print_info: EOS token        = 2 '</s>'
0.00.418.885 I print_info: UNK token        = 3 '<unk>'
0.00.418.885 I print_info: SEP token        = 2 '</s>'
0.00.418.886 I print_info: PAD token        = 1 '<pad>'
0.00.418.887 I print_info: MASK token       = 4 '<mask>'
0.00.418.887 I print_info: EOG token        = 2 '</s>'
0.00.418.888 I print_info: max token length = 45
0.00.418.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.262 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.959 I llama_context: constructing llama_context
0.00.422.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.966 I llama_context: n_seq_max     = 1
0.00.422.966 I llama_context: n_ctx         = 8192
0.00.422.966 I llama_context: n_ctx_per_seq = 8192
0.00.422.967 I llama_context: n_batch       = 2048
0.00.422.967 I llama_context: n_ubatch      = 2048
0.00.422.967 I llama_context: causal_attn   = 0
0.00.422.967 I llama_context: flash_attn    = 0
0.00.422.968 I llama_context: kv_unified    = true
0.00.422.970 I llama_context: freq_base     = 10000.0
0.00.422.970 I llama_context: freq_scale    = 1
0.00.422.995 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.117 I common_init_from_params: added </s> logit bias = -inf
0.00.423.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.984 I 
0.00.425.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.248 I main: prompt 0: 'what is panda?	hi'
0.00.425.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.258 I main: number of tokens in prompt = 13
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


0.00.425.268 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.268 I main: number of tokens in prompt = 40
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


0.00.425.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.394 I llama_perf_context_print:        load time =     424.72 ms
0.00.438.396 I llama_perf_context_print: prompt eval time =      12.87 ms /    62 tokens (    0.21 ms per token,  4818.53 tokens per second)
0.00.438.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.398 I llama_perf_context_print:       total time =      13.42 ms /    63 tokens
0.00.438.399 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.503s
sys	0m0.012s
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
0.00.000.302 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.239 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.277 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.286 I llama_model_loader: - type  f32:   37 tensors
0.00.420.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.307 I print_info: file format = GGUF V3 (latest)
0.00.420.308 I print_info: file type   = Q8_0
0.00.420.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.268 I load: special tokens cache size = 5
0.01.169.107 I load: token to piece cache size = 1.6014 MB
0.01.169.241 I print_info: arch             = gemma
0.01.169.246 I print_info: vocab_only       = 0
0.01.169.246 I print_info: n_ctx_train      = 8192
0.01.169.247 I print_info: n_embd           = 2048
0.01.169.247 I print_info: n_layer          = 18
0.01.169.329 I print_info: n_head           = 8
0.01.169.339 I print_info: n_head_kv        = 1
0.01.169.340 I print_info: n_rot            = 256
0.01.169.340 I print_info: n_swa            = 0
0.01.169.345 I print_info: is_swa_any       = 0
0.01.169.345 I print_info: n_embd_head_k    = 256
0.01.169.345 I print_info: n_embd_head_v    = 256
0.01.169.351 I print_info: n_gqa            = 8
0.01.169.356 I print_info: n_embd_k_gqa     = 256
0.01.169.362 I print_info: n_embd_v_gqa     = 256
0.01.169.363 I print_info: f_norm_eps       = 0.0e+00
0.01.169.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.366 I print_info: f_logit_scale    = 0.0e+00
0.01.169.366 I print_info: f_attn_scale     = 0.0e+00
0.01.169.371 I print_info: n_ff             = 16384
0.01.169.372 I print_info: n_expert         = 0
0.01.169.373 I print_info: n_expert_used    = 0
0.01.169.374 I print_info: causal attn      = 1
0.01.169.374 I print_info: pooling type     = 0
0.01.169.375 I print_info: rope type        = 2
0.01.169.375 I print_info: rope scaling     = linear
0.01.169.376 I print_info: freq_base_train  = 10000.0
0.01.169.377 I print_info: freq_scale_train = 1
0.01.169.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.378 I print_info: rope_finetuned   = unknown
0.01.169.380 I print_info: model type       = 2B
0.01.169.381 I print_info: model params     = 2.51 B
0.01.169.381 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.385 I print_info: vocab type       = SPM
0.01.169.388 I print_info: n_vocab          = 256000
0.01.169.391 I print_info: n_merges         = 0
0.01.169.391 I print_info: BOS token        = 2 '<bos>'
0.01.169.392 I print_info: EOS token        = 1 '<eos>'
0.01.169.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.402 I print_info: UNK token        = 3 '<unk>'
0.01.169.403 I print_info: PAD token        = 0 '<pad>'
0.01.169.403 I print_info: LF token         = 227 '<0x0A>'
0.01.169.410 I print_info: EOG token        = 1 '<eos>'
0.01.169.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.412 I print_info: max token length = 93
0.01.169.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.207 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.216 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.217 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.218 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.219 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.219 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.598 I llama_context: constructing llama_context
0.01.278.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.278.609 I llama_context: n_seq_max     = 1
0.01.278.610 I llama_context: n_ctx         = 4096
0.01.278.610 I llama_context: n_ctx_per_seq = 4096
0.01.278.610 I llama_context: n_batch       = 2048
0.01.278.611 I llama_context: n_ubatch      = 512
0.01.278.611 I llama_context: causal_attn   = 1
0.01.278.612 I llama_context: flash_attn    = 0
0.01.278.612 I llama_context: kv_unified    = true
0.01.278.616 I llama_context: freq_base     = 10000.0
0.01.278.627 I llama_context: freq_scale    = 1
0.01.278.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.028 I llama_context: graph nodes  = 691
0.01.298.029 I llama_context: graph splits = 1
0.01.298.105 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.424 I main: llama threadpool init, n_threads = 4
0.01.967.441 I 
0.01.967.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.544 I 
0.01.967.809 I sampler seed: 333526137
0.01.967.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.848 I 
 seconally.

The given sentence is: "The dog barked loudly."

In this sentence, what is the part of speech of the word "dog"?

0.15.346.765 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.87 tokens per second)
0.15.346.793 I llama_perf_context_print:        load time =    1939.99 ms
0.15.346.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.346.805 I llama_perf_context_print:        eval time =   13288.18 ms /    32 runs   (  415.26 ms per token,     2.41 tokens per second)
0.15.346.806 I llama_perf_context_print:       total time =   13406.10 ms /    33 tokens
0.15.346.807 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.320 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.084.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.909 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.918 I llama_model_loader: - type  f32:   37 tensors
0.00.418.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.941 I print_info: file format = GGUF V3 (latest)
0.00.418.945 I print_info: file type   = Q8_0
0.00.418.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.573 I load: special tokens cache size = 5
0.01.165.723 I load: token to piece cache size = 1.6014 MB
0.01.165.864 I print_info: arch             = gemma
0.01.165.868 I print_info: vocab_only       = 0
0.01.165.869 I print_info: n_ctx_train      = 8192
0.01.165.869 I print_info: n_embd           = 2048
0.01.165.870 I print_info: n_layer          = 18
0.01.165.955 I print_info: n_head           = 8
0.01.165.965 I print_info: n_head_kv        = 1
0.01.165.966 I print_info: n_rot            = 256
0.01.165.968 I print_info: n_swa            = 0
0.01.165.971 I print_info: is_swa_any       = 0
0.01.165.972 I print_info: n_embd_head_k    = 256
0.01.165.979 I print_info: n_embd_head_v    = 256
0.01.165.987 I print_info: n_gqa            = 8
0.01.165.995 I print_info: n_embd_k_gqa     = 256
0.01.166.006 I print_info: n_embd_v_gqa     = 256
0.01.166.021 I print_info: f_norm_eps       = 0.0e+00
0.01.166.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.027 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.028 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.029 I print_info: f_logit_scale    = 0.0e+00
0.01.166.029 I print_info: f_attn_scale     = 0.0e+00
0.01.166.037 I print_info: n_ff             = 16384
0.01.166.039 I print_info: n_expert         = 0
0.01.166.040 I print_info: n_expert_used    = 0
0.01.166.041 I print_info: causal attn      = 1
0.01.166.042 I print_info: pooling type     = 0
0.01.166.043 I print_info: rope type        = 2
0.01.166.044 I print_info: rope scaling     = linear
0.01.166.063 I print_info: freq_base_train  = 10000.0
0.01.166.067 I print_info: freq_scale_train = 1
0.01.166.068 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.068 I print_info: rope_finetuned   = unknown
0.01.166.071 I print_info: model type       = 2B
0.01.166.072 I print_info: model params     = 2.51 B
0.01.166.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.088 I print_info: vocab type       = SPM
0.01.166.092 I print_info: n_vocab          = 256000
0.01.166.095 I print_info: n_merges         = 0
0.01.166.097 I print_info: BOS token        = 2 '<bos>'
0.01.166.098 I print_info: EOS token        = 1 '<eos>'
0.01.166.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.100 I print_info: UNK token        = 3 '<unk>'
0.01.166.101 I print_info: PAD token        = 0 '<pad>'
0.01.166.102 I print_info: LF token         = 227 '<0x0A>'
0.01.166.112 I print_info: EOG token        = 1 '<eos>'
0.01.166.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.117 I print_info: max token length = 93
0.01.166.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.435 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.170 I llama_context: constructing llama_context
0.01.262.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.262.180 I llama_context: n_seq_max     = 1
0.01.262.181 I llama_context: n_ctx         = 4096
0.01.262.181 I llama_context: n_ctx_per_seq = 4096
0.01.262.181 I llama_context: n_batch       = 2048
0.01.262.181 I llama_context: n_ubatch      = 512
0.01.262.182 I llama_context: causal_attn   = 1
0.01.262.182 I llama_context: flash_attn    = 0
0.01.262.183 I llama_context: kv_unified    = true
0.01.262.195 I llama_context: freq_base     = 10000.0
0.01.262.196 I llama_context: freq_scale    = 1
0.01.262.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.866 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.471 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.289 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.294 I llama_context: graph nodes  = 691
0.01.282.295 I llama_context: graph splits = 1
0.01.282.383 I common_init_from_params: added <eos> logit bias = -inf
0.01.282.403 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.305.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.543 I main: llama threadpool init, n_threads = 4
0.01.949.564 I 
0.01.949.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.694 I 
0.01.949.939 I sampler seed: 142905647
0.01.949.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.969 I 
 increasities with a deep, guttural growl.

This creature's roar carries power and fear throughout the land. It is a symbol of the untamed

0.15.600.964 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.02 tokens per second)
0.15.600.968 I llama_perf_context_print:        load time =    1922.16 ms
0.15.600.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.600.971 I llama_perf_context_print:        eval time =   13559.00 ms /    32 runs   (  423.72 ms per token,     2.36 tokens per second)
0.15.600.972 I llama_perf_context_print:       total time =   13678.06 ms /    33 tokens
0.15.600.973 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.336 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.084.335 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.362 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.382 I llama_model_loader: - type  f32:   37 tensors
0.00.436.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.406 I print_info: file format = GGUF V3 (latest)
0.00.436.408 I print_info: file type   = Q8_0
0.00.436.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.782 I load: special tokens cache size = 5
0.01.189.499 I load: token to piece cache size = 1.6014 MB
0.01.189.631 I print_info: arch             = gemma
0.01.189.633 I print_info: vocab_only       = 0
0.01.189.633 I print_info: n_ctx_train      = 8192
0.01.189.634 I print_info: n_embd           = 2048
0.01.189.634 I print_info: n_layer          = 18
0.01.189.719 I print_info: n_head           = 8
0.01.189.728 I print_info: n_head_kv        = 1
0.01.189.730 I print_info: n_rot            = 256
0.01.189.731 I print_info: n_swa            = 0
0.01.189.734 I print_info: is_swa_any       = 0
0.01.189.736 I print_info: n_embd_head_k    = 256
0.01.189.737 I print_info: n_embd_head_v    = 256
0.01.189.742 I print_info: n_gqa            = 8
0.01.189.747 I print_info: n_embd_k_gqa     = 256
0.01.189.752 I print_info: n_embd_v_gqa     = 256
0.01.189.762 I print_info: f_norm_eps       = 0.0e+00
0.01.189.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.770 I print_info: f_logit_scale    = 0.0e+00
0.01.189.775 I print_info: f_attn_scale     = 0.0e+00
0.01.189.780 I print_info: n_ff             = 16384
0.01.189.781 I print_info: n_expert         = 0
0.01.189.781 I print_info: n_expert_used    = 0
0.01.189.781 I print_info: causal attn      = 1
0.01.189.782 I print_info: pooling type     = 0
0.01.189.782 I print_info: rope type        = 2
0.01.189.783 I print_info: rope scaling     = linear
0.01.189.784 I print_info: freq_base_train  = 10000.0
0.01.189.785 I print_info: freq_scale_train = 1
0.01.189.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.786 I print_info: rope_finetuned   = unknown
0.01.189.787 I print_info: model type       = 2B
0.01.189.788 I print_info: model params     = 2.51 B
0.01.189.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.793 I print_info: vocab type       = SPM
0.01.189.808 I print_info: n_vocab          = 256000
0.01.189.811 I print_info: n_merges         = 0
0.01.189.811 I print_info: BOS token        = 2 '<bos>'
0.01.189.812 I print_info: EOS token        = 1 '<eos>'
0.01.189.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.814 I print_info: UNK token        = 3 '<unk>'
0.01.189.815 I print_info: PAD token        = 0 '<pad>'
0.01.189.815 I print_info: LF token         = 227 '<0x0A>'
0.01.189.822 I print_info: EOG token        = 1 '<eos>'
0.01.189.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.825 I print_info: max token length = 93
0.01.189.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.053 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.267.076 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.077 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.267.077 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.267.078 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.079 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.406 I llama_context: constructing llama_context
0.01.274.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.417 I llama_context: n_seq_max     = 1
0.01.274.418 I llama_context: n_ctx         = 4096
0.01.274.418 I llama_context: n_ctx_per_seq = 4096
0.01.274.418 I llama_context: n_batch       = 2048
0.01.274.419 I llama_context: n_ubatch      = 512
0.01.274.419 I llama_context: causal_attn   = 1
0.01.274.420 I llama_context: flash_attn    = 0
0.01.274.420 I llama_context: kv_unified    = true
0.01.274.423 I llama_context: freq_base     = 10000.0
0.01.274.439 I llama_context: freq_scale    = 1
0.01.274.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.020 I llama_context: graph nodes  = 691
0.01.294.021 I llama_context: graph splits = 1
0.01.294.100 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.790 I main: llama threadpool init, n_threads = 4
0.01.964.807 I 
0.01.964.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.913 I 
0.01.965.158 I sampler seed: 1427749606
0.01.965.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.185 I 
 increasels, and a grumpy gnome.

What do they have in common?

They are all NPC's in the game World of Warcraft. [end of text]


0.14.985.768 I llama_perf_sampler_print:    sampling time =      48.14 ms /    32 runs   (    1.50 ms per token,   664.67 tokens per second)
0.14.985.773 I llama_perf_context_print:        load time =    1937.18 ms
0.14.985.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.985.777 I llama_perf_context_print:        eval time =   12929.52 ms /    31 runs   (  417.08 ms per token,     2.40 tokens per second)
0.14.985.778 I llama_perf_context_print:       total time =   13047.83 ms /    32 tokens
0.14.985.778 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.273 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.157 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.167 I llama_model_loader: - type  f32:   37 tensors
0.00.434.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.188 I print_info: file format = GGUF V3 (latest)
0.00.434.189 I print_info: file type   = Q8_0
0.00.434.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.524 I load: special tokens cache size = 5
0.01.157.259 I load: token to piece cache size = 1.6014 MB
0.01.157.397 I print_info: arch             = gemma
0.01.157.401 I print_info: vocab_only       = 0
0.01.157.401 I print_info: n_ctx_train      = 8192
0.01.157.402 I print_info: n_embd           = 2048
0.01.157.402 I print_info: n_layer          = 18
0.01.157.483 I print_info: n_head           = 8
0.01.157.493 I print_info: n_head_kv        = 1
0.01.157.494 I print_info: n_rot            = 256
0.01.157.496 I print_info: n_swa            = 0
0.01.157.499 I print_info: is_swa_any       = 0
0.01.157.500 I print_info: n_embd_head_k    = 256
0.01.157.501 I print_info: n_embd_head_v    = 256
0.01.157.506 I print_info: n_gqa            = 8
0.01.157.511 I print_info: n_embd_k_gqa     = 256
0.01.157.516 I print_info: n_embd_v_gqa     = 256
0.01.157.520 I print_info: f_norm_eps       = 0.0e+00
0.01.157.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.522 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.523 I print_info: f_logit_scale    = 0.0e+00
0.01.157.523 I print_info: f_attn_scale     = 0.0e+00
0.01.157.528 I print_info: n_ff             = 16384
0.01.157.528 I print_info: n_expert         = 0
0.01.157.531 I print_info: n_expert_used    = 0
0.01.157.532 I print_info: causal attn      = 1
0.01.157.532 I print_info: pooling type     = 0
0.01.157.533 I print_info: rope type        = 2
0.01.157.533 I print_info: rope scaling     = linear
0.01.157.534 I print_info: freq_base_train  = 10000.0
0.01.157.535 I print_info: freq_scale_train = 1
0.01.157.535 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.536 I print_info: rope_finetuned   = unknown
0.01.157.547 I print_info: model type       = 2B
0.01.157.548 I print_info: model params     = 2.51 B
0.01.157.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.554 I print_info: vocab type       = SPM
0.01.157.555 I print_info: n_vocab          = 256000
0.01.157.559 I print_info: n_merges         = 0
0.01.157.560 I print_info: BOS token        = 2 '<bos>'
0.01.157.560 I print_info: EOS token        = 1 '<eos>'
0.01.157.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.562 I print_info: UNK token        = 3 '<unk>'
0.01.157.562 I print_info: PAD token        = 0 '<pad>'
0.01.157.563 I print_info: LF token         = 227 '<0x0A>'
0.01.157.569 I print_info: EOG token        = 1 '<eos>'
0.01.157.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.572 I print_info: max token length = 93
0.01.157.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.553 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.565 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.794 I llama_context: constructing llama_context
0.01.240.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.240.803 I llama_context: n_seq_max     = 1
0.01.240.804 I llama_context: n_ctx         = 4096
0.01.240.804 I llama_context: n_ctx_per_seq = 4096
0.01.240.805 I llama_context: n_batch       = 2048
0.01.240.805 I llama_context: n_ubatch      = 512
0.01.240.806 I llama_context: causal_attn   = 1
0.01.240.806 I llama_context: flash_attn    = 0
0.01.240.807 I llama_context: kv_unified    = true
0.01.240.810 I llama_context: freq_base     = 10000.0
0.01.240.810 I llama_context: freq_scale    = 1
0.01.240.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.457 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.080 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.820 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.825 I llama_context: graph nodes  = 691
0.01.259.826 I llama_context: graph splits = 1
0.01.259.901 I common_init_from_params: added <eos> logit bias = -inf
0.01.259.921 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.002 I main: llama threadpool init, n_threads = 4
0.01.933.019 I 
0.01.933.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.123 I 
0.01.933.366 I sampler seed: 2833087432
0.01.933.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.394 I 
 increasities to the system.

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.12.071.651 I llama_perf_sampler_print:    sampling time =      37.33 ms /    25 runs   (    1.49 ms per token,   669.63 tokens per second)
0.12.071.656 I llama_perf_context_print:        load time =    1905.59 ms
0.12.071.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.071.661 I llama_perf_context_print:        eval time =   10068.88 ms /    24 runs   (  419.54 ms per token,     2.38 tokens per second)
0.12.071.662 I llama_perf_context_print:       total time =   10165.42 ms /    25 tokens
0.12.071.663 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.268s
user	3m37.498s
sys	0m9.607s
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
main: build = 6025 (c7aa1364f)
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

main: quantize time = 187159.97 ms
main:    total time = 187159.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.567 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.569 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.571 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.572 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.575 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.583 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.590 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.603 I llama_model_loader: - type  f32:   37 tensors
0.00.418.606 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.627 I print_info: file format = GGUF V3 (latest)
0.00.418.628 I print_info: file type   = Q4_K - Medium
0.00.418.631 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.674 I load: special tokens cache size = 5
0.01.131.122 I load: token to piece cache size = 1.6014 MB
0.01.131.251 I print_info: arch             = gemma
0.01.131.252 I print_info: vocab_only       = 0
0.01.131.253 I print_info: n_ctx_train      = 8192
0.01.131.253 I print_info: n_embd           = 2048
0.01.131.254 I print_info: n_layer          = 18
0.01.131.333 I print_info: n_head           = 8
0.01.131.344 I print_info: n_head_kv        = 1
0.01.131.345 I print_info: n_rot            = 256
0.01.131.345 I print_info: n_swa            = 0
0.01.131.349 I print_info: is_swa_any       = 0
0.01.131.349 I print_info: n_embd_head_k    = 256
0.01.131.350 I print_info: n_embd_head_v    = 256
0.01.131.354 I print_info: n_gqa            = 8
0.01.131.359 I print_info: n_embd_k_gqa     = 256
0.01.131.364 I print_info: n_embd_v_gqa     = 256
0.01.131.366 I print_info: f_norm_eps       = 0.0e+00
0.01.131.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.368 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.368 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.368 I print_info: f_logit_scale    = 0.0e+00
0.01.131.369 I print_info: f_attn_scale     = 0.0e+00
0.01.131.374 I print_info: n_ff             = 16384
0.01.131.375 I print_info: n_expert         = 0
0.01.131.375 I print_info: n_expert_used    = 0
0.01.131.378 I print_info: causal attn      = 1
0.01.131.379 I print_info: pooling type     = 0
0.01.131.379 I print_info: rope type        = 2
0.01.131.379 I print_info: rope scaling     = linear
0.01.131.381 I print_info: freq_base_train  = 10000.0
0.01.131.381 I print_info: freq_scale_train = 1
0.01.131.382 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.382 I print_info: rope_finetuned   = unknown
0.01.131.383 I print_info: model type       = 2B
0.01.131.384 I print_info: model params     = 2.51 B
0.01.131.385 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.389 I print_info: vocab type       = SPM
0.01.131.391 I print_info: n_vocab          = 256000
0.01.131.394 I print_info: n_merges         = 0
0.01.131.395 I print_info: BOS token        = 2 '<bos>'
0.01.131.397 I print_info: EOS token        = 1 '<eos>'
0.01.131.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.398 I print_info: UNK token        = 3 '<unk>'
0.01.131.399 I print_info: PAD token        = 0 '<pad>'
0.01.131.399 I print_info: LF token         = 227 '<0x0A>'
0.01.131.406 I print_info: EOG token        = 1 '<eos>'
0.01.131.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.409 I print_info: max token length = 93
0.01.131.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.705 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.189.715 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.716 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.717 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.719 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.160.587 I llama_context: constructing llama_context
0.02.160.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.160.596 I llama_context: n_seq_max     = 1
0.02.160.597 I llama_context: n_ctx         = 4096
0.02.160.597 I llama_context: n_ctx_per_seq = 4096
0.02.160.598 I llama_context: n_batch       = 2048
0.02.160.598 I llama_context: n_ubatch      = 512
0.02.160.598 I llama_context: causal_attn   = 1
0.02.160.599 I llama_context: flash_attn    = 0
0.02.160.599 I llama_context: kv_unified    = true
0.02.160.602 I llama_context: freq_base     = 10000.0
0.02.160.603 I llama_context: freq_scale    = 1
0.02.160.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.740 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.179.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.861 I llama_context: graph nodes  = 691
0.02.179.861 I llama_context: graph splits = 1
0.02.179.936 I common_init_from_params: added <eos> logit bias = -inf
0.02.179.956 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.202.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.781 I main: llama threadpool init, n_threads = 4
0.02.623.797 I 
0.02.623.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.901 I 
0.02.624.147 I sampler seed: 1793703504
0.02.624.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.174 I 
 seconally.

**Assistant**

I am unable to provide assistance with writing code or generating code snippets. My purpose is to assist users with tasks and provide

0.10.534.246 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.10.534.250 I llama_perf_context_print:        load time =    2596.36 ms
0.10.534.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.253 I llama_perf_context_print:        eval time =    7820.37 ms /    32 runs   (  244.39 ms per token,     4.09 tokens per second)
0.10.534.254 I llama_perf_context_print:       total time =    7937.18 ms /    33 tokens
0.10.534.254 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6025 (c7aa1364f)
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

main: quantize time = 186351.67 ms
main:    total time = 186351.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.269 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.299 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.996 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.722 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.734 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.736 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.737 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.739 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.741 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.748 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.750 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.752 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.760 I llama_model_loader: - type  f32:   37 tensors
0.00.418.763 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.764 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.783 I print_info: file format = GGUF V3 (latest)
0.00.418.783 I print_info: file type   = Q4_K - Medium
0.00.418.786 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.018 I load: special tokens cache size = 5
0.01.139.247 I load: token to piece cache size = 1.6014 MB
0.01.139.379 I print_info: arch             = gemma
0.01.139.384 I print_info: vocab_only       = 0
0.01.139.384 I print_info: n_ctx_train      = 8192
0.01.139.385 I print_info: n_embd           = 2048
0.01.139.385 I print_info: n_layer          = 18
0.01.139.467 I print_info: n_head           = 8
0.01.139.476 I print_info: n_head_kv        = 1
0.01.139.477 I print_info: n_rot            = 256
0.01.139.478 I print_info: n_swa            = 0
0.01.139.481 I print_info: is_swa_any       = 0
0.01.139.481 I print_info: n_embd_head_k    = 256
0.01.139.482 I print_info: n_embd_head_v    = 256
0.01.139.486 I print_info: n_gqa            = 8
0.01.139.492 I print_info: n_embd_k_gqa     = 256
0.01.139.497 I print_info: n_embd_v_gqa     = 256
0.01.139.498 I print_info: f_norm_eps       = 0.0e+00
0.01.139.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.501 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.502 I print_info: f_logit_scale    = 0.0e+00
0.01.139.502 I print_info: f_attn_scale     = 0.0e+00
0.01.139.507 I print_info: n_ff             = 16384
0.01.139.508 I print_info: n_expert         = 0
0.01.139.509 I print_info: n_expert_used    = 0
0.01.139.510 I print_info: causal attn      = 1
0.01.139.510 I print_info: pooling type     = 0
0.01.139.510 I print_info: rope type        = 2
0.01.139.511 I print_info: rope scaling     = linear
0.01.139.512 I print_info: freq_base_train  = 10000.0
0.01.139.513 I print_info: freq_scale_train = 1
0.01.139.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.514 I print_info: rope_finetuned   = unknown
0.01.139.516 I print_info: model type       = 2B
0.01.139.516 I print_info: model params     = 2.51 B
0.01.139.517 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.521 I print_info: vocab type       = SPM
0.01.139.522 I print_info: n_vocab          = 256000
0.01.139.525 I print_info: n_merges         = 0
0.01.139.534 I print_info: BOS token        = 2 '<bos>'
0.01.139.535 I print_info: EOS token        = 1 '<eos>'
0.01.139.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.537 I print_info: UNK token        = 3 '<unk>'
0.01.139.537 I print_info: PAD token        = 0 '<pad>'
0.01.139.538 I print_info: LF token         = 227 '<0x0A>'
0.01.139.545 I print_info: EOG token        = 1 '<eos>'
0.01.139.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.547 I print_info: max token length = 93
0.01.139.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.457 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.469 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.153.571 I llama_context: constructing llama_context
0.02.153.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.153.582 I llama_context: n_seq_max     = 1
0.02.153.582 I llama_context: n_ctx         = 4096
0.02.153.583 I llama_context: n_ctx_per_seq = 4096
0.02.153.583 I llama_context: n_batch       = 2048
0.02.153.583 I llama_context: n_ubatch      = 512
0.02.153.584 I llama_context: causal_attn   = 1
0.02.153.585 I llama_context: flash_attn    = 0
0.02.153.585 I llama_context: kv_unified    = true
0.02.153.589 I llama_context: freq_base     = 10000.0
0.02.153.590 I llama_context: freq_scale    = 1
0.02.153.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.186 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.173.159 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.164 I llama_context: graph nodes  = 691
0.02.173.165 I llama_context: graph splits = 1
0.02.173.240 I common_init_from_params: added <eos> logit bias = -inf
0.02.173.260 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.196.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.632 I main: llama threadpool init, n_threads = 4
0.02.609.652 I 
0.02.609.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.752 I 
0.02.610.012 I sampler seed: 3399570972
0.02.610.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.036 I 
 maneuvously.

**Explanation:**

The idiom "to maneuvously" means to do something in a stealthy or cunning way. It implies a

0.10.549.053 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.10.549.067 I llama_perf_context_print:        load time =    2582.16 ms
0.10.549.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.071 I llama_perf_context_print:        eval time =    7847.55 ms /    32 runs   (  245.24 ms per token,     4.08 tokens per second)
0.10.549.072 I llama_perf_context_print:       total time =    7966.26 ms /    33 tokens
0.10.549.073 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.825s
user	46m32.967s
sys	0m6.614s
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
0.00.000.186 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.530 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.533 I llama_model_loader: - type  f32:   37 tensors
0.00.139.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.537 I print_info: file format = GGUF V3 (latest)
0.00.139.537 I print_info: file type   = Q8_0
0.00.139.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.677 I load: special tokens cache size = 5
0.00.307.061 I load: token to piece cache size = 1.6014 MB
0.00.307.084 I print_info: arch             = gemma
0.00.307.084 I print_info: vocab_only       = 0
0.00.307.085 I print_info: n_ctx_train      = 8192
0.00.307.085 I print_info: n_embd           = 2048
0.00.307.086 I print_info: n_layer          = 18
0.00.307.107 I print_info: n_head           = 8
0.00.307.109 I print_info: n_head_kv        = 1
0.00.307.109 I print_info: n_rot            = 256
0.00.307.109 I print_info: n_swa            = 0
0.00.307.111 I print_info: is_swa_any       = 0
0.00.307.111 I print_info: n_embd_head_k    = 256
0.00.307.111 I print_info: n_embd_head_v    = 256
0.00.307.113 I print_info: n_gqa            = 8
0.00.307.115 I print_info: n_embd_k_gqa     = 256
0.00.307.117 I print_info: n_embd_v_gqa     = 256
0.00.307.117 I print_info: f_norm_eps       = 0.0e+00
0.00.307.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.120 I print_info: f_logit_scale    = 0.0e+00
0.00.307.120 I print_info: f_attn_scale     = 0.0e+00
0.00.307.122 I print_info: n_ff             = 16384
0.00.307.123 I print_info: n_expert         = 0
0.00.307.123 I print_info: n_expert_used    = 0
0.00.307.123 I print_info: causal attn      = 1
0.00.307.124 I print_info: pooling type     = 0
0.00.307.124 I print_info: rope type        = 2
0.00.307.124 I print_info: rope scaling     = linear
0.00.307.126 I print_info: freq_base_train  = 10000.0
0.00.307.126 I print_info: freq_scale_train = 1
0.00.307.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.127 I print_info: rope_finetuned   = unknown
0.00.307.128 I print_info: model type       = 2B
0.00.307.128 I print_info: model params     = 2.51 B
0.00.307.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.132 I print_info: vocab type       = SPM
0.00.307.133 I print_info: n_vocab          = 256000
0.00.307.133 I print_info: n_merges         = 0
0.00.307.134 I print_info: BOS token        = 2 '<bos>'
0.00.307.134 I print_info: EOS token        = 1 '<eos>'
0.00.307.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.135 I print_info: UNK token        = 3 '<unk>'
0.00.307.136 I print_info: PAD token        = 0 '<pad>'
0.00.307.136 I print_info: LF token         = 227 '<0x0A>'
0.00.307.137 I print_info: EOG token        = 1 '<eos>'
0.00.307.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.138 I print_info: max token length = 93
0.00.307.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.845 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.854 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.854 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.855 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.856 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.856 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.258 I llama_context: constructing llama_context
0.00.406.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.406.263 I llama_context: n_seq_max     = 1
0.00.406.263 I llama_context: n_ctx         = 4096
0.00.406.264 I llama_context: n_ctx_per_seq = 4096
0.00.406.264 I llama_context: n_batch       = 2048
0.00.406.265 I llama_context: n_ubatch      = 512
0.00.406.265 I llama_context: causal_attn   = 1
0.00.406.266 I llama_context: flash_attn    = 0
0.00.406.266 I llama_context: kv_unified    = true
0.00.406.268 I llama_context: freq_base     = 10000.0
0.00.406.269 I llama_context: freq_scale    = 1
0.00.406.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.413 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.025 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.388 I llama_context: graph nodes  = 691
0.00.422.388 I llama_context: graph splits = 1
0.00.422.399 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.402 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.032 I main: llama threadpool init, n_threads = 4
0.00.518.045 I 
0.00.518.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.113 I 
0.00.518.155 I sampler seed: 3117698838
0.00.518.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.171 I 
 increasements in a complex sentence.

The company's financial performance has been significantly impacted by the downturn in the economy, leading to a decline in profitability.

0.02.789.834 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.789.838 I llama_perf_context_print:        load time =     514.93 ms
0.02.789.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.840 I llama_perf_context_print:        eval time =    2252.41 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.789.841 I llama_perf_context_print:       total time =    2274.48 ms /    33 tokens
0.02.789.842 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.035 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.038 I llama_model_loader: - type  f32:   37 tensors
0.00.139.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.041 I print_info: file format = GGUF V3 (latest)
0.00.139.042 I print_info: file type   = Q8_0
0.00.139.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.471 I load: special tokens cache size = 5
0.00.309.656 I load: token to piece cache size = 1.6014 MB
0.00.309.676 I print_info: arch             = gemma
0.00.309.677 I print_info: vocab_only       = 0
0.00.309.678 I print_info: n_ctx_train      = 8192
0.00.309.678 I print_info: n_embd           = 2048
0.00.309.678 I print_info: n_layer          = 18
0.00.309.700 I print_info: n_head           = 8
0.00.309.704 I print_info: n_head_kv        = 1
0.00.309.705 I print_info: n_rot            = 256
0.00.309.705 I print_info: n_swa            = 0
0.00.309.707 I print_info: is_swa_any       = 0
0.00.309.707 I print_info: n_embd_head_k    = 256
0.00.309.707 I print_info: n_embd_head_v    = 256
0.00.309.709 I print_info: n_gqa            = 8
0.00.309.711 I print_info: n_embd_k_gqa     = 256
0.00.309.712 I print_info: n_embd_v_gqa     = 256
0.00.309.713 I print_info: f_norm_eps       = 0.0e+00
0.00.309.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.716 I print_info: f_logit_scale    = 0.0e+00
0.00.309.717 I print_info: f_attn_scale     = 0.0e+00
0.00.309.719 I print_info: n_ff             = 16384
0.00.309.719 I print_info: n_expert         = 0
0.00.309.719 I print_info: n_expert_used    = 0
0.00.309.720 I print_info: causal attn      = 1
0.00.309.721 I print_info: pooling type     = 0
0.00.309.721 I print_info: rope type        = 2
0.00.309.722 I print_info: rope scaling     = linear
0.00.309.724 I print_info: freq_base_train  = 10000.0
0.00.309.725 I print_info: freq_scale_train = 1
0.00.309.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.725 I print_info: rope_finetuned   = unknown
0.00.309.726 I print_info: model type       = 2B
0.00.309.727 I print_info: model params     = 2.51 B
0.00.309.727 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.731 I print_info: vocab type       = SPM
0.00.309.732 I print_info: n_vocab          = 256000
0.00.309.732 I print_info: n_merges         = 0
0.00.309.733 I print_info: BOS token        = 2 '<bos>'
0.00.309.733 I print_info: EOS token        = 1 '<eos>'
0.00.309.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.734 I print_info: UNK token        = 3 '<unk>'
0.00.309.735 I print_info: PAD token        = 0 '<pad>'
0.00.309.735 I print_info: LF token         = 227 '<0x0A>'
0.00.309.736 I print_info: EOG token        = 1 '<eos>'
0.00.309.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.738 I print_info: max token length = 93
0.00.309.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.991 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.261 I llama_context: constructing llama_context
0.00.396.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.266 I llama_context: n_seq_max     = 1
0.00.396.267 I llama_context: n_ctx         = 4096
0.00.396.267 I llama_context: n_ctx_per_seq = 4096
0.00.396.268 I llama_context: n_batch       = 2048
0.00.396.268 I llama_context: n_ubatch      = 512
0.00.396.268 I llama_context: causal_attn   = 1
0.00.396.268 I llama_context: flash_attn    = 0
0.00.396.269 I llama_context: kv_unified    = true
0.00.396.271 I llama_context: freq_base     = 10000.0
0.00.396.272 I llama_context: freq_scale    = 1
0.00.396.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.390 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.699 I llama_context: graph nodes  = 691
0.00.412.699 I llama_context: graph splits = 1
0.00.412.710 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.712 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.076 I main: llama threadpool init, n_threads = 4
0.00.502.088 I 
0.00.502.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.151 I 
0.00.502.197 I sampler seed: 164022623
0.00.502.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.214 I 
 increasities to the player and provides the following options:

- **Accept:** Accept the current state and continue playing.
- **Reject:** Reject the current

0.02.720.506 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6327.90 tokens per second)
0.02.720.509 I llama_perf_context_print:        load time =     498.98 ms
0.02.720.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.720.512 I llama_perf_context_print:        eval time =    2199.28 ms /    32 runs   (   68.73 ms per token,    14.55 tokens per second)
0.02.720.512 I llama_perf_context_print:       total time =    2221.09 ms /    33 tokens
0.02.720.513 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.201 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.031.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.851 I llama_model_loader: - type  f32:   37 tensors
0.00.138.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.854 I print_info: file format = GGUF V3 (latest)
0.00.138.869 I print_info: file type   = Q8_0
0.00.138.872 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.237 I load: special tokens cache size = 5
0.00.309.825 I load: token to piece cache size = 1.6014 MB
0.00.309.849 I print_info: arch             = gemma
0.00.309.849 I print_info: vocab_only       = 0
0.00.309.850 I print_info: n_ctx_train      = 8192
0.00.309.851 I print_info: n_embd           = 2048
0.00.309.851 I print_info: n_layer          = 18
0.00.309.877 I print_info: n_head           = 8
0.00.309.883 I print_info: n_head_kv        = 1
0.00.309.884 I print_info: n_rot            = 256
0.00.309.885 I print_info: n_swa            = 0
0.00.309.887 I print_info: is_swa_any       = 0
0.00.309.888 I print_info: n_embd_head_k    = 256
0.00.309.889 I print_info: n_embd_head_v    = 256
0.00.309.892 I print_info: n_gqa            = 8
0.00.309.894 I print_info: n_embd_k_gqa     = 256
0.00.309.897 I print_info: n_embd_v_gqa     = 256
0.00.309.898 I print_info: f_norm_eps       = 0.0e+00
0.00.309.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.902 I print_info: f_logit_scale    = 0.0e+00
0.00.309.903 I print_info: f_attn_scale     = 0.0e+00
0.00.309.906 I print_info: n_ff             = 16384
0.00.309.906 I print_info: n_expert         = 0
0.00.309.907 I print_info: n_expert_used    = 0
0.00.309.910 I print_info: causal attn      = 1
0.00.309.911 I print_info: pooling type     = 0
0.00.309.911 I print_info: rope type        = 2
0.00.309.912 I print_info: rope scaling     = linear
0.00.309.914 I print_info: freq_base_train  = 10000.0
0.00.309.914 I print_info: freq_scale_train = 1
0.00.309.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.916 I print_info: rope_finetuned   = unknown
0.00.309.917 I print_info: model type       = 2B
0.00.309.918 I print_info: model params     = 2.51 B
0.00.309.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.922 I print_info: vocab type       = SPM
0.00.309.926 I print_info: n_vocab          = 256000
0.00.309.927 I print_info: n_merges         = 0
0.00.309.928 I print_info: BOS token        = 2 '<bos>'
0.00.309.930 I print_info: EOS token        = 1 '<eos>'
0.00.309.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.931 I print_info: UNK token        = 3 '<unk>'
0.00.309.932 I print_info: PAD token        = 0 '<pad>'
0.00.309.933 I print_info: LF token         = 227 '<0x0A>'
0.00.309.934 I print_info: EOG token        = 1 '<eos>'
0.00.309.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.937 I print_info: max token length = 93
0.00.309.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.129 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.146 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.147 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.147 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.148 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.627 I llama_context: constructing llama_context
0.00.385.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.633 I llama_context: n_seq_max     = 1
0.00.385.634 I llama_context: n_ctx         = 4096
0.00.385.634 I llama_context: n_ctx_per_seq = 4096
0.00.385.634 I llama_context: n_batch       = 2048
0.00.385.635 I llama_context: n_ubatch      = 512
0.00.385.635 I llama_context: causal_attn   = 1
0.00.385.636 I llama_context: flash_attn    = 0
0.00.385.636 I llama_context: kv_unified    = true
0.00.385.638 I llama_context: freq_base     = 10000.0
0.00.385.639 I llama_context: freq_scale    = 1
0.00.385.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.565 I llama_context: graph nodes  = 691
0.00.401.566 I llama_context: graph splits = 1
0.00.401.580 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.583 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.928 I main: llama threadpool init, n_threads = 4
0.00.513.940 I 
0.00.514.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.015 I 
0.00.514.074 I sampler seed: 640986978
0.00.514.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.090 I 
 increasities and have been a constant source of fascination and amusement for centuries. 

**What are the most common reasons why people find fascination and amusement in erotic

0.02.957.814 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6906.66 tokens per second)
0.02.957.817 I llama_perf_context_print:        load time =     510.76 ms
0.02.957.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.820 I llama_perf_context_print:        eval time =    2425.01 ms /    32 runs   (   75.78 ms per token,    13.20 tokens per second)
0.02.957.820 I llama_perf_context_print:       total time =    2446.59 ms /    33 tokens
0.02.957.821 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.181 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.031.251 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.224 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.227 I llama_model_loader: - type  f32:   37 tensors
0.00.139.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.232 I print_info: file format = GGUF V3 (latest)
0.00.139.232 I print_info: file type   = Q8_0
0.00.139.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.722 I load: special tokens cache size = 5
0.00.304.121 I load: token to piece cache size = 1.6014 MB
0.00.304.144 I print_info: arch             = gemma
0.00.304.145 I print_info: vocab_only       = 0
0.00.304.145 I print_info: n_ctx_train      = 8192
0.00.304.146 I print_info: n_embd           = 2048
0.00.304.146 I print_info: n_layer          = 18
0.00.304.165 I print_info: n_head           = 8
0.00.304.167 I print_info: n_head_kv        = 1
0.00.304.167 I print_info: n_rot            = 256
0.00.304.168 I print_info: n_swa            = 0
0.00.304.169 I print_info: is_swa_any       = 0
0.00.304.169 I print_info: n_embd_head_k    = 256
0.00.304.170 I print_info: n_embd_head_v    = 256
0.00.304.172 I print_info: n_gqa            = 8
0.00.304.173 I print_info: n_embd_k_gqa     = 256
0.00.304.175 I print_info: n_embd_v_gqa     = 256
0.00.304.176 I print_info: f_norm_eps       = 0.0e+00
0.00.304.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.179 I print_info: f_logit_scale    = 0.0e+00
0.00.304.179 I print_info: f_attn_scale     = 0.0e+00
0.00.304.181 I print_info: n_ff             = 16384
0.00.304.181 I print_info: n_expert         = 0
0.00.304.181 I print_info: n_expert_used    = 0
0.00.304.182 I print_info: causal attn      = 1
0.00.304.182 I print_info: pooling type     = 0
0.00.304.183 I print_info: rope type        = 2
0.00.304.183 I print_info: rope scaling     = linear
0.00.304.184 I print_info: freq_base_train  = 10000.0
0.00.304.185 I print_info: freq_scale_train = 1
0.00.304.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.186 I print_info: rope_finetuned   = unknown
0.00.304.186 I print_info: model type       = 2B
0.00.304.187 I print_info: model params     = 2.51 B
0.00.304.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.190 I print_info: vocab type       = SPM
0.00.304.191 I print_info: n_vocab          = 256000
0.00.304.192 I print_info: n_merges         = 0
0.00.304.192 I print_info: BOS token        = 2 '<bos>'
0.00.304.193 I print_info: EOS token        = 1 '<eos>'
0.00.304.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.194 I print_info: UNK token        = 3 '<unk>'
0.00.304.194 I print_info: PAD token        = 0 '<pad>'
0.00.304.194 I print_info: LF token         = 227 '<0x0A>'
0.00.304.195 I print_info: EOG token        = 1 '<eos>'
0.00.304.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.196 I print_info: max token length = 93
0.00.304.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.401 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.409 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.624 I llama_context: constructing llama_context
0.00.379.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.629 I llama_context: n_seq_max     = 1
0.00.379.629 I llama_context: n_ctx         = 4096
0.00.379.630 I llama_context: n_ctx_per_seq = 4096
0.00.379.631 I llama_context: n_batch       = 2048
0.00.379.631 I llama_context: n_ubatch      = 512
0.00.379.631 I llama_context: causal_attn   = 1
0.00.379.632 I llama_context: flash_attn    = 0
0.00.379.632 I llama_context: kv_unified    = true
0.00.379.634 I llama_context: freq_base     = 10000.0
0.00.379.635 I llama_context: freq_scale    = 1
0.00.379.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.661 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.116 I llama_context: graph nodes  = 691
0.00.396.116 I llama_context: graph splits = 1
0.00.396.128 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.130 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.798 I main: llama threadpool init, n_threads = 4
0.00.502.809 I 
0.00.502.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.873 I 
0.00.502.916 I sampler seed: 2667438077
0.00.502.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.931 I 
 increasities from the 1800s. [end of text]


0.01.417.154 I llama_perf_sampler_print:    sampling time =       1.95 ms /    13 runs   (    0.15 ms per token,  6656.43 tokens per second)
0.01.417.158 I llama_perf_context_print:        load time =     499.73 ms
0.01.417.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.417.160 I llama_perf_context_print:        eval time =     906.28 ms /    12 runs   (   75.52 ms per token,    13.24 tokens per second)
0.01.417.161 I llama_perf_context_print:       total time =     917.02 ms /    13 tokens
0.01.417.161 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.944s
user	0m34.788s
sys	0m9.467s
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
main: build = 6025 (c7aa1364f)
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

main: quantize time = 40335.71 ms
main:    total time = 40335.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.751 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.752 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.753 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.754 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.755 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.759 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.763 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.764 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.767 I llama_model_loader: - type  f32:   37 tensors
0.00.138.767 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.771 I print_info: file format = GGUF V3 (latest)
0.00.138.772 I print_info: file type   = Q4_K - Medium
0.00.138.773 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.627 I load: special tokens cache size = 5
0.00.297.710 I load: token to piece cache size = 1.6014 MB
0.00.297.733 I print_info: arch             = gemma
0.00.297.733 I print_info: vocab_only       = 0
0.00.297.734 I print_info: n_ctx_train      = 8192
0.00.297.735 I print_info: n_embd           = 2048
0.00.297.735 I print_info: n_layer          = 18
0.00.297.755 I print_info: n_head           = 8
0.00.297.757 I print_info: n_head_kv        = 1
0.00.297.757 I print_info: n_rot            = 256
0.00.297.757 I print_info: n_swa            = 0
0.00.297.759 I print_info: is_swa_any       = 0
0.00.297.759 I print_info: n_embd_head_k    = 256
0.00.297.759 I print_info: n_embd_head_v    = 256
0.00.297.761 I print_info: n_gqa            = 8
0.00.297.763 I print_info: n_embd_k_gqa     = 256
0.00.297.764 I print_info: n_embd_v_gqa     = 256
0.00.297.765 I print_info: f_norm_eps       = 0.0e+00
0.00.297.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.767 I print_info: f_logit_scale    = 0.0e+00
0.00.297.768 I print_info: f_attn_scale     = 0.0e+00
0.00.297.770 I print_info: n_ff             = 16384
0.00.297.770 I print_info: n_expert         = 0
0.00.297.770 I print_info: n_expert_used    = 0
0.00.297.771 I print_info: causal attn      = 1
0.00.297.771 I print_info: pooling type     = 0
0.00.297.771 I print_info: rope type        = 2
0.00.297.772 I print_info: rope scaling     = linear
0.00.297.773 I print_info: freq_base_train  = 10000.0
0.00.297.774 I print_info: freq_scale_train = 1
0.00.297.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.774 I print_info: rope_finetuned   = unknown
0.00.297.775 I print_info: model type       = 2B
0.00.297.776 I print_info: model params     = 2.51 B
0.00.297.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.779 I print_info: vocab type       = SPM
0.00.297.780 I print_info: n_vocab          = 256000
0.00.297.781 I print_info: n_merges         = 0
0.00.297.781 I print_info: BOS token        = 2 '<bos>'
0.00.297.782 I print_info: EOS token        = 1 '<eos>'
0.00.297.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.783 I print_info: UNK token        = 3 '<unk>'
0.00.297.783 I print_info: PAD token        = 0 '<pad>'
0.00.297.783 I print_info: LF token         = 227 '<0x0A>'
0.00.297.784 I print_info: EOG token        = 1 '<eos>'
0.00.297.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.785 I print_info: max token length = 93
0.00.297.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.888 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.897 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.898 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.898 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.899 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.900 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.900 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.841 I llama_context: constructing llama_context
0.00.875.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.846 I llama_context: n_seq_max     = 1
0.00.875.847 I llama_context: n_ctx         = 4096
0.00.875.847 I llama_context: n_ctx_per_seq = 4096
0.00.875.848 I llama_context: n_batch       = 2048
0.00.875.863 I llama_context: n_ubatch      = 512
0.00.875.863 I llama_context: causal_attn   = 1
0.00.875.864 I llama_context: flash_attn    = 0
0.00.875.865 I llama_context: kv_unified    = true
0.00.875.868 I llama_context: freq_base     = 10000.0
0.00.875.869 I llama_context: freq_scale    = 1
0.00.875.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.992 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.896 I llama_context: graph nodes  = 691
0.00.891.897 I llama_context: graph splits = 1
0.00.891.910 I common_init_from_params: added <eos> logit bias = -inf
0.00.891.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.315 I main: llama threadpool init, n_threads = 4
0.00.976.328 I 
0.00.976.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.394 I 
0.00.976.435 I sampler seed: 237116842
0.00.976.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.450 I 
 seconally and intriguingly.

The passage describes an object that changes its shape over time, defying the traditional understanding of objects as static and unchanging.

**

0.02.487.088 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6576.33 tokens per second)
0.02.487.092 I llama_perf_context_print:        load time =     973.19 ms
0.02.487.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.096 I llama_perf_context_print:        eval time =    1491.79 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.487.098 I llama_perf_context_print:       total time =    1513.48 ms /    33 tokens
0.02.487.099 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6025 (c7aa1364f)
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

main: quantize time = 40219.31 ms
main:    total time = 40219.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.605 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.786 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.787 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.788 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.790 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.800 I llama_model_loader: - type  f32:   37 tensors
0.00.138.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.802 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.805 I print_info: file format = GGUF V3 (latest)
0.00.138.805 I print_info: file type   = Q4_K - Medium
0.00.138.808 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.286 I load: special tokens cache size = 5
0.00.296.738 I load: token to piece cache size = 1.6014 MB
0.00.296.759 I print_info: arch             = gemma
0.00.296.760 I print_info: vocab_only       = 0
0.00.296.761 I print_info: n_ctx_train      = 8192
0.00.296.761 I print_info: n_embd           = 2048
0.00.296.761 I print_info: n_layer          = 18
0.00.296.781 I print_info: n_head           = 8
0.00.296.783 I print_info: n_head_kv        = 1
0.00.296.783 I print_info: n_rot            = 256
0.00.296.784 I print_info: n_swa            = 0
0.00.296.785 I print_info: is_swa_any       = 0
0.00.296.786 I print_info: n_embd_head_k    = 256
0.00.296.786 I print_info: n_embd_head_v    = 256
0.00.296.789 I print_info: n_gqa            = 8
0.00.296.790 I print_info: n_embd_k_gqa     = 256
0.00.296.792 I print_info: n_embd_v_gqa     = 256
0.00.296.793 I print_info: f_norm_eps       = 0.0e+00
0.00.296.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.796 I print_info: f_logit_scale    = 0.0e+00
0.00.296.796 I print_info: f_attn_scale     = 0.0e+00
0.00.296.797 I print_info: n_ff             = 16384
0.00.296.798 I print_info: n_expert         = 0
0.00.296.798 I print_info: n_expert_used    = 0
0.00.296.799 I print_info: causal attn      = 1
0.00.296.799 I print_info: pooling type     = 0
0.00.296.799 I print_info: rope type        = 2
0.00.296.800 I print_info: rope scaling     = linear
0.00.296.801 I print_info: freq_base_train  = 10000.0
0.00.296.802 I print_info: freq_scale_train = 1
0.00.296.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.803 I print_info: rope_finetuned   = unknown
0.00.296.804 I print_info: model type       = 2B
0.00.296.805 I print_info: model params     = 2.51 B
0.00.296.805 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.808 I print_info: vocab type       = SPM
0.00.296.809 I print_info: n_vocab          = 256000
0.00.296.809 I print_info: n_merges         = 0
0.00.296.810 I print_info: BOS token        = 2 '<bos>'
0.00.296.810 I print_info: EOS token        = 1 '<eos>'
0.00.296.811 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.812 I print_info: UNK token        = 3 '<unk>'
0.00.296.812 I print_info: PAD token        = 0 '<pad>'
0.00.296.812 I print_info: LF token         = 227 '<0x0A>'
0.00.296.813 I print_info: EOG token        = 1 '<eos>'
0.00.296.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.814 I print_info: max token length = 93
0.00.296.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.455 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.463 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.989 I llama_context: constructing llama_context
0.00.866.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.995 I llama_context: n_seq_max     = 1
0.00.866.995 I llama_context: n_ctx         = 4096
0.00.866.996 I llama_context: n_ctx_per_seq = 4096
0.00.866.996 I llama_context: n_batch       = 2048
0.00.866.997 I llama_context: n_ubatch      = 512
0.00.866.997 I llama_context: causal_attn   = 1
0.00.866.997 I llama_context: flash_attn    = 0
0.00.866.998 I llama_context: kv_unified    = true
0.00.867.002 I llama_context: freq_base     = 10000.0
0.00.867.003 I llama_context: freq_scale    = 1
0.00.867.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.126 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.024 I llama_context: graph nodes  = 691
0.00.883.024 I llama_context: graph splits = 1
0.00.883.036 I common_init_from_params: added <eos> logit bias = -inf
0.00.883.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.885.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.127 I main: llama threadpool init, n_threads = 4
0.00.967.139 I 
0.00.967.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.204 I 
0.00.967.249 I sampler seed: 204981438
0.00.967.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.266 I 
 increasities. [end of text]


0.01.158.178 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.01.158.181 I llama_perf_context_print:        load time =     964.04 ms
0.01.158.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.158.184 I llama_perf_context_print:        eval time =     187.72 ms /     4 runs   (   46.93 ms per token,    21.31 tokens per second)
0.01.158.184 I llama_perf_context_print:       total time =     193.71 ms /     5 tokens
0.01.158.185 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.022s
user	10m19.232s
sys	0m7.257s
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
0.00.000.224 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type  f16:   98 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = all F32 (guessed)
0.00.022.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.553 I load: special tokens cache size = 25
0.00.071.569 I load: token to piece cache size = 0.2984 MB
0.00.071.587 I print_info: arch             = gptneox
0.00.071.588 I print_info: vocab_only       = 0
0.00.071.589 I print_info: n_ctx_train      = 2048
0.00.071.589 I print_info: n_embd           = 2048
0.00.071.590 I print_info: n_layer          = 24
0.00.071.610 I print_info: n_head           = 16
0.00.071.612 I print_info: n_head_kv        = 16
0.00.071.613 I print_info: n_rot            = 32
0.00.071.614 I print_info: n_swa            = 0
0.00.071.616 I print_info: is_swa_any       = 0
0.00.071.616 I print_info: n_embd_head_k    = 128
0.00.071.616 I print_info: n_embd_head_v    = 128
0.00.071.618 I print_info: n_gqa            = 1
0.00.071.620 I print_info: n_embd_k_gqa     = 2048
0.00.071.622 I print_info: n_embd_v_gqa     = 2048
0.00.071.623 I print_info: f_norm_eps       = 1.0e-05
0.00.071.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.625 I print_info: f_logit_scale    = 0.0e+00
0.00.071.625 I print_info: f_attn_scale     = 0.0e+00
0.00.071.626 I print_info: n_ff             = 8192
0.00.071.627 I print_info: n_expert         = 0
0.00.071.627 I print_info: n_expert_used    = 0
0.00.071.628 I print_info: causal attn      = 1
0.00.071.628 I print_info: pooling type     = 0
0.00.071.628 I print_info: rope type        = 2
0.00.071.629 I print_info: rope scaling     = linear
0.00.071.630 I print_info: freq_base_train  = 10000.0
0.00.071.631 I print_info: freq_scale_train = 1
0.00.071.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.631 I print_info: rope_finetuned   = unknown
0.00.071.632 I print_info: model type       = 1.4B
0.00.071.634 I print_info: model params     = 1.41 B
0.00.071.634 I print_info: general.name     = 1.4B
0.00.071.637 I print_info: vocab type       = BPE
0.00.071.638 I print_info: n_vocab          = 50304
0.00.071.638 I print_info: n_merges         = 50009
0.00.071.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: LF token         = 187 'Ċ'
0.00.071.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: max token length = 1024
0.00.071.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.733 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.249 I llama_context: constructing llama_context
0.00.215.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.254 I llama_context: n_seq_max     = 1
0.00.215.255 I llama_context: n_ctx         = 2048
0.00.215.255 I llama_context: n_ctx_per_seq = 2048
0.00.215.256 I llama_context: n_batch       = 2048
0.00.215.256 I llama_context: n_ubatch      = 512
0.00.215.257 I llama_context: causal_attn   = 1
0.00.215.257 I llama_context: flash_attn    = 0
0.00.215.257 I llama_context: kv_unified    = true
0.00.215.259 I llama_context: freq_base     = 10000.0
0.00.215.260 I llama_context: freq_scale    = 1
0.00.215.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.129 I llama_context: graph nodes  = 1015
0.00.299.129 I llama_context: graph splits = 1
0.00.299.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.793 I main: llama threadpool init, n_threads = 4
0.00.394.808 I 
0.00.394.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.884 I 
0.00.394.981 I sampler seed: 1234
0.00.394.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.998 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.185 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24232.08 tokens per second)
0.04.641.188 I llama_perf_context_print:        load time =     393.13 ms
0.04.641.190 I llama_perf_context_print: prompt eval time =     106.24 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.04.641.191 I llama_perf_context_print:        eval time =    4129.49 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.641.192 I llama_perf_context_print:       total time =    4247.58 ms /    70 tokens
0.04.641.192 I llama_perf_context_print:    graphs reused =          0

real	0m4.739s
user	0m17.363s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type  f16:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = all F32 (guessed)
0.00.022.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.052 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.781 I print_info: n_embd           = 2048
0.00.070.781 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.807 I print_info: is_swa_any       = 0
0.00.070.808 I print_info: n_embd_head_k    = 128
0.00.070.808 I print_info: n_embd_head_v    = 128
0.00.070.810 I print_info: n_gqa            = 1
0.00.070.812 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.816 I print_info: f_norm_eps       = 1.0e-05
0.00.070.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.819 I print_info: f_logit_scale    = 0.0e+00
0.00.070.819 I print_info: f_attn_scale     = 0.0e+00
0.00.070.820 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.821 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.822 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.823 I print_info: rope scaling     = linear
0.00.070.824 I print_info: freq_base_train  = 10000.0
0.00.070.826 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.832 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.214 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.252 I llama_context: constructing llama_context
0.00.215.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.258 I llama_context: n_seq_max     = 1
0.00.215.258 I llama_context: n_ctx         = 128
0.00.215.259 I llama_context: n_ctx_per_seq = 128
0.00.215.259 I llama_context: n_batch       = 128
0.00.215.259 I llama_context: n_ubatch      = 128
0.00.215.260 I llama_context: causal_attn   = 1
0.00.215.260 I llama_context: flash_attn    = 0
0.00.215.260 I llama_context: kv_unified    = true
0.00.215.262 I llama_context: freq_base     = 10000.0
0.00.215.263 I llama_context: freq_scale    = 1
0.00.215.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.580 I llama_context: graph nodes  = 1015
0.00.222.580 I llama_context: graph splits = 1
0.00.222.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.163 I 
0.00.288.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.252 I perplexity: tokenizing the input ..
0.00.294.928 I perplexity: tokenization took 6.671 ms
0.00.294.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.381 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.741 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.774 I llama_perf_context_print:        load time =     287.84 ms
0.02.062.775 I llama_perf_context_print: prompt eval time =    1761.62 ms /   128 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.062.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.777 I llama_perf_context_print:       total time =    1774.63 ms /   129 tokens
0.02.062.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.162s
user	0m7.396s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q8_0
0.00.022.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.766 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.783 I print_info: n_head           = 16
0.00.068.785 I print_info: n_head_kv        = 16
0.00.068.785 I print_info: n_rot            = 32
0.00.068.786 I print_info: n_swa            = 0
0.00.068.787 I print_info: is_swa_any       = 0
0.00.068.787 I print_info: n_embd_head_k    = 128
0.00.068.787 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.795 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.797 I print_info: f_logit_scale    = 0.0e+00
0.00.068.797 I print_info: f_attn_scale     = 0.0e+00
0.00.068.798 I print_info: n_ff             = 8192
0.00.068.798 I print_info: n_expert         = 0
0.00.068.799 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.799 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.803 I print_info: model type       = 1.4B
0.00.068.804 I print_info: model params     = 1.41 B
0.00.068.804 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.808 I print_info: n_vocab          = 50304
0.00.068.809 I print_info: n_merges         = 50009
0.00.068.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: max token length = 1024
0.00.068.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.746 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.792 I llama_context: constructing llama_context
0.00.151.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.798 I llama_context: n_seq_max     = 1
0.00.151.799 I llama_context: n_ctx         = 2048
0.00.151.799 I llama_context: n_ctx_per_seq = 2048
0.00.151.800 I llama_context: n_batch       = 2048
0.00.151.800 I llama_context: n_ubatch      = 512
0.00.151.800 I llama_context: causal_attn   = 1
0.00.151.801 I llama_context: flash_attn    = 0
0.00.151.801 I llama_context: kv_unified    = true
0.00.151.803 I llama_context: freq_base     = 10000.0
0.00.151.804 I llama_context: freq_scale    = 1
0.00.151.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.361 I llama_context: graph nodes  = 1015
0.00.231.362 I llama_context: graph splits = 1
0.00.231.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.220 I main: llama threadpool init, n_threads = 4
0.00.316.233 I 
0.00.316.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.302 I 
0.00.316.388 I sampler seed: 1234
0.00.316.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.402 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.716 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.978.720 I llama_perf_context_print:        load time =     314.61 ms
0.02.978.722 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.02.978.723 I llama_perf_context_print:        eval time =    2563.35 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.978.723 I llama_perf_context_print:       total time =    2663.68 ms /    70 tokens
0.02.978.724 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m11.009s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q8_0
0.00.022.169 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.186 I print_info: n_layer          = 24
0.00.070.203 I print_info: n_head           = 16
0.00.070.204 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.205 I print_info: n_swa            = 0
0.00.070.206 I print_info: is_swa_any       = 0
0.00.070.207 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.212 I print_info: n_embd_v_gqa     = 2048
0.00.070.213 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.216 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.217 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.218 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.223 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.226 I print_info: vocab type       = BPE
0.00.070.227 I print_info: n_vocab          = 50304
0.00.070.227 I print_info: n_merges         = 50009
0.00.070.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.184 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.262 I llama_context: constructing llama_context
0.00.154.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.268 I llama_context: n_seq_max     = 1
0.00.154.269 I llama_context: n_ctx         = 128
0.00.154.269 I llama_context: n_ctx_per_seq = 128
0.00.154.269 I llama_context: n_batch       = 128
0.00.154.270 I llama_context: n_ubatch      = 128
0.00.154.270 I llama_context: causal_attn   = 1
0.00.154.270 I llama_context: flash_attn    = 0
0.00.154.271 I llama_context: kv_unified    = true
0.00.154.273 I llama_context: freq_base     = 10000.0
0.00.154.274 I llama_context: freq_scale    = 1
0.00.154.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.726 I llama_context: graph nodes  = 1015
0.00.161.726 I llama_context: graph splits = 1
0.00.161.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.897 I 
0.00.217.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.997 I perplexity: tokenizing the input ..
0.00.224.577 I perplexity: tokenization took 6.574 ms
0.00.224.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.576 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.639 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.677 I llama_perf_context_print:        load time =     217.59 ms
0.01.233.679 I llama_perf_context_print: prompt eval time =    1002.80 ms /   128 tokens (    7.83 ms per token,   127.64 tokens per second)
0.01.233.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.685 I llama_perf_context_print:       total time =    1015.79 ms /   129 tokens
0.01.233.686 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.330s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_0
0.00.022.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.069.126 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.157 I print_info: n_head           = 16
0.00.069.162 I print_info: n_head_kv        = 16
0.00.069.163 I print_info: n_rot            = 32
0.00.069.163 I print_info: n_swa            = 0
0.00.069.164 I print_info: is_swa_any       = 0
0.00.069.165 I print_info: n_embd_head_k    = 128
0.00.069.165 I print_info: n_embd_head_v    = 128
0.00.069.167 I print_info: n_gqa            = 1
0.00.069.168 I print_info: n_embd_k_gqa     = 2048
0.00.069.170 I print_info: n_embd_v_gqa     = 2048
0.00.069.171 I print_info: f_norm_eps       = 1.0e-05
0.00.069.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.173 I print_info: f_logit_scale    = 0.0e+00
0.00.069.173 I print_info: f_attn_scale     = 0.0e+00
0.00.069.174 I print_info: n_ff             = 8192
0.00.069.175 I print_info: n_expert         = 0
0.00.069.175 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.176 I print_info: pooling type     = 0
0.00.069.176 I print_info: rope type        = 2
0.00.069.177 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.179 I print_info: freq_scale_train = 1
0.00.069.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.182 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: model type       = 1.4B
0.00.069.183 I print_info: model params     = 1.41 B
0.00.069.183 I print_info: general.name     = 1.4B
0.00.069.186 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: max token length = 1024
0.00.069.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.829 I llama_context: constructing llama_context
0.00.432.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.835 I llama_context: n_seq_max     = 1
0.00.432.836 I llama_context: n_ctx         = 2048
0.00.432.836 I llama_context: n_ctx_per_seq = 2048
0.00.432.836 I llama_context: n_batch       = 2048
0.00.432.837 I llama_context: n_ubatch      = 512
0.00.432.837 I llama_context: causal_attn   = 1
0.00.432.837 I llama_context: flash_attn    = 0
0.00.432.838 I llama_context: kv_unified    = true
0.00.432.841 I llama_context: freq_base     = 10000.0
0.00.432.842 I llama_context: freq_scale    = 1
0.00.432.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.497 I llama_context: graph nodes  = 1015
0.00.512.497 I llama_context: graph splits = 1
0.00.512.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.054 I main: llama threadpool init, n_threads = 4
0.00.587.067 I 
0.00.587.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.141 I 
0.00.587.228 I sampler seed: 1234
0.00.587.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.245 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.404.492 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.404.496 I llama_perf_context_print:        load time =     585.46 ms
0.02.404.498 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.02.404.500 I llama_perf_context_print:        eval time =    1719.64 ms /    63 runs   (   27.30 ms per token,    36.64 tokens per second)
0.02.404.501 I llama_perf_context_print:       total time =    1818.63 ms /    70 tokens
0.02.404.502 I llama_perf_context_print:    graphs reused =          0

real	0m2.455s
user	0m7.751s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.069.137 I load: token to piece cache size = 0.2984 MB
0.00.069.154 I print_info: arch             = gptneox
0.00.069.154 I print_info: vocab_only       = 0
0.00.069.155 I print_info: n_ctx_train      = 2048
0.00.069.155 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.174 I print_info: n_head           = 16
0.00.069.176 I print_info: n_head_kv        = 16
0.00.069.176 I print_info: n_rot            = 32
0.00.069.176 I print_info: n_swa            = 0
0.00.069.178 I print_info: is_swa_any       = 0
0.00.069.178 I print_info: n_embd_head_k    = 128
0.00.069.178 I print_info: n_embd_head_v    = 128
0.00.069.180 I print_info: n_gqa            = 1
0.00.069.182 I print_info: n_embd_k_gqa     = 2048
0.00.069.184 I print_info: n_embd_v_gqa     = 2048
0.00.069.185 I print_info: f_norm_eps       = 1.0e-05
0.00.069.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.188 I print_info: f_logit_scale    = 0.0e+00
0.00.069.188 I print_info: f_attn_scale     = 0.0e+00
0.00.069.189 I print_info: n_ff             = 8192
0.00.069.190 I print_info: n_expert         = 0
0.00.069.190 I print_info: n_expert_used    = 0
0.00.069.190 I print_info: causal attn      = 1
0.00.069.191 I print_info: pooling type     = 0
0.00.069.191 I print_info: rope type        = 2
0.00.069.192 I print_info: rope scaling     = linear
0.00.069.193 I print_info: freq_base_train  = 10000.0
0.00.069.194 I print_info: freq_scale_train = 1
0.00.069.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.195 I print_info: rope_finetuned   = unknown
0.00.069.196 I print_info: model type       = 1.4B
0.00.069.197 I print_info: model params     = 1.41 B
0.00.069.197 I print_info: general.name     = 1.4B
0.00.069.201 I print_info: vocab type       = BPE
0.00.069.202 I print_info: n_vocab          = 50304
0.00.069.202 I print_info: n_merges         = 50009
0.00.069.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: max token length = 1024
0.00.069.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.431 I llama_context: constructing llama_context
0.00.431.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.437 I llama_context: n_seq_max     = 1
0.00.431.437 I llama_context: n_ctx         = 128
0.00.431.438 I llama_context: n_ctx_per_seq = 128
0.00.431.438 I llama_context: n_batch       = 128
0.00.431.438 I llama_context: n_ubatch      = 128
0.00.431.439 I llama_context: causal_attn   = 1
0.00.431.439 I llama_context: flash_attn    = 0
0.00.431.440 I llama_context: kv_unified    = true
0.00.431.443 I llama_context: freq_base     = 10000.0
0.00.431.444 I llama_context: freq_scale    = 1
0.00.431.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.685 I llama_context: graph nodes  = 1015
0.00.438.686 I llama_context: graph splits = 1
0.00.438.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.710 I 
0.00.490.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.802 I perplexity: tokenizing the input ..
0.00.497.435 I perplexity: tokenization took 6.628 ms
0.00.497.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.291 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.064 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.098 I llama_perf_context_print:        load time =     490.41 ms
0.01.337.101 I llama_perf_context_print: prompt eval time =     831.10 ms /   128 tokens (    6.49 ms per token,   154.01 tokens per second)
0.01.337.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.110 I llama_perf_context_print:       total time =     846.41 ms /   129 tokens
0.01.337.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m3.856s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_1
0.00.022.540 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.064 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.849 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.875 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.876 I print_info: n_swa            = 0
0.00.069.877 I print_info: is_swa_any       = 0
0.00.069.877 I print_info: n_embd_head_k    = 128
0.00.069.878 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.882 I print_info: n_embd_k_gqa     = 2048
0.00.069.884 I print_info: n_embd_v_gqa     = 2048
0.00.069.885 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.889 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.895 I print_info: rope_finetuned   = unknown
0.00.069.896 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.897 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.901 I print_info: n_vocab          = 50304
0.00.069.901 I print_info: n_merges         = 50009
0.00.069.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: LF token         = 187 'Ċ'
0.00.069.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.036 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.078 I llama_context: constructing llama_context
0.00.121.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.084 I llama_context: n_seq_max     = 1
0.00.121.085 I llama_context: n_ctx         = 2048
0.00.121.085 I llama_context: n_ctx_per_seq = 2048
0.00.121.086 I llama_context: n_batch       = 2048
0.00.121.086 I llama_context: n_ubatch      = 512
0.00.121.087 I llama_context: causal_attn   = 1
0.00.121.087 I llama_context: flash_attn    = 0
0.00.121.087 I llama_context: kv_unified    = true
0.00.121.089 I llama_context: freq_base     = 10000.0
0.00.121.090 I llama_context: freq_scale    = 1
0.00.121.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.591 I llama_context: graph nodes  = 1015
0.00.202.591 I llama_context: graph splits = 1
0.00.202.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.053 I main: llama threadpool init, n_threads = 4
0.00.298.066 I 
0.00.298.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.150 I 
0.00.298.251 I sampler seed: 1234
0.00.298.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.270 I 
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

0.02.476.259 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.476.263 I llama_perf_context_print:        load time =     296.45 ms
0.02.476.266 I llama_perf_context_print: prompt eval time =     132.37 ms /     7 tokens (   18.91 ms per token,    52.88 tokens per second)
0.02.476.267 I llama_perf_context_print:        eval time =    2036.07 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.476.268 I llama_perf_context_print:       total time =    2179.38 ms /    70 tokens
0.02.476.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m9.095s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_1
0.00.022.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.174 I load: special tokens cache size = 25
0.00.069.878 I load: token to piece cache size = 0.2984 MB
0.00.069.895 I print_info: arch             = gptneox
0.00.069.896 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.922 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.932 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.937 I print_info: freq_base_train  = 10000.0
0.00.069.937 I print_info: freq_scale_train = 1
0.00.069.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.938 I print_info: rope_finetuned   = unknown
0.00.069.939 I print_info: model type       = 1.4B
0.00.069.940 I print_info: model params     = 1.41 B
0.00.069.940 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.945 I print_info: n_vocab          = 50304
0.00.069.945 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.594 I llama_context: constructing llama_context
0.00.122.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.600 I llama_context: n_seq_max     = 1
0.00.122.600 I llama_context: n_ctx         = 128
0.00.122.600 I llama_context: n_ctx_per_seq = 128
0.00.122.601 I llama_context: n_batch       = 128
0.00.122.601 I llama_context: n_ubatch      = 128
0.00.122.601 I llama_context: causal_attn   = 1
0.00.122.602 I llama_context: flash_attn    = 0
0.00.122.602 I llama_context: kv_unified    = true
0.00.122.604 I llama_context: freq_base     = 10000.0
0.00.122.604 I llama_context: freq_scale    = 1
0.00.122.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.929 I llama_context: graph nodes  = 1015
0.00.129.929 I llama_context: graph splits = 1
0.00.129.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.958 I 
0.00.194.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.046 I perplexity: tokenizing the input ..
0.00.200.655 I perplexity: tokenization took 6.604 ms
0.00.200.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.058 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.080 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.113 I llama_perf_context_print:        load time =     193.64 ms
0.02.436.115 I llama_perf_context_print: prompt eval time =    2226.78 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.436.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.118 I llama_perf_context_print:       total time =    2242.17 ms /   129 tokens
0.02.436.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.266s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_0
0.00.022.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.612 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.616 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.627 I print_info: n_expert         = 0
0.00.069.628 I print_info: n_expert_used    = 0
0.00.069.629 I print_info: causal attn      = 1
0.00.069.629 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.640 I print_info: model type       = 1.4B
0.00.069.641 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.645 I print_info: vocab type       = BPE
0.00.069.646 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: max token length = 1024
0.00.069.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.164 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.713 I llama_context: constructing llama_context
0.00.125.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.719 I llama_context: n_seq_max     = 1
0.00.125.719 I llama_context: n_ctx         = 2048
0.00.125.720 I llama_context: n_ctx_per_seq = 2048
0.00.125.720 I llama_context: n_batch       = 2048
0.00.125.721 I llama_context: n_ubatch      = 512
0.00.125.721 I llama_context: causal_attn   = 1
0.00.125.721 I llama_context: flash_attn    = 0
0.00.125.722 I llama_context: kv_unified    = true
0.00.125.724 I llama_context: freq_base     = 10000.0
0.00.125.724 I llama_context: freq_scale    = 1
0.00.125.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.285 I llama_context: graph nodes  = 1015
0.00.207.286 I llama_context: graph splits = 1
0.00.207.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.993 I main: llama threadpool init, n_threads = 4
0.00.289.005 I 
0.00.289.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.080 I 
0.00.289.183 I sampler seed: 1234
0.00.289.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.198 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.170 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.599.175 I llama_perf_context_print:        load time =     287.35 ms
0.02.599.176 I llama_perf_context_print: prompt eval time =      85.86 ms /     7 tokens (   12.27 ms per token,    81.53 tokens per second)
0.02.599.178 I llama_perf_context_print:        eval time =    2214.53 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.599.178 I llama_perf_context_print:       total time =    2311.36 ms /    70 tokens
0.02.599.181 I llama_perf_context_print:    graphs reused =          0

real	0m2.655s
user	0m9.579s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q5_0
0.00.022.055 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.224 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.103 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.124 I print_info: n_head_kv        = 16
0.00.071.124 I print_info: n_rot            = 32
0.00.071.125 I print_info: n_swa            = 0
0.00.071.126 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.127 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.141 I print_info: f_logit_scale    = 0.0e+00
0.00.071.142 I print_info: f_attn_scale     = 0.0e+00
0.00.071.143 I print_info: n_ff             = 8192
0.00.071.143 I print_info: n_expert         = 0
0.00.071.146 I print_info: n_expert_used    = 0
0.00.071.146 I print_info: causal attn      = 1
0.00.071.147 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.147 I print_info: rope scaling     = linear
0.00.071.149 I print_info: freq_base_train  = 10000.0
0.00.071.149 I print_info: freq_scale_train = 1
0.00.071.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.150 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: LF token         = 187 'Ċ'
0.00.071.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.970 I llama_context: constructing llama_context
0.00.127.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.975 I llama_context: n_seq_max     = 1
0.00.127.976 I llama_context: n_ctx         = 128
0.00.127.976 I llama_context: n_ctx_per_seq = 128
0.00.127.977 I llama_context: n_batch       = 128
0.00.127.977 I llama_context: n_ubatch      = 128
0.00.127.977 I llama_context: causal_attn   = 1
0.00.127.977 I llama_context: flash_attn    = 0
0.00.127.978 I llama_context: kv_unified    = true
0.00.127.979 I llama_context: freq_base     = 10000.0
0.00.127.980 I llama_context: freq_scale    = 1
0.00.127.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.371 I llama_context: graph nodes  = 1015
0.00.135.372 I llama_context: graph splits = 1
0.00.135.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.746 I 
0.00.184.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.837 I perplexity: tokenizing the input ..
0.00.191.489 I perplexity: tokenization took 6.649 ms
0.00.191.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.563 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.371 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.407 I llama_perf_context_print:        load time =     184.44 ms
0.01.452.409 I llama_perf_context_print: prompt eval time =    1252.43 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.452.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.411 I llama_perf_context_print:       total time =    1267.67 ms /   129 tokens
0.01.452.411 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m5.313s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_1
0.00.022.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.579 I load: special tokens cache size = 25
0.00.070.358 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.378 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.379 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.398 I print_info: n_head           = 16
0.00.070.400 I print_info: n_head_kv        = 16
0.00.070.401 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.403 I print_info: is_swa_any       = 0
0.00.070.403 I print_info: n_embd_head_k    = 128
0.00.070.404 I print_info: n_embd_head_v    = 128
0.00.070.405 I print_info: n_gqa            = 1
0.00.070.407 I print_info: n_embd_k_gqa     = 2048
0.00.070.409 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.412 I print_info: f_logit_scale    = 0.0e+00
0.00.070.413 I print_info: f_attn_scale     = 0.0e+00
0.00.070.414 I print_info: n_ff             = 8192
0.00.070.414 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.415 I print_info: causal attn      = 1
0.00.070.416 I print_info: pooling type     = 0
0.00.070.416 I print_info: rope type        = 2
0.00.070.416 I print_info: rope scaling     = linear
0.00.070.418 I print_info: freq_base_train  = 10000.0
0.00.070.419 I print_info: freq_scale_train = 1
0.00.070.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.419 I print_info: rope_finetuned   = unknown
0.00.070.420 I print_info: model type       = 1.4B
0.00.070.421 I print_info: model params     = 1.41 B
0.00.070.421 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.391 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.938 I llama_context: constructing llama_context
0.00.130.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.945 I llama_context: n_seq_max     = 1
0.00.130.945 I llama_context: n_ctx         = 2048
0.00.130.946 I llama_context: n_ctx_per_seq = 2048
0.00.130.946 I llama_context: n_batch       = 2048
0.00.130.946 I llama_context: n_ubatch      = 512
0.00.130.947 I llama_context: causal_attn   = 1
0.00.130.947 I llama_context: flash_attn    = 0
0.00.130.948 I llama_context: kv_unified    = true
0.00.130.950 I llama_context: freq_base     = 10000.0
0.00.130.950 I llama_context: freq_scale    = 1
0.00.130.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.027 I llama_context: graph nodes  = 1015
0.00.212.027 I llama_context: graph splits = 1
0.00.212.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.486 I main: llama threadpool init, n_threads = 4
0.00.303.499 I 
0.00.303.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.576 I 
0.00.303.675 I sampler seed: 1234
0.00.303.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.690 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.660 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.788.665 I llama_perf_context_print:        load time =     301.82 ms
0.02.788.667 I llama_perf_context_print: prompt eval time =     150.36 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.788.668 I llama_perf_context_print:        eval time =    2324.66 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.788.669 I llama_perf_context_print:       total time =    2486.37 ms /    70 tokens
0.02.788.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m10.289s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.153 I load: special tokens cache size = 25
0.00.071.222 I load: token to piece cache size = 0.2984 MB
0.00.071.243 I print_info: arch             = gptneox
0.00.071.244 I print_info: vocab_only       = 0
0.00.071.244 I print_info: n_ctx_train      = 2048
0.00.071.245 I print_info: n_embd           = 2048
0.00.071.245 I print_info: n_layer          = 24
0.00.071.266 I print_info: n_head           = 16
0.00.071.268 I print_info: n_head_kv        = 16
0.00.071.268 I print_info: n_rot            = 32
0.00.071.268 I print_info: n_swa            = 0
0.00.071.271 I print_info: is_swa_any       = 0
0.00.071.271 I print_info: n_embd_head_k    = 128
0.00.071.271 I print_info: n_embd_head_v    = 128
0.00.071.273 I print_info: n_gqa            = 1
0.00.071.275 I print_info: n_embd_k_gqa     = 2048
0.00.071.276 I print_info: n_embd_v_gqa     = 2048
0.00.071.278 I print_info: f_norm_eps       = 1.0e-05
0.00.071.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.280 I print_info: f_logit_scale    = 0.0e+00
0.00.071.280 I print_info: f_attn_scale     = 0.0e+00
0.00.071.281 I print_info: n_ff             = 8192
0.00.071.282 I print_info: n_expert         = 0
0.00.071.283 I print_info: n_expert_used    = 0
0.00.071.283 I print_info: causal attn      = 1
0.00.071.284 I print_info: pooling type     = 0
0.00.071.284 I print_info: rope type        = 2
0.00.071.284 I print_info: rope scaling     = linear
0.00.071.285 I print_info: freq_base_train  = 10000.0
0.00.071.286 I print_info: freq_scale_train = 1
0.00.071.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.287 I print_info: rope_finetuned   = unknown
0.00.071.288 I print_info: model type       = 1.4B
0.00.071.289 I print_info: model params     = 1.41 B
0.00.071.290 I print_info: general.name     = 1.4B
0.00.071.293 I print_info: vocab type       = BPE
0.00.071.294 I print_info: n_vocab          = 50304
0.00.071.294 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: LF token         = 187 'Ċ'
0.00.071.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: max token length = 1024
0.00.071.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.951 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.003 I llama_context: constructing llama_context
0.00.131.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.009 I llama_context: n_seq_max     = 1
0.00.131.009 I llama_context: n_ctx         = 128
0.00.131.009 I llama_context: n_ctx_per_seq = 128
0.00.131.010 I llama_context: n_batch       = 128
0.00.131.010 I llama_context: n_ubatch      = 128
0.00.131.010 I llama_context: causal_attn   = 1
0.00.131.011 I llama_context: flash_attn    = 0
0.00.131.011 I llama_context: kv_unified    = true
0.00.131.013 I llama_context: freq_base     = 10000.0
0.00.131.014 I llama_context: freq_scale    = 1
0.00.131.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.930 I llama_context: graph nodes  = 1015
0.00.138.930 I llama_context: graph splits = 1
0.00.138.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.492 I 
0.00.200.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.588 I perplexity: tokenizing the input ..
0.00.207.344 I perplexity: tokenization took 6.753 ms
0.00.207.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.298 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.148 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.183 I llama_perf_context_print:        load time =     200.18 ms
0.02.720.184 I llama_perf_context_print: prompt eval time =    2503.96 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.720.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.186 I llama_perf_context_print:       total time =    2519.71 ms /   129 tokens
0.02.720.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.396s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q2_K - Medium
0.00.022.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.636 I load: special tokens cache size = 25
0.00.070.436 I load: token to piece cache size = 0.2984 MB
0.00.070.453 I print_info: arch             = gptneox
0.00.070.453 I print_info: vocab_only       = 0
0.00.070.454 I print_info: n_ctx_train      = 2048
0.00.070.455 I print_info: n_embd           = 2048
0.00.070.455 I print_info: n_layer          = 24
0.00.070.474 I print_info: n_head           = 16
0.00.070.476 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.480 I print_info: n_embd_head_k    = 128
0.00.070.480 I print_info: n_embd_head_v    = 128
0.00.070.482 I print_info: n_gqa            = 1
0.00.070.484 I print_info: n_embd_k_gqa     = 2048
0.00.070.485 I print_info: n_embd_v_gqa     = 2048
0.00.070.486 I print_info: f_norm_eps       = 1.0e-05
0.00.070.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.489 I print_info: f_attn_scale     = 0.0e+00
0.00.070.490 I print_info: n_ff             = 8192
0.00.070.490 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.491 I print_info: causal attn      = 1
0.00.070.491 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.491 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.495 I print_info: model type       = 1.4B
0.00.070.496 I print_info: model params     = 1.41 B
0.00.070.496 I print_info: general.name     = 1.4B
0.00.070.499 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.500 I print_info: n_merges         = 50009
0.00.070.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.100 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.169 I llama_context: constructing llama_context
0.00.103.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.175 I llama_context: n_seq_max     = 1
0.00.103.175 I llama_context: n_ctx         = 2048
0.00.103.176 I llama_context: n_ctx_per_seq = 2048
0.00.103.176 I llama_context: n_batch       = 2048
0.00.103.176 I llama_context: n_ubatch      = 512
0.00.103.177 I llama_context: causal_attn   = 1
0.00.103.177 I llama_context: flash_attn    = 0
0.00.103.177 I llama_context: kv_unified    = true
0.00.103.179 I llama_context: freq_base     = 10000.0
0.00.103.180 I llama_context: freq_scale    = 1
0.00.103.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.060 I llama_context: graph nodes  = 1015
0.00.185.060 I llama_context: graph splits = 1
0.00.185.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.782 I main: llama threadpool init, n_threads = 4
0.00.256.793 I 
0.00.256.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.858 I 
0.00.256.950 I sampler seed: 1234
0.00.256.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.962 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.264 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.01.889.268 I llama_perf_context_print:        load time =     255.12 ms
0.01.889.270 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.93 tokens per second)
0.01.889.271 I llama_perf_context_print:        eval time =    1531.64 ms /    63 runs   (   24.31 ms per token,    41.13 tokens per second)
0.01.889.272 I llama_perf_context_print:       total time =    1633.69 ms /    70 tokens
0.01.889.272 I llama_perf_context_print:    graphs reused =          0

real	0m1.930s
user	0m6.837s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q2_K - Medium
0.00.022.161 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.069.412 I load: token to piece cache size = 0.2984 MB
0.00.069.427 I print_info: arch             = gptneox
0.00.069.428 I print_info: vocab_only       = 0
0.00.069.428 I print_info: n_ctx_train      = 2048
0.00.069.429 I print_info: n_embd           = 2048
0.00.069.431 I print_info: n_layer          = 24
0.00.069.447 I print_info: n_head           = 16
0.00.069.449 I print_info: n_head_kv        = 16
0.00.069.449 I print_info: n_rot            = 32
0.00.069.450 I print_info: n_swa            = 0
0.00.069.451 I print_info: is_swa_any       = 0
0.00.069.451 I print_info: n_embd_head_k    = 128
0.00.069.451 I print_info: n_embd_head_v    = 128
0.00.069.453 I print_info: n_gqa            = 1
0.00.069.455 I print_info: n_embd_k_gqa     = 2048
0.00.069.457 I print_info: n_embd_v_gqa     = 2048
0.00.069.458 I print_info: f_norm_eps       = 1.0e-05
0.00.069.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.460 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.461 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.462 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.464 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: model type       = 1.4B
0.00.069.468 I print_info: model params     = 1.41 B
0.00.069.468 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.475 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.806 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.805 I llama_context: constructing llama_context
0.00.102.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.811 I llama_context: n_seq_max     = 1
0.00.102.812 I llama_context: n_ctx         = 128
0.00.102.812 I llama_context: n_ctx_per_seq = 128
0.00.102.813 I llama_context: n_batch       = 128
0.00.102.813 I llama_context: n_ubatch      = 128
0.00.102.813 I llama_context: causal_attn   = 1
0.00.102.814 I llama_context: flash_attn    = 0
0.00.102.814 I llama_context: kv_unified    = true
0.00.102.816 I llama_context: freq_base     = 10000.0
0.00.102.816 I llama_context: freq_scale    = 1
0.00.102.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.148 I llama_context: graph nodes  = 1015
0.00.110.148 I llama_context: graph splits = 1
0.00.110.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.266 I 
0.00.150.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.374 I perplexity: tokenizing the input ..
0.00.157.078 I perplexity: tokenization took 6.701 ms
0.00.157.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.989 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.766 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.800 I llama_perf_context_print:        load time =     149.98 ms
0.01.695.802 I llama_perf_context_print: prompt eval time =    1529.89 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.695.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.803 I llama_perf_context_print:       total time =    1545.55 ms /   129 tokens
0.01.695.804 I llama_perf_context_print:    graphs reused =          0

real	0m1.731s
user	0m6.407s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q3_K - Medium
0.00.022.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.276 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0.2984 MB
0.00.071.107 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.109 I print_info: n_ctx_train      = 2048
0.00.071.109 I print_info: n_embd           = 2048
0.00.071.110 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.135 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.137 I print_info: is_swa_any       = 0
0.00.071.137 I print_info: n_embd_head_k    = 128
0.00.071.138 I print_info: n_embd_head_v    = 128
0.00.071.141 I print_info: n_gqa            = 1
0.00.071.143 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.153 I print_info: rope type        = 2
0.00.071.153 I print_info: rope scaling     = linear
0.00.071.155 I print_info: freq_base_train  = 10000.0
0.00.071.155 I print_info: freq_scale_train = 1
0.00.071.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.156 I print_info: rope_finetuned   = unknown
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.163 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: LF token         = 187 'Ċ'
0.00.071.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: max token length = 1024
0.00.071.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.613 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.559 I llama_context: constructing llama_context
0.00.359.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.566 I llama_context: n_seq_max     = 1
0.00.359.566 I llama_context: n_ctx         = 2048
0.00.359.566 I llama_context: n_ctx_per_seq = 2048
0.00.359.567 I llama_context: n_batch       = 2048
0.00.359.567 I llama_context: n_ubatch      = 512
0.00.359.567 I llama_context: causal_attn   = 1
0.00.359.568 I llama_context: flash_attn    = 0
0.00.359.568 I llama_context: kv_unified    = true
0.00.359.574 I llama_context: freq_base     = 10000.0
0.00.359.574 I llama_context: freq_scale    = 1
0.00.359.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.053 I llama_context: graph nodes  = 1015
0.00.443.053 I llama_context: graph splits = 1
0.00.443.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.173 I main: llama threadpool init, n_threads = 4
0.00.521.185 I 
0.00.521.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.257 I 
0.00.521.350 I sampler seed: 1234
0.00.521.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.363 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.968 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.355.982 I llama_perf_context_print:        load time =     519.58 ms
0.02.355.983 I llama_perf_context_print: prompt eval time =      93.48 ms /     7 tokens (   13.35 ms per token,    74.89 tokens per second)
0.02.355.985 I llama_perf_context_print:        eval time =    1731.77 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.355.985 I llama_perf_context_print:       total time =    1835.99 ms /    70 tokens
0.02.355.986 I llama_perf_context_print:    graphs reused =          0

real	0m2.404s
user	0m7.852s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.657 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q3_K - Medium
0.00.022.664 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.770 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.587 I print_info: n_head_kv        = 16
0.00.070.588 I print_info: n_rot            = 32
0.00.070.588 I print_info: n_swa            = 0
0.00.070.589 I print_info: is_swa_any       = 0
0.00.070.590 I print_info: n_embd_head_k    = 128
0.00.070.590 I print_info: n_embd_head_v    = 128
0.00.070.592 I print_info: n_gqa            = 1
0.00.070.594 I print_info: n_embd_k_gqa     = 2048
0.00.070.595 I print_info: n_embd_v_gqa     = 2048
0.00.070.597 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.601 I print_info: pooling type     = 0
0.00.070.601 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.603 I print_info: freq_base_train  = 10000.0
0.00.070.603 I print_info: freq_scale_train = 1
0.00.070.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.604 I print_info: model type       = 1.4B
0.00.070.605 I print_info: model params     = 1.41 B
0.00.070.605 I print_info: general.name     = 1.4B
0.00.070.608 I print_info: vocab type       = BPE
0.00.070.609 I print_info: n_vocab          = 50304
0.00.070.609 I print_info: n_merges         = 50009
0.00.070.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: LF token         = 187 'Ċ'
0.00.070.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: max token length = 1024
0.00.070.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.055 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.897 I llama_context: constructing llama_context
0.00.356.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.903 I llama_context: n_seq_max     = 1
0.00.356.904 I llama_context: n_ctx         = 128
0.00.356.904 I llama_context: n_ctx_per_seq = 128
0.00.356.905 I llama_context: n_batch       = 128
0.00.356.905 I llama_context: n_ubatch      = 128
0.00.356.905 I llama_context: causal_attn   = 1
0.00.356.906 I llama_context: flash_attn    = 0
0.00.356.906 I llama_context: kv_unified    = true
0.00.356.910 I llama_context: freq_base     = 10000.0
0.00.356.911 I llama_context: freq_scale    = 1
0.00.356.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.336 I llama_context: graph nodes  = 1015
0.00.364.337 I llama_context: graph splits = 1
0.00.364.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.916 I 
0.00.408.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.011 I perplexity: tokenizing the input ..
0.00.415.690 I perplexity: tokenization took 6.676 ms
0.00.415.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.839 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.596 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.630 I llama_perf_context_print:        load time =     408.60 ms
0.01.616.631 I llama_perf_context_print: prompt eval time =    1192.31 ms /   128 tokens (    9.31 ms per token,   107.35 tokens per second)
0.01.616.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.633 I llama_perf_context_print:       total time =    1207.73 ms /   129 tokens
0.01.616.633 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m5.301s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_K - Medium
0.00.022.199 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.926 I load: special tokens cache size = 25
0.00.072.563 I load: token to piece cache size = 0.2984 MB
0.00.072.583 I print_info: arch             = gptneox
0.00.072.584 I print_info: vocab_only       = 0
0.00.072.584 I print_info: n_ctx_train      = 2048
0.00.072.585 I print_info: n_embd           = 2048
0.00.072.585 I print_info: n_layer          = 24
0.00.072.604 I print_info: n_head           = 16
0.00.072.606 I print_info: n_head_kv        = 16
0.00.072.607 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.610 I print_info: is_swa_any       = 0
0.00.072.610 I print_info: n_embd_head_k    = 128
0.00.072.610 I print_info: n_embd_head_v    = 128
0.00.072.612 I print_info: n_gqa            = 1
0.00.072.614 I print_info: n_embd_k_gqa     = 2048
0.00.072.616 I print_info: n_embd_v_gqa     = 2048
0.00.072.617 I print_info: f_norm_eps       = 1.0e-05
0.00.072.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.619 I print_info: f_logit_scale    = 0.0e+00
0.00.072.619 I print_info: f_attn_scale     = 0.0e+00
0.00.072.620 I print_info: n_ff             = 8192
0.00.072.621 I print_info: n_expert         = 0
0.00.072.621 I print_info: n_expert_used    = 0
0.00.072.621 I print_info: causal attn      = 1
0.00.072.622 I print_info: pooling type     = 0
0.00.072.622 I print_info: rope type        = 2
0.00.072.622 I print_info: rope scaling     = linear
0.00.072.624 I print_info: freq_base_train  = 10000.0
0.00.072.624 I print_info: freq_scale_train = 1
0.00.072.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.626 I print_info: rope_finetuned   = unknown
0.00.072.627 I print_info: model type       = 1.4B
0.00.072.627 I print_info: model params     = 1.41 B
0.00.072.628 I print_info: general.name     = 1.4B
0.00.072.631 I print_info: vocab type       = BPE
0.00.072.632 I print_info: n_vocab          = 50304
0.00.072.633 I print_info: n_merges         = 50009
0.00.072.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.600 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.607 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.950 I llama_context: constructing llama_context
0.00.348.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.956 I llama_context: n_seq_max     = 1
0.00.348.956 I llama_context: n_ctx         = 2048
0.00.348.957 I llama_context: n_ctx_per_seq = 2048
0.00.348.957 I llama_context: n_batch       = 2048
0.00.348.957 I llama_context: n_ubatch      = 512
0.00.348.958 I llama_context: causal_attn   = 1
0.00.348.958 I llama_context: flash_attn    = 0
0.00.348.959 I llama_context: kv_unified    = true
0.00.348.962 I llama_context: freq_base     = 10000.0
0.00.348.964 I llama_context: freq_scale    = 1
0.00.348.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.651 I llama_context: graph nodes  = 1015
0.00.429.651 I llama_context: graph splits = 1
0.00.429.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.346 I main: llama threadpool init, n_threads = 4
0.00.508.358 I 
0.00.508.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.426 I 
0.00.508.505 I sampler seed: 1234
0.00.508.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.523 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.441 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25950.29 tokens per second)
0.02.497.446 I llama_perf_context_print:        load time =     506.72 ms
0.02.497.447 I llama_perf_context_print: prompt eval time =     102.09 ms /     7 tokens (   14.58 ms per token,    68.56 tokens per second)
0.02.497.449 I llama_perf_context_print:        eval time =    1877.01 ms /    63 runs   (   29.79 ms per token,    33.56 tokens per second)
0.02.497.449 I llama_perf_context_print:       total time =    1990.29 ms /    70 tokens
0.02.497.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.549s
user	0m8.414s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_K - Medium
0.00.021.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.343 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.079 I print_info: arch             = gptneox
0.00.070.080 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.081 I print_info: n_embd           = 2048
0.00.070.081 I print_info: n_layer          = 24
0.00.070.100 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.104 I print_info: n_swa            = 0
0.00.070.105 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.107 I print_info: n_gqa            = 1
0.00.070.109 I print_info: n_embd_k_gqa     = 2048
0.00.070.111 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.114 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.116 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.121 I print_info: rope scaling     = linear
0.00.070.122 I print_info: freq_base_train  = 10000.0
0.00.070.123 I print_info: freq_scale_train = 1
0.00.070.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.129 I print_info: vocab type       = BPE
0.00.070.130 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.226 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.234 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.369 I llama_context: constructing llama_context
0.00.342.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.375 I llama_context: n_seq_max     = 1
0.00.342.376 I llama_context: n_ctx         = 128
0.00.342.376 I llama_context: n_ctx_per_seq = 128
0.00.342.376 I llama_context: n_batch       = 128
0.00.342.376 I llama_context: n_ubatch      = 128
0.00.342.377 I llama_context: causal_attn   = 1
0.00.342.377 I llama_context: flash_attn    = 0
0.00.342.377 I llama_context: kv_unified    = true
0.00.342.381 I llama_context: freq_base     = 10000.0
0.00.342.382 I llama_context: freq_scale    = 1
0.00.342.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.037 I llama_context: graph nodes  = 1015
0.00.350.038 I llama_context: graph splits = 1
0.00.350.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.555 I 
0.00.397.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.657 I perplexity: tokenizing the input ..
0.00.404.315 I perplexity: tokenization took 6.653 ms
0.00.404.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.774 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.583 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.636 I llama_perf_context_print:        load time =     397.26 ms
0.01.717.639 I llama_perf_context_print: prompt eval time =    1304.66 ms /   128 tokens (   10.19 ms per token,    98.11 tokens per second)
0.01.717.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.641 I llama_perf_context_print:       total time =    1320.10 ms /   129 tokens
0.01.717.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.695s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_K - Medium
0.00.022.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.149 I load: special tokens cache size = 25
0.00.069.896 I load: token to piece cache size = 0.2984 MB
0.00.069.912 I print_info: arch             = gptneox
0.00.069.913 I print_info: vocab_only       = 0
0.00.069.913 I print_info: n_ctx_train      = 2048
0.00.069.914 I print_info: n_embd           = 2048
0.00.069.914 I print_info: n_layer          = 24
0.00.069.930 I print_info: n_head           = 16
0.00.069.932 I print_info: n_head_kv        = 16
0.00.069.932 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.934 I print_info: is_swa_any       = 0
0.00.069.934 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.936 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.941 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.944 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.946 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.947 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.949 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: model type       = 1.4B
0.00.069.950 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.954 I print_info: vocab type       = BPE
0.00.069.955 I print_info: n_vocab          = 50304
0.00.069.955 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.807 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.191 I llama_context: constructing llama_context
0.00.129.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.197 I llama_context: n_seq_max     = 1
0.00.129.197 I llama_context: n_ctx         = 2048
0.00.129.198 I llama_context: n_ctx_per_seq = 2048
0.00.129.198 I llama_context: n_batch       = 2048
0.00.129.198 I llama_context: n_ubatch      = 512
0.00.129.199 I llama_context: causal_attn   = 1
0.00.129.199 I llama_context: flash_attn    = 0
0.00.129.199 I llama_context: kv_unified    = true
0.00.129.201 I llama_context: freq_base     = 10000.0
0.00.129.202 I llama_context: freq_scale    = 1
0.00.129.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.672 I llama_context: graph nodes  = 1015
0.00.210.672 I llama_context: graph splits = 1
0.00.210.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.061 I main: llama threadpool init, n_threads = 4
0.00.305.073 I 
0.00.305.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.151 I 
0.00.305.254 I sampler seed: 1234
0.00.305.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.270 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.984 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.574.988 I llama_perf_context_print:        load time =     303.39 ms
0.02.574.989 I llama_perf_context_print: prompt eval time =     121.43 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.574.990 I llama_perf_context_print:        eval time =    2138.47 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.574.991 I llama_perf_context_print:       total time =    2271.14 ms /    70 tokens
0.02.574.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.634s
user	0m9.438s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q5_K - Medium
0.00.022.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: is_swa_any       = 0
0.00.069.827 I print_info: n_embd_head_k    = 128
0.00.069.827 I print_info: n_embd_head_v    = 128
0.00.069.829 I print_info: n_gqa            = 1
0.00.069.831 I print_info: n_embd_k_gqa     = 2048
0.00.069.832 I print_info: n_embd_v_gqa     = 2048
0.00.069.834 I print_info: f_norm_eps       = 1.0e-05
0.00.069.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.841 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.845 I print_info: vocab type       = BPE
0.00.069.846 I print_info: n_vocab          = 50304
0.00.069.846 I print_info: n_merges         = 50009
0.00.069.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: LF token         = 187 'Ċ'
0.00.069.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: max token length = 1024
0.00.069.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.314 I llama_context: constructing llama_context
0.00.128.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.319 I llama_context: n_seq_max     = 1
0.00.128.320 I llama_context: n_ctx         = 128
0.00.128.320 I llama_context: n_ctx_per_seq = 128
0.00.128.320 I llama_context: n_batch       = 128
0.00.128.320 I llama_context: n_ubatch      = 128
0.00.128.321 I llama_context: causal_attn   = 1
0.00.128.321 I llama_context: flash_attn    = 0
0.00.128.321 I llama_context: kv_unified    = true
0.00.128.323 I llama_context: freq_base     = 10000.0
0.00.128.324 I llama_context: freq_scale    = 1
0.00.128.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.446 I llama_context: graph nodes  = 1015
0.00.135.446 I llama_context: graph splits = 1
0.00.135.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.059 I 
0.00.193.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.150 I perplexity: tokenizing the input ..
0.00.199.834 I perplexity: tokenization took 6.681 ms
0.00.199.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.395 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.148 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.181 I llama_perf_context_print:        load time =     192.75 ms
0.02.191.182 I llama_perf_context_print: prompt eval time =    1982.95 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.191.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.184 I llama_perf_context_print:       total time =    1998.14 ms /   129 tokens
0.02.191.185 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m8.277s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q6_K
0.00.022.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.649 I load: special tokens cache size = 25
0.00.070.493 I load: token to piece cache size = 0.2984 MB
0.00.070.509 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.510 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.511 I print_info: n_layer          = 24
0.00.070.529 I print_info: n_head           = 16
0.00.070.531 I print_info: n_head_kv        = 16
0.00.070.531 I print_info: n_rot            = 32
0.00.070.532 I print_info: n_swa            = 0
0.00.070.533 I print_info: is_swa_any       = 0
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.534 I print_info: n_embd_head_v    = 128
0.00.070.535 I print_info: n_gqa            = 1
0.00.070.537 I print_info: n_embd_k_gqa     = 2048
0.00.070.539 I print_info: n_embd_v_gqa     = 2048
0.00.070.540 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.542 I print_info: f_logit_scale    = 0.0e+00
0.00.070.542 I print_info: f_attn_scale     = 0.0e+00
0.00.070.543 I print_info: n_ff             = 8192
0.00.070.544 I print_info: n_expert         = 0
0.00.070.544 I print_info: n_expert_used    = 0
0.00.070.544 I print_info: causal attn      = 1
0.00.070.544 I print_info: pooling type     = 0
0.00.070.545 I print_info: rope type        = 2
0.00.070.545 I print_info: rope scaling     = linear
0.00.070.547 I print_info: freq_base_train  = 10000.0
0.00.070.547 I print_info: freq_scale_train = 1
0.00.070.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.548 I print_info: rope_finetuned   = unknown
0.00.070.549 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.550 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: LF token         = 187 'Ċ'
0.00.070.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: max token length = 1024
0.00.070.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.043 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.121 I llama_context: constructing llama_context
0.00.136.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.127 I llama_context: n_seq_max     = 1
0.00.136.128 I llama_context: n_ctx         = 2048
0.00.136.128 I llama_context: n_ctx_per_seq = 2048
0.00.136.128 I llama_context: n_batch       = 2048
0.00.136.129 I llama_context: n_ubatch      = 512
0.00.136.129 I llama_context: causal_attn   = 1
0.00.136.130 I llama_context: flash_attn    = 0
0.00.136.130 I llama_context: kv_unified    = true
0.00.136.132 I llama_context: freq_base     = 10000.0
0.00.136.133 I llama_context: freq_scale    = 1
0.00.136.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.435 I llama_context: graph nodes  = 1015
0.00.219.435 I llama_context: graph splits = 1
0.00.219.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.046 I main: llama threadpool init, n_threads = 4
0.00.312.059 I 
0.00.312.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.132 I 
0.00.312.240 I sampler seed: 1234
0.00.312.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.258 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.696.609 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.696.613 I llama_perf_context_print:        load time =     310.05 ms
0.02.696.615 I llama_perf_context_print: prompt eval time =     115.19 ms /     7 tokens (   16.46 ms per token,    60.77 tokens per second)
0.02.696.617 I llama_perf_context_print:        eval time =    2259.28 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.696.618 I llama_perf_context_print:       total time =    2386.12 ms /    70 tokens
0.02.696.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m9.897s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q6_K
0.00.022.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.787 I load: special tokens cache size = 25
0.00.071.563 I load: token to piece cache size = 0.2984 MB
0.00.071.584 I print_info: arch             = gptneox
0.00.071.585 I print_info: vocab_only       = 0
0.00.071.586 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.607 I print_info: n_head           = 16
0.00.071.609 I print_info: n_head_kv        = 16
0.00.071.609 I print_info: n_rot            = 32
0.00.071.610 I print_info: n_swa            = 0
0.00.071.612 I print_info: is_swa_any       = 0
0.00.071.612 I print_info: n_embd_head_k    = 128
0.00.071.613 I print_info: n_embd_head_v    = 128
0.00.071.615 I print_info: n_gqa            = 1
0.00.071.617 I print_info: n_embd_k_gqa     = 2048
0.00.071.619 I print_info: n_embd_v_gqa     = 2048
0.00.071.621 I print_info: f_norm_eps       = 1.0e-05
0.00.071.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.622 I print_info: f_logit_scale    = 0.0e+00
0.00.071.623 I print_info: f_attn_scale     = 0.0e+00
0.00.071.624 I print_info: n_ff             = 8192
0.00.071.624 I print_info: n_expert         = 0
0.00.071.624 I print_info: n_expert_used    = 0
0.00.071.625 I print_info: causal attn      = 1
0.00.071.625 I print_info: pooling type     = 0
0.00.071.625 I print_info: rope type        = 2
0.00.071.626 I print_info: rope scaling     = linear
0.00.071.627 I print_info: freq_base_train  = 10000.0
0.00.071.629 I print_info: freq_scale_train = 1
0.00.071.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.629 I print_info: rope_finetuned   = unknown
0.00.071.630 I print_info: model type       = 1.4B
0.00.071.631 I print_info: model params     = 1.41 B
0.00.071.631 I print_info: general.name     = 1.4B
0.00.071.634 I print_info: vocab type       = BPE
0.00.071.636 I print_info: n_vocab          = 50304
0.00.071.636 I print_info: n_merges         = 50009
0.00.071.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: LF token         = 187 'Ċ'
0.00.071.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: max token length = 1024
0.00.071.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.260 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.334 I llama_context: constructing llama_context
0.00.136.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.340 I llama_context: n_seq_max     = 1
0.00.136.340 I llama_context: n_ctx         = 128
0.00.136.340 I llama_context: n_ctx_per_seq = 128
0.00.136.341 I llama_context: n_batch       = 128
0.00.136.341 I llama_context: n_ubatch      = 128
0.00.136.341 I llama_context: causal_attn   = 1
0.00.136.342 I llama_context: flash_attn    = 0
0.00.136.342 I llama_context: kv_unified    = true
0.00.136.344 I llama_context: freq_base     = 10000.0
0.00.136.345 I llama_context: freq_scale    = 1
0.00.136.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.113 I llama_context: graph nodes  = 1015
0.00.144.114 I llama_context: graph splits = 1
0.00.144.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.428 I 
0.00.203.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.533 I perplexity: tokenizing the input ..
0.00.210.242 I perplexity: tokenization took 6.705 ms
0.00.210.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.720 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.477 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.512 I llama_perf_context_print:        load time =     203.15 ms
0.02.032.514 I llama_perf_context_print: prompt eval time =    1813.35 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.032.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.516 I llama_perf_context_print:       total time =    1829.10 ms /   129 tokens
0.02.032.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.627s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.349 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.177 I print_info: n_head           = 16
0.00.070.181 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.184 I print_info: is_swa_any       = 0
0.00.070.184 I print_info: n_embd_head_k    = 128
0.00.070.184 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.190 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.197 I print_info: f_attn_scale     = 0.0e+00
0.00.070.199 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.205 I print_info: pooling type     = 0
0.00.070.205 I print_info: rope type        = 2
0.00.070.206 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.209 I print_info: rope_finetuned   = unknown
0.00.070.210 I print_info: model type       = 1.4B
0.00.070.212 I print_info: model params     = 1.41 B
0.00.070.213 I print_info: general.name     = 1.4B
0.00.070.215 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.003 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.347 I llama_context: constructing llama_context
0.00.433.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.353 I llama_context: n_seq_max     = 1
0.00.433.353 I llama_context: n_ctx         = 2048
0.00.433.354 I llama_context: n_ctx_per_seq = 2048
0.00.433.354 I llama_context: n_batch       = 2048
0.00.433.355 I llama_context: n_ubatch      = 512
0.00.433.355 I llama_context: causal_attn   = 1
0.00.433.355 I llama_context: flash_attn    = 0
0.00.433.356 I llama_context: kv_unified    = true
0.00.433.360 I llama_context: freq_base     = 10000.0
0.00.433.360 I llama_context: freq_scale    = 1
0.00.433.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.048 I llama_context: graph nodes  = 1015
0.00.515.049 I llama_context: graph splits = 1
0.00.515.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.435 I llama_context: constructing llama_context
0.01.158.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.158.444 I llama_context: n_seq_max     = 1
0.01.158.445 I llama_context: n_ctx         = 2048
0.01.158.445 I llama_context: n_ctx_per_seq = 2048
0.01.158.446 I llama_context: n_batch       = 2048
0.01.158.446 I llama_context: n_ubatch      = 512
0.01.158.447 I llama_context: causal_attn   = 1
0.01.158.448 I llama_context: flash_attn    = 0
0.01.158.448 I llama_context: kv_unified    = true
0.01.158.453 I llama_context: freq_base     = 10000.0
0.01.158.454 I llama_context: freq_scale    = 1
0.01.158.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.116 I llama_context: graph nodes  = 1015
0.01.239.116 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.802.708 I llama_context: constructing llama_context
0.01.802.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.802.724 I llama_context: n_seq_max     = 1
0.01.802.724 I llama_context: n_ctx         = 2048
0.01.802.725 I llama_context: n_ctx_per_seq = 2048
0.01.802.725 I llama_context: n_batch       = 2048
0.01.802.725 I llama_context: n_ubatch      = 512
0.01.802.726 I llama_context: causal_attn   = 1
0.01.802.726 I llama_context: flash_attn    = 0
0.01.802.726 I llama_context: kv_unified    = true
0.01.802.730 I llama_context: freq_base     = 10000.0
0.01.802.731 I llama_context: freq_scale    = 1
0.01.802.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.885.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.885.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.887.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.887.352 I llama_context: graph nodes  = 1015
0.01.887.352 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.530s
user	0m6.937s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6025 (c7aa1364f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.584 I print_info: arch             = gptneox
0.00.069.585 I print_info: vocab_only       = 0
0.00.069.585 I print_info: n_ctx_train      = 2048
0.00.069.586 I print_info: n_embd           = 2048
0.00.069.586 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.612 I print_info: n_gqa            = 1
0.00.069.614 I print_info: n_embd_k_gqa     = 2048
0.00.069.615 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.618 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.619 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.620 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.621 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.623 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.628 I print_info: vocab type       = BPE
0.00.069.629 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: LF token         = 187 'Ċ'
0.00.069.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: max token length = 1024
0.00.069.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.468 I llama_context: constructing llama_context
0.00.426.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.474 I llama_context: n_seq_max     = 1
0.00.426.474 I llama_context: n_ctx         = 2048
0.00.426.475 I llama_context: n_ctx_per_seq = 2048
0.00.426.475 I llama_context: n_batch       = 2048
0.00.426.476 I llama_context: n_ubatch      = 512
0.00.426.476 I llama_context: causal_attn   = 1
0.00.426.476 I llama_context: flash_attn    = 1
0.00.426.477 I llama_context: kv_unified    = true
0.00.426.480 I llama_context: freq_base     = 10000.0
0.00.426.481 I llama_context: freq_scale    = 1
0.00.426.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.397 I llama_context: graph nodes  = 920
0.00.503.397 I llama_context: graph splits = 1
0.00.503.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.085.850 I llama_context: constructing llama_context
0.01.085.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.085.860 I llama_context: n_seq_max     = 1
0.01.085.860 I llama_context: n_ctx         = 2048
0.01.085.861 I llama_context: n_ctx_per_seq = 2048
0.01.085.861 I llama_context: n_batch       = 2048
0.01.085.861 I llama_context: n_ubatch      = 512
0.01.085.862 I llama_context: causal_attn   = 1
0.01.085.862 I llama_context: flash_attn    = 1
0.01.085.862 I llama_context: kv_unified    = true
0.01.085.866 I llama_context: freq_base     = 10000.0
0.01.085.867 I llama_context: freq_scale    = 1
0.01.085.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.111 I llama_context: graph nodes  = 920
0.01.163.111 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.687.802 I llama_context: constructing llama_context
0.01.687.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.687.811 I llama_context: n_seq_max     = 1
0.01.687.812 I llama_context: n_ctx         = 2048
0.01.687.812 I llama_context: n_ctx_per_seq = 2048
0.01.687.812 I llama_context: n_batch       = 2048
0.01.687.813 I llama_context: n_ubatch      = 512
0.01.687.813 I llama_context: causal_attn   = 1
0.01.687.813 I llama_context: flash_attn    = 1
0.01.687.814 I llama_context: kv_unified    = true
0.01.687.818 I llama_context: freq_base     = 10000.0
0.01.687.818 I llama_context: freq_scale    = 1
0.01.687.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.763.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.764.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.962 I llama_context: graph nodes  = 920
0.01.764.962 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.414s
sys	0m0.393s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.35user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894340maxresident)k
0inputs+40outputs (0major+53953minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54204minor)pagefaults 0swaps
```
