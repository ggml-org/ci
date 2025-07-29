## Summary

- status:  SUCCESS ✅
- runtime: 16:08.62
- date:    Tue Jul 29 07:01:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5036bee9cfb946870689db4400e9e0d17844c9
- author:  Aman Gupta
```
CUDA: add roll (#14919)

* CUDA: add roll

* Make everything const, use __restrict__
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.98 sec*proc (35 tests)

Total Test time (real) =  79.99 sec

real	1m20.059s
user	1m56.225s
sys	0m3.239s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.18 sec*proc (35 tests)

Total Test time (real) =  28.19 sec

real	0m28.260s
user	0m32.474s
sys	0m2.939s
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
0.00.000.188 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.362 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.363 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.364 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.330 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type  f16:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.339 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.549 I load: special tokens cache size = 5
0.00.024.556 I load: token to piece cache size = 0.2032 MB
0.00.024.570 I print_info: arch             = bert
0.00.024.571 I print_info: vocab_only       = 0
0.00.024.571 I print_info: n_ctx_train      = 512
0.00.024.572 I print_info: n_embd           = 384
0.00.024.572 I print_info: n_layer          = 12
0.00.024.586 I print_info: n_head           = 12
0.00.024.591 I print_info: n_head_kv        = 12
0.00.024.592 I print_info: n_rot            = 32
0.00.024.592 I print_info: n_swa            = 0
0.00.024.593 I print_info: is_swa_any       = 0
0.00.024.594 I print_info: n_embd_head_k    = 32
0.00.024.594 I print_info: n_embd_head_v    = 32
0.00.024.596 I print_info: n_gqa            = 1
0.00.024.598 I print_info: n_embd_k_gqa     = 384
0.00.024.600 I print_info: n_embd_v_gqa     = 384
0.00.024.601 I print_info: f_norm_eps       = 1.0e-12
0.00.024.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.604 I print_info: f_logit_scale    = 0.0e+00
0.00.024.604 I print_info: f_attn_scale     = 0.0e+00
0.00.024.606 I print_info: n_ff             = 1536
0.00.024.607 I print_info: n_expert         = 0
0.00.024.607 I print_info: n_expert_used    = 0
0.00.024.608 I print_info: causal attn      = 0
0.00.024.609 I print_info: pooling type     = 2
0.00.024.609 I print_info: rope type        = 2
0.00.024.610 I print_info: rope scaling     = linear
0.00.024.611 I print_info: freq_base_train  = 10000.0
0.00.024.612 I print_info: freq_scale_train = 1
0.00.024.613 I print_info: n_ctx_orig_yarn  = 512
0.00.024.613 I print_info: rope_finetuned   = unknown
0.00.024.614 I print_info: n_cls_out        = 1
0.00.024.615 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.615 I print_info: model type       = 33M
0.00.024.616 I print_info: model params     = 33.21 M
0.00.024.617 I print_info: general.name     = Bge Small
0.00.024.620 I print_info: vocab type       = WPM
0.00.024.621 I print_info: n_vocab          = 30522
0.00.024.621 I print_info: n_merges         = 0
0.00.024.622 I print_info: BOS token        = 101 '[CLS]'
0.00.024.622 I print_info: EOS token        = 102 '[SEP]'
0.00.024.623 I print_info: UNK token        = 100 '[UNK]'
0.00.024.623 I print_info: SEP token        = 102 '[SEP]'
0.00.024.623 I print_info: PAD token        = 0 '[PAD]'
0.00.024.624 I print_info: MASK token       = 103 '[MASK]'
0.00.024.625 I print_info: LF token         = 0 '[PAD]'
0.00.024.626 I print_info: EOG token        = 102 '[SEP]'
0.00.024.626 I print_info: max token length = 21
0.00.024.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.009 I llama_context: constructing llama_context
0.00.030.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.014 I llama_context: n_seq_max     = 1
0.00.030.014 I llama_context: n_ctx         = 512
0.00.030.015 I llama_context: n_ctx_per_seq = 512
0.00.030.015 I llama_context: n_batch       = 2048
0.00.030.015 I llama_context: n_ubatch      = 2048
0.00.030.016 I llama_context: causal_attn   = 0
0.00.030.016 I llama_context: flash_attn    = 0
0.00.030.016 I llama_context: kv_unified    = true
0.00.030.018 I llama_context: freq_base     = 10000.0
0.00.030.019 I llama_context: freq_scale    = 1
0.00.030.035 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.684 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.588 I 
0.00.033.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.735 I llama_perf_context_print:        load time =      33.32 ms
0.00.039.750 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.56 tokens per second)
0.00.039.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.753 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens
0.00.039.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.066s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.058 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.117 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.123 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.024 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.030 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.033 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.034 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.036 I llama_model_loader: - type  f32:  124 tensors
0.00.009.036 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.038 I print_info: file format = GGUF V3 (latest)
0.00.009.038 I print_info: file type   = Q8_0
0.00.009.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.589 I load: special tokens cache size = 5
0.00.025.433 I load: token to piece cache size = 0.2032 MB
0.00.025.446 I print_info: arch             = bert
0.00.025.446 I print_info: vocab_only       = 0
0.00.025.447 I print_info: n_ctx_train      = 512
0.00.025.448 I print_info: n_embd           = 384
0.00.025.448 I print_info: n_layer          = 12
0.00.025.461 I print_info: n_head           = 12
0.00.025.466 I print_info: n_head_kv        = 12
0.00.025.466 I print_info: n_rot            = 32
0.00.025.467 I print_info: n_swa            = 0
0.00.025.468 I print_info: is_swa_any       = 0
0.00.025.469 I print_info: n_embd_head_k    = 32
0.00.025.469 I print_info: n_embd_head_v    = 32
0.00.025.471 I print_info: n_gqa            = 1
0.00.025.473 I print_info: n_embd_k_gqa     = 384
0.00.025.475 I print_info: n_embd_v_gqa     = 384
0.00.025.476 I print_info: f_norm_eps       = 1.0e-12
0.00.025.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.479 I print_info: f_logit_scale    = 0.0e+00
0.00.025.479 I print_info: f_attn_scale     = 0.0e+00
0.00.025.482 I print_info: n_ff             = 1536
0.00.025.482 I print_info: n_expert         = 0
0.00.025.483 I print_info: n_expert_used    = 0
0.00.025.483 I print_info: causal attn      = 0
0.00.025.484 I print_info: pooling type     = 2
0.00.025.484 I print_info: rope type        = 2
0.00.025.484 I print_info: rope scaling     = linear
0.00.025.488 I print_info: freq_base_train  = 10000.0
0.00.025.489 I print_info: freq_scale_train = 1
0.00.025.490 I print_info: n_ctx_orig_yarn  = 512
0.00.025.490 I print_info: rope_finetuned   = unknown
0.00.025.491 I print_info: n_cls_out        = 1
0.00.025.492 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.493 I print_info: model type       = 33M
0.00.025.494 I print_info: model params     = 33.21 M
0.00.025.494 I print_info: general.name     = Bge Small
0.00.025.498 I print_info: vocab type       = WPM
0.00.025.499 I print_info: n_vocab          = 30522
0.00.025.499 I print_info: n_merges         = 0
0.00.025.500 I print_info: BOS token        = 101 '[CLS]'
0.00.025.500 I print_info: EOS token        = 102 '[SEP]'
0.00.025.501 I print_info: UNK token        = 100 '[UNK]'
0.00.025.501 I print_info: SEP token        = 102 '[SEP]'
0.00.025.502 I print_info: PAD token        = 0 '[PAD]'
0.00.025.502 I print_info: MASK token       = 103 '[MASK]'
0.00.025.503 I print_info: LF token         = 0 '[PAD]'
0.00.025.503 I print_info: EOG token        = 102 '[SEP]'
0.00.025.504 I print_info: max token length = 21
0.00.025.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.764 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.536 I llama_context: constructing llama_context
0.00.029.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.540 I llama_context: n_seq_max     = 1
0.00.029.541 I llama_context: n_ctx         = 512
0.00.029.541 I llama_context: n_ctx_per_seq = 512
0.00.029.541 I llama_context: n_batch       = 2048
0.00.029.542 I llama_context: n_ubatch      = 2048
0.00.029.542 I llama_context: causal_attn   = 0
0.00.029.542 I llama_context: flash_attn    = 0
0.00.029.543 I llama_context: kv_unified    = true
0.00.029.544 I llama_context: freq_base     = 10000.0
0.00.029.545 I llama_context: freq_scale    = 1
0.00.029.561 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.215 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.728 I 
0.00.032.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.659 I llama_perf_context_print:        load time =      32.48 ms
0.00.037.661 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2598.90 tokens per second)
0.00.037.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.664 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.037.665 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.075s
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
0.00.000.180 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.330 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.332 I llama_model_loader: - type  f32:   40 tensors
0.00.020.332 I llama_model_loader: - type  f16:   26 tensors
0.00.020.334 I print_info: file format = GGUF V3 (latest)
0.00.020.335 I print_info: file type   = F16
0.00.020.338 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.986 W load: empty token at index 5
0.00.038.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.130 I load: special tokens cache size = 5
0.00.421.502 I load: token to piece cache size = 1.5060 MB
0.00.421.525 I print_info: arch             = jina-bert-v2
0.00.421.526 I print_info: vocab_only       = 0
0.00.421.527 I print_info: n_ctx_train      = 8192
0.00.421.527 I print_info: n_embd           = 384
0.00.421.527 I print_info: n_layer          = 4
0.00.421.546 I print_info: n_head           = 12
0.00.421.548 I print_info: n_head_kv        = 12
0.00.421.548 I print_info: n_rot            = 32
0.00.421.548 I print_info: n_swa            = 0
0.00.421.550 I print_info: is_swa_any       = 0
0.00.421.550 I print_info: n_embd_head_k    = 32
0.00.421.550 I print_info: n_embd_head_v    = 32
0.00.421.552 I print_info: n_gqa            = 1
0.00.421.553 I print_info: n_embd_k_gqa     = 384
0.00.421.555 I print_info: n_embd_v_gqa     = 384
0.00.421.557 I print_info: f_norm_eps       = 1.0e-12
0.00.421.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.559 I print_info: f_logit_scale    = 0.0e+00
0.00.421.559 I print_info: f_attn_scale     = 0.0e+00
0.00.421.560 I print_info: n_ff             = 1536
0.00.421.561 I print_info: n_expert         = 0
0.00.421.561 I print_info: n_expert_used    = 0
0.00.421.562 I print_info: causal attn      = 0
0.00.421.562 I print_info: pooling type     = -1
0.00.421.562 I print_info: rope type        = -1
0.00.421.563 I print_info: rope scaling     = linear
0.00.421.564 I print_info: freq_base_train  = 10000.0
0.00.421.564 I print_info: freq_scale_train = 1
0.00.421.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.565 I print_info: rope_finetuned   = unknown
0.00.421.566 I print_info: model type       = 33M
0.00.421.566 I print_info: model params     = 32.90 M
0.00.421.567 I print_info: general.name     = Jina Bert Implementation
0.00.421.570 I print_info: vocab type       = BPE
0.00.421.572 I print_info: n_vocab          = 61056
0.00.421.572 I print_info: n_merges         = 39382
0.00.421.573 I print_info: BOS token        = 0 '<s>'
0.00.421.573 I print_info: EOS token        = 2 '</s>'
0.00.421.573 I print_info: UNK token        = 3 '<unk>'
0.00.421.574 I print_info: SEP token        = 2 '</s>'
0.00.421.574 I print_info: PAD token        = 1 '<pad>'
0.00.421.574 I print_info: MASK token       = 4 '<mask>'
0.00.421.575 I print_info: EOG token        = 2 '</s>'
0.00.421.575 I print_info: max token length = 45
0.00.421.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.631 I llama_context: constructing llama_context
0.00.425.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.637 I llama_context: n_seq_max     = 1
0.00.425.638 I llama_context: n_ctx         = 8192
0.00.425.638 I llama_context: n_ctx_per_seq = 8192
0.00.425.638 I llama_context: n_batch       = 2048
0.00.425.638 I llama_context: n_ubatch      = 2048
0.00.425.639 I llama_context: causal_attn   = 0
0.00.425.639 I llama_context: flash_attn    = 0
0.00.425.639 I llama_context: kv_unified    = true
0.00.425.641 I llama_context: freq_base     = 10000.0
0.00.425.641 I llama_context: freq_scale    = 1
0.00.425.664 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.772 I common_init_from_params: added </s> logit bias = -inf
0.00.426.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.666 I 
0.00.427.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.930 I main: prompt 0: 'what is panda?	hi'
0.00.427.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.940 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.940 I main: number of tokens in prompt = 13
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


0.00.427.948 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.948 I main: number of tokens in prompt = 40
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


0.00.428.043 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.398 I llama_perf_context_print:        load time =     427.43 ms
0.00.439.400 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5525.35 tokens per second)
0.00.439.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.402 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens
0.00.439.402 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.474s
sys	0m0.036s
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
0.00.000.318 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.917 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.683 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.693 I llama_model_loader: - type  f32:   37 tensors
0.00.420.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.723 I print_info: file format = GGUF V3 (latest)
0.00.420.727 I print_info: file type   = Q8_0
0.00.420.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.112 I load: special tokens cache size = 5
0.01.166.151 I load: token to piece cache size = 1.6014 MB
0.01.166.279 I print_info: arch             = gemma
0.01.166.280 I print_info: vocab_only       = 0
0.01.166.281 I print_info: n_ctx_train      = 8192
0.01.166.281 I print_info: n_embd           = 2048
0.01.166.282 I print_info: n_layer          = 18
0.01.166.365 I print_info: n_head           = 8
0.01.166.376 I print_info: n_head_kv        = 1
0.01.166.376 I print_info: n_rot            = 256
0.01.166.377 I print_info: n_swa            = 0
0.01.166.381 I print_info: is_swa_any       = 0
0.01.166.381 I print_info: n_embd_head_k    = 256
0.01.166.382 I print_info: n_embd_head_v    = 256
0.01.166.388 I print_info: n_gqa            = 8
0.01.166.393 I print_info: n_embd_k_gqa     = 256
0.01.166.398 I print_info: n_embd_v_gqa     = 256
0.01.166.400 I print_info: f_norm_eps       = 0.0e+00
0.01.166.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.402 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.404 I print_info: f_logit_scale    = 0.0e+00
0.01.166.404 I print_info: f_attn_scale     = 0.0e+00
0.01.166.409 I print_info: n_ff             = 16384
0.01.166.410 I print_info: n_expert         = 0
0.01.166.410 I print_info: n_expert_used    = 0
0.01.166.411 I print_info: causal attn      = 1
0.01.166.414 I print_info: pooling type     = 0
0.01.166.414 I print_info: rope type        = 2
0.01.166.415 I print_info: rope scaling     = linear
0.01.166.416 I print_info: freq_base_train  = 10000.0
0.01.166.417 I print_info: freq_scale_train = 1
0.01.166.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.418 I print_info: rope_finetuned   = unknown
0.01.166.419 I print_info: model type       = 2B
0.01.166.420 I print_info: model params     = 2.51 B
0.01.166.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.425 I print_info: vocab type       = SPM
0.01.166.426 I print_info: n_vocab          = 256000
0.01.166.437 I print_info: n_merges         = 0
0.01.166.438 I print_info: BOS token        = 2 '<bos>'
0.01.166.439 I print_info: EOS token        = 1 '<eos>'
0.01.166.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.440 I print_info: UNK token        = 3 '<unk>'
0.01.166.440 I print_info: PAD token        = 0 '<pad>'
0.01.166.441 I print_info: LF token         = 227 '<0x0A>'
0.01.166.448 I print_info: EOG token        = 1 '<eos>'
0.01.166.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.450 I print_info: max token length = 93
0.01.166.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.621 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.631 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.632 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.633 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.633 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.634 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.865 I llama_context: constructing llama_context
0.01.274.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.875 I llama_context: n_seq_max     = 1
0.01.274.876 I llama_context: n_ctx         = 4096
0.01.274.876 I llama_context: n_ctx_per_seq = 4096
0.01.274.876 I llama_context: n_batch       = 2048
0.01.274.877 I llama_context: n_ubatch      = 512
0.01.274.878 I llama_context: causal_attn   = 1
0.01.274.878 I llama_context: flash_attn    = 0
0.01.274.878 I llama_context: kv_unified    = true
0.01.274.881 I llama_context: freq_base     = 10000.0
0.01.274.883 I llama_context: freq_scale    = 1
0.01.274.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.530 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.149 I llama_context: graph nodes  = 691
0.01.295.149 I llama_context: graph splits = 1
0.01.295.233 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.254 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.825 I main: llama threadpool init, n_threads = 4
0.01.962.841 I 
0.01.962.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.949 I 
0.01.963.195 I sampler seed: 1592453572
0.01.963.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.223 I 
 increasities for a chance to win a trip to Nepal.

**Step 1: Submit your entry through our platform by [Date]**

**Step 

0.15.374.141 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.374.145 I llama_perf_context_print:        load time =    1935.33 ms
0.15.374.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.374.149 I llama_perf_context_print:        eval time =   13318.18 ms /    32 runs   (  416.19 ms per token,     2.40 tokens per second)
0.15.374.150 I llama_perf_context_print:       total time =   13438.13 ms /    33 tokens
0.15.374.151 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.507 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.516 I llama_model_loader: - type  f32:   37 tensors
0.00.420.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.538 I print_info: file format = GGUF V3 (latest)
0.00.420.539 I print_info: file type   = Q8_0
0.00.420.541 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.236 I load: special tokens cache size = 5
0.01.135.226 I load: token to piece cache size = 1.6014 MB
0.01.135.375 I print_info: arch             = gemma
0.01.135.380 I print_info: vocab_only       = 0
0.01.135.380 I print_info: n_ctx_train      = 8192
0.01.135.381 I print_info: n_embd           = 2048
0.01.135.381 I print_info: n_layer          = 18
0.01.135.468 I print_info: n_head           = 8
0.01.135.478 I print_info: n_head_kv        = 1
0.01.135.479 I print_info: n_rot            = 256
0.01.135.482 I print_info: n_swa            = 0
0.01.135.486 I print_info: is_swa_any       = 0
0.01.135.487 I print_info: n_embd_head_k    = 256
0.01.135.487 I print_info: n_embd_head_v    = 256
0.01.135.492 I print_info: n_gqa            = 8
0.01.135.500 I print_info: n_embd_k_gqa     = 256
0.01.135.507 I print_info: n_embd_v_gqa     = 256
0.01.135.511 I print_info: f_norm_eps       = 0.0e+00
0.01.135.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.513 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.516 I print_info: f_logit_scale    = 0.0e+00
0.01.135.517 I print_info: f_attn_scale     = 0.0e+00
0.01.135.525 I print_info: n_ff             = 16384
0.01.135.526 I print_info: n_expert         = 0
0.01.135.527 I print_info: n_expert_used    = 0
0.01.135.528 I print_info: causal attn      = 1
0.01.135.528 I print_info: pooling type     = 0
0.01.135.530 I print_info: rope type        = 2
0.01.135.530 I print_info: rope scaling     = linear
0.01.135.532 I print_info: freq_base_train  = 10000.0
0.01.135.533 I print_info: freq_scale_train = 1
0.01.135.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.535 I print_info: rope_finetuned   = unknown
0.01.135.537 I print_info: model type       = 2B
0.01.135.542 I print_info: model params     = 2.51 B
0.01.135.543 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.549 I print_info: vocab type       = SPM
0.01.135.551 I print_info: n_vocab          = 256000
0.01.135.554 I print_info: n_merges         = 0
0.01.135.556 I print_info: BOS token        = 2 '<bos>'
0.01.135.557 I print_info: EOS token        = 1 '<eos>'
0.01.135.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.559 I print_info: UNK token        = 3 '<unk>'
0.01.135.561 I print_info: PAD token        = 0 '<pad>'
0.01.135.562 I print_info: LF token         = 227 '<0x0A>'
0.01.135.570 I print_info: EOG token        = 1 '<eos>'
0.01.135.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.573 I print_info: max token length = 93
0.01.135.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.145 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.614 I llama_context: constructing llama_context
0.01.229.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.625 I llama_context: n_seq_max     = 1
0.01.229.625 I llama_context: n_ctx         = 4096
0.01.229.626 I llama_context: n_ctx_per_seq = 4096
0.01.229.626 I llama_context: n_batch       = 2048
0.01.229.626 I llama_context: n_ubatch      = 512
0.01.229.627 I llama_context: causal_attn   = 1
0.01.229.627 I llama_context: flash_attn    = 0
0.01.229.628 I llama_context: kv_unified    = true
0.01.229.630 I llama_context: freq_base     = 10000.0
0.01.229.631 I llama_context: freq_scale    = 1
0.01.229.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.577 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.583 I llama_context: graph nodes  = 691
0.01.249.584 I llama_context: graph splits = 1
0.01.249.671 I common_init_from_params: added <eos> logit bias = -inf
0.01.249.694 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.272.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.304 I main: llama threadpool init, n_threads = 4
0.01.916.321 I 
0.01.916.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.440 I 
0.01.916.692 I sampler seed: 1265882074
0.01.916.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.720 I 
 increasities, a phenomenon rarely seen in modern life.

What is the meaning of the phrase?

The phrase means that something is rare or unusual.



0.15.589.779 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.28 tokens per second)
0.15.589.785 I llama_perf_context_print:        load time =    1889.04 ms
0.15.589.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.589.789 I llama_perf_context_print:        eval time =   13578.73 ms /    32 runs   (  424.34 ms per token,     2.36 tokens per second)
0.15.589.790 I llama_perf_context_print:       total time =   13700.07 ms /    33 tokens
0.15.589.791 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.324 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.084.102 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.796 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.807 I llama_model_loader: - type  f32:   37 tensors
0.00.418.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.828 I print_info: file format = GGUF V3 (latest)
0.00.418.832 I print_info: file type   = Q8_0
0.00.418.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.472 I load: special tokens cache size = 5
0.01.139.914 I load: token to piece cache size = 1.6014 MB
0.01.140.046 I print_info: arch             = gemma
0.01.140.048 I print_info: vocab_only       = 0
0.01.140.048 I print_info: n_ctx_train      = 8192
0.01.140.049 I print_info: n_embd           = 2048
0.01.140.049 I print_info: n_layer          = 18
0.01.140.139 I print_info: n_head           = 8
0.01.140.154 I print_info: n_head_kv        = 1
0.01.140.155 I print_info: n_rot            = 256
0.01.140.156 I print_info: n_swa            = 0
0.01.140.160 I print_info: is_swa_any       = 0
0.01.140.160 I print_info: n_embd_head_k    = 256
0.01.140.161 I print_info: n_embd_head_v    = 256
0.01.140.167 I print_info: n_gqa            = 8
0.01.140.174 I print_info: n_embd_k_gqa     = 256
0.01.140.185 I print_info: n_embd_v_gqa     = 256
0.01.140.187 I print_info: f_norm_eps       = 0.0e+00
0.01.140.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.189 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.190 I print_info: f_logit_scale    = 0.0e+00
0.01.140.191 I print_info: f_attn_scale     = 0.0e+00
0.01.140.199 I print_info: n_ff             = 16384
0.01.140.200 I print_info: n_expert         = 0
0.01.140.201 I print_info: n_expert_used    = 0
0.01.140.206 I print_info: causal attn      = 1
0.01.140.206 I print_info: pooling type     = 0
0.01.140.207 I print_info: rope type        = 2
0.01.140.207 I print_info: rope scaling     = linear
0.01.140.209 I print_info: freq_base_train  = 10000.0
0.01.140.209 I print_info: freq_scale_train = 1
0.01.140.210 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.211 I print_info: rope_finetuned   = unknown
0.01.140.213 I print_info: model type       = 2B
0.01.140.215 I print_info: model params     = 2.51 B
0.01.140.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.222 I print_info: vocab type       = SPM
0.01.140.225 I print_info: n_vocab          = 256000
0.01.140.228 I print_info: n_merges         = 0
0.01.140.235 I print_info: BOS token        = 2 '<bos>'
0.01.140.235 I print_info: EOS token        = 1 '<eos>'
0.01.140.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.237 I print_info: UNK token        = 3 '<unk>'
0.01.140.238 I print_info: PAD token        = 0 '<pad>'
0.01.140.239 I print_info: LF token         = 227 '<0x0A>'
0.01.140.248 I print_info: EOG token        = 1 '<eos>'
0.01.140.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.254 I print_info: max token length = 93
0.01.140.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.706 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.716 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.717 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.718 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.719 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.193 I llama_context: constructing llama_context
0.01.226.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.226.203 I llama_context: n_seq_max     = 1
0.01.226.203 I llama_context: n_ctx         = 4096
0.01.226.204 I llama_context: n_ctx_per_seq = 4096
0.01.226.204 I llama_context: n_batch       = 2048
0.01.226.205 I llama_context: n_ubatch      = 512
0.01.226.205 I llama_context: causal_attn   = 1
0.01.226.206 I llama_context: flash_attn    = 0
0.01.226.206 I llama_context: kv_unified    = true
0.01.226.209 I llama_context: freq_base     = 10000.0
0.01.226.210 I llama_context: freq_scale    = 1
0.01.226.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.028 I llama_context: graph nodes  = 691
0.01.246.028 I llama_context: graph splits = 1
0.01.246.115 I common_init_from_params: added <eos> logit bias = -inf
0.01.246.138 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.268.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.393 I main: llama threadpool init, n_threads = 4
0.01.919.410 I 
0.01.919.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.531 I 
0.01.919.796 I sampler seed: 2719541098
0.01.919.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.831 I 
 increasities, which often include violent acts, threaten individuals and communities.

**a) Explain the concept of narcissistic personality disorder.**

**b) Discuss the

0.15.311.096 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.15.311.101 I llama_perf_context_print:        load time =    1891.89 ms
0.15.311.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.311.104 I llama_perf_context_print:        eval time =   13297.09 ms /    32 runs   (  415.53 ms per token,     2.41 tokens per second)
0.15.311.105 I llama_perf_context_print:       total time =   13418.48 ms /    33 tokens
0.15.311.106 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.113 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.970 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.979 I llama_model_loader: - type  f32:   37 tensors
0.00.426.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.002 I print_info: file format = GGUF V3 (latest)
0.00.427.003 I print_info: file type   = Q8_0
0.00.427.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.133 I load: special tokens cache size = 5
0.01.149.675 I load: token to piece cache size = 1.6014 MB
0.01.149.804 I print_info: arch             = gemma
0.01.149.809 I print_info: vocab_only       = 0
0.01.149.809 I print_info: n_ctx_train      = 8192
0.01.149.810 I print_info: n_embd           = 2048
0.01.149.810 I print_info: n_layer          = 18
0.01.149.893 I print_info: n_head           = 8
0.01.149.903 I print_info: n_head_kv        = 1
0.01.149.904 I print_info: n_rot            = 256
0.01.149.905 I print_info: n_swa            = 0
0.01.149.909 I print_info: is_swa_any       = 0
0.01.149.909 I print_info: n_embd_head_k    = 256
0.01.149.910 I print_info: n_embd_head_v    = 256
0.01.149.916 I print_info: n_gqa            = 8
0.01.149.921 I print_info: n_embd_k_gqa     = 256
0.01.149.929 I print_info: n_embd_v_gqa     = 256
0.01.149.930 I print_info: f_norm_eps       = 0.0e+00
0.01.149.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.935 I print_info: f_logit_scale    = 0.0e+00
0.01.149.936 I print_info: f_attn_scale     = 0.0e+00
0.01.149.941 I print_info: n_ff             = 16384
0.01.149.942 I print_info: n_expert         = 0
0.01.149.943 I print_info: n_expert_used    = 0
0.01.149.943 I print_info: causal attn      = 1
0.01.149.944 I print_info: pooling type     = 0
0.01.149.945 I print_info: rope type        = 2
0.01.149.946 I print_info: rope scaling     = linear
0.01.149.947 I print_info: freq_base_train  = 10000.0
0.01.149.948 I print_info: freq_scale_train = 1
0.01.149.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.949 I print_info: rope_finetuned   = unknown
0.01.149.950 I print_info: model type       = 2B
0.01.149.952 I print_info: model params     = 2.51 B
0.01.149.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.956 I print_info: vocab type       = SPM
0.01.149.957 I print_info: n_vocab          = 256000
0.01.149.960 I print_info: n_merges         = 0
0.01.149.961 I print_info: BOS token        = 2 '<bos>'
0.01.149.961 I print_info: EOS token        = 1 '<eos>'
0.01.149.962 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.963 I print_info: UNK token        = 3 '<unk>'
0.01.149.964 I print_info: PAD token        = 0 '<pad>'
0.01.149.966 I print_info: LF token         = 227 '<0x0A>'
0.01.149.973 I print_info: EOG token        = 1 '<eos>'
0.01.149.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.976 I print_info: max token length = 93
0.01.149.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.974 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.985 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.235.077 I llama_context: constructing llama_context
0.01.235.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.087 I llama_context: n_seq_max     = 1
0.01.235.087 I llama_context: n_ctx         = 4096
0.01.235.088 I llama_context: n_ctx_per_seq = 4096
0.01.235.088 I llama_context: n_batch       = 2048
0.01.235.088 I llama_context: n_ubatch      = 512
0.01.235.089 I llama_context: causal_attn   = 1
0.01.235.089 I llama_context: flash_attn    = 0
0.01.235.089 I llama_context: kv_unified    = true
0.01.235.092 I llama_context: freq_base     = 10000.0
0.01.235.093 I llama_context: freq_scale    = 1
0.01.235.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.905 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.621 I llama_context: graph nodes  = 691
0.01.253.621 I llama_context: graph splits = 1
0.01.253.697 I common_init_from_params: added <eos> logit bias = -inf
0.01.253.717 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.276.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.165 I main: llama threadpool init, n_threads = 4
0.01.921.179 I 
0.01.921.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.282 I 
0.01.921.526 I sampler seed: 1298339809
0.01.921.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.566 I 
 increably. 

I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.12.483.505 I llama_perf_sampler_print:    sampling time =      38.77 ms /    26 runs   (    1.49 ms per token,   670.55 tokens per second)
0.12.483.520 I llama_perf_context_print:        load time =    1893.77 ms
0.12.483.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.483.525 I llama_perf_context_print:        eval time =   10491.08 ms /    25 runs   (  419.64 ms per token,     2.38 tokens per second)
0.12.483.526 I llama_perf_context_print:       total time =   10589.05 ms /    26 tokens
0.12.483.530 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.188s
user	3m40.802s
sys	0m9.529s
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
main: build = 6020 (0a5036bee)
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

main: quantize time = 187863.79 ms
main:    total time = 187863.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.931 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.801 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.206 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.213 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.252 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.260 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.272 I llama_model_loader: - type  f32:   37 tensors
0.00.426.277 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.278 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.298 I print_info: file format = GGUF V3 (latest)
0.00.426.302 I print_info: file type   = Q4_K - Medium
0.00.426.304 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.216 I load: special tokens cache size = 5
0.01.153.312 I load: token to piece cache size = 1.6014 MB
0.01.153.446 I print_info: arch             = gemma
0.01.153.451 I print_info: vocab_only       = 0
0.01.153.451 I print_info: n_ctx_train      = 8192
0.01.153.452 I print_info: n_embd           = 2048
0.01.153.452 I print_info: n_layer          = 18
0.01.153.533 I print_info: n_head           = 8
0.01.153.543 I print_info: n_head_kv        = 1
0.01.153.545 I print_info: n_rot            = 256
0.01.153.546 I print_info: n_swa            = 0
0.01.153.550 I print_info: is_swa_any       = 0
0.01.153.550 I print_info: n_embd_head_k    = 256
0.01.153.550 I print_info: n_embd_head_v    = 256
0.01.153.556 I print_info: n_gqa            = 8
0.01.153.561 I print_info: n_embd_k_gqa     = 256
0.01.153.568 I print_info: n_embd_v_gqa     = 256
0.01.153.569 I print_info: f_norm_eps       = 0.0e+00
0.01.153.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.571 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.572 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.572 I print_info: f_logit_scale    = 0.0e+00
0.01.153.573 I print_info: f_attn_scale     = 0.0e+00
0.01.153.578 I print_info: n_ff             = 16384
0.01.153.579 I print_info: n_expert         = 0
0.01.153.580 I print_info: n_expert_used    = 0
0.01.153.581 I print_info: causal attn      = 1
0.01.153.581 I print_info: pooling type     = 0
0.01.153.582 I print_info: rope type        = 2
0.01.153.583 I print_info: rope scaling     = linear
0.01.153.585 I print_info: freq_base_train  = 10000.0
0.01.153.586 I print_info: freq_scale_train = 1
0.01.153.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.587 I print_info: rope_finetuned   = unknown
0.01.153.588 I print_info: model type       = 2B
0.01.153.589 I print_info: model params     = 2.51 B
0.01.153.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.595 I print_info: vocab type       = SPM
0.01.153.597 I print_info: n_vocab          = 256000
0.01.153.600 I print_info: n_merges         = 0
0.01.153.601 I print_info: BOS token        = 2 '<bos>'
0.01.153.601 I print_info: EOS token        = 1 '<eos>'
0.01.153.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.602 I print_info: UNK token        = 3 '<unk>'
0.01.153.603 I print_info: PAD token        = 0 '<pad>'
0.01.153.604 I print_info: LF token         = 227 '<0x0A>'
0.01.153.610 I print_info: EOG token        = 1 '<eos>'
0.01.153.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.613 I print_info: max token length = 93
0.01.153.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.611 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.212.624 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.212.625 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.212.625 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.212.626 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.627 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.627 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.185.855 I llama_context: constructing llama_context
0.02.185.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.185.863 I llama_context: n_seq_max     = 1
0.02.185.864 I llama_context: n_ctx         = 4096
0.02.185.864 I llama_context: n_ctx_per_seq = 4096
0.02.185.865 I llama_context: n_batch       = 2048
0.02.185.865 I llama_context: n_ubatch      = 512
0.02.185.865 I llama_context: causal_attn   = 1
0.02.185.866 I llama_context: flash_attn    = 0
0.02.185.866 I llama_context: kv_unified    = true
0.02.185.870 I llama_context: freq_base     = 10000.0
0.02.185.870 I llama_context: freq_scale    = 1
0.02.185.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.513 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.205.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.137 I llama_context: graph nodes  = 691
0.02.205.138 I llama_context: graph splits = 1
0.02.205.218 I common_init_from_params: added <eos> logit bias = -inf
0.02.205.237 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.228.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.228.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.642.257 I main: llama threadpool init, n_threads = 4
0.02.642.278 I 
0.02.642.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.384 I 
0.02.642.635 I sampler seed: 2020086124
0.02.642.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.664 I 
 squaRED.

I am unable to find the requested information. Please provide more context or specify your search terms. [end of text]


0.08.590.145 I llama_perf_sampler_print:    sampling time =      37.33 ms /    25 runs   (    1.49 ms per token,   669.77 tokens per second)
0.08.590.150 I llama_perf_context_print:        load time =    2614.83 ms
0.08.590.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.590.166 I llama_perf_context_print:        eval time =    5877.35 ms /    24 runs   (  244.89 ms per token,     4.08 tokens per second)
0.08.590.167 I llama_perf_context_print:       total time =    5974.65 ms /    25 tokens
0.08.590.168 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6020 (0a5036bee)
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

main: quantize time = 186342.44 ms
main:    total time = 186342.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.475 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.693 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.083.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.815 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.312 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.330 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.332 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.334 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.336 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.338 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.357 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.359 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.371 I llama_model_loader: - type  f32:   37 tensors
0.00.420.373 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.374 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.395 I print_info: file format = GGUF V3 (latest)
0.00.420.399 I print_info: file type   = Q4_K - Medium
0.00.420.403 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.803 I load: special tokens cache size = 5
0.01.141.882 I load: token to piece cache size = 1.6014 MB
0.01.142.016 I print_info: arch             = gemma
0.01.142.020 I print_info: vocab_only       = 0
0.01.142.021 I print_info: n_ctx_train      = 8192
0.01.142.021 I print_info: n_embd           = 2048
0.01.142.021 I print_info: n_layer          = 18
0.01.142.104 I print_info: n_head           = 8
0.01.142.113 I print_info: n_head_kv        = 1
0.01.142.114 I print_info: n_rot            = 256
0.01.142.116 I print_info: n_swa            = 0
0.01.142.120 I print_info: is_swa_any       = 0
0.01.142.121 I print_info: n_embd_head_k    = 256
0.01.142.122 I print_info: n_embd_head_v    = 256
0.01.142.126 I print_info: n_gqa            = 8
0.01.142.131 I print_info: n_embd_k_gqa     = 256
0.01.142.136 I print_info: n_embd_v_gqa     = 256
0.01.142.140 I print_info: f_norm_eps       = 0.0e+00
0.01.142.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.142 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.142 I print_info: f_logit_scale    = 0.0e+00
0.01.142.143 I print_info: f_attn_scale     = 0.0e+00
0.01.142.148 I print_info: n_ff             = 16384
0.01.142.148 I print_info: n_expert         = 0
0.01.142.149 I print_info: n_expert_used    = 0
0.01.142.150 I print_info: causal attn      = 1
0.01.142.150 I print_info: pooling type     = 0
0.01.142.150 I print_info: rope type        = 2
0.01.142.151 I print_info: rope scaling     = linear
0.01.142.152 I print_info: freq_base_train  = 10000.0
0.01.142.153 I print_info: freq_scale_train = 1
0.01.142.153 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.154 I print_info: rope_finetuned   = unknown
0.01.142.156 I print_info: model type       = 2B
0.01.142.157 I print_info: model params     = 2.51 B
0.01.142.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.161 I print_info: vocab type       = SPM
0.01.142.162 I print_info: n_vocab          = 256000
0.01.142.165 I print_info: n_merges         = 0
0.01.142.166 I print_info: BOS token        = 2 '<bos>'
0.01.142.166 I print_info: EOS token        = 1 '<eos>'
0.01.142.167 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.167 I print_info: UNK token        = 3 '<unk>'
0.01.142.168 I print_info: PAD token        = 0 '<pad>'
0.01.142.169 I print_info: LF token         = 227 '<0x0A>'
0.01.142.176 I print_info: EOG token        = 1 '<eos>'
0.01.142.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.179 I print_info: max token length = 93
0.01.142.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.190.252 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.170.659 I llama_context: constructing llama_context
0.02.170.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.170.669 I llama_context: n_seq_max     = 1
0.02.170.670 I llama_context: n_ctx         = 4096
0.02.170.670 I llama_context: n_ctx_per_seq = 4096
0.02.170.671 I llama_context: n_batch       = 2048
0.02.170.671 I llama_context: n_ubatch      = 512
0.02.170.671 I llama_context: causal_attn   = 1
0.02.170.672 I llama_context: flash_attn    = 0
0.02.170.672 I llama_context: kv_unified    = true
0.02.170.676 I llama_context: freq_base     = 10000.0
0.02.170.677 I llama_context: freq_scale    = 1
0.02.170.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.326 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.403 I llama_context: graph nodes  = 691
0.02.190.404 I llama_context: graph splits = 1
0.02.190.483 I common_init_from_params: added <eos> logit bias = -inf
0.02.190.504 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.213.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.734 I main: llama threadpool init, n_threads = 4
0.02.623.751 I 
0.02.623.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.854 I 
0.02.624.119 I sampler seed: 1051346695
0.02.624.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.159 I 
 increamically. I apologize for the abrupt start, I need to focus on a more urgent matter. [end of text]


0.07.819.713 I llama_perf_sampler_print:    sampling time =      32.69 ms /    22 runs   (    1.49 ms per token,   673.09 tokens per second)
0.07.819.718 I llama_perf_context_print:        load time =    2596.36 ms
0.07.819.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.819.722 I llama_perf_context_print:        eval time =    5135.02 ms /    21 runs   (  244.52 ms per token,     4.09 tokens per second)
0.07.819.723 I llama_perf_context_print:       total time =    5222.51 ms /    22 tokens
0.07.819.723 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.923s
user	46m20.427s
sys	0m6.747s
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
0.00.000.182 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.430 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.430 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.433 I llama_model_loader: - type  f32:   37 tensors
0.00.138.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.436 I print_info: file format = GGUF V3 (latest)
0.00.138.437 I print_info: file type   = Q8_0
0.00.138.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.529 I load: special tokens cache size = 5
0.00.295.702 I load: token to piece cache size = 1.6014 MB
0.00.295.723 I print_info: arch             = gemma
0.00.295.723 I print_info: vocab_only       = 0
0.00.295.724 I print_info: n_ctx_train      = 8192
0.00.295.724 I print_info: n_embd           = 2048
0.00.295.725 I print_info: n_layer          = 18
0.00.295.746 I print_info: n_head           = 8
0.00.295.751 I print_info: n_head_kv        = 1
0.00.295.751 I print_info: n_rot            = 256
0.00.295.751 I print_info: n_swa            = 0
0.00.295.753 I print_info: is_swa_any       = 0
0.00.295.754 I print_info: n_embd_head_k    = 256
0.00.295.754 I print_info: n_embd_head_v    = 256
0.00.295.756 I print_info: n_gqa            = 8
0.00.295.757 I print_info: n_embd_k_gqa     = 256
0.00.295.759 I print_info: n_embd_v_gqa     = 256
0.00.295.760 I print_info: f_norm_eps       = 0.0e+00
0.00.295.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.764 I print_info: f_logit_scale    = 0.0e+00
0.00.295.764 I print_info: f_attn_scale     = 0.0e+00
0.00.295.766 I print_info: n_ff             = 16384
0.00.295.767 I print_info: n_expert         = 0
0.00.295.767 I print_info: n_expert_used    = 0
0.00.295.767 I print_info: causal attn      = 1
0.00.295.768 I print_info: pooling type     = 0
0.00.295.769 I print_info: rope type        = 2
0.00.295.769 I print_info: rope scaling     = linear
0.00.295.771 I print_info: freq_base_train  = 10000.0
0.00.295.771 I print_info: freq_scale_train = 1
0.00.295.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.772 I print_info: rope_finetuned   = unknown
0.00.295.773 I print_info: model type       = 2B
0.00.295.774 I print_info: model params     = 2.51 B
0.00.295.774 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.778 I print_info: vocab type       = SPM
0.00.295.779 I print_info: n_vocab          = 256000
0.00.295.779 I print_info: n_merges         = 0
0.00.295.780 I print_info: BOS token        = 2 '<bos>'
0.00.295.780 I print_info: EOS token        = 1 '<eos>'
0.00.295.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.781 I print_info: UNK token        = 3 '<unk>'
0.00.295.782 I print_info: PAD token        = 0 '<pad>'
0.00.295.782 I print_info: LF token         = 227 '<0x0A>'
0.00.295.784 I print_info: EOG token        = 1 '<eos>'
0.00.295.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.785 I print_info: max token length = 93
0.00.295.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.897 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.904 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.904 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.905 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.906 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.906 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.254 I llama_context: constructing llama_context
0.00.398.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.259 I llama_context: n_seq_max     = 1
0.00.398.260 I llama_context: n_ctx         = 4096
0.00.398.260 I llama_context: n_ctx_per_seq = 4096
0.00.398.261 I llama_context: n_batch       = 2048
0.00.398.261 I llama_context: n_ubatch      = 512
0.00.398.262 I llama_context: causal_attn   = 1
0.00.398.262 I llama_context: flash_attn    = 0
0.00.398.263 I llama_context: kv_unified    = true
0.00.398.265 I llama_context: freq_base     = 10000.0
0.00.398.265 I llama_context: freq_scale    = 1
0.00.398.267 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.382 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.213 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.217 I llama_context: graph nodes  = 691
0.00.414.217 I llama_context: graph splits = 1
0.00.414.230 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.232 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.182 I main: llama threadpool init, n_threads = 4
0.00.508.193 I 
0.00.508.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.257 I 
0.00.508.294 I sampler seed: 306108915
0.00.508.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.308 I 
 increasities. The following excerpt is from the text:

"In the twilight of the ancient forest, a chilling silence reigned. The rustling leaves and the soft

0.02.796.992 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.796.996 I llama_perf_context_print:        load time =     505.07 ms
0.02.796.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.999 I llama_perf_context_print:        eval time =    2269.94 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.797.013 I llama_perf_context_print:       total time =    2291.51 ms /    33 tokens
0.02.797.014 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.074 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.078 I llama_model_loader: - type  f32:   37 tensors
0.00.139.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.082 I print_info: file format = GGUF V3 (latest)
0.00.139.082 I print_info: file type   = Q8_0
0.00.139.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.217 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.369 I load: special tokens cache size = 5
0.00.308.421 I load: token to piece cache size = 1.6014 MB
0.00.308.445 I print_info: arch             = gemma
0.00.308.446 I print_info: vocab_only       = 0
0.00.308.447 I print_info: n_ctx_train      = 8192
0.00.308.447 I print_info: n_embd           = 2048
0.00.308.448 I print_info: n_layer          = 18
0.00.308.468 I print_info: n_head           = 8
0.00.308.470 I print_info: n_head_kv        = 1
0.00.308.470 I print_info: n_rot            = 256
0.00.308.470 I print_info: n_swa            = 0
0.00.308.472 I print_info: is_swa_any       = 0
0.00.308.472 I print_info: n_embd_head_k    = 256
0.00.308.472 I print_info: n_embd_head_v    = 256
0.00.308.474 I print_info: n_gqa            = 8
0.00.308.476 I print_info: n_embd_k_gqa     = 256
0.00.308.477 I print_info: n_embd_v_gqa     = 256
0.00.308.478 I print_info: f_norm_eps       = 0.0e+00
0.00.308.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.482 I print_info: f_logit_scale    = 0.0e+00
0.00.308.482 I print_info: f_attn_scale     = 0.0e+00
0.00.308.484 I print_info: n_ff             = 16384
0.00.308.484 I print_info: n_expert         = 0
0.00.308.485 I print_info: n_expert_used    = 0
0.00.308.486 I print_info: causal attn      = 1
0.00.308.486 I print_info: pooling type     = 0
0.00.308.491 I print_info: rope type        = 2
0.00.308.491 I print_info: rope scaling     = linear
0.00.308.493 I print_info: freq_base_train  = 10000.0
0.00.308.494 I print_info: freq_scale_train = 1
0.00.308.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.495 I print_info: rope_finetuned   = unknown
0.00.308.495 I print_info: model type       = 2B
0.00.308.496 I print_info: model params     = 2.51 B
0.00.308.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.499 I print_info: vocab type       = SPM
0.00.308.500 I print_info: n_vocab          = 256000
0.00.308.501 I print_info: n_merges         = 0
0.00.308.502 I print_info: BOS token        = 2 '<bos>'
0.00.308.502 I print_info: EOS token        = 1 '<eos>'
0.00.308.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.503 I print_info: UNK token        = 3 '<unk>'
0.00.308.503 I print_info: PAD token        = 0 '<pad>'
0.00.308.504 I print_info: LF token         = 227 '<0x0A>'
0.00.308.505 I print_info: EOG token        = 1 '<eos>'
0.00.308.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.506 I print_info: max token length = 93
0.00.308.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.523 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.994 I llama_context: constructing llama_context
0.00.395.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.395.999 I llama_context: n_seq_max     = 1
0.00.396.000 I llama_context: n_ctx         = 4096
0.00.396.000 I llama_context: n_ctx_per_seq = 4096
0.00.396.001 I llama_context: n_batch       = 2048
0.00.396.001 I llama_context: n_ubatch      = 512
0.00.396.002 I llama_context: causal_attn   = 1
0.00.396.002 I llama_context: flash_attn    = 0
0.00.396.003 I llama_context: kv_unified    = true
0.00.396.005 I llama_context: freq_base     = 10000.0
0.00.396.005 I llama_context: freq_scale    = 1
0.00.396.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.134 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.098 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.101 I llama_context: graph nodes  = 691
0.00.412.101 I llama_context: graph splits = 1
0.00.412.114 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.116 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.632 I main: llama threadpool init, n_threads = 4
0.00.503.644 I 
0.00.503.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.710 I 
0.00.503.756 I sampler seed: 3972317069
0.00.503.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.772 I 
 increasements:

**Assistant**

I am unable to answer questions related to sexually suggestive or inappropriate content. My purpose is to provide safe and appropriate assistance.

0.02.757.778 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.02.757.782 I llama_perf_context_print:        load time =     500.52 ms
0.02.757.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.786 I llama_perf_context_print:        eval time =    2234.95 ms /    32 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.757.787 I llama_perf_context_print:       total time =    2256.85 ms /    33 tokens
0.02.757.788 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.819 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.218 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.222 I llama_model_loader: - type  f32:   37 tensors
0.00.141.222 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.225 I print_info: file format = GGUF V3 (latest)
0.00.141.226 I print_info: file type   = Q8_0
0.00.141.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.946 I load: special tokens cache size = 5
0.00.301.181 I load: token to piece cache size = 1.6014 MB
0.00.301.202 I print_info: arch             = gemma
0.00.301.203 I print_info: vocab_only       = 0
0.00.301.204 I print_info: n_ctx_train      = 8192
0.00.301.204 I print_info: n_embd           = 2048
0.00.301.205 I print_info: n_layer          = 18
0.00.301.226 I print_info: n_head           = 8
0.00.301.228 I print_info: n_head_kv        = 1
0.00.301.229 I print_info: n_rot            = 256
0.00.301.229 I print_info: n_swa            = 0
0.00.301.231 I print_info: is_swa_any       = 0
0.00.301.231 I print_info: n_embd_head_k    = 256
0.00.301.231 I print_info: n_embd_head_v    = 256
0.00.301.233 I print_info: n_gqa            = 8
0.00.301.235 I print_info: n_embd_k_gqa     = 256
0.00.301.237 I print_info: n_embd_v_gqa     = 256
0.00.301.238 I print_info: f_norm_eps       = 0.0e+00
0.00.301.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.241 I print_info: f_logit_scale    = 0.0e+00
0.00.301.242 I print_info: f_attn_scale     = 0.0e+00
0.00.301.244 I print_info: n_ff             = 16384
0.00.301.245 I print_info: n_expert         = 0
0.00.301.246 I print_info: n_expert_used    = 0
0.00.301.246 I print_info: causal attn      = 1
0.00.301.247 I print_info: pooling type     = 0
0.00.301.250 I print_info: rope type        = 2
0.00.301.250 I print_info: rope scaling     = linear
0.00.301.252 I print_info: freq_base_train  = 10000.0
0.00.301.253 I print_info: freq_scale_train = 1
0.00.301.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.254 I print_info: rope_finetuned   = unknown
0.00.301.255 I print_info: model type       = 2B
0.00.301.256 I print_info: model params     = 2.51 B
0.00.301.257 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.260 I print_info: vocab type       = SPM
0.00.301.261 I print_info: n_vocab          = 256000
0.00.301.262 I print_info: n_merges         = 0
0.00.301.263 I print_info: BOS token        = 2 '<bos>'
0.00.301.263 I print_info: EOS token        = 1 '<eos>'
0.00.301.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.268 I print_info: UNK token        = 3 '<unk>'
0.00.301.269 I print_info: PAD token        = 0 '<pad>'
0.00.301.269 I print_info: LF token         = 227 '<0x0A>'
0.00.301.270 I print_info: EOG token        = 1 '<eos>'
0.00.301.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.272 I print_info: max token length = 93
0.00.301.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.750 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.751 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.752 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.753 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.381 I llama_context: constructing llama_context
0.00.377.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.387 I llama_context: n_seq_max     = 1
0.00.377.387 I llama_context: n_ctx         = 4096
0.00.377.387 I llama_context: n_ctx_per_seq = 4096
0.00.377.388 I llama_context: n_batch       = 2048
0.00.377.388 I llama_context: n_ubatch      = 512
0.00.377.389 I llama_context: causal_attn   = 1
0.00.377.389 I llama_context: flash_attn    = 0
0.00.377.389 I llama_context: kv_unified    = true
0.00.377.391 I llama_context: freq_base     = 10000.0
0.00.377.392 I llama_context: freq_scale    = 1
0.00.377.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.532 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.756 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.056 I llama_context: graph nodes  = 691
0.00.394.056 I llama_context: graph splits = 1
0.00.394.069 I common_init_from_params: added <eos> logit bias = -inf
0.00.394.071 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.543 I main: llama threadpool init, n_threads = 4
0.00.493.556 I 
0.00.493.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.633 I 
0.00.493.688 I sampler seed: 1038957021
0.00.493.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.705 I 
 increamically, and then promptly retracted back to the starting point, as if struck by a lightning bolt. [end of text]


0.02.171.977 I llama_perf_sampler_print:    sampling time =       3.58 ms /    23 runs   (    0.16 ms per token,  6429.97 tokens per second)
0.02.171.981 I llama_perf_context_print:        load time =     489.73 ms
0.02.171.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.171.983 I llama_perf_context_print:        eval time =    1664.49 ms /    22 runs   (   75.66 ms per token,    13.22 tokens per second)
0.02.171.984 I llama_perf_context_print:       total time =    1681.81 ms /    23 tokens
0.02.171.984 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.605 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.225 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.226 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.230 I llama_model_loader: - type  f32:   37 tensors
0.00.138.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.234 I print_info: file format = GGUF V3 (latest)
0.00.138.234 I print_info: file type   = Q8_0
0.00.138.236 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.358 I load: special tokens cache size = 5
0.00.295.661 I load: token to piece cache size = 1.6014 MB
0.00.295.685 I print_info: arch             = gemma
0.00.295.686 I print_info: vocab_only       = 0
0.00.295.686 I print_info: n_ctx_train      = 8192
0.00.295.687 I print_info: n_embd           = 2048
0.00.295.687 I print_info: n_layer          = 18
0.00.295.707 I print_info: n_head           = 8
0.00.295.709 I print_info: n_head_kv        = 1
0.00.295.710 I print_info: n_rot            = 256
0.00.295.710 I print_info: n_swa            = 0
0.00.295.711 I print_info: is_swa_any       = 0
0.00.295.712 I print_info: n_embd_head_k    = 256
0.00.295.712 I print_info: n_embd_head_v    = 256
0.00.295.714 I print_info: n_gqa            = 8
0.00.295.716 I print_info: n_embd_k_gqa     = 256
0.00.295.717 I print_info: n_embd_v_gqa     = 256
0.00.295.718 I print_info: f_norm_eps       = 0.0e+00
0.00.295.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.720 I print_info: f_logit_scale    = 0.0e+00
0.00.295.721 I print_info: f_attn_scale     = 0.0e+00
0.00.295.723 I print_info: n_ff             = 16384
0.00.295.723 I print_info: n_expert         = 0
0.00.295.723 I print_info: n_expert_used    = 0
0.00.295.724 I print_info: causal attn      = 1
0.00.295.724 I print_info: pooling type     = 0
0.00.295.724 I print_info: rope type        = 2
0.00.295.725 I print_info: rope scaling     = linear
0.00.295.726 I print_info: freq_base_train  = 10000.0
0.00.295.727 I print_info: freq_scale_train = 1
0.00.295.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.727 I print_info: rope_finetuned   = unknown
0.00.295.728 I print_info: model type       = 2B
0.00.295.729 I print_info: model params     = 2.51 B
0.00.295.729 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.732 I print_info: vocab type       = SPM
0.00.295.733 I print_info: n_vocab          = 256000
0.00.295.733 I print_info: n_merges         = 0
0.00.295.734 I print_info: BOS token        = 2 '<bos>'
0.00.295.734 I print_info: EOS token        = 1 '<eos>'
0.00.295.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.735 I print_info: UNK token        = 3 '<unk>'
0.00.295.736 I print_info: PAD token        = 0 '<pad>'
0.00.295.736 I print_info: LF token         = 227 '<0x0A>'
0.00.295.736 I print_info: EOG token        = 1 '<eos>'
0.00.295.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.737 I print_info: max token length = 93
0.00.295.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.418 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.425 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.690 I llama_context: constructing llama_context
0.00.371.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.371.695 I llama_context: n_seq_max     = 1
0.00.371.696 I llama_context: n_ctx         = 4096
0.00.371.696 I llama_context: n_ctx_per_seq = 4096
0.00.371.697 I llama_context: n_batch       = 2048
0.00.371.697 I llama_context: n_ubatch      = 512
0.00.371.697 I llama_context: causal_attn   = 1
0.00.371.698 I llama_context: flash_attn    = 0
0.00.371.698 I llama_context: kv_unified    = true
0.00.371.700 I llama_context: freq_base     = 10000.0
0.00.371.700 I llama_context: freq_scale    = 1
0.00.371.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.574 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.829 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.832 I llama_context: graph nodes  = 691
0.00.387.832 I llama_context: graph splits = 1
0.00.387.844 I common_init_from_params: added <eos> logit bias = -inf
0.00.387.846 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.224 I main: llama threadpool init, n_threads = 4
0.00.486.236 I 
0.00.486.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.302 I 
0.00.486.345 I sampler seed: 575623075
0.00.486.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.359 I 
 increasities. 
I cannot generate sexually suggestive or inappropriate content. [end of text]


0.01.642.371 I llama_perf_sampler_print:    sampling time =       2.44 ms /    16 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.01.642.375 I llama_perf_context_print:        load time =     483.10 ms
0.01.642.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.642.377 I llama_perf_context_print:        eval time =    1146.14 ms /    15 runs   (   76.41 ms per token,    13.09 tokens per second)
0.01.642.378 I llama_perf_context_print:       total time =    1158.84 ms /    16 tokens
0.01.642.378 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.610s
user	0m32.702s
sys	0m9.463s
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
main: build = 6020 (0a5036bee)
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

main: quantize time = 40291.06 ms
main:    total time = 40291.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.157 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.203 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.827 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.381 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.390 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.398 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.402 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.406 I llama_model_loader: - type  f32:   37 tensors
0.00.139.407 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.410 I print_info: file format = GGUF V3 (latest)
0.00.139.411 I print_info: file type   = Q4_K - Medium
0.00.139.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.980 I load: special tokens cache size = 5
0.00.299.585 I load: token to piece cache size = 1.6014 MB
0.00.299.609 I print_info: arch             = gemma
0.00.299.610 I print_info: vocab_only       = 0
0.00.299.611 I print_info: n_ctx_train      = 8192
0.00.299.612 I print_info: n_embd           = 2048
0.00.299.612 I print_info: n_layer          = 18
0.00.299.633 I print_info: n_head           = 8
0.00.299.635 I print_info: n_head_kv        = 1
0.00.299.635 I print_info: n_rot            = 256
0.00.299.636 I print_info: n_swa            = 0
0.00.299.637 I print_info: is_swa_any       = 0
0.00.299.637 I print_info: n_embd_head_k    = 256
0.00.299.638 I print_info: n_embd_head_v    = 256
0.00.299.640 I print_info: n_gqa            = 8
0.00.299.642 I print_info: n_embd_k_gqa     = 256
0.00.299.644 I print_info: n_embd_v_gqa     = 256
0.00.299.658 I print_info: f_norm_eps       = 0.0e+00
0.00.299.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.661 I print_info: f_logit_scale    = 0.0e+00
0.00.299.661 I print_info: f_attn_scale     = 0.0e+00
0.00.299.663 I print_info: n_ff             = 16384
0.00.299.664 I print_info: n_expert         = 0
0.00.299.664 I print_info: n_expert_used    = 0
0.00.299.665 I print_info: causal attn      = 1
0.00.299.665 I print_info: pooling type     = 0
0.00.299.665 I print_info: rope type        = 2
0.00.299.666 I print_info: rope scaling     = linear
0.00.299.667 I print_info: freq_base_train  = 10000.0
0.00.299.667 I print_info: freq_scale_train = 1
0.00.299.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.668 I print_info: rope_finetuned   = unknown
0.00.299.669 I print_info: model type       = 2B
0.00.299.669 I print_info: model params     = 2.51 B
0.00.299.670 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.673 I print_info: vocab type       = SPM
0.00.299.674 I print_info: n_vocab          = 256000
0.00.299.674 I print_info: n_merges         = 0
0.00.299.675 I print_info: BOS token        = 2 '<bos>'
0.00.299.675 I print_info: EOS token        = 1 '<eos>'
0.00.299.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.676 I print_info: UNK token        = 3 '<unk>'
0.00.299.677 I print_info: PAD token        = 0 '<pad>'
0.00.299.677 I print_info: LF token         = 227 '<0x0A>'
0.00.299.677 I print_info: EOG token        = 1 '<eos>'
0.00.299.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.678 I print_info: max token length = 93
0.00.299.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.874 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.875 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.876 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.876 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.878 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.610 I llama_context: constructing llama_context
0.00.894.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.616 I llama_context: n_seq_max     = 1
0.00.894.616 I llama_context: n_ctx         = 4096
0.00.894.617 I llama_context: n_ctx_per_seq = 4096
0.00.894.617 I llama_context: n_batch       = 2048
0.00.894.618 I llama_context: n_ubatch      = 512
0.00.894.618 I llama_context: causal_attn   = 1
0.00.894.619 I llama_context: flash_attn    = 0
0.00.894.619 I llama_context: kv_unified    = true
0.00.894.623 I llama_context: freq_base     = 10000.0
0.00.894.624 I llama_context: freq_scale    = 1
0.00.894.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.748 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.923 I llama_context: graph nodes  = 691
0.00.911.924 I llama_context: graph splits = 1
0.00.911.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.939 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.914.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.338 I main: llama threadpool init, n_threads = 4
0.00.997.350 I 
0.00.997.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.416 I 
0.00.997.458 I sampler seed: 1199101810
0.00.997.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.484 I 
 seconally with the questions and answer them as follows:

**Q1: What is the main idea of the passage?**
**A1:** The

0.02.543.905 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.543.909 I llama_perf_context_print:        load time =     994.19 ms
0.02.543.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.543.913 I llama_perf_context_print:        eval time =    1526.70 ms /    32 runs   (   47.71 ms per token,    20.96 tokens per second)
0.02.543.914 I llama_perf_context_print:       total time =    1549.31 ms /    33 tokens
0.02.543.915 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6020 (0a5036bee)
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

main: quantize time = 40240.69 ms
main:    total time = 40240.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.111 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.929 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.930 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.930 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.931 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.932 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.935 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.941 I llama_model_loader: - type  f32:   37 tensors
0.00.138.943 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.943 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.947 I print_info: file format = GGUF V3 (latest)
0.00.138.948 I print_info: file type   = Q4_K - Medium
0.00.138.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.623 I load: special tokens cache size = 5
0.00.300.789 I load: token to piece cache size = 1.6014 MB
0.00.300.813 I print_info: arch             = gemma
0.00.300.814 I print_info: vocab_only       = 0
0.00.300.814 I print_info: n_ctx_train      = 8192
0.00.300.815 I print_info: n_embd           = 2048
0.00.300.815 I print_info: n_layer          = 18
0.00.300.837 I print_info: n_head           = 8
0.00.300.842 I print_info: n_head_kv        = 1
0.00.300.842 I print_info: n_rot            = 256
0.00.300.843 I print_info: n_swa            = 0
0.00.300.844 I print_info: is_swa_any       = 0
0.00.300.845 I print_info: n_embd_head_k    = 256
0.00.300.845 I print_info: n_embd_head_v    = 256
0.00.300.847 I print_info: n_gqa            = 8
0.00.300.849 I print_info: n_embd_k_gqa     = 256
0.00.300.851 I print_info: n_embd_v_gqa     = 256
0.00.300.852 I print_info: f_norm_eps       = 0.0e+00
0.00.300.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.854 I print_info: f_logit_scale    = 0.0e+00
0.00.300.856 I print_info: f_attn_scale     = 0.0e+00
0.00.300.858 I print_info: n_ff             = 16384
0.00.300.858 I print_info: n_expert         = 0
0.00.300.858 I print_info: n_expert_used    = 0
0.00.300.859 I print_info: causal attn      = 1
0.00.300.859 I print_info: pooling type     = 0
0.00.300.860 I print_info: rope type        = 2
0.00.300.870 I print_info: rope scaling     = linear
0.00.300.872 I print_info: freq_base_train  = 10000.0
0.00.300.873 I print_info: freq_scale_train = 1
0.00.300.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.874 I print_info: rope_finetuned   = unknown
0.00.300.875 I print_info: model type       = 2B
0.00.300.876 I print_info: model params     = 2.51 B
0.00.300.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.879 I print_info: vocab type       = SPM
0.00.300.880 I print_info: n_vocab          = 256000
0.00.300.881 I print_info: n_merges         = 0
0.00.300.882 I print_info: BOS token        = 2 '<bos>'
0.00.300.883 I print_info: EOS token        = 1 '<eos>'
0.00.300.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.884 I print_info: UNK token        = 3 '<unk>'
0.00.300.884 I print_info: PAD token        = 0 '<pad>'
0.00.300.885 I print_info: LF token         = 227 '<0x0A>'
0.00.300.886 I print_info: EOG token        = 1 '<eos>'
0.00.300.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.887 I print_info: max token length = 93
0.00.300.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.375 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.382 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.604 I llama_context: constructing llama_context
0.00.877.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.609 I llama_context: n_seq_max     = 1
0.00.877.610 I llama_context: n_ctx         = 4096
0.00.877.610 I llama_context: n_ctx_per_seq = 4096
0.00.877.611 I llama_context: n_batch       = 2048
0.00.877.611 I llama_context: n_ubatch      = 512
0.00.877.612 I llama_context: causal_attn   = 1
0.00.877.612 I llama_context: flash_attn    = 0
0.00.877.613 I llama_context: kv_unified    = true
0.00.877.618 I llama_context: freq_base     = 10000.0
0.00.877.619 I llama_context: freq_scale    = 1
0.00.877.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.316 I llama_context: graph nodes  = 691
0.00.894.316 I llama_context: graph splits = 1
0.00.894.329 I common_init_from_params: added <eos> logit bias = -inf
0.00.894.334 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.896.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.879 I main: llama threadpool init, n_threads = 4
0.00.980.892 I 
0.00.980.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.957 I 
0.00.981.001 I sampler seed: 2630651974
0.00.981.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.014 I 
 maneuvously. 

I apologize for the confusion, but I am having trouble understanding your question. Please provide me with more context and specific details so I

0.02.521.389 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5942.73 tokens per second)
0.02.521.393 I llama_perf_context_print:        load time =     977.75 ms
0.02.521.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.397 I llama_perf_context_print:        eval time =    1520.66 ms /    32 runs   (   47.52 ms per token,    21.04 tokens per second)
0.02.521.398 I llama_perf_context_print:       total time =    1543.22 ms /    33 tokens
0.02.521.398 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.549s
user	10m25.088s
sys	0m7.366s
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
0.00.000.229 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type  f16:   98 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = all F32 (guessed)
0.00.022.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.857 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.875 I print_info: n_head           = 16
0.00.069.880 I print_info: n_head_kv        = 16
0.00.069.881 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.883 I print_info: is_swa_any       = 0
0.00.069.883 I print_info: n_embd_head_k    = 128
0.00.069.883 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.889 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.893 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.895 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.896 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.900 I print_info: model type       = 1.4B
0.00.069.901 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.904 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.274 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.370 I llama_context: constructing llama_context
0.00.219.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.219.376 I llama_context: n_seq_max     = 1
0.00.219.377 I llama_context: n_ctx         = 2048
0.00.219.377 I llama_context: n_ctx_per_seq = 2048
0.00.219.378 I llama_context: n_batch       = 2048
0.00.219.378 I llama_context: n_ubatch      = 512
0.00.219.378 I llama_context: causal_attn   = 1
0.00.219.379 I llama_context: flash_attn    = 0
0.00.219.379 I llama_context: kv_unified    = true
0.00.219.381 I llama_context: freq_base     = 10000.0
0.00.219.382 I llama_context: freq_scale    = 1
0.00.219.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.839 I llama_context: graph nodes  = 1015
0.00.302.839 I llama_context: graph splits = 1
0.00.302.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.426 I main: llama threadpool init, n_threads = 4
0.00.398.439 I 
0.00.398.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.510 I 
0.00.398.594 I sampler seed: 1234
0.00.398.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.611 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.199 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.685.203 I llama_perf_context_print:        load time =     396.76 ms
0.04.685.205 I llama_perf_context_print: prompt eval time =     106.10 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.04.685.207 I llama_perf_context_print:        eval time =    4169.88 ms /    63 runs   (   66.19 ms per token,    15.11 tokens per second)
0.04.685.208 I llama_perf_context_print:       total time =    4287.97 ms /    70 tokens
0.04.685.208 I llama_perf_context_print:    graphs reused =          0

real	0m4.787s
user	0m17.524s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = all F32 (guessed)
0.00.021.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.069.811 I load: token to piece cache size = 0.2984 MB
0.00.069.828 I print_info: arch             = gptneox
0.00.069.829 I print_info: vocab_only       = 0
0.00.069.829 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.830 I print_info: n_layer          = 24
0.00.069.847 I print_info: n_head           = 16
0.00.069.851 I print_info: n_head_kv        = 16
0.00.069.851 I print_info: n_rot            = 32
0.00.069.852 I print_info: n_swa            = 0
0.00.069.853 I print_info: is_swa_any       = 0
0.00.069.853 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.859 I print_info: n_embd_k_gqa     = 2048
0.00.069.861 I print_info: n_embd_v_gqa     = 2048
0.00.069.863 I print_info: f_norm_eps       = 1.0e-05
0.00.069.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.865 I print_info: f_logit_scale    = 0.0e+00
0.00.069.866 I print_info: f_attn_scale     = 0.0e+00
0.00.069.867 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.869 I print_info: causal attn      = 1
0.00.069.869 I print_info: pooling type     = 0
0.00.069.870 I print_info: rope type        = 2
0.00.069.870 I print_info: rope scaling     = linear
0.00.069.872 I print_info: freq_base_train  = 10000.0
0.00.069.873 I print_info: freq_scale_train = 1
0.00.069.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.873 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: max token length = 1024
0.00.069.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.363 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.396 I llama_context: constructing llama_context
0.00.215.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.401 I llama_context: n_seq_max     = 1
0.00.215.402 I llama_context: n_ctx         = 128
0.00.215.402 I llama_context: n_ctx_per_seq = 128
0.00.215.402 I llama_context: n_batch       = 128
0.00.215.403 I llama_context: n_ubatch      = 128
0.00.215.403 I llama_context: causal_attn   = 1
0.00.215.404 I llama_context: flash_attn    = 0
0.00.215.404 I llama_context: kv_unified    = true
0.00.215.406 I llama_context: freq_base     = 10000.0
0.00.215.407 I llama_context: freq_scale    = 1
0.00.215.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.915 I llama_context: graph nodes  = 1015
0.00.222.915 I llama_context: graph splits = 1
0.00.222.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.515 I 
0.00.289.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.633 I perplexity: tokenizing the input ..
0.00.296.336 I perplexity: tokenization took 6.698 ms
0.00.296.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.040 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.090 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.132 I llama_perf_context_print:        load time =     289.15 ms
0.02.079.134 I llama_perf_context_print: prompt eval time =    1776.72 ms /   128 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.079.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.140 I llama_perf_context_print:       total time =    1789.63 ms /   129 tokens
0.02.079.142 I llama_perf_context_print:    graphs reused =          0

real	0m2.178s
user	0m7.459s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q8_0
0.00.022.367 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.772 I load: special tokens cache size = 25
0.00.069.536 I load: token to piece cache size = 0.2984 MB
0.00.069.553 I print_info: arch             = gptneox
0.00.069.554 I print_info: vocab_only       = 0
0.00.069.554 I print_info: n_ctx_train      = 2048
0.00.069.555 I print_info: n_embd           = 2048
0.00.069.555 I print_info: n_layer          = 24
0.00.069.572 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.578 I print_info: n_swa            = 0
0.00.069.579 I print_info: is_swa_any       = 0
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.583 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.589 I print_info: f_logit_scale    = 0.0e+00
0.00.069.590 I print_info: f_attn_scale     = 0.0e+00
0.00.069.591 I print_info: n_ff             = 8192
0.00.069.591 I print_info: n_expert         = 0
0.00.069.592 I print_info: n_expert_used    = 0
0.00.069.595 I print_info: causal attn      = 1
0.00.069.595 I print_info: pooling type     = 0
0.00.069.595 I print_info: rope type        = 2
0.00.069.596 I print_info: rope scaling     = linear
0.00.069.597 I print_info: freq_base_train  = 10000.0
0.00.069.598 I print_info: freq_scale_train = 1
0.00.069.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.599 I print_info: model type       = 1.4B
0.00.069.600 I print_info: model params     = 1.41 B
0.00.069.600 I print_info: general.name     = 1.4B
0.00.069.603 I print_info: vocab type       = BPE
0.00.069.605 I print_info: n_vocab          = 50304
0.00.069.605 I print_info: n_merges         = 50009
0.00.069.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: LF token         = 187 'Ċ'
0.00.069.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.004 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.099 I llama_context: constructing llama_context
0.00.154.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.105 I llama_context: n_seq_max     = 1
0.00.154.105 I llama_context: n_ctx         = 2048
0.00.154.106 I llama_context: n_ctx_per_seq = 2048
0.00.154.106 I llama_context: n_batch       = 2048
0.00.154.106 I llama_context: n_ubatch      = 512
0.00.154.107 I llama_context: causal_attn   = 1
0.00.154.107 I llama_context: flash_attn    = 0
0.00.154.107 I llama_context: kv_unified    = true
0.00.154.109 I llama_context: freq_base     = 10000.0
0.00.154.110 I llama_context: freq_scale    = 1
0.00.154.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.189 I llama_context: graph nodes  = 1015
0.00.236.190 I llama_context: graph splits = 1
0.00.236.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.447 I main: llama threadpool init, n_threads = 4
0.00.325.459 I 
0.00.325.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.532 I 
0.00.325.620 I sampler seed: 1234
0.00.325.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.633 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.057.918 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.057.922 I llama_perf_context_print:        load time =     323.82 ms
0.03.057.924 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.03.057.925 I llama_perf_context_print:        eval time =    2632.26 ms /    63 runs   (   41.78 ms per token,    23.93 tokens per second)
0.03.057.926 I llama_perf_context_print:       total time =    2733.67 ms /    70 tokens
0.03.057.926 I llama_perf_context_print:    graphs reused =          0

real	0m3.133s
user	0m11.296s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q8_0
0.00.021.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.199 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.987 I print_info: arch             = gptneox
0.00.069.989 I print_info: vocab_only       = 0
0.00.069.989 I print_info: n_ctx_train      = 2048
0.00.069.990 I print_info: n_embd           = 2048
0.00.069.990 I print_info: n_layer          = 24
0.00.070.009 I print_info: n_head           = 16
0.00.070.012 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.012 I print_info: n_swa            = 0
0.00.070.014 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.016 I print_info: n_embd_head_v    = 128
0.00.070.025 I print_info: n_gqa            = 1
0.00.070.028 I print_info: n_embd_k_gqa     = 2048
0.00.070.030 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.037 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.043 I print_info: freq_base_train  = 10000.0
0.00.070.044 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.045 I print_info: model type       = 1.4B
0.00.070.046 I print_info: model params     = 1.41 B
0.00.070.046 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.051 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: LF token         = 187 'Ċ'
0.00.070.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.920 I llama_context: constructing llama_context
0.00.153.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.926 I llama_context: n_seq_max     = 1
0.00.153.927 I llama_context: n_ctx         = 128
0.00.153.927 I llama_context: n_ctx_per_seq = 128
0.00.153.927 I llama_context: n_batch       = 128
0.00.153.928 I llama_context: n_ubatch      = 128
0.00.153.928 I llama_context: causal_attn   = 1
0.00.153.929 I llama_context: flash_attn    = 0
0.00.153.929 I llama_context: kv_unified    = true
0.00.153.931 I llama_context: freq_base     = 10000.0
0.00.153.932 I llama_context: freq_scale    = 1
0.00.153.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.180 I llama_context: graph nodes  = 1015
0.00.161.180 I llama_context: graph splits = 1
0.00.161.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.572 I 
0.00.220.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.664 I perplexity: tokenizing the input ..
0.00.227.613 I perplexity: tokenization took 6.944 ms
0.00.227.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.051 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.194 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.236 I llama_perf_context_print:        load time =     220.27 ms
0.01.231.238 I llama_perf_context_print: prompt eval time =     997.50 ms /   128 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.231.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.245 I llama_perf_context_print:       total time =    1010.68 ms /   129 tokens
0.01.231.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.331s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.808 I print_info: file format = GGUF V3 (latest)
0.00.022.808 I print_info: file type   = Q4_0
0.00.022.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.115 I load: special tokens cache size = 25
0.00.071.944 I load: token to piece cache size = 0.2984 MB
0.00.071.967 I print_info: arch             = gptneox
0.00.071.968 I print_info: vocab_only       = 0
0.00.071.969 I print_info: n_ctx_train      = 2048
0.00.071.969 I print_info: n_embd           = 2048
0.00.071.969 I print_info: n_layer          = 24
0.00.071.992 I print_info: n_head           = 16
0.00.071.994 I print_info: n_head_kv        = 16
0.00.071.994 I print_info: n_rot            = 32
0.00.071.994 I print_info: n_swa            = 0
0.00.071.996 I print_info: is_swa_any       = 0
0.00.071.996 I print_info: n_embd_head_k    = 128
0.00.071.996 I print_info: n_embd_head_v    = 128
0.00.071.999 I print_info: n_gqa            = 1
0.00.072.001 I print_info: n_embd_k_gqa     = 2048
0.00.072.002 I print_info: n_embd_v_gqa     = 2048
0.00.072.004 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.009 I print_info: n_expert_used    = 0
0.00.072.010 I print_info: causal attn      = 1
0.00.072.010 I print_info: pooling type     = 0
0.00.072.010 I print_info: rope type        = 2
0.00.072.010 I print_info: rope scaling     = linear
0.00.072.012 I print_info: freq_base_train  = 10000.0
0.00.072.013 I print_info: freq_scale_train = 1
0.00.072.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.013 I print_info: rope_finetuned   = unknown
0.00.072.014 I print_info: model type       = 1.4B
0.00.072.015 I print_info: model params     = 1.41 B
0.00.072.020 I print_info: general.name     = 1.4B
0.00.072.023 I print_info: vocab type       = BPE
0.00.072.024 I print_info: n_vocab          = 50304
0.00.072.024 I print_info: n_merges         = 50009
0.00.072.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: LF token         = 187 'Ċ'
0.00.072.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: max token length = 1024
0.00.072.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.014 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.084 I llama_context: constructing llama_context
0.00.442.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.442.090 I llama_context: n_seq_max     = 1
0.00.442.090 I llama_context: n_ctx         = 2048
0.00.442.091 I llama_context: n_ctx_per_seq = 2048
0.00.442.091 I llama_context: n_batch       = 2048
0.00.442.091 I llama_context: n_ubatch      = 512
0.00.442.092 I llama_context: causal_attn   = 1
0.00.442.092 I llama_context: flash_attn    = 0
0.00.442.092 I llama_context: kv_unified    = true
0.00.442.096 I llama_context: freq_base     = 10000.0
0.00.442.096 I llama_context: freq_scale    = 1
0.00.442.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.226 I llama_context: graph nodes  = 1015
0.00.527.227 I llama_context: graph splits = 1
0.00.527.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.646 I main: llama threadpool init, n_threads = 4
0.00.608.658 I 
0.00.608.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.728 I 
0.00.608.816 I sampler seed: 1234
0.00.608.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.830 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.432.182 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.432.186 I llama_perf_context_print:        load time =     606.86 ms
0.02.432.188 I llama_perf_context_print: prompt eval time =      88.02 ms /     7 tokens (   12.57 ms per token,    79.52 tokens per second)
0.02.432.189 I llama_perf_context_print:        eval time =    1725.82 ms /    63 runs   (   27.39 ms per token,    36.50 tokens per second)
0.02.432.190 I llama_perf_context_print:       total time =    1824.82 ms /    70 tokens
0.02.432.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m7.773s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.804 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.657 I print_info: n_head_kv        = 16
0.00.070.657 I print_info: n_rot            = 32
0.00.070.658 I print_info: n_swa            = 0
0.00.070.659 I print_info: is_swa_any       = 0
0.00.070.660 I print_info: n_embd_head_k    = 128
0.00.070.660 I print_info: n_embd_head_v    = 128
0.00.070.662 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.667 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.669 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.680 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.446 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.136 I llama_context: constructing llama_context
0.00.435.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.142 I llama_context: n_seq_max     = 1
0.00.435.142 I llama_context: n_ctx         = 128
0.00.435.143 I llama_context: n_ctx_per_seq = 128
0.00.435.143 I llama_context: n_batch       = 128
0.00.435.143 I llama_context: n_ubatch      = 128
0.00.435.144 I llama_context: causal_attn   = 1
0.00.435.144 I llama_context: flash_attn    = 0
0.00.435.145 I llama_context: kv_unified    = true
0.00.435.148 I llama_context: freq_base     = 10000.0
0.00.435.149 I llama_context: freq_scale    = 1
0.00.435.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.433 I llama_context: graph nodes  = 1015
0.00.442.433 I llama_context: graph splits = 1
0.00.442.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.970 I 
0.00.487.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.075 I perplexity: tokenizing the input ..
0.00.493.707 I perplexity: tokenization took 6.627 ms
0.00.493.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.390 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.166 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.206 I llama_perf_context_print:        load time =     486.68 ms
0.01.330.208 I llama_perf_context_print: prompt eval time =     827.74 ms /   128 tokens (    6.47 ms per token,   154.64 tokens per second)
0.01.330.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.211 I llama_perf_context_print:       total time =     843.25 ms /   129 tokens
0.01.330.211 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.822s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q4_1
0.00.022.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.156 I load: special tokens cache size = 25
0.00.069.882 I load: token to piece cache size = 0.2984 MB
0.00.069.897 I print_info: arch             = gptneox
0.00.069.898 I print_info: vocab_only       = 0
0.00.069.898 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.899 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.920 I print_info: n_rot            = 32
0.00.069.920 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.934 I print_info: n_expert         = 0
0.00.069.935 I print_info: n_expert_used    = 0
0.00.069.935 I print_info: causal attn      = 1
0.00.069.935 I print_info: pooling type     = 0
0.00.069.936 I print_info: rope type        = 2
0.00.069.936 I print_info: rope scaling     = linear
0.00.069.938 I print_info: freq_base_train  = 10000.0
0.00.069.939 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.941 I print_info: model type       = 1.4B
0.00.069.941 I print_info: model params     = 1.41 B
0.00.069.942 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.945 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.611 I llama_context: constructing llama_context
0.00.121.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.617 I llama_context: n_seq_max     = 1
0.00.121.618 I llama_context: n_ctx         = 2048
0.00.121.618 I llama_context: n_ctx_per_seq = 2048
0.00.121.618 I llama_context: n_batch       = 2048
0.00.121.619 I llama_context: n_ubatch      = 512
0.00.121.619 I llama_context: causal_attn   = 1
0.00.121.619 I llama_context: flash_attn    = 0
0.00.121.620 I llama_context: kv_unified    = true
0.00.121.622 I llama_context: freq_base     = 10000.0
0.00.121.622 I llama_context: freq_scale    = 1
0.00.121.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.008 I llama_context: graph nodes  = 1015
0.00.205.008 I llama_context: graph splits = 1
0.00.205.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.820 I main: llama threadpool init, n_threads = 4
0.00.298.832 I 
0.00.298.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.903 I 
0.00.298.993 I sampler seed: 1234
0.00.299.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.008 I 
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

0.02.496.710 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.496.714 I llama_perf_context_print:        load time =     297.19 ms
0.02.496.715 I llama_perf_context_print: prompt eval time =     133.34 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.02.496.716 I llama_perf_context_print:        eval time =    2054.67 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.496.717 I llama_perf_context_print:       total time =    2199.09 ms /    70 tokens
0.02.496.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.551s
user	0m9.146s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_1
0.00.022.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.864 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.648 I print_info: vocab_only       = 0
0.00.070.649 I print_info: n_ctx_train      = 2048
0.00.070.649 I print_info: n_embd           = 2048
0.00.070.649 I print_info: n_layer          = 24
0.00.070.668 I print_info: n_head           = 16
0.00.070.670 I print_info: n_head_kv        = 16
0.00.070.670 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.672 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.682 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.687 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.710 I llama_context: constructing llama_context
0.00.121.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.716 I llama_context: n_seq_max     = 1
0.00.121.717 I llama_context: n_ctx         = 128
0.00.121.717 I llama_context: n_ctx_per_seq = 128
0.00.121.717 I llama_context: n_batch       = 128
0.00.121.718 I llama_context: n_ubatch      = 128
0.00.121.718 I llama_context: causal_attn   = 1
0.00.121.718 I llama_context: flash_attn    = 0
0.00.121.719 I llama_context: kv_unified    = true
0.00.121.720 I llama_context: freq_base     = 10000.0
0.00.121.721 I llama_context: freq_scale    = 1
0.00.121.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.116 I llama_context: graph nodes  = 1015
0.00.129.116 I llama_context: graph splits = 1
0.00.129.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.410 I 
0.00.190.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.514 I perplexity: tokenizing the input ..
0.00.197.187 I perplexity: tokenization took 6.668 ms
0.00.197.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.068 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.821 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.857 I llama_perf_context_print:        load time =     190.13 ms
0.02.430.861 I llama_perf_context_print: prompt eval time =    2225.20 ms /   128 tokens (   17.38 ms per token,    57.52 tokens per second)
0.02.430.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.862 I llama_perf_context_print:       total time =    2240.46 ms /   129 tokens
0.02.430.863 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.275s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_0
0.00.022.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.069.859 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.876 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.877 I print_info: n_embd           = 2048
0.00.069.877 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.896 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.897 I print_info: n_swa            = 0
0.00.069.898 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.908 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.909 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.910 I print_info: pooling type     = 0
0.00.069.910 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.912 I print_info: freq_base_train  = 10000.0
0.00.069.913 I print_info: freq_scale_train = 1
0.00.069.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: model type       = 1.4B
0.00.069.915 I print_info: model params     = 1.41 B
0.00.069.915 I print_info: general.name     = 1.4B
0.00.069.919 I print_info: vocab type       = BPE
0.00.069.920 I print_info: n_vocab          = 50304
0.00.069.920 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: LF token         = 187 'Ċ'
0.00.069.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: max token length = 1024
0.00.069.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.333 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.488 I llama_context: constructing llama_context
0.00.126.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.493 I llama_context: n_seq_max     = 1
0.00.126.493 I llama_context: n_ctx         = 2048
0.00.126.493 I llama_context: n_ctx_per_seq = 2048
0.00.126.494 I llama_context: n_batch       = 2048
0.00.126.494 I llama_context: n_ubatch      = 512
0.00.126.494 I llama_context: causal_attn   = 1
0.00.126.494 I llama_context: flash_attn    = 0
0.00.126.495 I llama_context: kv_unified    = true
0.00.126.496 I llama_context: freq_base     = 10000.0
0.00.126.497 I llama_context: freq_scale    = 1
0.00.126.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.317 I llama_context: graph nodes  = 1015
0.00.210.317 I llama_context: graph splits = 1
0.00.210.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.052 I main: llama threadpool init, n_threads = 4
0.00.291.065 I 
0.00.291.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.135 I 
0.00.291.225 I sampler seed: 1234
0.00.291.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.240 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.867 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.618.870 I llama_perf_context_print:        load time =     289.40 ms
0.02.618.872 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.02.618.873 I llama_perf_context_print:        eval time =    2232.38 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.618.874 I llama_perf_context_print:       total time =    2329.03 ms /    70 tokens
0.02.618.874 I llama_perf_context_print:    graphs reused =          0

real	0m2.675s
user	0m9.629s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.689 I load: special tokens cache size = 25
0.00.070.501 I load: token to piece cache size = 0.2984 MB
0.00.070.523 I print_info: arch             = gptneox
0.00.070.524 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.525 I print_info: n_embd           = 2048
0.00.070.526 I print_info: n_layer          = 24
0.00.070.545 I print_info: n_head           = 16
0.00.070.553 I print_info: n_head_kv        = 16
0.00.070.553 I print_info: n_rot            = 32
0.00.070.554 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.556 I print_info: n_embd_head_k    = 128
0.00.070.557 I print_info: n_embd_head_v    = 128
0.00.070.559 I print_info: n_gqa            = 1
0.00.070.562 I print_info: n_embd_k_gqa     = 2048
0.00.070.564 I print_info: n_embd_v_gqa     = 2048
0.00.070.567 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.570 I print_info: f_logit_scale    = 0.0e+00
0.00.070.571 I print_info: f_attn_scale     = 0.0e+00
0.00.070.572 I print_info: n_ff             = 8192
0.00.070.573 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.574 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.579 I print_info: rope scaling     = linear
0.00.070.581 I print_info: freq_base_train  = 10000.0
0.00.070.582 I print_info: freq_scale_train = 1
0.00.070.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.585 I print_info: model params     = 1.41 B
0.00.070.586 I print_info: general.name     = 1.4B
0.00.070.589 I print_info: vocab type       = BPE
0.00.070.590 I print_info: n_vocab          = 50304
0.00.070.591 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: LF token         = 187 'Ċ'
0.00.070.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.541 I llama_context: constructing llama_context
0.00.125.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.547 I llama_context: n_seq_max     = 1
0.00.125.548 I llama_context: n_ctx         = 128
0.00.125.548 I llama_context: n_ctx_per_seq = 128
0.00.125.549 I llama_context: n_batch       = 128
0.00.125.549 I llama_context: n_ubatch      = 128
0.00.125.549 I llama_context: causal_attn   = 1
0.00.125.550 I llama_context: flash_attn    = 0
0.00.125.550 I llama_context: kv_unified    = true
0.00.125.552 I llama_context: freq_base     = 10000.0
0.00.125.553 I llama_context: freq_scale    = 1
0.00.125.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.148 I llama_context: graph nodes  = 1015
0.00.133.148 I llama_context: graph splits = 1
0.00.133.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.505 I 
0.00.180.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.601 I perplexity: tokenizing the input ..
0.00.187.230 I perplexity: tokenization took 6.627 ms
0.00.187.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.547 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.332 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.369 I llama_perf_context_print:        load time =     180.23 ms
0.01.450.371 I llama_perf_context_print: prompt eval time =    1254.39 ms /   128 tokens (    9.80 ms per token,   102.04 tokens per second)
0.01.450.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.380 I llama_perf_context_print:       total time =    1269.88 ms /   129 tokens
0.01.450.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m5.324s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q5_1
0.00.022.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.928 I print_info: n_rot            = 32
0.00.069.929 I print_info: n_swa            = 0
0.00.069.930 I print_info: is_swa_any       = 0
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.937 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.941 I print_info: f_attn_scale     = 0.0e+00
0.00.069.942 I print_info: n_ff             = 8192
0.00.069.942 I print_info: n_expert         = 0
0.00.069.942 I print_info: n_expert_used    = 0
0.00.069.943 I print_info: causal attn      = 1
0.00.069.943 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.945 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.952 I print_info: n_vocab          = 50304
0.00.069.952 I print_info: n_merges         = 50009
0.00.069.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.089 I llama_context: constructing llama_context
0.00.131.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.096 I llama_context: n_seq_max     = 1
0.00.131.096 I llama_context: n_ctx         = 2048
0.00.131.096 I llama_context: n_ctx_per_seq = 2048
0.00.131.097 I llama_context: n_batch       = 2048
0.00.131.097 I llama_context: n_ubatch      = 512
0.00.131.097 I llama_context: causal_attn   = 1
0.00.131.098 I llama_context: flash_attn    = 0
0.00.131.098 I llama_context: kv_unified    = true
0.00.131.100 I llama_context: freq_base     = 10000.0
0.00.131.101 I llama_context: freq_scale    = 1
0.00.131.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.188 I llama_context: graph nodes  = 1015
0.00.215.188 I llama_context: graph splits = 1
0.00.215.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.754 I main: llama threadpool init, n_threads = 4
0.00.309.767 I 
0.00.309.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.836 I 
0.00.309.925 I sampler seed: 1234
0.00.309.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.937 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.843.436 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.843.440 I llama_perf_context_print:        load time =     308.18 ms
0.02.843.441 I llama_perf_context_print: prompt eval time =     151.64 ms /     7 tokens (   21.66 ms per token,    46.16 tokens per second)
0.02.843.443 I llama_perf_context_print:        eval time =    2372.32 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.843.443 I llama_perf_context_print:       total time =    2534.87 ms /    70 tokens
0.02.843.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.906s
user	0m10.525s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_1
0.00.022.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.657 I print_info: n_head_kv        = 16
0.00.069.658 I print_info: n_rot            = 32
0.00.069.659 I print_info: n_swa            = 0
0.00.069.660 I print_info: is_swa_any       = 0
0.00.069.660 I print_info: n_embd_head_k    = 128
0.00.069.661 I print_info: n_embd_head_v    = 128
0.00.069.662 I print_info: n_gqa            = 1
0.00.069.664 I print_info: n_embd_k_gqa     = 2048
0.00.069.666 I print_info: n_embd_v_gqa     = 2048
0.00.069.668 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.670 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.672 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.673 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.674 I print_info: rope scaling     = linear
0.00.069.676 I print_info: freq_base_train  = 10000.0
0.00.069.677 I print_info: freq_scale_train = 1
0.00.069.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.680 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: max token length = 1024
0.00.069.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.318 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.362 I llama_context: constructing llama_context
0.00.130.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.367 I llama_context: n_seq_max     = 1
0.00.130.368 I llama_context: n_ctx         = 128
0.00.130.368 I llama_context: n_ctx_per_seq = 128
0.00.130.369 I llama_context: n_batch       = 128
0.00.130.369 I llama_context: n_ubatch      = 128
0.00.130.370 I llama_context: causal_attn   = 1
0.00.130.370 I llama_context: flash_attn    = 0
0.00.130.371 I llama_context: kv_unified    = true
0.00.130.373 I llama_context: freq_base     = 10000.0
0.00.130.374 I llama_context: freq_scale    = 1
0.00.130.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.610 I llama_context: graph nodes  = 1015
0.00.137.610 I llama_context: graph splits = 1
0.00.137.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.082 I 
0.00.198.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.185 I perplexity: tokenizing the input ..
0.00.204.879 I perplexity: tokenization took 6.69 ms
0.00.204.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.924 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.684 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.718 I llama_perf_context_print:        load time =     197.78 ms
0.02.712.720 I llama_perf_context_print: prompt eval time =    2499.22 ms /   128 tokens (   19.53 ms per token,    51.22 tokens per second)
0.02.712.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.722 I llama_perf_context_print:       total time =    2514.65 ms /   129 tokens
0.02.712.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.764s
user	0m10.352s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.755 I print_info: file type   = Q2_K - Medium
0.00.022.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.652 I load: special tokens cache size = 25
0.00.071.462 I load: token to piece cache size = 0.2984 MB
0.00.071.480 I print_info: arch             = gptneox
0.00.071.481 I print_info: vocab_only       = 0
0.00.071.482 I print_info: n_ctx_train      = 2048
0.00.071.482 I print_info: n_embd           = 2048
0.00.071.482 I print_info: n_layer          = 24
0.00.071.502 I print_info: n_head           = 16
0.00.071.504 I print_info: n_head_kv        = 16
0.00.071.504 I print_info: n_rot            = 32
0.00.071.505 I print_info: n_swa            = 0
0.00.071.506 I print_info: is_swa_any       = 0
0.00.071.506 I print_info: n_embd_head_k    = 128
0.00.071.507 I print_info: n_embd_head_v    = 128
0.00.071.508 I print_info: n_gqa            = 1
0.00.071.510 I print_info: n_embd_k_gqa     = 2048
0.00.071.512 I print_info: n_embd_v_gqa     = 2048
0.00.071.514 I print_info: f_norm_eps       = 1.0e-05
0.00.071.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.516 I print_info: f_logit_scale    = 0.0e+00
0.00.071.516 I print_info: f_attn_scale     = 0.0e+00
0.00.071.517 I print_info: n_ff             = 8192
0.00.071.517 I print_info: n_expert         = 0
0.00.071.518 I print_info: n_expert_used    = 0
0.00.071.518 I print_info: causal attn      = 1
0.00.071.518 I print_info: pooling type     = 0
0.00.071.518 I print_info: rope type        = 2
0.00.071.519 I print_info: rope scaling     = linear
0.00.071.520 I print_info: freq_base_train  = 10000.0
0.00.071.521 I print_info: freq_scale_train = 1
0.00.071.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.522 I print_info: rope_finetuned   = unknown
0.00.071.522 I print_info: model type       = 1.4B
0.00.071.523 I print_info: model params     = 1.41 B
0.00.071.523 I print_info: general.name     = 1.4B
0.00.071.527 I print_info: vocab type       = BPE
0.00.071.528 I print_info: n_vocab          = 50304
0.00.071.528 I print_info: n_merges         = 50009
0.00.071.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: LF token         = 187 'Ċ'
0.00.071.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: max token length = 1024
0.00.071.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.112 I llama_context: constructing llama_context
0.00.106.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.117 I llama_context: n_seq_max     = 1
0.00.106.118 I llama_context: n_ctx         = 2048
0.00.106.118 I llama_context: n_ctx_per_seq = 2048
0.00.106.118 I llama_context: n_batch       = 2048
0.00.106.119 I llama_context: n_ubatch      = 512
0.00.106.119 I llama_context: causal_attn   = 1
0.00.106.120 I llama_context: flash_attn    = 0
0.00.106.120 I llama_context: kv_unified    = true
0.00.106.122 I llama_context: freq_base     = 10000.0
0.00.106.123 I llama_context: freq_scale    = 1
0.00.106.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.541 I llama_context: graph nodes  = 1015
0.00.189.542 I llama_context: graph splits = 1
0.00.189.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.694 I main: llama threadpool init, n_threads = 4
0.00.261.707 I 
0.00.261.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.782 I 
0.00.261.871 I sampler seed: 1234
0.00.261.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.886 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.211 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.885.216 I llama_perf_context_print:        load time =     260.05 ms
0.01.885.218 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.885.220 I llama_perf_context_print:        eval time =    1523.43 ms /    63 runs   (   24.18 ms per token,    41.35 tokens per second)
0.01.885.221 I llama_perf_context_print:       total time =    1624.71 ms /    70 tokens
0.01.885.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m6.787s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.459 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.223 I print_info: n_layer          = 24
0.00.070.242 I print_info: n_head           = 16
0.00.070.244 I print_info: n_head_kv        = 16
0.00.070.244 I print_info: n_rot            = 32
0.00.070.245 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.248 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.250 I print_info: n_gqa            = 1
0.00.070.253 I print_info: n_embd_k_gqa     = 2048
0.00.070.254 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.264 I print_info: f_logit_scale    = 0.0e+00
0.00.070.264 I print_info: f_attn_scale     = 0.0e+00
0.00.070.266 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.267 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.270 I print_info: freq_scale_train = 1
0.00.070.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.274 I print_info: rope_finetuned   = unknown
0.00.070.274 I print_info: model type       = 1.4B
0.00.070.275 I print_info: model params     = 1.41 B
0.00.070.276 I print_info: general.name     = 1.4B
0.00.070.279 I print_info: vocab type       = BPE
0.00.070.280 I print_info: n_vocab          = 50304
0.00.070.280 I print_info: n_merges         = 50009
0.00.070.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: LF token         = 187 'Ċ'
0.00.070.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: max token length = 1024
0.00.070.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.538 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.588 I llama_context: constructing llama_context
0.00.103.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.594 I llama_context: n_seq_max     = 1
0.00.103.594 I llama_context: n_ctx         = 128
0.00.103.595 I llama_context: n_ctx_per_seq = 128
0.00.103.595 I llama_context: n_batch       = 128
0.00.103.595 I llama_context: n_ubatch      = 128
0.00.103.596 I llama_context: causal_attn   = 1
0.00.103.596 I llama_context: flash_attn    = 0
0.00.103.596 I llama_context: kv_unified    = true
0.00.103.598 I llama_context: freq_base     = 10000.0
0.00.103.599 I llama_context: freq_scale    = 1
0.00.103.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.102 I llama_context: graph nodes  = 1015
0.00.111.102 I llama_context: graph splits = 1
0.00.111.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.969 I 
0.00.151.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.076 I perplexity: tokenizing the input ..
0.00.157.725 I perplexity: tokenization took 6.651 ms
0.00.157.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.394 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.165 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.198 I llama_perf_context_print:        load time =     150.66 ms
0.01.716.200 I llama_perf_context_print: prompt eval time =    1550.01 ms /   128 tokens (   12.11 ms per token,    82.58 tokens per second)
0.01.716.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.213 I llama_perf_context_print:       total time =    1565.25 ms /   129 tokens
0.01.716.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m6.510s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q3_K - Medium
0.00.022.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.765 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.544 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.564 I print_info: n_head_kv        = 16
0.00.069.564 I print_info: n_rot            = 32
0.00.069.564 I print_info: n_swa            = 0
0.00.069.565 I print_info: is_swa_any       = 0
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.573 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.575 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.577 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.578 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.586 I print_info: vocab type       = BPE
0.00.069.587 I print_info: n_vocab          = 50304
0.00.069.587 I print_info: n_merges         = 50009
0.00.069.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: LF token         = 187 'Ċ'
0.00.069.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: max token length = 1024
0.00.069.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.364 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.373 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.148 I llama_context: constructing llama_context
0.00.357.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.154 I llama_context: n_seq_max     = 1
0.00.357.155 I llama_context: n_ctx         = 2048
0.00.357.155 I llama_context: n_ctx_per_seq = 2048
0.00.357.156 I llama_context: n_batch       = 2048
0.00.357.156 I llama_context: n_ubatch      = 512
0.00.357.156 I llama_context: causal_attn   = 1
0.00.357.157 I llama_context: flash_attn    = 0
0.00.357.157 I llama_context: kv_unified    = true
0.00.357.161 I llama_context: freq_base     = 10000.0
0.00.357.162 I llama_context: freq_scale    = 1
0.00.357.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.566 I llama_context: graph nodes  = 1015
0.00.439.566 I llama_context: graph splits = 1
0.00.439.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.247 I main: llama threadpool init, n_threads = 4
0.00.517.260 I 
0.00.517.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.333 I 
0.00.517.424 I sampler seed: 1234
0.00.517.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.441 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.596 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.340.600 I llama_perf_context_print:        load time =     515.64 ms
0.02.340.601 I llama_perf_context_print: prompt eval time =      92.90 ms /     7 tokens (   13.27 ms per token,    75.35 tokens per second)
0.02.340.603 I llama_perf_context_print:        eval time =    1720.64 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.340.603 I llama_perf_context_print:       total time =    1824.55 ms /    70 tokens
0.02.340.604 I llama_perf_context_print:    graphs reused =          0

real	0m2.389s
user	0m7.798s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q3_K - Medium
0.00.021.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.130 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.890 I print_info: arch             = gptneox
0.00.069.891 I print_info: vocab_only       = 0
0.00.069.892 I print_info: n_ctx_train      = 2048
0.00.069.892 I print_info: n_embd           = 2048
0.00.069.892 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.915 I print_info: n_swa            = 0
0.00.069.916 I print_info: is_swa_any       = 0
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.917 I print_info: n_embd_head_v    = 128
0.00.069.919 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.928 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.929 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.930 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.937 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.108 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.674 I llama_context: constructing llama_context
0.00.352.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.680 I llama_context: n_seq_max     = 1
0.00.352.681 I llama_context: n_ctx         = 128
0.00.352.681 I llama_context: n_ctx_per_seq = 128
0.00.352.681 I llama_context: n_batch       = 128
0.00.352.682 I llama_context: n_ubatch      = 128
0.00.352.682 I llama_context: causal_attn   = 1
0.00.352.683 I llama_context: flash_attn    = 0
0.00.352.683 I llama_context: kv_unified    = true
0.00.352.687 I llama_context: freq_base     = 10000.0
0.00.352.688 I llama_context: freq_scale    = 1
0.00.352.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.247 I llama_context: graph nodes  = 1015
0.00.360.247 I llama_context: graph splits = 1
0.00.360.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.256 I 
0.00.406.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.359 I perplexity: tokenizing the input ..
0.00.413.004 I perplexity: tokenization took 6.641 ms
0.00.413.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.628 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.420 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.459 I llama_perf_context_print:        load time =     405.97 ms
0.01.636.462 I llama_perf_context_print: prompt eval time =    1214.80 ms /   128 tokens (    9.49 ms per token,   105.37 tokens per second)
0.01.636.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.465 I llama_perf_context_print:       total time =    1230.22 ms /   129 tokens
0.01.636.466 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.367s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_K - Medium
0.00.022.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.384 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.128 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.129 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.130 I print_info: n_layer          = 24
0.00.070.148 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.156 I print_info: n_embd_k_gqa     = 2048
0.00.070.157 I print_info: n_embd_v_gqa     = 2048
0.00.070.159 I print_info: f_norm_eps       = 1.0e-05
0.00.070.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.162 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.166 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.359 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.365 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.739 I llama_context: constructing llama_context
0.00.342.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.744 I llama_context: n_seq_max     = 1
0.00.342.744 I llama_context: n_ctx         = 2048
0.00.342.744 I llama_context: n_ctx_per_seq = 2048
0.00.342.745 I llama_context: n_batch       = 2048
0.00.342.745 I llama_context: n_ubatch      = 512
0.00.342.745 I llama_context: causal_attn   = 1
0.00.342.745 I llama_context: flash_attn    = 0
0.00.342.746 I llama_context: kv_unified    = true
0.00.342.749 I llama_context: freq_base     = 10000.0
0.00.342.750 I llama_context: freq_scale    = 1
0.00.342.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.699 I llama_context: graph nodes  = 1015
0.00.424.700 I llama_context: graph splits = 1
0.00.424.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.989 I main: llama threadpool init, n_threads = 4
0.00.505.001 I 
0.00.505.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.073 I 
0.00.505.167 I sampler seed: 1234
0.00.505.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.183 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.699 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.492.703 I llama_perf_context_print:        load time =     503.37 ms
0.02.492.704 I llama_perf_context_print: prompt eval time =      99.90 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.492.705 I llama_perf_context_print:        eval time =    1877.99 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.492.706 I llama_perf_context_print:       total time =    1988.90 ms /    70 tokens
0.02.492.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.547s
user	0m8.440s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q4_K - Medium
0.00.022.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.509 I load: special tokens cache size = 25
0.00.070.320 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.341 I print_info: n_ctx_train      = 2048
0.00.070.341 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.360 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.373 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.374 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.375 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.085 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.094 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.907 I llama_context: constructing llama_context
0.00.339.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.913 I llama_context: n_seq_max     = 1
0.00.339.913 I llama_context: n_ctx         = 128
0.00.339.914 I llama_context: n_ctx_per_seq = 128
0.00.339.914 I llama_context: n_batch       = 128
0.00.339.914 I llama_context: n_ubatch      = 128
0.00.339.914 I llama_context: causal_attn   = 1
0.00.339.915 I llama_context: flash_attn    = 0
0.00.339.915 I llama_context: kv_unified    = true
0.00.339.918 I llama_context: freq_base     = 10000.0
0.00.339.920 I llama_context: freq_scale    = 1
0.00.339.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.245 I llama_context: graph nodes  = 1015
0.00.347.245 I llama_context: graph splits = 1
0.00.347.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.661 I 
0.00.394.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.764 I perplexity: tokenizing the input ..
0.00.401.440 I perplexity: tokenization took 6.672 ms
0.00.401.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.959 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.735 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.777 I llama_perf_context_print:        load time =     394.36 ms
0.01.704.780 I llama_perf_context_print: prompt eval time =    1294.76 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.704.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.783 I llama_perf_context_print:       total time =    1310.13 ms /   129 tokens
0.01.704.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.631s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q5_K - Medium
0.00.022.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.069.820 I load: token to piece cache size = 0.2984 MB
0.00.069.836 I print_info: arch             = gptneox
0.00.069.837 I print_info: vocab_only       = 0
0.00.069.838 I print_info: n_ctx_train      = 2048
0.00.069.838 I print_info: n_embd           = 2048
0.00.069.838 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.858 I print_info: n_swa            = 0
0.00.069.859 I print_info: is_swa_any       = 0
0.00.069.859 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.865 I print_info: n_embd_v_gqa     = 2048
0.00.069.867 I print_info: f_norm_eps       = 1.0e-05
0.00.069.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.869 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.872 I print_info: n_ff             = 8192
0.00.069.872 I print_info: n_expert         = 0
0.00.069.873 I print_info: n_expert_used    = 0
0.00.069.873 I print_info: causal attn      = 1
0.00.069.873 I print_info: pooling type     = 0
0.00.069.874 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.880 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.889 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.648 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.771 I llama_context: constructing llama_context
0.00.130.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.777 I llama_context: n_seq_max     = 1
0.00.130.777 I llama_context: n_ctx         = 2048
0.00.130.778 I llama_context: n_ctx_per_seq = 2048
0.00.130.778 I llama_context: n_batch       = 2048
0.00.130.778 I llama_context: n_ubatch      = 512
0.00.130.779 I llama_context: causal_attn   = 1
0.00.130.779 I llama_context: flash_attn    = 0
0.00.130.780 I llama_context: kv_unified    = true
0.00.130.781 I llama_context: freq_base     = 10000.0
0.00.130.782 I llama_context: freq_scale    = 1
0.00.130.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.090 I llama_context: graph nodes  = 1015
0.00.212.090 I llama_context: graph splits = 1
0.00.212.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.540 I main: llama threadpool init, n_threads = 4
0.00.302.553 I 
0.00.302.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.625 I 
0.00.302.716 I sampler seed: 1234
0.00.302.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.730 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.609.727 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.609.731 I llama_perf_context_print:        load time =     300.94 ms
0.02.609.732 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.609.734 I llama_perf_context_print:        eval time =    2174.85 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.609.734 I llama_perf_context_print:       total time =    2308.38 ms /    70 tokens
0.02.609.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.668s
user	0m9.600s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.070.500 I load: token to piece cache size = 0.2984 MB
0.00.070.520 I print_info: arch             = gptneox
0.00.070.520 I print_info: vocab_only       = 0
0.00.070.521 I print_info: n_ctx_train      = 2048
0.00.070.521 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.544 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.546 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.554 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.558 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.560 I print_info: pooling type     = 0
0.00.070.562 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.564 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: model type       = 1.4B
0.00.070.567 I print_info: model params     = 1.41 B
0.00.070.567 I print_info: general.name     = 1.4B
0.00.070.570 I print_info: vocab type       = BPE
0.00.070.571 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.648 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.735 I llama_context: constructing llama_context
0.00.128.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.741 I llama_context: n_seq_max     = 1
0.00.128.742 I llama_context: n_ctx         = 128
0.00.128.742 I llama_context: n_ctx_per_seq = 128
0.00.128.743 I llama_context: n_batch       = 128
0.00.128.743 I llama_context: n_ubatch      = 128
0.00.128.744 I llama_context: causal_attn   = 1
0.00.128.744 I llama_context: flash_attn    = 0
0.00.128.744 I llama_context: kv_unified    = true
0.00.128.746 I llama_context: freq_base     = 10000.0
0.00.128.748 I llama_context: freq_scale    = 1
0.00.128.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.400 I llama_context: graph nodes  = 1015
0.00.136.401 I llama_context: graph splits = 1
0.00.136.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.925 I 
0.00.197.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.042 I perplexity: tokenizing the input ..
0.00.203.697 I perplexity: tokenization took 6.65 ms
0.00.203.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.820 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.053 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.093 I llama_perf_context_print:        load time =     196.61 ms
0.02.199.095 I llama_perf_context_print: prompt eval time =    1986.19 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.199.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.097 I llama_perf_context_print:       total time =    2002.19 ms /   129 tokens
0.02.199.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m8.304s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q6_K
0.00.022.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.053 I load: special tokens cache size = 25
0.00.071.794 I load: token to piece cache size = 0.2984 MB
0.00.071.816 I print_info: arch             = gptneox
0.00.071.816 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.817 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.837 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.841 I print_info: n_swa            = 0
0.00.071.842 I print_info: is_swa_any       = 0
0.00.071.843 I print_info: n_embd_head_k    = 128
0.00.071.843 I print_info: n_embd_head_v    = 128
0.00.071.845 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.851 I print_info: f_norm_eps       = 1.0e-05
0.00.071.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.853 I print_info: f_logit_scale    = 0.0e+00
0.00.071.854 I print_info: f_attn_scale     = 0.0e+00
0.00.071.855 I print_info: n_ff             = 8192
0.00.071.855 I print_info: n_expert         = 0
0.00.071.856 I print_info: n_expert_used    = 0
0.00.071.857 I print_info: causal attn      = 1
0.00.071.858 I print_info: pooling type     = 0
0.00.071.858 I print_info: rope type        = 2
0.00.071.859 I print_info: rope scaling     = linear
0.00.071.860 I print_info: freq_base_train  = 10000.0
0.00.071.861 I print_info: freq_scale_train = 1
0.00.071.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.862 I print_info: rope_finetuned   = unknown
0.00.071.862 I print_info: model type       = 1.4B
0.00.071.864 I print_info: model params     = 1.41 B
0.00.071.864 I print_info: general.name     = 1.4B
0.00.071.867 I print_info: vocab type       = BPE
0.00.071.868 I print_info: n_vocab          = 50304
0.00.071.869 I print_info: n_merges         = 50009
0.00.071.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.871 I print_info: LF token         = 187 'Ċ'
0.00.071.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.873 I print_info: max token length = 1024
0.00.071.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.262 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.342 I llama_context: constructing llama_context
0.00.137.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.348 I llama_context: n_seq_max     = 1
0.00.137.349 I llama_context: n_ctx         = 2048
0.00.137.349 I llama_context: n_ctx_per_seq = 2048
0.00.137.349 I llama_context: n_batch       = 2048
0.00.137.350 I llama_context: n_ubatch      = 512
0.00.137.350 I llama_context: causal_attn   = 1
0.00.137.351 I llama_context: flash_attn    = 0
0.00.137.351 I llama_context: kv_unified    = true
0.00.137.353 I llama_context: freq_base     = 10000.0
0.00.137.354 I llama_context: freq_scale    = 1
0.00.137.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.155 I llama_context: graph nodes  = 1015
0.00.220.156 I llama_context: graph splits = 1
0.00.220.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.067 I main: llama threadpool init, n_threads = 4
0.00.310.079 I 
0.00.310.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.147 I 
0.00.310.239 I sampler seed: 1234
0.00.310.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.256 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.283 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.721.287 I llama_perf_context_print:        load time =     308.40 ms
0.02.721.289 I llama_perf_context_print: prompt eval time =     116.57 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.02.721.290 I llama_perf_context_print:        eval time =    2284.78 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.721.291 I llama_perf_context_print:       total time =    2412.42 ms /    70 tokens
0.02.721.292 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m9.980s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q6_K
0.00.021.763 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.227 I print_info: arch             = gptneox
0.00.069.228 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.228 I print_info: n_embd           = 2048
0.00.069.229 I print_info: n_layer          = 24
0.00.069.245 I print_info: n_head           = 16
0.00.069.247 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.249 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.250 I print_info: n_embd_head_k    = 128
0.00.069.251 I print_info: n_embd_head_v    = 128
0.00.069.252 I print_info: n_gqa            = 1
0.00.069.254 I print_info: n_embd_k_gqa     = 2048
0.00.069.256 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.261 I print_info: n_ff             = 8192
0.00.069.261 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.262 I print_info: causal attn      = 1
0.00.069.262 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.263 I print_info: rope scaling     = linear
0.00.069.264 I print_info: freq_base_train  = 10000.0
0.00.069.265 I print_info: freq_scale_train = 1
0.00.069.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.267 I print_info: model type       = 1.4B
0.00.069.268 I print_info: model params     = 1.41 B
0.00.069.268 I print_info: general.name     = 1.4B
0.00.069.271 I print_info: vocab type       = BPE
0.00.069.272 I print_info: n_vocab          = 50304
0.00.069.272 I print_info: n_merges         = 50009
0.00.069.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: LF token         = 187 'Ċ'
0.00.069.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: max token length = 1024
0.00.069.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.455 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.461 I llama_context: constructing llama_context
0.00.134.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.467 I llama_context: n_seq_max     = 1
0.00.134.467 I llama_context: n_ctx         = 128
0.00.134.468 I llama_context: n_ctx_per_seq = 128
0.00.134.468 I llama_context: n_batch       = 128
0.00.134.468 I llama_context: n_ubatch      = 128
0.00.134.469 I llama_context: causal_attn   = 1
0.00.134.469 I llama_context: flash_attn    = 0
0.00.134.469 I llama_context: kv_unified    = true
0.00.134.471 I llama_context: freq_base     = 10000.0
0.00.134.472 I llama_context: freq_scale    = 1
0.00.134.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.554 I llama_context: graph nodes  = 1015
0.00.141.554 I llama_context: graph splits = 1
0.00.141.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.711 I 
0.00.200.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.806 I perplexity: tokenizing the input ..
0.00.207.428 I perplexity: tokenization took 6.618 ms
0.00.207.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.640 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.409 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.459 I llama_perf_context_print:        load time =     200.41 ms
0.02.039.464 I llama_perf_context_print: prompt eval time =    1823.37 ms /   128 tokens (   14.25 ms per token,    70.20 tokens per second)
0.02.039.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.466 I llama_perf_context_print:       total time =    1838.74 ms /   129 tokens
0.02.039.467 I llama_perf_context_print:    graphs reused =          0

real	0m2.093s
user	0m7.655s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q4_0
0.00.022.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.635 I print_info: arch             = gptneox
0.00.068.637 I print_info: vocab_only       = 0
0.00.068.637 I print_info: n_ctx_train      = 2048
0.00.068.637 I print_info: n_embd           = 2048
0.00.068.638 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.656 I print_info: n_head_kv        = 16
0.00.068.657 I print_info: n_rot            = 32
0.00.068.657 I print_info: n_swa            = 0
0.00.068.658 I print_info: is_swa_any       = 0
0.00.068.659 I print_info: n_embd_head_k    = 128
0.00.068.659 I print_info: n_embd_head_v    = 128
0.00.068.662 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.665 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.669 I print_info: f_logit_scale    = 0.0e+00
0.00.068.669 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.671 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.672 I print_info: pooling type     = 0
0.00.068.673 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.675 I print_info: freq_base_train  = 10000.0
0.00.068.675 I print_info: freq_scale_train = 1
0.00.068.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.676 I print_info: rope_finetuned   = unknown
0.00.068.677 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.678 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.063 I llama_context: constructing llama_context
0.00.441.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.069 I llama_context: n_seq_max     = 1
0.00.441.069 I llama_context: n_ctx         = 2048
0.00.441.070 I llama_context: n_ctx_per_seq = 2048
0.00.441.070 I llama_context: n_batch       = 2048
0.00.441.070 I llama_context: n_ubatch      = 512
0.00.441.071 I llama_context: causal_attn   = 1
0.00.441.071 I llama_context: flash_attn    = 0
0.00.441.071 I llama_context: kv_unified    = true
0.00.441.075 I llama_context: freq_base     = 10000.0
0.00.441.076 I llama_context: freq_scale    = 1
0.00.441.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.089 I llama_context: graph nodes  = 1015
0.00.520.090 I llama_context: graph splits = 1
0.00.520.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.156.341 I llama_context: constructing llama_context
0.01.156.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.156.353 I llama_context: n_seq_max     = 1
0.01.156.353 I llama_context: n_ctx         = 2048
0.01.156.354 I llama_context: n_ctx_per_seq = 2048
0.01.156.354 I llama_context: n_batch       = 2048
0.01.156.354 I llama_context: n_ubatch      = 512
0.01.156.355 I llama_context: causal_attn   = 1
0.01.156.355 I llama_context: flash_attn    = 0
0.01.156.356 I llama_context: kv_unified    = true
0.01.156.359 I llama_context: freq_base     = 10000.0
0.01.156.359 I llama_context: freq_scale    = 1
0.01.156.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.234.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.900 I llama_context: graph nodes  = 1015
0.01.234.900 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.789.432 I llama_context: constructing llama_context
0.01.789.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.789.442 I llama_context: n_seq_max     = 1
0.01.789.443 I llama_context: n_ctx         = 2048
0.01.789.444 I llama_context: n_ctx_per_seq = 2048
0.01.789.444 I llama_context: n_batch       = 2048
0.01.789.444 I llama_context: n_ubatch      = 512
0.01.789.445 I llama_context: causal_attn   = 1
0.01.789.445 I llama_context: flash_attn    = 0
0.01.789.445 I llama_context: kv_unified    = true
0.01.789.449 I llama_context: freq_base     = 10000.0
0.01.789.450 I llama_context: freq_scale    = 1
0.01.789.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.871.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.776 I llama_context: graph nodes  = 1015
0.01.871.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m6.862s
sys	0m0.521s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 6020 (0a5036bee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_0
0.00.021.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.068.639 I load: token to piece cache size = 0.2984 MB
0.00.068.652 I print_info: arch             = gptneox
0.00.068.653 I print_info: vocab_only       = 0
0.00.068.654 I print_info: n_ctx_train      = 2048
0.00.068.654 I print_info: n_embd           = 2048
0.00.068.654 I print_info: n_layer          = 24
0.00.068.669 I print_info: n_head           = 16
0.00.068.671 I print_info: n_head_kv        = 16
0.00.068.672 I print_info: n_rot            = 32
0.00.068.672 I print_info: n_swa            = 0
0.00.068.673 I print_info: is_swa_any       = 0
0.00.068.673 I print_info: n_embd_head_k    = 128
0.00.068.674 I print_info: n_embd_head_v    = 128
0.00.068.675 I print_info: n_gqa            = 1
0.00.068.678 I print_info: n_embd_k_gqa     = 2048
0.00.068.679 I print_info: n_embd_v_gqa     = 2048
0.00.068.680 I print_info: f_norm_eps       = 1.0e-05
0.00.068.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.682 I print_info: f_logit_scale    = 0.0e+00
0.00.068.682 I print_info: f_attn_scale     = 0.0e+00
0.00.068.683 I print_info: n_ff             = 8192
0.00.068.684 I print_info: n_expert         = 0
0.00.068.684 I print_info: n_expert_used    = 0
0.00.068.684 I print_info: causal attn      = 1
0.00.068.684 I print_info: pooling type     = 0
0.00.068.685 I print_info: rope type        = 2
0.00.068.685 I print_info: rope scaling     = linear
0.00.068.686 I print_info: freq_base_train  = 10000.0
0.00.068.687 I print_info: freq_scale_train = 1
0.00.068.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.687 I print_info: rope_finetuned   = unknown
0.00.068.688 I print_info: model type       = 1.4B
0.00.068.689 I print_info: model params     = 1.41 B
0.00.068.689 I print_info: general.name     = 1.4B
0.00.068.691 I print_info: vocab type       = BPE
0.00.068.693 I print_info: n_vocab          = 50304
0.00.068.693 I print_info: n_merges         = 50009
0.00.068.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.972 I llama_context: constructing llama_context
0.00.431.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.978 I llama_context: n_seq_max     = 1
0.00.431.979 I llama_context: n_ctx         = 2048
0.00.431.979 I llama_context: n_ctx_per_seq = 2048
0.00.431.979 I llama_context: n_batch       = 2048
0.00.431.980 I llama_context: n_ubatch      = 512
0.00.431.980 I llama_context: causal_attn   = 1
0.00.431.981 I llama_context: flash_attn    = 1
0.00.431.981 I llama_context: kv_unified    = true
0.00.431.984 I llama_context: freq_base     = 10000.0
0.00.431.985 I llama_context: freq_scale    = 1
0.00.432.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.667 I llama_context: graph nodes  = 920
0.00.511.667 I llama_context: graph splits = 1
0.00.511.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.341 I llama_context: constructing llama_context
0.01.116.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.350 I llama_context: n_seq_max     = 1
0.01.116.350 I llama_context: n_ctx         = 2048
0.01.116.351 I llama_context: n_ctx_per_seq = 2048
0.01.116.351 I llama_context: n_batch       = 2048
0.01.116.351 I llama_context: n_ubatch      = 512
0.01.116.352 I llama_context: causal_attn   = 1
0.01.116.352 I llama_context: flash_attn    = 1
0.01.116.352 I llama_context: kv_unified    = true
0.01.116.356 I llama_context: freq_base     = 10000.0
0.01.116.357 I llama_context: freq_scale    = 1
0.01.116.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.642 I llama_context: graph nodes  = 920
0.01.195.643 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.710.792 I llama_context: constructing llama_context
0.01.710.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.710.802 I llama_context: n_seq_max     = 1
0.01.710.802 I llama_context: n_ctx         = 2048
0.01.710.803 I llama_context: n_ctx_per_seq = 2048
0.01.710.803 I llama_context: n_batch       = 2048
0.01.710.803 I llama_context: n_ubatch      = 512
0.01.710.804 I llama_context: causal_attn   = 1
0.01.710.804 I llama_context: flash_attn    = 1
0.01.710.804 I llama_context: kv_unified    = true
0.01.710.809 I llama_context: freq_base     = 10000.0
0.01.710.809 I llama_context: freq_scale    = 1
0.01.710.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.787.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.789.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.471 I llama_context: graph nodes  = 920
0.01.789.472 I llama_context: graph splits = 1
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

real	0m2.393s
user	0m6.497s
sys	0m0.409s
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
0.34user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890648maxresident)k
0inputs+40outputs (0major+54204minor)pagefaults 0swaps
```
