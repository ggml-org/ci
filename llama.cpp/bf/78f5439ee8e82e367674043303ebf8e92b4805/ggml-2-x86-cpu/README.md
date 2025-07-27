## Summary

- status:  SUCCESS ✅
- runtime: 16:14.83
- date:    Sun Jul 27 13:49:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf78f5439ee8e82e367674043303ebf8e92b4805
- author:  Ruben Ortlam
```
vulkan: add ops docs (#14900)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.12 sec*proc (35 tests)

Total Test time (real) =  80.14 sec

real	1m20.206s
user	1m56.151s
sys	0m3.434s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.66 sec*proc (35 tests)

Total Test time (real) =  28.67 sec

real	0m28.736s
user	0m32.231s
sys	0m3.267s
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
0.00.000.173 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.281 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.295 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type  f16:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.284 I print_info: file type   = F16
0.00.008.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.756 I load: special tokens cache size = 5
0.00.024.534 I load: token to piece cache size = 0.2032 MB
0.00.024.548 I print_info: arch             = bert
0.00.024.548 I print_info: vocab_only       = 0
0.00.024.549 I print_info: n_ctx_train      = 512
0.00.024.549 I print_info: n_embd           = 384
0.00.024.549 I print_info: n_layer          = 12
0.00.024.561 I print_info: n_head           = 12
0.00.024.566 I print_info: n_head_kv        = 12
0.00.024.566 I print_info: n_rot            = 32
0.00.024.566 I print_info: n_swa            = 0
0.00.024.567 I print_info: is_swa_any       = 0
0.00.024.567 I print_info: n_embd_head_k    = 32
0.00.024.567 I print_info: n_embd_head_v    = 32
0.00.024.569 I print_info: n_gqa            = 1
0.00.024.571 I print_info: n_embd_k_gqa     = 384
0.00.024.572 I print_info: n_embd_v_gqa     = 384
0.00.024.573 I print_info: f_norm_eps       = 1.0e-12
0.00.024.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.574 I print_info: f_logit_scale    = 0.0e+00
0.00.024.575 I print_info: f_attn_scale     = 0.0e+00
0.00.024.576 I print_info: n_ff             = 1536
0.00.024.576 I print_info: n_expert         = 0
0.00.024.576 I print_info: n_expert_used    = 0
0.00.024.577 I print_info: causal attn      = 0
0.00.024.578 I print_info: pooling type     = 2
0.00.024.578 I print_info: rope type        = 2
0.00.024.578 I print_info: rope scaling     = linear
0.00.024.579 I print_info: freq_base_train  = 10000.0
0.00.024.580 I print_info: freq_scale_train = 1
0.00.024.580 I print_info: n_ctx_orig_yarn  = 512
0.00.024.581 I print_info: rope_finetuned   = unknown
0.00.024.581 I print_info: n_cls_out        = 1
0.00.024.582 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.583 I print_info: model type       = 33M
0.00.024.584 I print_info: model params     = 33.21 M
0.00.024.584 I print_info: general.name     = Bge Small
0.00.024.587 I print_info: vocab type       = WPM
0.00.024.588 I print_info: n_vocab          = 30522
0.00.024.588 I print_info: n_merges         = 0
0.00.024.589 I print_info: BOS token        = 101 '[CLS]'
0.00.024.589 I print_info: EOS token        = 102 '[SEP]'
0.00.024.590 I print_info: UNK token        = 100 '[UNK]'
0.00.024.590 I print_info: SEP token        = 102 '[SEP]'
0.00.024.590 I print_info: PAD token        = 0 '[PAD]'
0.00.024.591 I print_info: MASK token       = 103 '[MASK]'
0.00.024.591 I print_info: LF token         = 0 '[PAD]'
0.00.024.591 I print_info: EOG token        = 102 '[SEP]'
0.00.024.592 I print_info: max token length = 21
0.00.024.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.310 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.818 I llama_context: constructing llama_context
0.00.029.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.823 I llama_context: n_seq_max     = 1
0.00.029.823 I llama_context: n_ctx         = 512
0.00.029.823 I llama_context: n_ctx_per_seq = 512
0.00.029.824 I llama_context: n_batch       = 2048
0.00.029.824 I llama_context: n_ubatch      = 2048
0.00.029.824 I llama_context: causal_attn   = 0
0.00.029.824 I llama_context: flash_attn    = 0
0.00.029.825 I llama_context: kv_unified    = true
0.00.029.826 I llama_context: freq_base     = 10000.0
0.00.029.827 I llama_context: freq_scale    = 1
0.00.029.843 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.316 I 
0.00.033.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.436 I llama_perf_context_print:        load time =      33.09 ms
0.00.039.439 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1990.71 tokens per second)
0.00.039.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.443 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.039.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.294 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.294 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.268 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.269 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.270 I llama_model_loader: - type  f32:  124 tensors
0.00.008.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.272 I print_info: file format = GGUF V3 (latest)
0.00.008.273 I print_info: file type   = Q8_0
0.00.008.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.050 I load: special tokens cache size = 5
0.00.024.999 I load: token to piece cache size = 0.2032 MB
0.00.025.012 I print_info: arch             = bert
0.00.025.012 I print_info: vocab_only       = 0
0.00.025.012 I print_info: n_ctx_train      = 512
0.00.025.013 I print_info: n_embd           = 384
0.00.025.013 I print_info: n_layer          = 12
0.00.025.024 I print_info: n_head           = 12
0.00.025.026 I print_info: n_head_kv        = 12
0.00.025.026 I print_info: n_rot            = 32
0.00.025.026 I print_info: n_swa            = 0
0.00.025.027 I print_info: is_swa_any       = 0
0.00.025.028 I print_info: n_embd_head_k    = 32
0.00.025.028 I print_info: n_embd_head_v    = 32
0.00.025.029 I print_info: n_gqa            = 1
0.00.025.031 I print_info: n_embd_k_gqa     = 384
0.00.025.032 I print_info: n_embd_v_gqa     = 384
0.00.025.033 I print_info: f_norm_eps       = 1.0e-12
0.00.025.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.036 I print_info: f_logit_scale    = 0.0e+00
0.00.025.036 I print_info: f_attn_scale     = 0.0e+00
0.00.025.037 I print_info: n_ff             = 1536
0.00.025.038 I print_info: n_expert         = 0
0.00.025.038 I print_info: n_expert_used    = 0
0.00.025.038 I print_info: causal attn      = 0
0.00.025.039 I print_info: pooling type     = 2
0.00.025.039 I print_info: rope type        = 2
0.00.025.040 I print_info: rope scaling     = linear
0.00.025.041 I print_info: freq_base_train  = 10000.0
0.00.025.041 I print_info: freq_scale_train = 1
0.00.025.042 I print_info: n_ctx_orig_yarn  = 512
0.00.025.043 I print_info: rope_finetuned   = unknown
0.00.025.043 I print_info: n_cls_out        = 1
0.00.025.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.045 I print_info: model type       = 33M
0.00.025.045 I print_info: model params     = 33.21 M
0.00.025.046 I print_info: general.name     = Bge Small
0.00.025.048 I print_info: vocab type       = WPM
0.00.025.049 I print_info: n_vocab          = 30522
0.00.025.050 I print_info: n_merges         = 0
0.00.025.051 I print_info: BOS token        = 101 '[CLS]'
0.00.025.051 I print_info: EOS token        = 102 '[SEP]'
0.00.025.051 I print_info: UNK token        = 100 '[UNK]'
0.00.025.051 I print_info: SEP token        = 102 '[SEP]'
0.00.025.052 I print_info: PAD token        = 0 '[PAD]'
0.00.025.052 I print_info: MASK token       = 103 '[MASK]'
0.00.025.052 I print_info: LF token         = 0 '[PAD]'
0.00.025.053 I print_info: EOG token        = 102 '[SEP]'
0.00.025.053 I print_info: max token length = 21
0.00.025.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.205 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.690 I llama_context: constructing llama_context
0.00.028.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.695 I llama_context: n_seq_max     = 1
0.00.028.695 I llama_context: n_ctx         = 512
0.00.028.695 I llama_context: n_ctx_per_seq = 512
0.00.028.696 I llama_context: n_batch       = 2048
0.00.028.696 I llama_context: n_ubatch      = 2048
0.00.028.696 I llama_context: causal_attn   = 0
0.00.028.697 I llama_context: flash_attn    = 0
0.00.028.697 I llama_context: kv_unified    = true
0.00.028.699 I llama_context: freq_base     = 10000.0
0.00.028.699 I llama_context: freq_scale    = 1
0.00.028.715 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.323 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.334 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.656 I 
0.00.031.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.974 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.975 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2278.48 tokens per second)
0.00.036.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.977 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.036.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.070s
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
0.00.000.198 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.384 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.385 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.899 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.900 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.900 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.901 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.901 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.903 I llama_model_loader: - type  f32:   40 tensors
0.00.020.904 I llama_model_loader: - type  f16:   26 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = F16
0.00.020.909 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.720 W load: empty token at index 5
0.00.038.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.173 I load: special tokens cache size = 5
0.00.417.777 I load: token to piece cache size = 1.5060 MB
0.00.417.798 I print_info: arch             = jina-bert-v2
0.00.417.799 I print_info: vocab_only       = 0
0.00.417.799 I print_info: n_ctx_train      = 8192
0.00.417.800 I print_info: n_embd           = 384
0.00.417.800 I print_info: n_layer          = 4
0.00.417.818 I print_info: n_head           = 12
0.00.417.820 I print_info: n_head_kv        = 12
0.00.417.820 I print_info: n_rot            = 32
0.00.417.820 I print_info: n_swa            = 0
0.00.417.822 I print_info: is_swa_any       = 0
0.00.417.823 I print_info: n_embd_head_k    = 32
0.00.417.823 I print_info: n_embd_head_v    = 32
0.00.417.824 I print_info: n_gqa            = 1
0.00.417.826 I print_info: n_embd_k_gqa     = 384
0.00.417.827 I print_info: n_embd_v_gqa     = 384
0.00.417.829 I print_info: f_norm_eps       = 1.0e-12
0.00.417.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.832 I print_info: f_logit_scale    = 0.0e+00
0.00.417.833 I print_info: f_attn_scale     = 0.0e+00
0.00.417.834 I print_info: n_ff             = 1536
0.00.417.835 I print_info: n_expert         = 0
0.00.417.835 I print_info: n_expert_used    = 0
0.00.417.835 I print_info: causal attn      = 0
0.00.417.836 I print_info: pooling type     = -1
0.00.417.837 I print_info: rope type        = -1
0.00.417.837 I print_info: rope scaling     = linear
0.00.417.838 I print_info: freq_base_train  = 10000.0
0.00.417.839 I print_info: freq_scale_train = 1
0.00.417.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.840 I print_info: rope_finetuned   = unknown
0.00.417.841 I print_info: model type       = 33M
0.00.417.841 I print_info: model params     = 32.90 M
0.00.417.842 I print_info: general.name     = Jina Bert Implementation
0.00.417.845 I print_info: vocab type       = BPE
0.00.417.846 I print_info: n_vocab          = 61056
0.00.417.852 I print_info: n_merges         = 39382
0.00.417.852 I print_info: BOS token        = 0 '<s>'
0.00.417.853 I print_info: EOS token        = 2 '</s>'
0.00.417.853 I print_info: UNK token        = 3 '<unk>'
0.00.417.854 I print_info: SEP token        = 2 '</s>'
0.00.417.854 I print_info: PAD token        = 1 '<pad>'
0.00.417.854 I print_info: MASK token       = 4 '<mask>'
0.00.417.855 I print_info: EOG token        = 2 '</s>'
0.00.417.856 I print_info: max token length = 45
0.00.417.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.211 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.908 I llama_context: constructing llama_context
0.00.421.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.914 I llama_context: n_seq_max     = 1
0.00.421.914 I llama_context: n_ctx         = 8192
0.00.421.915 I llama_context: n_ctx_per_seq = 8192
0.00.421.915 I llama_context: n_batch       = 2048
0.00.421.915 I llama_context: n_ubatch      = 2048
0.00.421.915 I llama_context: causal_attn   = 0
0.00.421.916 I llama_context: flash_attn    = 0
0.00.421.916 I llama_context: kv_unified    = true
0.00.421.918 I llama_context: freq_base     = 10000.0
0.00.421.918 I llama_context: freq_scale    = 1
0.00.421.942 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.048 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.062 I common_init_from_params: added </s> logit bias = -inf
0.00.422.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.924 I 
0.00.423.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.192 I main: prompt 0: 'what is panda?	hi'
0.00.424.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.201 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.202 I main: number of tokens in prompt = 13
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


0.00.424.209 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.210 I main: number of tokens in prompt = 40
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


0.00.424.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.056 I llama_perf_context_print:        load time =     423.65 ms
0.00.436.058 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5349.90 tokens per second)
0.00.436.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.060 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens
0.00.436.060 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.496s
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
0.00.000.319 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.270 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.448.281 I llama_model_loader: - type  f32:   37 tensors
0.00.448.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.307 I print_info: file format = GGUF V3 (latest)
0.00.448.311 I print_info: file type   = Q8_0
0.00.448.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.595 I load: special tokens cache size = 5
0.01.196.808 I load: token to piece cache size = 1.6014 MB
0.01.196.934 I print_info: arch             = gemma
0.01.196.939 I print_info: vocab_only       = 0
0.01.196.939 I print_info: n_ctx_train      = 8192
0.01.196.940 I print_info: n_embd           = 2048
0.01.196.940 I print_info: n_layer          = 18
0.01.197.021 I print_info: n_head           = 8
0.01.197.030 I print_info: n_head_kv        = 1
0.01.197.031 I print_info: n_rot            = 256
0.01.197.031 I print_info: n_swa            = 0
0.01.197.035 I print_info: is_swa_any       = 0
0.01.197.035 I print_info: n_embd_head_k    = 256
0.01.197.036 I print_info: n_embd_head_v    = 256
0.01.197.041 I print_info: n_gqa            = 8
0.01.197.046 I print_info: n_embd_k_gqa     = 256
0.01.197.051 I print_info: n_embd_v_gqa     = 256
0.01.197.055 I print_info: f_norm_eps       = 0.0e+00
0.01.197.056 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.057 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.057 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.058 I print_info: f_logit_scale    = 0.0e+00
0.01.197.058 I print_info: f_attn_scale     = 0.0e+00
0.01.197.063 I print_info: n_ff             = 16384
0.01.197.063 I print_info: n_expert         = 0
0.01.197.064 I print_info: n_expert_used    = 0
0.01.197.065 I print_info: causal attn      = 1
0.01.197.066 I print_info: pooling type     = 0
0.01.197.066 I print_info: rope type        = 2
0.01.197.069 I print_info: rope scaling     = linear
0.01.197.070 I print_info: freq_base_train  = 10000.0
0.01.197.071 I print_info: freq_scale_train = 1
0.01.197.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.072 I print_info: rope_finetuned   = unknown
0.01.197.073 I print_info: model type       = 2B
0.01.197.075 I print_info: model params     = 2.51 B
0.01.197.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.080 I print_info: vocab type       = SPM
0.01.197.082 I print_info: n_vocab          = 256000
0.01.197.084 I print_info: n_merges         = 0
0.01.197.086 I print_info: BOS token        = 2 '<bos>'
0.01.197.086 I print_info: EOS token        = 1 '<eos>'
0.01.197.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.088 I print_info: UNK token        = 3 '<unk>'
0.01.197.088 I print_info: PAD token        = 0 '<pad>'
0.01.197.089 I print_info: LF token         = 227 '<0x0A>'
0.01.197.095 I print_info: EOG token        = 1 '<eos>'
0.01.197.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.098 I print_info: max token length = 93
0.01.197.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.702 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.299.711 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.299.712 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.299.713 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.299.714 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.299.714 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.306.919 I llama_context: constructing llama_context
0.01.306.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.306.929 I llama_context: n_seq_max     = 1
0.01.306.929 I llama_context: n_ctx         = 4096
0.01.306.929 I llama_context: n_ctx_per_seq = 4096
0.01.306.930 I llama_context: n_batch       = 2048
0.01.306.930 I llama_context: n_ubatch      = 512
0.01.306.930 I llama_context: causal_attn   = 1
0.01.306.931 I llama_context: flash_attn    = 0
0.01.306.931 I llama_context: kv_unified    = true
0.01.306.935 I llama_context: freq_base     = 10000.0
0.01.306.936 I llama_context: freq_scale    = 1
0.01.306.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.934 I llama_context: graph nodes  = 691
0.01.325.935 I llama_context: graph splits = 1
0.01.326.015 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.035 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.993 I main: llama threadpool init, n_threads = 4
0.02.001.010 I 
0.02.001.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.108 I 
0.02.001.350 I sampler seed: 2591713914
0.02.001.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.385 I 
 increasities of the past decade, such as the rise of populism, nationalism, and authoritarianism.

**Analysis:**

The phenomenon of increasities has

0.15.567.522 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.06 tokens per second)
0.15.567.536 I llama_perf_context_print:        load time =    1973.61 ms
0.15.567.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.567.540 I llama_perf_context_print:        eval time =   13475.84 ms /    32 runs   (  421.12 ms per token,     2.37 tokens per second)
0.15.567.541 I llama_perf_context_print:       total time =   13593.23 ms /    33 tokens
0.15.567.542 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.345 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.085.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.436 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.448 I llama_model_loader: - type  f32:   37 tensors
0.00.421.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.470 I print_info: file format = GGUF V3 (latest)
0.00.421.472 I print_info: file type   = Q8_0
0.00.421.474 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.372 I load: special tokens cache size = 5
0.01.179.997 I load: token to piece cache size = 1.6014 MB
0.01.180.131 I print_info: arch             = gemma
0.01.180.135 I print_info: vocab_only       = 0
0.01.180.135 I print_info: n_ctx_train      = 8192
0.01.180.136 I print_info: n_embd           = 2048
0.01.180.136 I print_info: n_layer          = 18
0.01.180.220 I print_info: n_head           = 8
0.01.180.229 I print_info: n_head_kv        = 1
0.01.180.230 I print_info: n_rot            = 256
0.01.180.231 I print_info: n_swa            = 0
0.01.180.235 I print_info: is_swa_any       = 0
0.01.180.236 I print_info: n_embd_head_k    = 256
0.01.180.237 I print_info: n_embd_head_v    = 256
0.01.180.243 I print_info: n_gqa            = 8
0.01.180.248 I print_info: n_embd_k_gqa     = 256
0.01.180.259 I print_info: n_embd_v_gqa     = 256
0.01.180.260 I print_info: f_norm_eps       = 0.0e+00
0.01.180.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.273 I print_info: f_logit_scale    = 0.0e+00
0.01.180.274 I print_info: f_attn_scale     = 0.0e+00
0.01.180.279 I print_info: n_ff             = 16384
0.01.180.280 I print_info: n_expert         = 0
0.01.180.280 I print_info: n_expert_used    = 0
0.01.180.281 I print_info: causal attn      = 1
0.01.180.281 I print_info: pooling type     = 0
0.01.180.282 I print_info: rope type        = 2
0.01.180.295 I print_info: rope scaling     = linear
0.01.180.299 I print_info: freq_base_train  = 10000.0
0.01.180.300 I print_info: freq_scale_train = 1
0.01.180.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.301 I print_info: rope_finetuned   = unknown
0.01.180.303 I print_info: model type       = 2B
0.01.180.304 I print_info: model params     = 2.51 B
0.01.180.304 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.308 I print_info: vocab type       = SPM
0.01.180.310 I print_info: n_vocab          = 256000
0.01.180.313 I print_info: n_merges         = 0
0.01.180.314 I print_info: BOS token        = 2 '<bos>'
0.01.180.315 I print_info: EOS token        = 1 '<eos>'
0.01.180.316 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.317 I print_info: UNK token        = 3 '<unk>'
0.01.180.317 I print_info: PAD token        = 0 '<pad>'
0.01.180.318 I print_info: LF token         = 227 '<0x0A>'
0.01.180.324 I print_info: EOG token        = 1 '<eos>'
0.01.180.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.326 I print_info: max token length = 93
0.01.180.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.957 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.276.154 I llama_context: constructing llama_context
0.01.276.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.276.163 I llama_context: n_seq_max     = 1
0.01.276.164 I llama_context: n_ctx         = 4096
0.01.276.164 I llama_context: n_ctx_per_seq = 4096
0.01.276.165 I llama_context: n_batch       = 2048
0.01.276.165 I llama_context: n_ubatch      = 512
0.01.276.166 I llama_context: causal_attn   = 1
0.01.276.166 I llama_context: flash_attn    = 0
0.01.276.166 I llama_context: kv_unified    = true
0.01.276.170 I llama_context: freq_base     = 10000.0
0.01.276.171 I llama_context: freq_scale    = 1
0.01.276.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.797 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.898 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.601 I llama_context: graph nodes  = 691
0.01.295.601 I llama_context: graph splits = 1
0.01.295.678 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.703 I main: llama threadpool init, n_threads = 4
0.01.965.720 I 
0.01.965.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.820 I 
0.01.966.071 I sampler seed: 270809093
0.01.966.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.100 I 
 increasities. 
I cannot answer the question as it contains sexually explicit and inappropriate content. [end of text]


0.10.470.911 I llama_perf_sampler_print:    sampling time =      30.68 ms /    21 runs   (    1.46 ms per token,   684.53 tokens per second)
0.10.470.928 I llama_perf_context_print:        load time =    1937.93 ms
0.10.470.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.470.931 I llama_perf_context_print:        eval time =    8447.08 ms /    20 runs   (  422.35 ms per token,     2.37 tokens per second)
0.10.470.932 I llama_perf_context_print:       total time =    8532.24 ms /    21 tokens
0.10.470.933 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.091.029 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.202 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.213 I llama_model_loader: - type  f32:   37 tensors
0.00.453.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.235 I print_info: file format = GGUF V3 (latest)
0.00.453.239 I print_info: file type   = Q8_0
0.00.453.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.829 I load: special tokens cache size = 5
0.01.208.370 I load: token to piece cache size = 1.6014 MB
0.01.208.526 I print_info: arch             = gemma
0.01.208.527 I print_info: vocab_only       = 0
0.01.208.528 I print_info: n_ctx_train      = 8192
0.01.208.528 I print_info: n_embd           = 2048
0.01.208.529 I print_info: n_layer          = 18
0.01.208.612 I print_info: n_head           = 8
0.01.208.622 I print_info: n_head_kv        = 1
0.01.208.623 I print_info: n_rot            = 256
0.01.208.623 I print_info: n_swa            = 0
0.01.208.627 I print_info: is_swa_any       = 0
0.01.208.628 I print_info: n_embd_head_k    = 256
0.01.208.628 I print_info: n_embd_head_v    = 256
0.01.208.633 I print_info: n_gqa            = 8
0.01.208.639 I print_info: n_embd_k_gqa     = 256
0.01.208.644 I print_info: n_embd_v_gqa     = 256
0.01.208.645 I print_info: f_norm_eps       = 0.0e+00
0.01.208.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.648 I print_info: f_logit_scale    = 0.0e+00
0.01.208.649 I print_info: f_attn_scale     = 0.0e+00
0.01.208.654 I print_info: n_ff             = 16384
0.01.208.655 I print_info: n_expert         = 0
0.01.208.656 I print_info: n_expert_used    = 0
0.01.208.656 I print_info: causal attn      = 1
0.01.208.666 I print_info: pooling type     = 0
0.01.208.667 I print_info: rope type        = 2
0.01.208.667 I print_info: rope scaling     = linear
0.01.208.669 I print_info: freq_base_train  = 10000.0
0.01.208.670 I print_info: freq_scale_train = 1
0.01.208.670 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.671 I print_info: rope_finetuned   = unknown
0.01.208.673 I print_info: model type       = 2B
0.01.208.674 I print_info: model params     = 2.51 B
0.01.208.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.680 I print_info: vocab type       = SPM
0.01.208.681 I print_info: n_vocab          = 256000
0.01.208.684 I print_info: n_merges         = 0
0.01.208.685 I print_info: BOS token        = 2 '<bos>'
0.01.208.685 I print_info: EOS token        = 1 '<eos>'
0.01.208.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.687 I print_info: UNK token        = 3 '<unk>'
0.01.208.687 I print_info: PAD token        = 0 '<pad>'
0.01.208.688 I print_info: LF token         = 227 '<0x0A>'
0.01.208.694 I print_info: EOG token        = 1 '<eos>'
0.01.208.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.697 I print_info: max token length = 93
0.01.208.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.690 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.285.700 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.701 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.285.702 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.285.703 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.704 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.293.070 I llama_context: constructing llama_context
0.01.293.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.293.081 I llama_context: n_seq_max     = 1
0.01.293.081 I llama_context: n_ctx         = 4096
0.01.293.082 I llama_context: n_ctx_per_seq = 4096
0.01.293.083 I llama_context: n_batch       = 2048
0.01.293.083 I llama_context: n_ubatch      = 512
0.01.293.083 I llama_context: causal_attn   = 1
0.01.293.084 I llama_context: flash_attn    = 0
0.01.293.084 I llama_context: kv_unified    = true
0.01.293.087 I llama_context: freq_base     = 10000.0
0.01.293.088 I llama_context: freq_scale    = 1
0.01.293.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.740 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.644 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.312.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.398 I llama_context: graph nodes  = 691
0.01.312.398 I llama_context: graph splits = 1
0.01.312.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.292 I main: llama threadpool init, n_threads = 4
0.01.999.308 I 
0.01.999.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.411 I 
0.01.999.650 I sampler seed: 2068699634
0.01.999.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.676 I 
 increasities in the workplace.

**Answer the following questions based on the provided context:**

1. What is the main issue in the workplace?
2

0.15.439.022 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.90 tokens per second)
0.15.439.027 I llama_perf_context_print:        load time =    1971.94 ms
0.15.439.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.439.031 I llama_perf_context_print:        eval time =   13348.90 ms /    32 runs   (  417.15 ms per token,     2.40 tokens per second)
0.15.439.033 I llama_perf_context_print:       total time =   13466.41 ms /    33 tokens
0.15.439.034 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.083.941 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.930 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.941 I llama_model_loader: - type  f32:   37 tensors
0.00.423.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.962 I print_info: file format = GGUF V3 (latest)
0.00.423.963 I print_info: file type   = Q8_0
0.00.423.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.854 I load: special tokens cache size = 5
0.01.184.789 I load: token to piece cache size = 1.6014 MB
0.01.184.922 I print_info: arch             = gemma
0.01.184.926 I print_info: vocab_only       = 0
0.01.184.927 I print_info: n_ctx_train      = 8192
0.01.184.928 I print_info: n_embd           = 2048
0.01.184.928 I print_info: n_layer          = 18
0.01.185.010 I print_info: n_head           = 8
0.01.185.020 I print_info: n_head_kv        = 1
0.01.185.021 I print_info: n_rot            = 256
0.01.185.022 I print_info: n_swa            = 0
0.01.185.025 I print_info: is_swa_any       = 0
0.01.185.026 I print_info: n_embd_head_k    = 256
0.01.185.026 I print_info: n_embd_head_v    = 256
0.01.185.032 I print_info: n_gqa            = 8
0.01.185.038 I print_info: n_embd_k_gqa     = 256
0.01.185.046 I print_info: n_embd_v_gqa     = 256
0.01.185.047 I print_info: f_norm_eps       = 0.0e+00
0.01.185.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.051 I print_info: f_logit_scale    = 0.0e+00
0.01.185.051 I print_info: f_attn_scale     = 0.0e+00
0.01.185.077 I print_info: n_ff             = 16384
0.01.185.083 I print_info: n_expert         = 0
0.01.185.083 I print_info: n_expert_used    = 0
0.01.185.084 I print_info: causal attn      = 1
0.01.185.084 I print_info: pooling type     = 0
0.01.185.084 I print_info: rope type        = 2
0.01.185.084 I print_info: rope scaling     = linear
0.01.185.086 I print_info: freq_base_train  = 10000.0
0.01.185.087 I print_info: freq_scale_train = 1
0.01.185.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.087 I print_info: rope_finetuned   = unknown
0.01.185.089 I print_info: model type       = 2B
0.01.185.090 I print_info: model params     = 2.51 B
0.01.185.090 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.096 I print_info: vocab type       = SPM
0.01.185.098 I print_info: n_vocab          = 256000
0.01.185.106 I print_info: n_merges         = 0
0.01.185.108 I print_info: BOS token        = 2 '<bos>'
0.01.185.109 I print_info: EOS token        = 1 '<eos>'
0.01.185.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.110 I print_info: UNK token        = 3 '<unk>'
0.01.185.111 I print_info: PAD token        = 0 '<pad>'
0.01.185.112 I print_info: LF token         = 227 '<0x0A>'
0.01.185.119 I print_info: EOG token        = 1 '<eos>'
0.01.185.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.121 I print_info: max token length = 93
0.01.185.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.073 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.261.084 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.268.261 I llama_context: constructing llama_context
0.01.268.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.268.274 I llama_context: n_seq_max     = 1
0.01.268.274 I llama_context: n_ctx         = 4096
0.01.268.275 I llama_context: n_ctx_per_seq = 4096
0.01.268.275 I llama_context: n_batch       = 2048
0.01.268.275 I llama_context: n_ubatch      = 512
0.01.268.276 I llama_context: causal_attn   = 1
0.01.268.276 I llama_context: flash_attn    = 0
0.01.268.277 I llama_context: kv_unified    = true
0.01.268.282 I llama_context: freq_base     = 10000.0
0.01.268.283 I llama_context: freq_scale    = 1
0.01.268.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.863 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.571 I llama_context: graph nodes  = 691
0.01.287.571 I llama_context: graph splits = 1
0.01.287.644 I common_init_from_params: added <eos> logit bias = -inf
0.01.287.664 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.310.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.756 I main: llama threadpool init, n_threads = 4
0.01.958.773 I 
0.01.958.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.876 I 
0.01.959.122 I sampler seed: 964648996
0.01.959.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.156 I 
 increasels is a term used to describe what?

(A) A group of microorganisms
(B) A type of bacteria
(C) A type

0.15.495.615 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   678.98 tokens per second)
0.15.495.620 I llama_perf_context_print:        load time =    1931.26 ms
0.15.495.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.623 I llama_perf_context_print:        eval time =   13445.81 ms /    32 runs   (  420.18 ms per token,     2.38 tokens per second)
0.15.495.624 I llama_perf_context_print:       total time =   13563.71 ms /    33 tokens
0.15.495.624 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.042s
user	3m33.156s
sys	0m9.570s
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
main: build = 6005 (bf78f5439)
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

main: quantize time = 187070.54 ms
main:    total time = 187070.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.083.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.794 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.371 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.384 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.386 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.390 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.392 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.427 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.429 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.438 I llama_model_loader: - type  f32:   37 tensors
0.00.417.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.461 I print_info: file format = GGUF V3 (latest)
0.00.417.464 I print_info: file type   = Q4_K - Medium
0.00.417.466 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.420 I load: special tokens cache size = 5
0.01.161.971 I load: token to piece cache size = 1.6014 MB
0.01.162.105 I print_info: arch             = gemma
0.01.162.110 I print_info: vocab_only       = 0
0.01.162.110 I print_info: n_ctx_train      = 8192
0.01.162.111 I print_info: n_embd           = 2048
0.01.162.111 I print_info: n_layer          = 18
0.01.162.193 I print_info: n_head           = 8
0.01.162.202 I print_info: n_head_kv        = 1
0.01.162.203 I print_info: n_rot            = 256
0.01.162.204 I print_info: n_swa            = 0
0.01.162.208 I print_info: is_swa_any       = 0
0.01.162.208 I print_info: n_embd_head_k    = 256
0.01.162.209 I print_info: n_embd_head_v    = 256
0.01.162.214 I print_info: n_gqa            = 8
0.01.162.219 I print_info: n_embd_k_gqa     = 256
0.01.162.224 I print_info: n_embd_v_gqa     = 256
0.01.162.226 I print_info: f_norm_eps       = 0.0e+00
0.01.162.227 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.228 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.229 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.230 I print_info: f_logit_scale    = 0.0e+00
0.01.162.230 I print_info: f_attn_scale     = 0.0e+00
0.01.162.237 I print_info: n_ff             = 16384
0.01.162.238 I print_info: n_expert         = 0
0.01.162.238 I print_info: n_expert_used    = 0
0.01.162.239 I print_info: causal attn      = 1
0.01.162.239 I print_info: pooling type     = 0
0.01.162.240 I print_info: rope type        = 2
0.01.162.241 I print_info: rope scaling     = linear
0.01.162.242 I print_info: freq_base_train  = 10000.0
0.01.162.243 I print_info: freq_scale_train = 1
0.01.162.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.244 I print_info: rope_finetuned   = unknown
0.01.162.245 I print_info: model type       = 2B
0.01.162.247 I print_info: model params     = 2.51 B
0.01.162.248 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.252 I print_info: vocab type       = SPM
0.01.162.253 I print_info: n_vocab          = 256000
0.01.162.256 I print_info: n_merges         = 0
0.01.162.257 I print_info: BOS token        = 2 '<bos>'
0.01.162.257 I print_info: EOS token        = 1 '<eos>'
0.01.162.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.258 I print_info: UNK token        = 3 '<unk>'
0.01.162.259 I print_info: PAD token        = 0 '<pad>'
0.01.162.260 I print_info: LF token         = 227 '<0x0A>'
0.01.162.266 I print_info: EOG token        = 1 '<eos>'
0.01.162.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.271 I print_info: max token length = 93
0.01.162.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.732 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.222.743 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.222.744 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.222.744 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.222.745 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.222.746 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.222.746 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.194.257 I llama_context: constructing llama_context
0.02.194.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.194.267 I llama_context: n_seq_max     = 1
0.02.194.268 I llama_context: n_ctx         = 4096
0.02.194.268 I llama_context: n_ctx_per_seq = 4096
0.02.194.268 I llama_context: n_batch       = 2048
0.02.194.269 I llama_context: n_ubatch      = 512
0.02.194.269 I llama_context: causal_attn   = 1
0.02.194.270 I llama_context: flash_attn    = 0
0.02.194.270 I llama_context: kv_unified    = true
0.02.194.274 I llama_context: freq_base     = 10000.0
0.02.194.274 I llama_context: freq_scale    = 1
0.02.194.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.234 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.214.186 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.190 I llama_context: graph nodes  = 691
0.02.214.190 I llama_context: graph splits = 1
0.02.214.270 I common_init_from_params: added <eos> logit bias = -inf
0.02.214.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.237.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.697 I main: llama threadpool init, n_threads = 4
0.02.648.714 I 
0.02.648.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.829 I 
0.02.649.099 I sampler seed: 2842557542
0.02.649.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.649.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.649.126 I 
 increasively, engulfing the world in his relentless ambition.

**Answer:**

The provided text contains an example of hyperbole, where the exaggeration is used

0.10.572.794 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.52 tokens per second)
0.10.572.799 I llama_perf_context_print:        load time =    2621.22 ms
0.10.572.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.572.801 I llama_perf_context_print:        eval time =    7832.15 ms /    32 runs   (  244.75 ms per token,     4.09 tokens per second)
0.10.572.802 I llama_perf_context_print:       total time =    7950.89 ms /    33 tokens
0.10.572.803 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6005 (bf78f5439)
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

main: quantize time = 187723.04 ms
main:    total time = 187723.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.083.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.846 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.328 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.345 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.347 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.349 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.351 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.353 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.359 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.374 I llama_model_loader: - type  f32:   37 tensors
0.00.417.376 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.399 I print_info: file format = GGUF V3 (latest)
0.00.417.400 I print_info: file type   = Q4_K - Medium
0.00.417.403 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.538 I load: special tokens cache size = 5
0.01.167.203 I load: token to piece cache size = 1.6014 MB
0.01.167.345 I print_info: arch             = gemma
0.01.167.350 I print_info: vocab_only       = 0
0.01.167.350 I print_info: n_ctx_train      = 8192
0.01.167.351 I print_info: n_embd           = 2048
0.01.167.351 I print_info: n_layer          = 18
0.01.167.438 I print_info: n_head           = 8
0.01.167.449 I print_info: n_head_kv        = 1
0.01.167.450 I print_info: n_rot            = 256
0.01.167.451 I print_info: n_swa            = 0
0.01.167.455 I print_info: is_swa_any       = 0
0.01.167.456 I print_info: n_embd_head_k    = 256
0.01.167.459 I print_info: n_embd_head_v    = 256
0.01.167.467 I print_info: n_gqa            = 8
0.01.167.475 I print_info: n_embd_k_gqa     = 256
0.01.167.485 I print_info: n_embd_v_gqa     = 256
0.01.167.487 I print_info: f_norm_eps       = 0.0e+00
0.01.167.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.494 I print_info: f_logit_scale    = 0.0e+00
0.01.167.495 I print_info: f_attn_scale     = 0.0e+00
0.01.167.503 I print_info: n_ff             = 16384
0.01.167.505 I print_info: n_expert         = 0
0.01.167.505 I print_info: n_expert_used    = 0
0.01.167.506 I print_info: causal attn      = 1
0.01.167.507 I print_info: pooling type     = 0
0.01.167.508 I print_info: rope type        = 2
0.01.167.509 I print_info: rope scaling     = linear
0.01.167.511 I print_info: freq_base_train  = 10000.0
0.01.167.512 I print_info: freq_scale_train = 1
0.01.167.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.513 I print_info: rope_finetuned   = unknown
0.01.167.516 I print_info: model type       = 2B
0.01.167.517 I print_info: model params     = 2.51 B
0.01.167.518 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.525 I print_info: vocab type       = SPM
0.01.167.527 I print_info: n_vocab          = 256000
0.01.167.530 I print_info: n_merges         = 0
0.01.167.531 I print_info: BOS token        = 2 '<bos>'
0.01.167.533 I print_info: EOS token        = 1 '<eos>'
0.01.167.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.535 I print_info: UNK token        = 3 '<unk>'
0.01.167.535 I print_info: PAD token        = 0 '<pad>'
0.01.167.536 I print_info: LF token         = 227 '<0x0A>'
0.01.167.544 I print_info: EOG token        = 1 '<eos>'
0.01.167.546 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.547 I print_info: max token length = 93
0.01.167.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.014 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.026 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.184.826 I llama_context: constructing llama_context
0.02.184.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.184.836 I llama_context: n_seq_max     = 1
0.02.184.836 I llama_context: n_ctx         = 4096
0.02.184.837 I llama_context: n_ctx_per_seq = 4096
0.02.184.837 I llama_context: n_batch       = 2048
0.02.184.838 I llama_context: n_ubatch      = 512
0.02.184.838 I llama_context: causal_attn   = 1
0.02.184.838 I llama_context: flash_attn    = 0
0.02.184.839 I llama_context: kv_unified    = true
0.02.184.843 I llama_context: freq_base     = 10000.0
0.02.184.844 I llama_context: freq_scale    = 1
0.02.184.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.213 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.218 I llama_context: graph nodes  = 691
0.02.204.218 I llama_context: graph splits = 1
0.02.204.309 I common_init_from_params: added <eos> logit bias = -inf
0.02.204.335 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.227.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.841 I main: llama threadpool init, n_threads = 4
0.02.636.859 I 
0.02.636.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.981 I 
0.02.637.232 I sampler seed: 246884207
0.02.637.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.637.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.637.265 I 
 seconded text in a markdown editor. 

I need to split the text into two parts: 

* Part 1: Up to the first occurrence

0.10.556.621 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.06 tokens per second)
0.10.556.656 I llama_perf_context_print:        load time =    2609.49 ms
0.10.556.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.662 I llama_perf_context_print:        eval time =    7829.39 ms /    32 runs   (  244.67 ms per token,     4.09 tokens per second)
0.10.556.664 I llama_perf_context_print:       total time =    7946.44 ms /    33 tokens
0.10.556.664 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.212s
user	46m34.195s
sys	0m6.591s
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
0.00.000.188 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.570 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.697 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.702 I llama_model_loader: - type  f32:   37 tensors
0.00.140.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.706 I print_info: file format = GGUF V3 (latest)
0.00.140.707 I print_info: file type   = Q8_0
0.00.140.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.123 I load: special tokens cache size = 5
0.00.305.137 I load: token to piece cache size = 1.6014 MB
0.00.305.161 I print_info: arch             = gemma
0.00.305.162 I print_info: vocab_only       = 0
0.00.305.162 I print_info: n_ctx_train      = 8192
0.00.305.164 I print_info: n_embd           = 2048
0.00.305.164 I print_info: n_layer          = 18
0.00.305.183 I print_info: n_head           = 8
0.00.305.185 I print_info: n_head_kv        = 1
0.00.305.185 I print_info: n_rot            = 256
0.00.305.186 I print_info: n_swa            = 0
0.00.305.192 I print_info: is_swa_any       = 0
0.00.305.192 I print_info: n_embd_head_k    = 256
0.00.305.192 I print_info: n_embd_head_v    = 256
0.00.305.194 I print_info: n_gqa            = 8
0.00.305.197 I print_info: n_embd_k_gqa     = 256
0.00.305.199 I print_info: n_embd_v_gqa     = 256
0.00.305.200 I print_info: f_norm_eps       = 0.0e+00
0.00.305.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.203 I print_info: f_logit_scale    = 0.0e+00
0.00.305.203 I print_info: f_attn_scale     = 0.0e+00
0.00.305.205 I print_info: n_ff             = 16384
0.00.305.205 I print_info: n_expert         = 0
0.00.305.206 I print_info: n_expert_used    = 0
0.00.305.207 I print_info: causal attn      = 1
0.00.305.207 I print_info: pooling type     = 0
0.00.305.207 I print_info: rope type        = 2
0.00.305.208 I print_info: rope scaling     = linear
0.00.305.210 I print_info: freq_base_train  = 10000.0
0.00.305.211 I print_info: freq_scale_train = 1
0.00.305.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.212 I print_info: rope_finetuned   = unknown
0.00.305.213 I print_info: model type       = 2B
0.00.305.214 I print_info: model params     = 2.51 B
0.00.305.214 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.217 I print_info: vocab type       = SPM
0.00.305.218 I print_info: n_vocab          = 256000
0.00.305.219 I print_info: n_merges         = 0
0.00.305.220 I print_info: BOS token        = 2 '<bos>'
0.00.305.221 I print_info: EOS token        = 1 '<eos>'
0.00.305.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.222 I print_info: UNK token        = 3 '<unk>'
0.00.305.223 I print_info: PAD token        = 0 '<pad>'
0.00.305.223 I print_info: LF token         = 227 '<0x0A>'
0.00.305.224 I print_info: EOG token        = 1 '<eos>'
0.00.305.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.227 I print_info: max token length = 93
0.00.305.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.922 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.929 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.930 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.931 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.931 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.932 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.327 I llama_context: constructing llama_context
0.00.407.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.333 I llama_context: n_seq_max     = 1
0.00.407.333 I llama_context: n_ctx         = 4096
0.00.407.334 I llama_context: n_ctx_per_seq = 4096
0.00.407.334 I llama_context: n_batch       = 2048
0.00.407.335 I llama_context: n_ubatch      = 512
0.00.407.335 I llama_context: causal_attn   = 1
0.00.407.335 I llama_context: flash_attn    = 0
0.00.407.336 I llama_context: kv_unified    = true
0.00.407.338 I llama_context: freq_base     = 10000.0
0.00.407.339 I llama_context: freq_scale    = 1
0.00.407.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.365 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.067 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.070 I llama_context: graph nodes  = 691
0.00.423.070 I llama_context: graph splits = 1
0.00.423.082 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.084 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.239 I main: llama threadpool init, n_threads = 4
0.00.517.251 I 
0.00.517.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.317 I 
0.00.517.359 I sampler seed: 632990787
0.00.517.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.376 I 
 increasities can be addressed through a variety of methods, including:

**1. Education and awareness:**

* Providing healthcare professionals with accurate and timely information about

0.02.830.267 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.830.270 I llama_perf_context_print:        load time =     514.12 ms
0.02.830.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.830.273 I llama_perf_context_print:        eval time =    2293.87 ms /    32 runs   (   71.68 ms per token,    13.95 tokens per second)
0.02.830.274 I llama_perf_context_print:       total time =    2315.71 ms /    33 tokens
0.02.830.274 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.510 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.514 I llama_model_loader: - type  f32:   37 tensors
0.00.139.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.518 I print_info: file format = GGUF V3 (latest)
0.00.139.519 I print_info: file type   = Q8_0
0.00.139.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.434 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.190 I load: special tokens cache size = 5
0.00.297.905 I load: token to piece cache size = 1.6014 MB
0.00.297.927 I print_info: arch             = gemma
0.00.297.928 I print_info: vocab_only       = 0
0.00.297.928 I print_info: n_ctx_train      = 8192
0.00.297.929 I print_info: n_embd           = 2048
0.00.297.929 I print_info: n_layer          = 18
0.00.297.950 I print_info: n_head           = 8
0.00.297.952 I print_info: n_head_kv        = 1
0.00.297.952 I print_info: n_rot            = 256
0.00.297.953 I print_info: n_swa            = 0
0.00.297.954 I print_info: is_swa_any       = 0
0.00.297.955 I print_info: n_embd_head_k    = 256
0.00.297.955 I print_info: n_embd_head_v    = 256
0.00.297.957 I print_info: n_gqa            = 8
0.00.297.958 I print_info: n_embd_k_gqa     = 256
0.00.297.960 I print_info: n_embd_v_gqa     = 256
0.00.297.961 I print_info: f_norm_eps       = 0.0e+00
0.00.297.963 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.964 I print_info: f_logit_scale    = 0.0e+00
0.00.297.964 I print_info: f_attn_scale     = 0.0e+00
0.00.297.966 I print_info: n_ff             = 16384
0.00.297.966 I print_info: n_expert         = 0
0.00.297.966 I print_info: n_expert_used    = 0
0.00.297.967 I print_info: causal attn      = 1
0.00.297.967 I print_info: pooling type     = 0
0.00.297.967 I print_info: rope type        = 2
0.00.297.968 I print_info: rope scaling     = linear
0.00.297.969 I print_info: freq_base_train  = 10000.0
0.00.297.970 I print_info: freq_scale_train = 1
0.00.297.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.971 I print_info: rope_finetuned   = unknown
0.00.297.972 I print_info: model type       = 2B
0.00.297.972 I print_info: model params     = 2.51 B
0.00.297.973 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.975 I print_info: vocab type       = SPM
0.00.297.977 I print_info: n_vocab          = 256000
0.00.297.977 I print_info: n_merges         = 0
0.00.297.978 I print_info: BOS token        = 2 '<bos>'
0.00.297.978 I print_info: EOS token        = 1 '<eos>'
0.00.297.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.979 I print_info: UNK token        = 3 '<unk>'
0.00.297.980 I print_info: PAD token        = 0 '<pad>'
0.00.297.980 I print_info: LF token         = 227 '<0x0A>'
0.00.297.981 I print_info: EOG token        = 1 '<eos>'
0.00.297.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.982 I print_info: max token length = 93
0.00.297.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.735 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.107 I llama_context: constructing llama_context
0.00.386.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.113 I llama_context: n_seq_max     = 1
0.00.386.113 I llama_context: n_ctx         = 4096
0.00.386.114 I llama_context: n_ctx_per_seq = 4096
0.00.386.114 I llama_context: n_batch       = 2048
0.00.386.115 I llama_context: n_ubatch      = 512
0.00.386.115 I llama_context: causal_attn   = 1
0.00.386.116 I llama_context: flash_attn    = 0
0.00.386.116 I llama_context: kv_unified    = true
0.00.386.119 I llama_context: freq_base     = 10000.0
0.00.386.120 I llama_context: freq_scale    = 1
0.00.386.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.013 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.276 I llama_context: graph nodes  = 691
0.00.402.277 I llama_context: graph splits = 1
0.00.402.288 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.223 I main: llama threadpool init, n_threads = 4
0.00.492.234 I 
0.00.492.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.301 I 
0.00.492.345 I sampler seed: 3485552743
0.00.492.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.361 I 
 increasities for the benefit of a loved one.

**Explanation:**

This phrase refers to situations where someone uses unethical or manipulative tactics to gain an advantage for

0.02.676.828 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6842.21 tokens per second)
0.02.676.832 I llama_perf_context_print:        load time =     489.12 ms
0.02.676.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.837 I llama_perf_context_print:        eval time =    2165.59 ms /    32 runs   (   67.67 ms per token,    14.78 tokens per second)
0.02.676.838 I llama_perf_context_print:       total time =    2187.30 ms /    33 tokens
0.02.676.838 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.989 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.140 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.143 I llama_model_loader: - type  f32:   37 tensors
0.00.140.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.147 I print_info: file format = GGUF V3 (latest)
0.00.140.147 I print_info: file type   = Q8_0
0.00.140.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.299 I load: special tokens cache size = 5
0.00.297.317 I load: token to piece cache size = 1.6014 MB
0.00.297.339 I print_info: arch             = gemma
0.00.297.339 I print_info: vocab_only       = 0
0.00.297.340 I print_info: n_ctx_train      = 8192
0.00.297.340 I print_info: n_embd           = 2048
0.00.297.341 I print_info: n_layer          = 18
0.00.297.361 I print_info: n_head           = 8
0.00.297.363 I print_info: n_head_kv        = 1
0.00.297.364 I print_info: n_rot            = 256
0.00.297.365 I print_info: n_swa            = 0
0.00.297.366 I print_info: is_swa_any       = 0
0.00.297.367 I print_info: n_embd_head_k    = 256
0.00.297.367 I print_info: n_embd_head_v    = 256
0.00.297.369 I print_info: n_gqa            = 8
0.00.297.372 I print_info: n_embd_k_gqa     = 256
0.00.297.374 I print_info: n_embd_v_gqa     = 256
0.00.297.375 I print_info: f_norm_eps       = 0.0e+00
0.00.297.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.380 I print_info: f_logit_scale    = 0.0e+00
0.00.297.381 I print_info: f_attn_scale     = 0.0e+00
0.00.297.383 I print_info: n_ff             = 16384
0.00.297.383 I print_info: n_expert         = 0
0.00.297.384 I print_info: n_expert_used    = 0
0.00.297.385 I print_info: causal attn      = 1
0.00.297.385 I print_info: pooling type     = 0
0.00.297.386 I print_info: rope type        = 2
0.00.297.387 I print_info: rope scaling     = linear
0.00.297.389 I print_info: freq_base_train  = 10000.0
0.00.297.390 I print_info: freq_scale_train = 1
0.00.297.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.394 I print_info: rope_finetuned   = unknown
0.00.297.395 I print_info: model type       = 2B
0.00.297.396 I print_info: model params     = 2.51 B
0.00.297.396 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.400 I print_info: vocab type       = SPM
0.00.297.401 I print_info: n_vocab          = 256000
0.00.297.402 I print_info: n_merges         = 0
0.00.297.403 I print_info: BOS token        = 2 '<bos>'
0.00.297.404 I print_info: EOS token        = 1 '<eos>'
0.00.297.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.408 I print_info: UNK token        = 3 '<unk>'
0.00.297.409 I print_info: PAD token        = 0 '<pad>'
0.00.297.410 I print_info: LF token         = 227 '<0x0A>'
0.00.297.410 I print_info: EOG token        = 1 '<eos>'
0.00.297.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.412 I print_info: max token length = 93
0.00.297.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.803 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.811 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.811 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.812 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.813 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.813 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.243 I llama_context: constructing llama_context
0.00.377.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.249 I llama_context: n_seq_max     = 1
0.00.377.249 I llama_context: n_ctx         = 4096
0.00.377.250 I llama_context: n_ctx_per_seq = 4096
0.00.377.250 I llama_context: n_batch       = 2048
0.00.377.251 I llama_context: n_ubatch      = 512
0.00.377.251 I llama_context: causal_attn   = 1
0.00.377.252 I llama_context: flash_attn    = 0
0.00.377.252 I llama_context: kv_unified    = true
0.00.377.254 I llama_context: freq_base     = 10000.0
0.00.377.255 I llama_context: freq_scale    = 1
0.00.377.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.700 I llama_context: graph nodes  = 691
0.00.392.701 I llama_context: graph splits = 1
0.00.392.712 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.714 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.394.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.500 I main: llama threadpool init, n_threads = 4
0.00.488.513 I 
0.00.488.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.586 I 
0.00.488.647 I sampler seed: 3594224213
0.00.488.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.661 I 
 seconally, using the provided word list:

**Words:**

adventure
adventureful
adventuress
adventureland
adventurely
adventuress
adventure

0.02.878.947 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.878.952 I llama_perf_context_print:        load time =     485.36 ms
0.02.878.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.955 I llama_perf_context_print:        eval time =    2370.86 ms /    32 runs   (   74.09 ms per token,    13.50 tokens per second)
0.02.878.956 I llama_perf_context_print:       total time =    2393.15 ms /    33 tokens
0.02.878.956 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.183 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.908 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.911 I llama_model_loader: - type  f32:   37 tensors
0.00.138.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.914 I print_info: file format = GGUF V3 (latest)
0.00.138.915 I print_info: file type   = Q8_0
0.00.138.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.128 I load: special tokens cache size = 5
0.00.299.989 I load: token to piece cache size = 1.6014 MB
0.00.300.013 I print_info: arch             = gemma
0.00.300.014 I print_info: vocab_only       = 0
0.00.300.014 I print_info: n_ctx_train      = 8192
0.00.300.014 I print_info: n_embd           = 2048
0.00.300.015 I print_info: n_layer          = 18
0.00.300.035 I print_info: n_head           = 8
0.00.300.037 I print_info: n_head_kv        = 1
0.00.300.037 I print_info: n_rot            = 256
0.00.300.037 I print_info: n_swa            = 0
0.00.300.039 I print_info: is_swa_any       = 0
0.00.300.039 I print_info: n_embd_head_k    = 256
0.00.300.039 I print_info: n_embd_head_v    = 256
0.00.300.041 I print_info: n_gqa            = 8
0.00.300.043 I print_info: n_embd_k_gqa     = 256
0.00.300.045 I print_info: n_embd_v_gqa     = 256
0.00.300.046 I print_info: f_norm_eps       = 0.0e+00
0.00.300.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.048 I print_info: f_logit_scale    = 0.0e+00
0.00.300.048 I print_info: f_attn_scale     = 0.0e+00
0.00.300.050 I print_info: n_ff             = 16384
0.00.300.050 I print_info: n_expert         = 0
0.00.300.051 I print_info: n_expert_used    = 0
0.00.300.051 I print_info: causal attn      = 1
0.00.300.051 I print_info: pooling type     = 0
0.00.300.052 I print_info: rope type        = 2
0.00.300.052 I print_info: rope scaling     = linear
0.00.300.053 I print_info: freq_base_train  = 10000.0
0.00.300.054 I print_info: freq_scale_train = 1
0.00.300.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.055 I print_info: rope_finetuned   = unknown
0.00.300.056 I print_info: model type       = 2B
0.00.300.057 I print_info: model params     = 2.51 B
0.00.300.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.060 I print_info: vocab type       = SPM
0.00.300.061 I print_info: n_vocab          = 256000
0.00.300.062 I print_info: n_merges         = 0
0.00.300.062 I print_info: BOS token        = 2 '<bos>'
0.00.300.063 I print_info: EOS token        = 1 '<eos>'
0.00.300.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.064 I print_info: UNK token        = 3 '<unk>'
0.00.300.064 I print_info: PAD token        = 0 '<pad>'
0.00.300.065 I print_info: LF token         = 227 '<0x0A>'
0.00.300.065 I print_info: EOG token        = 1 '<eos>'
0.00.300.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.067 I print_info: max token length = 93
0.00.300.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.926 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.933 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.201 I llama_context: constructing llama_context
0.00.375.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.207 I llama_context: n_seq_max     = 1
0.00.375.208 I llama_context: n_ctx         = 4096
0.00.375.208 I llama_context: n_ctx_per_seq = 4096
0.00.375.209 I llama_context: n_batch       = 2048
0.00.375.209 I llama_context: n_ubatch      = 512
0.00.375.209 I llama_context: causal_attn   = 1
0.00.375.210 I llama_context: flash_attn    = 0
0.00.375.211 I llama_context: kv_unified    = true
0.00.375.212 I llama_context: freq_base     = 10000.0
0.00.375.213 I llama_context: freq_scale    = 1
0.00.375.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.336 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.622 I llama_context: graph nodes  = 691
0.00.390.623 I llama_context: graph splits = 1
0.00.390.634 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.636 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.595 I main: llama threadpool init, n_threads = 4
0.00.487.607 I 
0.00.487.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.673 I 
0.00.487.718 I sampler seed: 369133245
0.00.487.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.732 I 
 increasities, and a general lack of respect for authority were rampant in the ancient city-state of Thebes.

**Identify the historical context of Thebes.**



0.02.950.103 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.02.950.107 I llama_perf_context_print:        load time =     484.52 ms
0.02.950.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.950.109 I llama_perf_context_print:        eval time =    2443.26 ms /    32 runs   (   76.35 ms per token,    13.10 tokens per second)
0.02.950.110 I llama_perf_context_print:       total time =    2465.18 ms /    33 tokens
0.02.950.110 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.369s
user	0m40.689s
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
main: build = 6005 (bf78f5439)
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

main: quantize time = 40249.92 ms
main:    total time = 40249.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.654 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.711 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.998 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.358 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.366 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.367 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.368 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.371 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.375 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.376 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.380 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.384 I llama_model_loader: - type  f32:   37 tensors
0.00.140.386 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.387 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.389 I print_info: file format = GGUF V3 (latest)
0.00.140.390 I print_info: file type   = Q4_K - Medium
0.00.140.392 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.097 I load: special tokens cache size = 5
0.00.309.026 I load: token to piece cache size = 1.6014 MB
0.00.309.049 I print_info: arch             = gemma
0.00.309.049 I print_info: vocab_only       = 0
0.00.309.050 I print_info: n_ctx_train      = 8192
0.00.309.050 I print_info: n_embd           = 2048
0.00.309.051 I print_info: n_layer          = 18
0.00.309.071 I print_info: n_head           = 8
0.00.309.073 I print_info: n_head_kv        = 1
0.00.309.074 I print_info: n_rot            = 256
0.00.309.074 I print_info: n_swa            = 0
0.00.309.075 I print_info: is_swa_any       = 0
0.00.309.076 I print_info: n_embd_head_k    = 256
0.00.309.076 I print_info: n_embd_head_v    = 256
0.00.309.078 I print_info: n_gqa            = 8
0.00.309.079 I print_info: n_embd_k_gqa     = 256
0.00.309.081 I print_info: n_embd_v_gqa     = 256
0.00.309.082 I print_info: f_norm_eps       = 0.0e+00
0.00.309.083 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.084 I print_info: f_logit_scale    = 0.0e+00
0.00.309.084 I print_info: f_attn_scale     = 0.0e+00
0.00.309.086 I print_info: n_ff             = 16384
0.00.309.087 I print_info: n_expert         = 0
0.00.309.087 I print_info: n_expert_used    = 0
0.00.309.088 I print_info: causal attn      = 1
0.00.309.088 I print_info: pooling type     = 0
0.00.309.088 I print_info: rope type        = 2
0.00.309.089 I print_info: rope scaling     = linear
0.00.309.090 I print_info: freq_base_train  = 10000.0
0.00.309.091 I print_info: freq_scale_train = 1
0.00.309.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.091 I print_info: rope_finetuned   = unknown
0.00.309.092 I print_info: model type       = 2B
0.00.309.093 I print_info: model params     = 2.51 B
0.00.309.093 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.097 I print_info: vocab type       = SPM
0.00.309.098 I print_info: n_vocab          = 256000
0.00.309.098 I print_info: n_merges         = 0
0.00.309.099 I print_info: BOS token        = 2 '<bos>'
0.00.309.099 I print_info: EOS token        = 1 '<eos>'
0.00.309.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.100 I print_info: UNK token        = 3 '<unk>'
0.00.309.101 I print_info: PAD token        = 0 '<pad>'
0.00.309.101 I print_info: LF token         = 227 '<0x0A>'
0.00.309.102 I print_info: EOG token        = 1 '<eos>'
0.00.309.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.103 I print_info: max token length = 93
0.00.309.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.995 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.004 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.004 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.005 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.006 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.006 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.007 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.062 I llama_context: constructing llama_context
0.00.889.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.068 I llama_context: n_seq_max     = 1
0.00.889.069 I llama_context: n_ctx         = 4096
0.00.889.069 I llama_context: n_ctx_per_seq = 4096
0.00.889.070 I llama_context: n_batch       = 2048
0.00.889.070 I llama_context: n_ubatch      = 512
0.00.889.071 I llama_context: causal_attn   = 1
0.00.889.072 I llama_context: flash_attn    = 0
0.00.889.072 I llama_context: kv_unified    = true
0.00.889.076 I llama_context: freq_base     = 10000.0
0.00.889.077 I llama_context: freq_scale    = 1
0.00.889.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.195 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.204 I llama_context: graph nodes  = 691
0.00.905.204 I llama_context: graph splits = 1
0.00.905.217 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.222 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.772 I main: llama threadpool init, n_threads = 4
0.00.990.784 I 
0.00.990.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.849 I 
0.00.990.893 I sampler seed: 2713292842
0.00.990.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.911 I 
 squaRED!

I am not sure what you mean. Can you please explain?

I am unable to provide assistance with this query as it contains inappropriate and

0.02.510.930 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6651.88 tokens per second)
0.02.510.935 I llama_perf_context_print:        load time =     987.40 ms
0.02.510.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.938 I llama_perf_context_print:        eval time =    1501.38 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.02.510.939 I llama_perf_context_print:       total time =    1523.10 ms /    33 tokens
0.02.510.939 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6005 (bf78f5439)
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

main: quantize time = 40216.66 ms
main:    total time = 40216.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.580 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.103 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.234 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.242 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.244 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.245 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.258 I print_info: file format = GGUF V3 (latest)
0.00.139.259 I print_info: file type   = Q4_K - Medium
0.00.139.261 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.145 I load: special tokens cache size = 5
0.00.303.015 I load: token to piece cache size = 1.6014 MB
0.00.303.039 I print_info: arch             = gemma
0.00.303.040 I print_info: vocab_only       = 0
0.00.303.040 I print_info: n_ctx_train      = 8192
0.00.303.040 I print_info: n_embd           = 2048
0.00.303.041 I print_info: n_layer          = 18
0.00.303.062 I print_info: n_head           = 8
0.00.303.065 I print_info: n_head_kv        = 1
0.00.303.065 I print_info: n_rot            = 256
0.00.303.066 I print_info: n_swa            = 0
0.00.303.067 I print_info: is_swa_any       = 0
0.00.303.067 I print_info: n_embd_head_k    = 256
0.00.303.067 I print_info: n_embd_head_v    = 256
0.00.303.069 I print_info: n_gqa            = 8
0.00.303.071 I print_info: n_embd_k_gqa     = 256
0.00.303.073 I print_info: n_embd_v_gqa     = 256
0.00.303.074 I print_info: f_norm_eps       = 0.0e+00
0.00.303.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.077 I print_info: f_logit_scale    = 0.0e+00
0.00.303.077 I print_info: f_attn_scale     = 0.0e+00
0.00.303.079 I print_info: n_ff             = 16384
0.00.303.079 I print_info: n_expert         = 0
0.00.303.079 I print_info: n_expert_used    = 0
0.00.303.080 I print_info: causal attn      = 1
0.00.303.080 I print_info: pooling type     = 0
0.00.303.080 I print_info: rope type        = 2
0.00.303.081 I print_info: rope scaling     = linear
0.00.303.083 I print_info: freq_base_train  = 10000.0
0.00.303.083 I print_info: freq_scale_train = 1
0.00.303.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.084 I print_info: rope_finetuned   = unknown
0.00.303.085 I print_info: model type       = 2B
0.00.303.086 I print_info: model params     = 2.51 B
0.00.303.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.090 I print_info: vocab type       = SPM
0.00.303.091 I print_info: n_vocab          = 256000
0.00.303.091 I print_info: n_merges         = 0
0.00.303.091 I print_info: BOS token        = 2 '<bos>'
0.00.303.092 I print_info: EOS token        = 1 '<eos>'
0.00.303.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.093 I print_info: UNK token        = 3 '<unk>'
0.00.303.093 I print_info: PAD token        = 0 '<pad>'
0.00.303.094 I print_info: LF token         = 227 '<0x0A>'
0.00.303.094 I print_info: EOG token        = 1 '<eos>'
0.00.303.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.095 I print_info: max token length = 93
0.00.303.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.594 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.603 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.807 I llama_context: constructing llama_context
0.00.865.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.813 I llama_context: n_seq_max     = 1
0.00.865.814 I llama_context: n_ctx         = 4096
0.00.865.814 I llama_context: n_ctx_per_seq = 4096
0.00.865.814 I llama_context: n_batch       = 2048
0.00.865.815 I llama_context: n_ubatch      = 512
0.00.865.815 I llama_context: causal_attn   = 1
0.00.865.816 I llama_context: flash_attn    = 0
0.00.865.816 I llama_context: kv_unified    = true
0.00.865.820 I llama_context: freq_base     = 10000.0
0.00.865.821 I llama_context: freq_scale    = 1
0.00.865.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.944 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.683 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.112 I llama_context: graph nodes  = 691
0.00.882.112 I llama_context: graph splits = 1
0.00.882.124 I common_init_from_params: added <eos> logit bias = -inf
0.00.882.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.884.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.986 I main: llama threadpool init, n_threads = 4
0.00.965.998 I 
0.00.966.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.084 I 
0.00.966.128 I sampler seed: 3381893578
0.00.966.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.143 I 
 seconally, and politely decline to answer the question.

I am not able to provide personal information or engage in discussions that may lead to the disclosure of personally

0.02.469.805 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.469.808 I llama_perf_context_print:        load time =     962.93 ms
0.02.469.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.811 I llama_perf_context_print:        eval time =    1485.26 ms /    32 runs   (   46.41 ms per token,    21.55 tokens per second)
0.02.469.811 I llama_perf_context_print:       total time =    1506.48 ms /    33 tokens
0.02.469.812 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.419s
user	10m24.969s
sys	0m7.240s
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
0.00.000.213 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type  f16:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = all F32 (guessed)
0.00.022.662 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.871 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.689 I print_info: arch             = gptneox
0.00.070.690 I print_info: vocab_only       = 0
0.00.070.691 I print_info: n_ctx_train      = 2048
0.00.070.691 I print_info: n_embd           = 2048
0.00.070.691 I print_info: n_layer          = 24
0.00.070.710 I print_info: n_head           = 16
0.00.070.715 I print_info: n_head_kv        = 16
0.00.070.715 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.721 I print_info: n_embd_k_gqa     = 2048
0.00.070.724 I print_info: n_embd_v_gqa     = 2048
0.00.070.725 I print_info: f_norm_eps       = 1.0e-05
0.00.070.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.727 I print_info: f_logit_scale    = 0.0e+00
0.00.070.728 I print_info: f_attn_scale     = 0.0e+00
0.00.070.729 I print_info: n_ff             = 8192
0.00.070.729 I print_info: n_expert         = 0
0.00.070.730 I print_info: n_expert_used    = 0
0.00.070.730 I print_info: causal attn      = 1
0.00.070.731 I print_info: pooling type     = 0
0.00.070.731 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.733 I print_info: freq_base_train  = 10000.0
0.00.070.733 I print_info: freq_scale_train = 1
0.00.070.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.737 I print_info: model type       = 1.4B
0.00.070.738 I print_info: model params     = 1.41 B
0.00.070.738 I print_info: general.name     = 1.4B
0.00.070.741 I print_info: vocab type       = BPE
0.00.070.742 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: LF token         = 187 'Ċ'
0.00.070.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.834 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.834 I llama_context: constructing llama_context
0.00.215.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.841 I llama_context: n_seq_max     = 1
0.00.215.841 I llama_context: n_ctx         = 2048
0.00.215.841 I llama_context: n_ctx_per_seq = 2048
0.00.215.841 I llama_context: n_batch       = 2048
0.00.215.842 I llama_context: n_ubatch      = 512
0.00.215.842 I llama_context: causal_attn   = 1
0.00.215.842 I llama_context: flash_attn    = 0
0.00.215.843 I llama_context: kv_unified    = true
0.00.215.845 I llama_context: freq_base     = 10000.0
0.00.215.846 I llama_context: freq_scale    = 1
0.00.215.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.942 I llama_context: graph nodes  = 1015
0.00.297.943 I llama_context: graph splits = 1
0.00.297.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.570 I main: llama threadpool init, n_threads = 4
0.00.392.582 I 
0.00.392.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.653 I 
0.00.392.737 I sampler seed: 1234
0.00.392.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.765 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.636.067 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.636.072 I llama_perf_context_print:        load time =     390.92 ms
0.04.636.074 I llama_perf_context_print: prompt eval time =     108.99 ms /     7 tokens (   15.57 ms per token,    64.23 tokens per second)
0.04.636.075 I llama_perf_context_print:        eval time =    4123.47 ms /    63 runs   (   65.45 ms per token,    15.28 tokens per second)
0.04.636.076 I llama_perf_context_print:       total time =    4244.69 ms /    70 tokens
0.04.636.077 I llama_perf_context_print:    graphs reused =          0

real	0m4.735s
user	0m17.366s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type  f16:   98 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = all F32 (guessed)
0.00.022.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.620 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.351 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.372 I print_info: n_swa            = 0
0.00.070.373 I print_info: is_swa_any       = 0
0.00.070.374 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.380 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.382 I print_info: f_logit_scale    = 0.0e+00
0.00.070.383 I print_info: f_attn_scale     = 0.0e+00
0.00.070.384 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.386 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.388 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.393 I print_info: vocab type       = BPE
0.00.070.394 I print_info: n_vocab          = 50304
0.00.070.394 I print_info: n_merges         = 50009
0.00.070.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: max token length = 1024
0.00.070.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.437 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.752 I llama_context: constructing llama_context
0.00.212.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.758 I llama_context: n_seq_max     = 1
0.00.212.758 I llama_context: n_ctx         = 128
0.00.212.759 I llama_context: n_ctx_per_seq = 128
0.00.212.759 I llama_context: n_batch       = 128
0.00.212.759 I llama_context: n_ubatch      = 128
0.00.212.760 I llama_context: causal_attn   = 1
0.00.212.760 I llama_context: flash_attn    = 0
0.00.212.760 I llama_context: kv_unified    = true
0.00.212.763 I llama_context: freq_base     = 10000.0
0.00.212.763 I llama_context: freq_scale    = 1
0.00.212.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.195 I llama_context: graph nodes  = 1015
0.00.220.196 I llama_context: graph splits = 1
0.00.220.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.766 I 
0.00.285.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.859 I perplexity: tokenizing the input ..
0.00.292.582 I perplexity: tokenization took 6.718 ms
0.00.292.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.092 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.073.155 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.073.189 I llama_perf_context_print:        load time =     285.44 ms
0.02.073.191 I llama_perf_context_print: prompt eval time =    1774.54 ms /   128 tokens (   13.86 ms per token,    72.13 tokens per second)
0.02.073.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.194 I llama_perf_context_print:       total time =    1787.44 ms /   129 tokens
0.02.073.195 I llama_perf_context_print:    graphs reused =          0

real	0m2.172s
user	0m7.457s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q8_0
0.00.022.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.452 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.151 I print_info: arch             = gptneox
0.00.070.151 I print_info: vocab_only       = 0
0.00.070.152 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.188 I print_info: n_expert_used    = 0
0.00.070.189 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.194 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.200 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.098 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.156 I llama_context: constructing llama_context
0.00.152.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.163 I llama_context: n_seq_max     = 1
0.00.152.163 I llama_context: n_ctx         = 2048
0.00.152.164 I llama_context: n_ctx_per_seq = 2048
0.00.152.164 I llama_context: n_batch       = 2048
0.00.152.164 I llama_context: n_ubatch      = 512
0.00.152.165 I llama_context: causal_attn   = 1
0.00.152.165 I llama_context: flash_attn    = 0
0.00.152.165 I llama_context: kv_unified    = true
0.00.152.168 I llama_context: freq_base     = 10000.0
0.00.152.169 I llama_context: freq_scale    = 1
0.00.152.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.244 I llama_context: graph nodes  = 1015
0.00.234.244 I llama_context: graph splits = 1
0.00.234.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.872 I main: llama threadpool init, n_threads = 4
0.00.323.885 I 
0.00.323.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.955 I 
0.00.324.036 I sampler seed: 1234
0.00.324.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.050 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.907 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.000.911 I llama_perf_context_print:        load time =     322.23 ms
0.03.000.912 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.000.914 I llama_perf_context_print:        eval time =    2576.84 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.000.914 I llama_perf_context_print:       total time =    2678.24 ms /    70 tokens
0.03.000.915 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m11.068s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.921 I llama_model_loader: - type  f32:  194 tensors
0.00.022.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.924 I print_info: file format = GGUF V3 (latest)
0.00.022.925 I print_info: file type   = Q8_0
0.00.022.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.507 I load: special tokens cache size = 25
0.00.072.236 I load: token to piece cache size = 0.2984 MB
0.00.072.259 I print_info: arch             = gptneox
0.00.072.259 I print_info: vocab_only       = 0
0.00.072.260 I print_info: n_ctx_train      = 2048
0.00.072.261 I print_info: n_embd           = 2048
0.00.072.261 I print_info: n_layer          = 24
0.00.072.281 I print_info: n_head           = 16
0.00.072.283 I print_info: n_head_kv        = 16
0.00.072.284 I print_info: n_rot            = 32
0.00.072.284 I print_info: n_swa            = 0
0.00.072.286 I print_info: is_swa_any       = 0
0.00.072.286 I print_info: n_embd_head_k    = 128
0.00.072.286 I print_info: n_embd_head_v    = 128
0.00.072.288 I print_info: n_gqa            = 1
0.00.072.290 I print_info: n_embd_k_gqa     = 2048
0.00.072.292 I print_info: n_embd_v_gqa     = 2048
0.00.072.293 I print_info: f_norm_eps       = 1.0e-05
0.00.072.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.295 I print_info: f_logit_scale    = 0.0e+00
0.00.072.295 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.297 I print_info: n_expert         = 0
0.00.072.297 I print_info: n_expert_used    = 0
0.00.072.297 I print_info: causal attn      = 1
0.00.072.298 I print_info: pooling type     = 0
0.00.072.298 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.300 I print_info: freq_base_train  = 10000.0
0.00.072.300 I print_info: freq_scale_train = 1
0.00.072.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.301 I print_info: rope_finetuned   = unknown
0.00.072.301 I print_info: model type       = 1.4B
0.00.072.302 I print_info: model params     = 1.41 B
0.00.072.303 I print_info: general.name     = 1.4B
0.00.072.306 I print_info: vocab type       = BPE
0.00.072.307 I print_info: n_vocab          = 50304
0.00.072.307 I print_info: n_merges         = 50009
0.00.072.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: LF token         = 187 'Ċ'
0.00.072.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: max token length = 1024
0.00.072.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.790 I llama_context: constructing llama_context
0.00.155.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.797 I llama_context: n_seq_max     = 1
0.00.155.797 I llama_context: n_ctx         = 128
0.00.155.798 I llama_context: n_ctx_per_seq = 128
0.00.155.798 I llama_context: n_batch       = 128
0.00.155.798 I llama_context: n_ubatch      = 128
0.00.155.799 I llama_context: causal_attn   = 1
0.00.155.799 I llama_context: flash_attn    = 0
0.00.155.800 I llama_context: kv_unified    = true
0.00.155.802 I llama_context: freq_base     = 10000.0
0.00.155.803 I llama_context: freq_scale    = 1
0.00.155.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.295 I llama_context: graph nodes  = 1015
0.00.163.295 I llama_context: graph splits = 1
0.00.163.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.343 I 
0.00.221.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.458 I perplexity: tokenizing the input ..
0.00.228.161 I perplexity: tokenization took 6.698 ms
0.00.228.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.839 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.843 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.877 I llama_perf_context_print:        load time =     220.99 ms
0.01.242.882 I llama_perf_context_print: prompt eval time =    1008.64 ms /   128 tokens (    7.88 ms per token,   126.90 tokens per second)
0.01.242.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.883 I llama_perf_context_print:       total time =    1021.55 ms /   129 tokens
0.01.242.884 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.353s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q4_0
0.00.022.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.301 I load: special tokens cache size = 25
0.00.071.049 I load: token to piece cache size = 0.2984 MB
0.00.071.068 I print_info: arch             = gptneox
0.00.071.068 I print_info: vocab_only       = 0
0.00.071.069 I print_info: n_ctx_train      = 2048
0.00.071.069 I print_info: n_embd           = 2048
0.00.071.070 I print_info: n_layer          = 24
0.00.071.087 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.091 I print_info: n_embd_head_k    = 128
0.00.071.092 I print_info: n_embd_head_v    = 128
0.00.071.093 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.097 I print_info: n_embd_v_gqa     = 2048
0.00.071.098 I print_info: f_norm_eps       = 1.0e-05
0.00.071.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.100 I print_info: f_logit_scale    = 0.0e+00
0.00.071.100 I print_info: f_attn_scale     = 0.0e+00
0.00.071.101 I print_info: n_ff             = 8192
0.00.071.101 I print_info: n_expert         = 0
0.00.071.102 I print_info: n_expert_used    = 0
0.00.071.102 I print_info: causal attn      = 1
0.00.071.103 I print_info: pooling type     = 0
0.00.071.103 I print_info: rope type        = 2
0.00.071.103 I print_info: rope scaling     = linear
0.00.071.105 I print_info: freq_base_train  = 10000.0
0.00.071.105 I print_info: freq_scale_train = 1
0.00.071.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.106 I print_info: rope_finetuned   = unknown
0.00.071.107 I print_info: model type       = 1.4B
0.00.071.108 I print_info: model params     = 1.41 B
0.00.071.108 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: LF token         = 187 'Ċ'
0.00.071.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.071.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.903 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.378 I llama_context: constructing llama_context
0.00.432.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.384 I llama_context: n_seq_max     = 1
0.00.432.384 I llama_context: n_ctx         = 2048
0.00.432.385 I llama_context: n_ctx_per_seq = 2048
0.00.432.385 I llama_context: n_batch       = 2048
0.00.432.386 I llama_context: n_ubatch      = 512
0.00.432.386 I llama_context: causal_attn   = 1
0.00.432.387 I llama_context: flash_attn    = 0
0.00.432.387 I llama_context: kv_unified    = true
0.00.432.390 I llama_context: freq_base     = 10000.0
0.00.432.391 I llama_context: freq_scale    = 1
0.00.432.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.363 I llama_context: graph nodes  = 1015
0.00.511.363 I llama_context: graph splits = 1
0.00.511.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.389 I main: llama threadpool init, n_threads = 4
0.00.585.419 I 
0.00.585.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.494 I 
0.00.585.578 I sampler seed: 1234
0.00.585.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.593 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.430.544 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.430.549 I llama_perf_context_print:        load time =     583.81 ms
0.02.430.550 I llama_perf_context_print: prompt eval time =      91.82 ms /     7 tokens (   13.12 ms per token,    76.23 tokens per second)
0.02.430.552 I llama_perf_context_print:        eval time =    1743.47 ms /    63 runs   (   27.67 ms per token,    36.13 tokens per second)
0.02.430.553 I llama_perf_context_print:       total time =    1846.35 ms /    70 tokens
0.02.430.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m7.873s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.634 I load: special tokens cache size = 25
0.00.072.341 I load: token to piece cache size = 0.2984 MB
0.00.072.362 I print_info: arch             = gptneox
0.00.072.362 I print_info: vocab_only       = 0
0.00.072.363 I print_info: n_ctx_train      = 2048
0.00.072.363 I print_info: n_embd           = 2048
0.00.072.364 I print_info: n_layer          = 24
0.00.072.384 I print_info: n_head           = 16
0.00.072.389 I print_info: n_head_kv        = 16
0.00.072.390 I print_info: n_rot            = 32
0.00.072.390 I print_info: n_swa            = 0
0.00.072.391 I print_info: is_swa_any       = 0
0.00.072.392 I print_info: n_embd_head_k    = 128
0.00.072.392 I print_info: n_embd_head_v    = 128
0.00.072.394 I print_info: n_gqa            = 1
0.00.072.396 I print_info: n_embd_k_gqa     = 2048
0.00.072.399 I print_info: n_embd_v_gqa     = 2048
0.00.072.400 I print_info: f_norm_eps       = 1.0e-05
0.00.072.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.402 I print_info: f_logit_scale    = 0.0e+00
0.00.072.403 I print_info: f_attn_scale     = 0.0e+00
0.00.072.404 I print_info: n_ff             = 8192
0.00.072.404 I print_info: n_expert         = 0
0.00.072.405 I print_info: n_expert_used    = 0
0.00.072.405 I print_info: causal attn      = 1
0.00.072.406 I print_info: pooling type     = 0
0.00.072.406 I print_info: rope type        = 2
0.00.072.406 I print_info: rope scaling     = linear
0.00.072.408 I print_info: freq_base_train  = 10000.0
0.00.072.409 I print_info: freq_scale_train = 1
0.00.072.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.409 I print_info: rope_finetuned   = unknown
0.00.072.410 I print_info: model type       = 1.4B
0.00.072.411 I print_info: model params     = 1.41 B
0.00.072.411 I print_info: general.name     = 1.4B
0.00.072.415 I print_info: vocab type       = BPE
0.00.072.416 I print_info: n_vocab          = 50304
0.00.072.416 I print_info: n_merges         = 50009
0.00.072.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: LF token         = 187 'Ċ'
0.00.072.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: max token length = 1024
0.00.072.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.788 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.680 I llama_context: constructing llama_context
0.00.434.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.685 I llama_context: n_seq_max     = 1
0.00.434.686 I llama_context: n_ctx         = 128
0.00.434.686 I llama_context: n_ctx_per_seq = 128
0.00.434.686 I llama_context: n_batch       = 128
0.00.434.686 I llama_context: n_ubatch      = 128
0.00.434.687 I llama_context: causal_attn   = 1
0.00.434.687 I llama_context: flash_attn    = 0
0.00.434.688 I llama_context: kv_unified    = true
0.00.434.692 I llama_context: freq_base     = 10000.0
0.00.434.693 I llama_context: freq_scale    = 1
0.00.434.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.925 I llama_context: graph nodes  = 1015
0.00.441.926 I llama_context: graph splits = 1
0.00.441.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.609 I 
0.00.485.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.724 I perplexity: tokenizing the input ..
0.00.493.009 I perplexity: tokenization took 7.296 ms
0.00.493.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.804 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.589 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.630 I llama_perf_context_print:        load time =     485.30 ms
0.01.331.633 I llama_perf_context_print: prompt eval time =     829.84 ms /   128 tokens (    6.48 ms per token,   154.25 tokens per second)
0.01.331.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.638 I llama_perf_context_print:       total time =     846.04 ms /   129 tokens
0.01.331.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.377s
user	0m3.792s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_1
0.00.022.556 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.288 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.975 I print_info: arch             = gptneox
0.00.069.975 I print_info: vocab_only       = 0
0.00.069.976 I print_info: n_ctx_train      = 2048
0.00.069.976 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.069.999 I print_info: n_embd_head_k    = 128
0.00.069.999 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.007 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.010 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.014 I print_info: n_expert_used    = 0
0.00.070.014 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.015 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.020 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: LF token         = 187 'Ċ'
0.00.070.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.294 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.353 I llama_context: constructing llama_context
0.00.121.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.359 I llama_context: n_seq_max     = 1
0.00.121.359 I llama_context: n_ctx         = 2048
0.00.121.360 I llama_context: n_ctx_per_seq = 2048
0.00.121.360 I llama_context: n_batch       = 2048
0.00.121.360 I llama_context: n_ubatch      = 512
0.00.121.361 I llama_context: causal_attn   = 1
0.00.121.362 I llama_context: flash_attn    = 0
0.00.121.362 I llama_context: kv_unified    = true
0.00.121.364 I llama_context: freq_base     = 10000.0
0.00.121.365 I llama_context: freq_scale    = 1
0.00.121.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.600 I llama_context: graph nodes  = 1015
0.00.202.600 I llama_context: graph splits = 1
0.00.202.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.991 I main: llama threadpool init, n_threads = 4
0.00.298.003 I 
0.00.298.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.068 I 
0.00.298.149 I sampler seed: 1234
0.00.298.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.165 I 
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

0.02.489.491 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.489.495 I llama_perf_context_print:        load time =     296.36 ms
0.02.489.496 I llama_perf_context_print: prompt eval time =     131.49 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.489.498 I llama_perf_context_print:        eval time =    2050.29 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.489.512 I llama_perf_context_print:       total time =    2192.71 ms /    70 tokens
0.02.489.513 I llama_perf_context_print:    graphs reused =          0

real	0m2.542s
user	0m9.134s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_1
0.00.022.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.776 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.536 I print_info: arch             = gptneox
0.00.070.536 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.538 I print_info: n_layer          = 24
0.00.070.559 I print_info: n_head           = 16
0.00.070.562 I print_info: n_head_kv        = 16
0.00.070.565 I print_info: n_rot            = 32
0.00.070.565 I print_info: n_swa            = 0
0.00.070.567 I print_info: is_swa_any       = 0
0.00.070.568 I print_info: n_embd_head_k    = 128
0.00.070.568 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.572 I print_info: n_embd_k_gqa     = 2048
0.00.070.574 I print_info: n_embd_v_gqa     = 2048
0.00.070.575 I print_info: f_norm_eps       = 1.0e-05
0.00.070.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.579 I print_info: f_logit_scale    = 0.0e+00
0.00.070.580 I print_info: f_attn_scale     = 0.0e+00
0.00.070.581 I print_info: n_ff             = 8192
0.00.070.581 I print_info: n_expert         = 0
0.00.070.581 I print_info: n_expert_used    = 0
0.00.070.582 I print_info: causal attn      = 1
0.00.070.582 I print_info: pooling type     = 0
0.00.070.582 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.584 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.587 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.592 I print_info: vocab type       = BPE
0.00.070.593 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: LF token         = 187 'Ċ'
0.00.070.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: max token length = 1024
0.00.070.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.431 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.495 I llama_context: constructing llama_context
0.00.120.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.501 I llama_context: n_seq_max     = 1
0.00.120.501 I llama_context: n_ctx         = 128
0.00.120.502 I llama_context: n_ctx_per_seq = 128
0.00.120.502 I llama_context: n_batch       = 128
0.00.120.503 I llama_context: n_ubatch      = 128
0.00.120.503 I llama_context: causal_attn   = 1
0.00.120.503 I llama_context: flash_attn    = 0
0.00.120.504 I llama_context: kv_unified    = true
0.00.120.506 I llama_context: freq_base     = 10000.0
0.00.120.506 I llama_context: freq_scale    = 1
0.00.120.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.745 I llama_context: graph nodes  = 1015
0.00.127.746 I llama_context: graph splits = 1
0.00.127.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.989 I 
0.00.188.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.091 I perplexity: tokenizing the input ..
0.00.194.719 I perplexity: tokenization took 6.624 ms
0.00.194.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.405 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.319 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.353 I llama_perf_context_print:        load time =     187.62 ms
0.02.430.358 I llama_perf_context_print: prompt eval time =    2227.03 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.430.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.360 I llama_perf_context_print:       total time =    2242.38 ms /   129 tokens
0.02.430.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.263s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_0
0.00.022.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.537 I load: special tokens cache size = 25
0.00.071.209 I load: token to piece cache size = 0.2984 MB
0.00.071.233 I print_info: arch             = gptneox
0.00.071.233 I print_info: vocab_only       = 0
0.00.071.234 I print_info: n_ctx_train      = 2048
0.00.071.234 I print_info: n_embd           = 2048
0.00.071.235 I print_info: n_layer          = 24
0.00.071.255 I print_info: n_head           = 16
0.00.071.260 I print_info: n_head_kv        = 16
0.00.071.260 I print_info: n_rot            = 32
0.00.071.261 I print_info: n_swa            = 0
0.00.071.262 I print_info: is_swa_any       = 0
0.00.071.262 I print_info: n_embd_head_k    = 128
0.00.071.263 I print_info: n_embd_head_v    = 128
0.00.071.265 I print_info: n_gqa            = 1
0.00.071.267 I print_info: n_embd_k_gqa     = 2048
0.00.071.269 I print_info: n_embd_v_gqa     = 2048
0.00.071.270 I print_info: f_norm_eps       = 1.0e-05
0.00.071.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.274 I print_info: f_attn_scale     = 0.0e+00
0.00.071.275 I print_info: n_ff             = 8192
0.00.071.276 I print_info: n_expert         = 0
0.00.071.276 I print_info: n_expert_used    = 0
0.00.071.276 I print_info: causal attn      = 1
0.00.071.277 I print_info: pooling type     = 0
0.00.071.278 I print_info: rope type        = 2
0.00.071.278 I print_info: rope scaling     = linear
0.00.071.280 I print_info: freq_base_train  = 10000.0
0.00.071.280 I print_info: freq_scale_train = 1
0.00.071.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.282 I print_info: rope_finetuned   = unknown
0.00.071.283 I print_info: model type       = 1.4B
0.00.071.284 I print_info: model params     = 1.41 B
0.00.071.284 I print_info: general.name     = 1.4B
0.00.071.287 I print_info: vocab type       = BPE
0.00.071.298 I print_info: n_vocab          = 50304
0.00.071.299 I print_info: n_merges         = 50009
0.00.071.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.301 I print_info: LF token         = 187 'Ċ'
0.00.071.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: max token length = 1024
0.00.071.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.064 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.162 I llama_context: constructing llama_context
0.00.126.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.169 I llama_context: n_seq_max     = 1
0.00.126.169 I llama_context: n_ctx         = 2048
0.00.126.169 I llama_context: n_ctx_per_seq = 2048
0.00.126.170 I llama_context: n_batch       = 2048
0.00.126.170 I llama_context: n_ubatch      = 512
0.00.126.170 I llama_context: causal_attn   = 1
0.00.126.171 I llama_context: flash_attn    = 0
0.00.126.171 I llama_context: kv_unified    = true
0.00.126.173 I llama_context: freq_base     = 10000.0
0.00.126.174 I llama_context: freq_scale    = 1
0.00.126.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.839 I llama_context: graph nodes  = 1015
0.00.209.840 I llama_context: graph splits = 1
0.00.209.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.097 I main: llama threadpool init, n_threads = 4
0.00.290.110 I 
0.00.290.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.178 I 
0.00.290.260 I sampler seed: 1234
0.00.290.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.274 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.259 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.599.263 I llama_perf_context_print:        load time =     288.42 ms
0.02.599.264 I llama_perf_context_print: prompt eval time =      85.80 ms /     7 tokens (   12.26 ms per token,    81.59 tokens per second)
0.02.599.266 I llama_perf_context_print:        eval time =    2213.44 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.599.266 I llama_perf_context_print:       total time =    2310.39 ms /    70 tokens
0.02.599.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.654s
user	0m9.557s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.664 I print_info: file type   = Q5_0
0.00.022.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.877 I load: special tokens cache size = 25
0.00.071.619 I load: token to piece cache size = 0.2984 MB
0.00.071.641 I print_info: arch             = gptneox
0.00.071.641 I print_info: vocab_only       = 0
0.00.071.642 I print_info: n_ctx_train      = 2048
0.00.071.642 I print_info: n_embd           = 2048
0.00.071.643 I print_info: n_layer          = 24
0.00.071.665 I print_info: n_head           = 16
0.00.071.667 I print_info: n_head_kv        = 16
0.00.071.668 I print_info: n_rot            = 32
0.00.071.668 I print_info: n_swa            = 0
0.00.071.669 I print_info: is_swa_any       = 0
0.00.071.670 I print_info: n_embd_head_k    = 128
0.00.071.670 I print_info: n_embd_head_v    = 128
0.00.071.672 I print_info: n_gqa            = 1
0.00.071.674 I print_info: n_embd_k_gqa     = 2048
0.00.071.675 I print_info: n_embd_v_gqa     = 2048
0.00.071.677 I print_info: f_norm_eps       = 1.0e-05
0.00.071.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.678 I print_info: f_logit_scale    = 0.0e+00
0.00.071.679 I print_info: f_attn_scale     = 0.0e+00
0.00.071.680 I print_info: n_ff             = 8192
0.00.071.680 I print_info: n_expert         = 0
0.00.071.680 I print_info: n_expert_used    = 0
0.00.071.681 I print_info: causal attn      = 1
0.00.071.681 I print_info: pooling type     = 0
0.00.071.681 I print_info: rope type        = 2
0.00.071.682 I print_info: rope scaling     = linear
0.00.071.683 I print_info: freq_base_train  = 10000.0
0.00.071.684 I print_info: freq_scale_train = 1
0.00.071.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.684 I print_info: rope_finetuned   = unknown
0.00.071.685 I print_info: model type       = 1.4B
0.00.071.686 I print_info: model params     = 1.41 B
0.00.071.686 I print_info: general.name     = 1.4B
0.00.071.690 I print_info: vocab type       = BPE
0.00.071.691 I print_info: n_vocab          = 50304
0.00.071.691 I print_info: n_merges         = 50009
0.00.071.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.693 I print_info: LF token         = 187 'Ċ'
0.00.071.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: max token length = 1024
0.00.071.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.173 I llama_context: constructing llama_context
0.00.127.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.179 I llama_context: n_seq_max     = 1
0.00.127.179 I llama_context: n_ctx         = 128
0.00.127.180 I llama_context: n_ctx_per_seq = 128
0.00.127.180 I llama_context: n_batch       = 128
0.00.127.180 I llama_context: n_ubatch      = 128
0.00.127.181 I llama_context: causal_attn   = 1
0.00.127.181 I llama_context: flash_attn    = 0
0.00.127.182 I llama_context: kv_unified    = true
0.00.127.184 I llama_context: freq_base     = 10000.0
0.00.127.185 I llama_context: freq_scale    = 1
0.00.127.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.675 I llama_context: graph nodes  = 1015
0.00.134.676 I llama_context: graph splits = 1
0.00.134.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.691 I 
0.00.186.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.794 I perplexity: tokenizing the input ..
0.00.193.463 I perplexity: tokenization took 6.664 ms
0.00.193.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.381 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.158 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.199 I llama_perf_context_print:        load time =     186.36 ms
0.01.455.201 I llama_perf_context_print: prompt eval time =    1252.88 ms /   128 tokens (    9.79 ms per token,   102.16 tokens per second)
0.01.455.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.206 I llama_perf_context_print:       total time =    1268.53 ms /   129 tokens
0.01.455.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m5.324s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_1
0.00.022.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.055 I print_info: arch             = gptneox
0.00.070.055 I print_info: vocab_only       = 0
0.00.070.056 I print_info: n_ctx_train      = 2048
0.00.070.056 I print_info: n_embd           = 2048
0.00.070.056 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.086 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.651 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.770 I llama_context: constructing llama_context
0.00.130.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.776 I llama_context: n_seq_max     = 1
0.00.130.777 I llama_context: n_ctx         = 2048
0.00.130.777 I llama_context: n_ctx_per_seq = 2048
0.00.130.777 I llama_context: n_batch       = 2048
0.00.130.778 I llama_context: n_ubatch      = 512
0.00.130.778 I llama_context: causal_attn   = 1
0.00.130.778 I llama_context: flash_attn    = 0
0.00.130.779 I llama_context: kv_unified    = true
0.00.130.781 I llama_context: freq_base     = 10000.0
0.00.130.781 I llama_context: freq_scale    = 1
0.00.130.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.052 I llama_context: graph nodes  = 1015
0.00.213.053 I llama_context: graph splits = 1
0.00.213.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.646 I main: llama threadpool init, n_threads = 4
0.00.304.658 I 
0.00.304.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.727 I 
0.00.304.811 I sampler seed: 1234
0.00.304.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.632 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.781.637 I llama_perf_context_print:        load time =     303.08 ms
0.02.781.640 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.781.641 I llama_perf_context_print:        eval time =    2316.75 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.781.643 I llama_perf_context_print:       total time =    2478.18 ms /    70 tokens
0.02.781.644 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m10.278s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q5_1
0.00.022.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.403 I load: special tokens cache size = 25
0.00.073.139 I load: token to piece cache size = 0.2984 MB
0.00.073.160 I print_info: arch             = gptneox
0.00.073.161 I print_info: vocab_only       = 0
0.00.073.162 I print_info: n_ctx_train      = 2048
0.00.073.162 I print_info: n_embd           = 2048
0.00.073.162 I print_info: n_layer          = 24
0.00.073.184 I print_info: n_head           = 16
0.00.073.186 I print_info: n_head_kv        = 16
0.00.073.187 I print_info: n_rot            = 32
0.00.073.187 I print_info: n_swa            = 0
0.00.073.189 I print_info: is_swa_any       = 0
0.00.073.189 I print_info: n_embd_head_k    = 128
0.00.073.191 I print_info: n_embd_head_v    = 128
0.00.073.192 I print_info: n_gqa            = 1
0.00.073.194 I print_info: n_embd_k_gqa     = 2048
0.00.073.196 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.203 I print_info: f_attn_scale     = 0.0e+00
0.00.073.204 I print_info: n_ff             = 8192
0.00.073.204 I print_info: n_expert         = 0
0.00.073.204 I print_info: n_expert_used    = 0
0.00.073.205 I print_info: causal attn      = 1
0.00.073.206 I print_info: pooling type     = 0
0.00.073.206 I print_info: rope type        = 2
0.00.073.207 I print_info: rope scaling     = linear
0.00.073.208 I print_info: freq_base_train  = 10000.0
0.00.073.209 I print_info: freq_scale_train = 1
0.00.073.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.210 I print_info: rope_finetuned   = unknown
0.00.073.211 I print_info: model type       = 1.4B
0.00.073.211 I print_info: model params     = 1.41 B
0.00.073.212 I print_info: general.name     = 1.4B
0.00.073.215 I print_info: vocab type       = BPE
0.00.073.216 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: LF token         = 187 'Ċ'
0.00.073.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.239 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.282 I llama_context: constructing llama_context
0.00.132.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.289 I llama_context: n_seq_max     = 1
0.00.132.289 I llama_context: n_ctx         = 128
0.00.132.290 I llama_context: n_ctx_per_seq = 128
0.00.132.290 I llama_context: n_batch       = 128
0.00.132.290 I llama_context: n_ubatch      = 128
0.00.132.291 I llama_context: causal_attn   = 1
0.00.132.291 I llama_context: flash_attn    = 0
0.00.132.291 I llama_context: kv_unified    = true
0.00.132.293 I llama_context: freq_base     = 10000.0
0.00.132.294 I llama_context: freq_scale    = 1
0.00.132.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.671 I llama_context: graph nodes  = 1015
0.00.139.671 I llama_context: graph splits = 1
0.00.139.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.061 I 
0.00.200.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.154 I perplexity: tokenizing the input ..
0.00.206.761 I perplexity: tokenization took 6.602 ms
0.00.206.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.235 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.988 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.023 I llama_perf_context_print:        load time =     199.74 ms
0.02.722.025 I llama_perf_context_print: prompt eval time =    2506.50 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.722.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.027 I llama_perf_context_print:       total time =    2521.98 ms /   129 tokens
0.02.722.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m10.406s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q2_K - Medium
0.00.022.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.663 I load: special tokens cache size = 25
0.00.071.400 I load: token to piece cache size = 0.2984 MB
0.00.071.421 I print_info: arch             = gptneox
0.00.071.422 I print_info: vocab_only       = 0
0.00.071.422 I print_info: n_ctx_train      = 2048
0.00.071.422 I print_info: n_embd           = 2048
0.00.071.423 I print_info: n_layer          = 24
0.00.071.442 I print_info: n_head           = 16
0.00.071.444 I print_info: n_head_kv        = 16
0.00.071.444 I print_info: n_rot            = 32
0.00.071.445 I print_info: n_swa            = 0
0.00.071.446 I print_info: is_swa_any       = 0
0.00.071.447 I print_info: n_embd_head_k    = 128
0.00.071.447 I print_info: n_embd_head_v    = 128
0.00.071.449 I print_info: n_gqa            = 1
0.00.071.451 I print_info: n_embd_k_gqa     = 2048
0.00.071.453 I print_info: n_embd_v_gqa     = 2048
0.00.071.454 I print_info: f_norm_eps       = 1.0e-05
0.00.071.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.456 I print_info: f_logit_scale    = 0.0e+00
0.00.071.456 I print_info: f_attn_scale     = 0.0e+00
0.00.071.457 I print_info: n_ff             = 8192
0.00.071.457 I print_info: n_expert         = 0
0.00.071.458 I print_info: n_expert_used    = 0
0.00.071.458 I print_info: causal attn      = 1
0.00.071.458 I print_info: pooling type     = 0
0.00.071.459 I print_info: rope type        = 2
0.00.071.459 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.463 I print_info: rope_finetuned   = unknown
0.00.071.464 I print_info: model type       = 1.4B
0.00.071.464 I print_info: model params     = 1.41 B
0.00.071.465 I print_info: general.name     = 1.4B
0.00.071.468 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: LF token         = 187 'Ċ'
0.00.071.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: max token length = 1024
0.00.071.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.415 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.446 I llama_context: constructing llama_context
0.00.104.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.452 I llama_context: n_seq_max     = 1
0.00.104.452 I llama_context: n_ctx         = 2048
0.00.104.453 I llama_context: n_ctx_per_seq = 2048
0.00.104.453 I llama_context: n_batch       = 2048
0.00.104.453 I llama_context: n_ubatch      = 512
0.00.104.453 I llama_context: causal_attn   = 1
0.00.104.454 I llama_context: flash_attn    = 0
0.00.104.454 I llama_context: kv_unified    = true
0.00.104.456 I llama_context: freq_base     = 10000.0
0.00.104.457 I llama_context: freq_scale    = 1
0.00.104.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.291 I llama_context: graph nodes  = 1015
0.00.188.292 I llama_context: graph splits = 1
0.00.188.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.455 I main: llama threadpool init, n_threads = 4
0.00.259.467 I 
0.00.259.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.539 I 
0.00.259.619 I sampler seed: 1234
0.00.259.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.637 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.030 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.896.034 I llama_perf_context_print:        load time =     257.79 ms
0.01.896.035 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.01.896.037 I llama_perf_context_print:        eval time =    1536.48 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.896.037 I llama_perf_context_print:       total time =    1637.86 ms /    70 tokens
0.01.896.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.937s
user	0m6.828s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q2_K - Medium
0.00.022.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.069.896 I load: token to piece cache size = 0.2984 MB
0.00.069.913 I print_info: arch             = gptneox
0.00.069.913 I print_info: vocab_only       = 0
0.00.069.914 I print_info: n_ctx_train      = 2048
0.00.069.914 I print_info: n_embd           = 2048
0.00.069.915 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.935 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.938 I print_info: n_embd_head_k    = 128
0.00.069.938 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.948 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.950 I print_info: n_expert_used    = 0
0.00.069.950 I print_info: causal attn      = 1
0.00.069.950 I print_info: pooling type     = 0
0.00.069.951 I print_info: rope type        = 2
0.00.069.951 I print_info: rope scaling     = linear
0.00.069.952 I print_info: freq_base_train  = 10000.0
0.00.069.953 I print_info: freq_scale_train = 1
0.00.069.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.953 I print_info: rope_finetuned   = unknown
0.00.069.954 I print_info: model type       = 1.4B
0.00.069.955 I print_info: model params     = 1.41 B
0.00.069.955 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: max token length = 1024
0.00.069.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.275 I llama_context: constructing llama_context
0.00.102.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.281 I llama_context: n_seq_max     = 1
0.00.102.281 I llama_context: n_ctx         = 128
0.00.102.282 I llama_context: n_ctx_per_seq = 128
0.00.102.282 I llama_context: n_batch       = 128
0.00.102.282 I llama_context: n_ubatch      = 128
0.00.102.283 I llama_context: causal_attn   = 1
0.00.102.283 I llama_context: flash_attn    = 0
0.00.102.284 I llama_context: kv_unified    = true
0.00.102.285 I llama_context: freq_base     = 10000.0
0.00.102.286 I llama_context: freq_scale    = 1
0.00.102.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.710 I llama_context: graph nodes  = 1015
0.00.109.711 I llama_context: graph splits = 1
0.00.109.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.442 I 
0.00.149.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.544 I perplexity: tokenizing the input ..
0.00.156.185 I perplexity: tokenization took 6.635 ms
0.00.156.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.884 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.634 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.667 I llama_perf_context_print:        load time =     149.15 ms
0.01.701.669 I llama_perf_context_print: prompt eval time =    1536.67 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.701.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.673 I llama_perf_context_print:       total time =    1552.24 ms /   129 tokens
0.01.701.674 I llama_perf_context_print:    graphs reused =          0

real	0m1.736s
user	0m6.438s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q3_K - Medium
0.00.022.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.740 I print_info: arch             = gptneox
0.00.069.740 I print_info: vocab_only       = 0
0.00.069.741 I print_info: n_ctx_train      = 2048
0.00.069.741 I print_info: n_embd           = 2048
0.00.069.741 I print_info: n_layer          = 24
0.00.069.757 I print_info: n_head           = 16
0.00.069.759 I print_info: n_head_kv        = 16
0.00.069.760 I print_info: n_rot            = 32
0.00.069.760 I print_info: n_swa            = 0
0.00.069.762 I print_info: is_swa_any       = 0
0.00.069.762 I print_info: n_embd_head_k    = 128
0.00.069.762 I print_info: n_embd_head_v    = 128
0.00.069.764 I print_info: n_gqa            = 1
0.00.069.766 I print_info: n_embd_k_gqa     = 2048
0.00.069.768 I print_info: n_embd_v_gqa     = 2048
0.00.069.770 I print_info: f_norm_eps       = 1.0e-05
0.00.069.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.771 I print_info: f_logit_scale    = 0.0e+00
0.00.069.772 I print_info: f_attn_scale     = 0.0e+00
0.00.069.772 I print_info: n_ff             = 8192
0.00.069.773 I print_info: n_expert         = 0
0.00.069.773 I print_info: n_expert_used    = 0
0.00.069.773 I print_info: causal attn      = 1
0.00.069.774 I print_info: pooling type     = 0
0.00.069.774 I print_info: rope type        = 2
0.00.069.774 I print_info: rope scaling     = linear
0.00.069.776 I print_info: freq_base_train  = 10000.0
0.00.069.776 I print_info: freq_scale_train = 1
0.00.069.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.777 I print_info: rope_finetuned   = unknown
0.00.069.778 I print_info: model type       = 1.4B
0.00.069.779 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.781 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.782 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: LF token         = 187 'Ċ'
0.00.069.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: max token length = 1024
0.00.069.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.336 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.211 I llama_context: constructing llama_context
0.00.352.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.217 I llama_context: n_seq_max     = 1
0.00.352.217 I llama_context: n_ctx         = 2048
0.00.352.218 I llama_context: n_ctx_per_seq = 2048
0.00.352.218 I llama_context: n_batch       = 2048
0.00.352.218 I llama_context: n_ubatch      = 512
0.00.352.218 I llama_context: causal_attn   = 1
0.00.352.219 I llama_context: flash_attn    = 0
0.00.352.219 I llama_context: kv_unified    = true
0.00.352.225 I llama_context: freq_base     = 10000.0
0.00.352.226 I llama_context: freq_scale    = 1
0.00.352.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.592 I llama_context: graph nodes  = 1015
0.00.430.593 I llama_context: graph splits = 1
0.00.430.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.852 I main: llama threadpool init, n_threads = 4
0.00.509.865 I 
0.00.509.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.933 I 
0.00.510.012 I sampler seed: 1234
0.00.510.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.029 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.325.837 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.325.841 I llama_perf_context_print:        load time =     508.27 ms
0.02.325.842 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.02.325.844 I llama_perf_context_print:        eval time =    1712.24 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.325.844 I llama_perf_context_print:       total time =    1817.17 ms /    70 tokens
0.02.325.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.373s
user	0m7.733s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.932 I load: special tokens cache size = 25
0.00.071.756 I load: token to piece cache size = 0.2984 MB
0.00.071.777 I print_info: arch             = gptneox
0.00.071.778 I print_info: vocab_only       = 0
0.00.071.778 I print_info: n_ctx_train      = 2048
0.00.071.778 I print_info: n_embd           = 2048
0.00.071.779 I print_info: n_layer          = 24
0.00.071.799 I print_info: n_head           = 16
0.00.071.801 I print_info: n_head_kv        = 16
0.00.071.802 I print_info: n_rot            = 32
0.00.071.802 I print_info: n_swa            = 0
0.00.071.804 I print_info: is_swa_any       = 0
0.00.071.804 I print_info: n_embd_head_k    = 128
0.00.071.804 I print_info: n_embd_head_v    = 128
0.00.071.806 I print_info: n_gqa            = 1
0.00.071.808 I print_info: n_embd_k_gqa     = 2048
0.00.071.810 I print_info: n_embd_v_gqa     = 2048
0.00.071.811 I print_info: f_norm_eps       = 1.0e-05
0.00.071.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.813 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.814 I print_info: n_ff             = 8192
0.00.071.814 I print_info: n_expert         = 0
0.00.071.815 I print_info: n_expert_used    = 0
0.00.071.815 I print_info: causal attn      = 1
0.00.071.815 I print_info: pooling type     = 0
0.00.071.816 I print_info: rope type        = 2
0.00.071.816 I print_info: rope scaling     = linear
0.00.071.817 I print_info: freq_base_train  = 10000.0
0.00.071.818 I print_info: freq_scale_train = 1
0.00.071.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.819 I print_info: rope_finetuned   = unknown
0.00.071.820 I print_info: model type       = 1.4B
0.00.071.820 I print_info: model params     = 1.41 B
0.00.071.821 I print_info: general.name     = 1.4B
0.00.071.824 I print_info: vocab type       = BPE
0.00.071.825 I print_info: n_vocab          = 50304
0.00.071.826 I print_info: n_merges         = 50009
0.00.071.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: LF token         = 187 'Ċ'
0.00.071.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: max token length = 1024
0.00.071.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.360 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.654 I llama_context: constructing llama_context
0.00.354.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.660 I llama_context: n_seq_max     = 1
0.00.354.660 I llama_context: n_ctx         = 128
0.00.354.660 I llama_context: n_ctx_per_seq = 128
0.00.354.661 I llama_context: n_batch       = 128
0.00.354.661 I llama_context: n_ubatch      = 128
0.00.354.661 I llama_context: causal_attn   = 1
0.00.354.662 I llama_context: flash_attn    = 0
0.00.354.662 I llama_context: kv_unified    = true
0.00.354.666 I llama_context: freq_base     = 10000.0
0.00.354.667 I llama_context: freq_scale    = 1
0.00.354.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.814 I llama_context: graph nodes  = 1015
0.00.361.815 I llama_context: graph splits = 1
0.00.361.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.764 I 
0.00.408.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.867 I perplexity: tokenizing the input ..
0.00.415.473 I perplexity: tokenization took 6.602 ms
0.00.415.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.085 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.853 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.898 I llama_perf_context_print:        load time =     408.44 ms
0.01.627.901 I llama_perf_context_print: prompt eval time =    1203.69 ms /   128 tokens (    9.40 ms per token,   106.34 tokens per second)
0.01.627.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.903 I llama_perf_context_print:       total time =    1219.15 ms /   129 tokens
0.01.627.904 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.296s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_K - Medium
0.00.022.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.673 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.370 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.373 I print_info: n_embd_head_v    = 128
0.00.070.375 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.380 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.382 I print_info: f_logit_scale    = 0.0e+00
0.00.070.382 I print_info: f_attn_scale     = 0.0e+00
0.00.070.383 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.384 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.390 I print_info: general.name     = 1.4B
0.00.070.393 I print_info: vocab type       = BPE
0.00.070.393 I print_info: n_vocab          = 50304
0.00.070.394 I print_info: n_merges         = 50009
0.00.070.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: LF token         = 187 'Ċ'
0.00.070.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: max token length = 1024
0.00.070.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.812 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.820 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.914 I llama_context: constructing llama_context
0.00.339.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.920 I llama_context: n_seq_max     = 1
0.00.339.920 I llama_context: n_ctx         = 2048
0.00.339.921 I llama_context: n_ctx_per_seq = 2048
0.00.339.921 I llama_context: n_batch       = 2048
0.00.339.921 I llama_context: n_ubatch      = 512
0.00.339.922 I llama_context: causal_attn   = 1
0.00.339.922 I llama_context: flash_attn    = 0
0.00.339.923 I llama_context: kv_unified    = true
0.00.339.926 I llama_context: freq_base     = 10000.0
0.00.339.927 I llama_context: freq_scale    = 1
0.00.339.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.822 I llama_context: graph nodes  = 1015
0.00.420.823 I llama_context: graph splits = 1
0.00.420.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.034 I main: llama threadpool init, n_threads = 4
0.00.500.046 I 
0.00.500.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.114 I 
0.00.500.186 I sampler seed: 1234
0.00.500.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.201 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.482.510 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.482.514 I llama_perf_context_print:        load time =     498.43 ms
0.02.482.515 I llama_perf_context_print: prompt eval time =     103.36 ms /     7 tokens (   14.77 ms per token,    67.72 tokens per second)
0.02.482.517 I llama_perf_context_print:        eval time =    1869.28 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.482.517 I llama_perf_context_print:       total time =    1983.68 ms /    70 tokens
0.02.482.518 I llama_perf_context_print:    graphs reused =          0

real	0m2.535s
user	0m8.386s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_K - Medium
0.00.022.521 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.777 I load: special tokens cache size = 25
0.00.070.635 I load: token to piece cache size = 0.2984 MB
0.00.070.655 I print_info: arch             = gptneox
0.00.070.656 I print_info: vocab_only       = 0
0.00.070.656 I print_info: n_ctx_train      = 2048
0.00.070.657 I print_info: n_embd           = 2048
0.00.070.657 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.677 I print_info: n_head_kv        = 16
0.00.070.677 I print_info: n_rot            = 32
0.00.070.678 I print_info: n_swa            = 0
0.00.070.679 I print_info: is_swa_any       = 0
0.00.070.679 I print_info: n_embd_head_k    = 128
0.00.070.679 I print_info: n_embd_head_v    = 128
0.00.070.681 I print_info: n_gqa            = 1
0.00.070.683 I print_info: n_embd_k_gqa     = 2048
0.00.070.684 I print_info: n_embd_v_gqa     = 2048
0.00.070.687 I print_info: f_norm_eps       = 1.0e-05
0.00.070.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.689 I print_info: f_logit_scale    = 0.0e+00
0.00.070.689 I print_info: f_attn_scale     = 0.0e+00
0.00.070.691 I print_info: n_ff             = 8192
0.00.070.692 I print_info: n_expert         = 0
0.00.070.692 I print_info: n_expert_used    = 0
0.00.070.692 I print_info: causal attn      = 1
0.00.070.693 I print_info: pooling type     = 0
0.00.070.693 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: LF token         = 187 'Ċ'
0.00.070.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.669 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.678 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.152 I llama_context: constructing llama_context
0.00.339.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.158 I llama_context: n_seq_max     = 1
0.00.339.158 I llama_context: n_ctx         = 128
0.00.339.159 I llama_context: n_ctx_per_seq = 128
0.00.339.159 I llama_context: n_batch       = 128
0.00.339.159 I llama_context: n_ubatch      = 128
0.00.339.159 I llama_context: causal_attn   = 1
0.00.339.160 I llama_context: flash_attn    = 0
0.00.339.160 I llama_context: kv_unified    = true
0.00.339.164 I llama_context: freq_base     = 10000.0
0.00.339.165 I llama_context: freq_scale    = 1
0.00.339.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.398 I llama_context: graph nodes  = 1015
0.00.346.399 I llama_context: graph splits = 1
0.00.346.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.842 I 
0.00.393.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.936 I perplexity: tokenizing the input ..
0.00.400.542 I perplexity: tokenization took 6.602 ms
0.00.400.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.696 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.454 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.490 I llama_perf_context_print:        load time =     393.54 ms
0.01.707.492 I llama_perf_context_print: prompt eval time =    1298.13 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.707.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.493 I llama_perf_context_print:       total time =    1313.66 ms /   129 tokens
0.01.707.494 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.633s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_K - Medium
0.00.022.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.988 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.650 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.651 I print_info: n_ctx_train      = 2048
0.00.069.652 I print_info: n_embd           = 2048
0.00.069.652 I print_info: n_layer          = 24
0.00.069.671 I print_info: n_head           = 16
0.00.069.673 I print_info: n_head_kv        = 16
0.00.069.673 I print_info: n_rot            = 32
0.00.069.674 I print_info: n_swa            = 0
0.00.069.675 I print_info: is_swa_any       = 0
0.00.069.675 I print_info: n_embd_head_k    = 128
0.00.069.676 I print_info: n_embd_head_v    = 128
0.00.069.678 I print_info: n_gqa            = 1
0.00.069.680 I print_info: n_embd_k_gqa     = 2048
0.00.069.681 I print_info: n_embd_v_gqa     = 2048
0.00.069.683 I print_info: f_norm_eps       = 1.0e-05
0.00.069.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.685 I print_info: f_logit_scale    = 0.0e+00
0.00.069.685 I print_info: f_attn_scale     = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.687 I print_info: n_expert         = 0
0.00.069.687 I print_info: n_expert_used    = 0
0.00.069.687 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.688 I print_info: rope type        = 2
0.00.069.688 I print_info: rope scaling     = linear
0.00.069.690 I print_info: freq_base_train  = 10000.0
0.00.069.690 I print_info: freq_scale_train = 1
0.00.069.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.691 I print_info: rope_finetuned   = unknown
0.00.069.692 I print_info: model type       = 1.4B
0.00.069.693 I print_info: model params     = 1.41 B
0.00.069.693 I print_info: general.name     = 1.4B
0.00.069.696 I print_info: vocab type       = BPE
0.00.069.697 I print_info: n_vocab          = 50304
0.00.069.697 I print_info: n_merges         = 50009
0.00.069.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.713 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.769 I llama_context: constructing llama_context
0.00.127.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.775 I llama_context: n_seq_max     = 1
0.00.127.775 I llama_context: n_ctx         = 2048
0.00.127.775 I llama_context: n_ctx_per_seq = 2048
0.00.127.776 I llama_context: n_batch       = 2048
0.00.127.776 I llama_context: n_ubatch      = 512
0.00.127.776 I llama_context: causal_attn   = 1
0.00.127.777 I llama_context: flash_attn    = 0
0.00.127.777 I llama_context: kv_unified    = true
0.00.127.779 I llama_context: freq_base     = 10000.0
0.00.127.780 I llama_context: freq_scale    = 1
0.00.127.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.888 I llama_context: graph nodes  = 1015
0.00.208.888 I llama_context: graph splits = 1
0.00.208.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.951 I main: llama threadpool init, n_threads = 4
0.00.299.963 I 
0.00.300.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.055 I 
0.00.300.140 I sampler seed: 1234
0.00.300.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.155 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.970 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.583.974 I llama_perf_context_print:        load time =     298.20 ms
0.02.583.976 I llama_perf_context_print: prompt eval time =     122.50 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.583.977 I llama_perf_context_print:        eval time =    2151.70 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.583.978 I llama_perf_context_print:       total time =    2285.20 ms /    70 tokens
0.02.583.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m9.488s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_K - Medium
0.00.022.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.684 I load: special tokens cache size = 25
0.00.072.497 I load: token to piece cache size = 0.2984 MB
0.00.072.518 I print_info: arch             = gptneox
0.00.072.519 I print_info: vocab_only       = 0
0.00.072.519 I print_info: n_ctx_train      = 2048
0.00.072.520 I print_info: n_embd           = 2048
0.00.072.520 I print_info: n_layer          = 24
0.00.072.541 I print_info: n_head           = 16
0.00.072.543 I print_info: n_head_kv        = 16
0.00.072.543 I print_info: n_rot            = 32
0.00.072.544 I print_info: n_swa            = 0
0.00.072.545 I print_info: is_swa_any       = 0
0.00.072.545 I print_info: n_embd_head_k    = 128
0.00.072.545 I print_info: n_embd_head_v    = 128
0.00.072.547 I print_info: n_gqa            = 1
0.00.072.549 I print_info: n_embd_k_gqa     = 2048
0.00.072.551 I print_info: n_embd_v_gqa     = 2048
0.00.072.552 I print_info: f_norm_eps       = 1.0e-05
0.00.072.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.554 I print_info: f_logit_scale    = 0.0e+00
0.00.072.554 I print_info: f_attn_scale     = 0.0e+00
0.00.072.556 I print_info: n_ff             = 8192
0.00.072.556 I print_info: n_expert         = 0
0.00.072.556 I print_info: n_expert_used    = 0
0.00.072.557 I print_info: causal attn      = 1
0.00.072.557 I print_info: pooling type     = 0
0.00.072.557 I print_info: rope type        = 2
0.00.072.558 I print_info: rope scaling     = linear
0.00.072.559 I print_info: freq_base_train  = 10000.0
0.00.072.560 I print_info: freq_scale_train = 1
0.00.072.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.560 I print_info: rope_finetuned   = unknown
0.00.072.561 I print_info: model type       = 1.4B
0.00.072.562 I print_info: model params     = 1.41 B
0.00.072.562 I print_info: general.name     = 1.4B
0.00.072.565 I print_info: vocab type       = BPE
0.00.072.566 I print_info: n_vocab          = 50304
0.00.072.566 I print_info: n_merges         = 50009
0.00.072.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: LF token         = 187 'Ċ'
0.00.072.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: max token length = 1024
0.00.072.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.970 I llama_context: constructing llama_context
0.00.130.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.977 I llama_context: n_seq_max     = 1
0.00.130.977 I llama_context: n_ctx         = 128
0.00.130.977 I llama_context: n_ctx_per_seq = 128
0.00.130.978 I llama_context: n_batch       = 128
0.00.130.978 I llama_context: n_ubatch      = 128
0.00.130.978 I llama_context: causal_attn   = 1
0.00.130.979 I llama_context: flash_attn    = 0
0.00.130.979 I llama_context: kv_unified    = true
0.00.130.981 I llama_context: freq_base     = 10000.0
0.00.130.982 I llama_context: freq_scale    = 1
0.00.130.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.510 I llama_context: graph nodes  = 1015
0.00.138.510 I llama_context: graph splits = 1
0.00.138.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.135 I 
0.00.203.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.229 I perplexity: tokenizing the input ..
0.00.209.903 I perplexity: tokenization took 6.671 ms
0.00.209.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.343 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.252 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.285 I llama_perf_context_print:        load time =     202.80 ms
0.02.211.287 I llama_perf_context_print: prompt eval time =    1992.58 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.211.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.289 I llama_perf_context_print:       total time =    2008.17 ms /   129 tokens
0.02.211.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.368s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q6_K
0.00.022.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.038 I load: special tokens cache size = 25
0.00.071.728 I load: token to piece cache size = 0.2984 MB
0.00.071.752 I print_info: arch             = gptneox
0.00.071.753 I print_info: vocab_only       = 0
0.00.071.753 I print_info: n_ctx_train      = 2048
0.00.071.754 I print_info: n_embd           = 2048
0.00.071.754 I print_info: n_layer          = 24
0.00.071.775 I print_info: n_head           = 16
0.00.071.777 I print_info: n_head_kv        = 16
0.00.071.777 I print_info: n_rot            = 32
0.00.071.778 I print_info: n_swa            = 0
0.00.071.779 I print_info: is_swa_any       = 0
0.00.071.780 I print_info: n_embd_head_k    = 128
0.00.071.780 I print_info: n_embd_head_v    = 128
0.00.071.782 I print_info: n_gqa            = 1
0.00.071.784 I print_info: n_embd_k_gqa     = 2048
0.00.071.785 I print_info: n_embd_v_gqa     = 2048
0.00.071.787 I print_info: f_norm_eps       = 1.0e-05
0.00.071.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.789 I print_info: f_logit_scale    = 0.0e+00
0.00.071.789 I print_info: f_attn_scale     = 0.0e+00
0.00.071.790 I print_info: n_ff             = 8192
0.00.071.790 I print_info: n_expert         = 0
0.00.071.791 I print_info: n_expert_used    = 0
0.00.071.791 I print_info: causal attn      = 1
0.00.071.791 I print_info: pooling type     = 0
0.00.071.791 I print_info: rope type        = 2
0.00.071.791 I print_info: rope scaling     = linear
0.00.071.793 I print_info: freq_base_train  = 10000.0
0.00.071.793 I print_info: freq_scale_train = 1
0.00.071.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.794 I print_info: rope_finetuned   = unknown
0.00.071.795 I print_info: model type       = 1.4B
0.00.071.796 I print_info: model params     = 1.41 B
0.00.071.796 I print_info: general.name     = 1.4B
0.00.071.799 I print_info: vocab type       = BPE
0.00.071.800 I print_info: n_vocab          = 50304
0.00.071.800 I print_info: n_merges         = 50009
0.00.071.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: LF token         = 187 'Ċ'
0.00.071.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: max token length = 1024
0.00.071.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.752 I llama_context: constructing llama_context
0.00.135.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.759 I llama_context: n_seq_max     = 1
0.00.135.759 I llama_context: n_ctx         = 2048
0.00.135.759 I llama_context: n_ctx_per_seq = 2048
0.00.135.760 I llama_context: n_batch       = 2048
0.00.135.760 I llama_context: n_ubatch      = 512
0.00.135.760 I llama_context: causal_attn   = 1
0.00.135.761 I llama_context: flash_attn    = 0
0.00.135.761 I llama_context: kv_unified    = true
0.00.135.764 I llama_context: freq_base     = 10000.0
0.00.135.765 I llama_context: freq_scale    = 1
0.00.135.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.926 I llama_context: graph nodes  = 1015
0.00.218.927 I llama_context: graph splits = 1
0.00.218.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.642 I main: llama threadpool init, n_threads = 4
0.00.312.655 I 
0.00.312.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.730 I 
0.00.312.829 I sampler seed: 1234
0.00.312.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.843 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.705.640 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.705.643 I llama_perf_context_print:        load time =     311.03 ms
0.02.705.645 I llama_perf_context_print: prompt eval time =     115.97 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.02.705.646 I llama_perf_context_print:        eval time =    2266.97 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.705.646 I llama_perf_context_print:       total time =    2394.18 ms /    70 tokens
0.02.705.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.767s
user	0m9.938s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q6_K
0.00.022.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.551 I print_info: arch             = gptneox
0.00.069.551 I print_info: vocab_only       = 0
0.00.069.552 I print_info: n_ctx_train      = 2048
0.00.069.552 I print_info: n_embd           = 2048
0.00.069.553 I print_info: n_layer          = 24
0.00.069.568 I print_info: n_head           = 16
0.00.069.570 I print_info: n_head_kv        = 16
0.00.069.570 I print_info: n_rot            = 32
0.00.069.571 I print_info: n_swa            = 0
0.00.069.572 I print_info: is_swa_any       = 0
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.573 I print_info: n_embd_head_v    = 128
0.00.069.575 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.578 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.581 I print_info: f_logit_scale    = 0.0e+00
0.00.069.581 I print_info: f_attn_scale     = 0.0e+00
0.00.069.582 I print_info: n_ff             = 8192
0.00.069.583 I print_info: n_expert         = 0
0.00.069.583 I print_info: n_expert_used    = 0
0.00.069.583 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.584 I print_info: rope type        = 2
0.00.069.584 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.588 I print_info: model type       = 1.4B
0.00.069.589 I print_info: model params     = 1.41 B
0.00.069.589 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.593 I print_info: n_merges         = 50009
0.00.069.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: LF token         = 187 'Ċ'
0.00.069.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.690 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.713 I llama_context: constructing llama_context
0.00.133.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.719 I llama_context: n_seq_max     = 1
0.00.133.719 I llama_context: n_ctx         = 128
0.00.133.720 I llama_context: n_ctx_per_seq = 128
0.00.133.720 I llama_context: n_batch       = 128
0.00.133.720 I llama_context: n_ubatch      = 128
0.00.133.721 I llama_context: causal_attn   = 1
0.00.133.721 I llama_context: flash_attn    = 0
0.00.133.721 I llama_context: kv_unified    = true
0.00.133.723 I llama_context: freq_base     = 10000.0
0.00.133.724 I llama_context: freq_scale    = 1
0.00.133.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.865 I llama_context: graph nodes  = 1015
0.00.140.866 I llama_context: graph splits = 1
0.00.140.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.190 I 
0.00.199.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.281 I perplexity: tokenizing the input ..
0.00.205.977 I perplexity: tokenization took 6.692 ms
0.00.206.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.380 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.136 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.169 I llama_perf_context_print:        load time =     198.91 ms
0.02.043.171 I llama_perf_context_print: prompt eval time =    1828.52 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.043.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.173 I llama_perf_context_print:       total time =    1844.00 ms /   129 tokens
0.02.043.173 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.660s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q4_0
0.00.022.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.336 I load: special tokens cache size = 25
0.00.072.066 I load: token to piece cache size = 0.2984 MB
0.00.072.086 I print_info: arch             = gptneox
0.00.072.087 I print_info: vocab_only       = 0
0.00.072.087 I print_info: n_ctx_train      = 2048
0.00.072.087 I print_info: n_embd           = 2048
0.00.072.088 I print_info: n_layer          = 24
0.00.072.107 I print_info: n_head           = 16
0.00.072.110 I print_info: n_head_kv        = 16
0.00.072.110 I print_info: n_rot            = 32
0.00.072.111 I print_info: n_swa            = 0
0.00.072.112 I print_info: is_swa_any       = 0
0.00.072.112 I print_info: n_embd_head_k    = 128
0.00.072.112 I print_info: n_embd_head_v    = 128
0.00.072.115 I print_info: n_gqa            = 1
0.00.072.116 I print_info: n_embd_k_gqa     = 2048
0.00.072.118 I print_info: n_embd_v_gqa     = 2048
0.00.072.120 I print_info: f_norm_eps       = 1.0e-05
0.00.072.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.122 I print_info: f_logit_scale    = 0.0e+00
0.00.072.122 I print_info: f_attn_scale     = 0.0e+00
0.00.072.123 I print_info: n_ff             = 8192
0.00.072.124 I print_info: n_expert         = 0
0.00.072.124 I print_info: n_expert_used    = 0
0.00.072.124 I print_info: causal attn      = 1
0.00.072.124 I print_info: pooling type     = 0
0.00.072.125 I print_info: rope type        = 2
0.00.072.125 I print_info: rope scaling     = linear
0.00.072.126 I print_info: freq_base_train  = 10000.0
0.00.072.127 I print_info: freq_scale_train = 1
0.00.072.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.128 I print_info: rope_finetuned   = unknown
0.00.072.129 I print_info: model type       = 1.4B
0.00.072.130 I print_info: model params     = 1.41 B
0.00.072.130 I print_info: general.name     = 1.4B
0.00.072.133 I print_info: vocab type       = BPE
0.00.072.134 I print_info: n_vocab          = 50304
0.00.072.134 I print_info: n_merges         = 50009
0.00.072.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: LF token         = 187 'Ċ'
0.00.072.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: max token length = 1024
0.00.072.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.749 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.756 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.763 I llama_context: constructing llama_context
0.00.434.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.769 I llama_context: n_seq_max     = 1
0.00.434.770 I llama_context: n_ctx         = 2048
0.00.434.770 I llama_context: n_ctx_per_seq = 2048
0.00.434.771 I llama_context: n_batch       = 2048
0.00.434.771 I llama_context: n_ubatch      = 512
0.00.434.771 I llama_context: causal_attn   = 1
0.00.434.772 I llama_context: flash_attn    = 0
0.00.434.772 I llama_context: kv_unified    = true
0.00.434.776 I llama_context: freq_base     = 10000.0
0.00.434.776 I llama_context: freq_scale    = 1
0.00.434.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.843 I llama_context: graph nodes  = 1015
0.00.517.844 I llama_context: graph splits = 1
0.00.517.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.532 I llama_context: constructing llama_context
0.01.146.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.146.543 I llama_context: n_seq_max     = 1
0.01.146.544 I llama_context: n_ctx         = 2048
0.01.146.544 I llama_context: n_ctx_per_seq = 2048
0.01.146.544 I llama_context: n_batch       = 2048
0.01.146.545 I llama_context: n_ubatch      = 512
0.01.146.545 I llama_context: causal_attn   = 1
0.01.146.545 I llama_context: flash_attn    = 0
0.01.146.546 I llama_context: kv_unified    = true
0.01.146.549 I llama_context: freq_base     = 10000.0
0.01.146.550 I llama_context: freq_scale    = 1
0.01.146.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.035 I llama_context: graph nodes  = 1015
0.01.229.035 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.792.438 I llama_context: constructing llama_context
0.01.792.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.792.446 I llama_context: n_seq_max     = 1
0.01.792.447 I llama_context: n_ctx         = 2048
0.01.792.447 I llama_context: n_ctx_per_seq = 2048
0.01.792.448 I llama_context: n_batch       = 2048
0.01.792.448 I llama_context: n_ubatch      = 512
0.01.792.448 I llama_context: causal_attn   = 1
0.01.792.449 I llama_context: flash_attn    = 0
0.01.792.450 I llama_context: kv_unified    = true
0.01.792.453 I llama_context: freq_base     = 10000.0
0.01.792.454 I llama_context: freq_scale    = 1
0.01.792.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.871.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.872.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.872.934 I llama_context: graph nodes  = 1015
0.01.872.935 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.948s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6005 (bf78f5439) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q4_0
0.00.022.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.627 I load: special tokens cache size = 25
0.00.070.378 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.399 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.420 I print_info: n_head_kv        = 16
0.00.070.421 I print_info: n_rot            = 32
0.00.070.421 I print_info: n_swa            = 0
0.00.070.422 I print_info: is_swa_any       = 0
0.00.070.423 I print_info: n_embd_head_k    = 128
0.00.070.423 I print_info: n_embd_head_v    = 128
0.00.070.425 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.428 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.432 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.434 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.439 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.441 I print_info: rope_finetuned   = unknown
0.00.070.442 I print_info: model type       = 1.4B
0.00.070.443 I print_info: model params     = 1.41 B
0.00.070.443 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.654 I llama_context: constructing llama_context
0.00.433.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.660 I llama_context: n_seq_max     = 1
0.00.433.661 I llama_context: n_ctx         = 2048
0.00.433.661 I llama_context: n_ctx_per_seq = 2048
0.00.433.661 I llama_context: n_batch       = 2048
0.00.433.662 I llama_context: n_ubatch      = 512
0.00.433.662 I llama_context: causal_attn   = 1
0.00.433.662 I llama_context: flash_attn    = 1
0.00.433.663 I llama_context: kv_unified    = true
0.00.433.667 I llama_context: freq_base     = 10000.0
0.00.433.667 I llama_context: freq_scale    = 1
0.00.433.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.786 I llama_context: graph nodes  = 920
0.00.516.786 I llama_context: graph splits = 1
0.00.516.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.114.782 I llama_context: constructing llama_context
0.01.114.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.114.793 I llama_context: n_seq_max     = 1
0.01.114.793 I llama_context: n_ctx         = 2048
0.01.114.794 I llama_context: n_ctx_per_seq = 2048
0.01.114.794 I llama_context: n_batch       = 2048
0.01.114.794 I llama_context: n_ubatch      = 512
0.01.114.795 I llama_context: causal_attn   = 1
0.01.114.795 I llama_context: flash_attn    = 1
0.01.114.795 I llama_context: kv_unified    = true
0.01.114.799 I llama_context: freq_base     = 10000.0
0.01.114.800 I llama_context: freq_scale    = 1
0.01.114.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.194.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.680 I llama_context: graph nodes  = 920
0.01.194.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.733.069 I llama_context: constructing llama_context
0.01.733.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.733.079 I llama_context: n_seq_max     = 1
0.01.733.079 I llama_context: n_ctx         = 2048
0.01.733.080 I llama_context: n_ctx_per_seq = 2048
0.01.733.080 I llama_context: n_batch       = 2048
0.01.733.080 I llama_context: n_ubatch      = 512
0.01.733.081 I llama_context: causal_attn   = 1
0.01.733.081 I llama_context: flash_attn    = 1
0.01.733.081 I llama_context: kv_unified    = true
0.01.733.085 I llama_context: freq_base     = 10000.0
0.01.733.085 I llama_context: freq_scale    = 1
0.01.733.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.813.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.696 I llama_context: graph nodes  = 920
0.01.813.696 I llama_context: graph splits = 1
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

real	0m2.420s
user	0m6.595s
sys	0m0.390s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894272maxresident)k
0inputs+40outputs (0major+53947minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
