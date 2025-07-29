## Summary

- status:  SUCCESS ✅
- runtime: 15:58.77
- date:    Tue Jul 29 14:52:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/204f2cf168dc01ca7b200b1510e0ff585ca9a92e
- author:  hipudding
```
CANN: Add ggml_set_rows (#14943)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.77 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.85 sec*proc (35 tests)

Total Test time (real) =  79.86 sec

real	1m19.931s
user	1m56.153s
sys	0m3.323s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.98 sec*proc (35 tests)

Total Test time (real) =  28.00 sec

real	0m28.064s
user	0m31.860s
sys	0m3.105s
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
0.00.000.193 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.482 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.251 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.260 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.261 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type  f16:   73 tensors
0.00.008.263 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = F16
0.00.008.266 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.767 I load: special tokens cache size = 5
0.00.024.597 I load: token to piece cache size = 0.2032 MB
0.00.024.612 I print_info: arch             = bert
0.00.024.613 I print_info: vocab_only       = 0
0.00.024.614 I print_info: n_ctx_train      = 512
0.00.024.614 I print_info: n_embd           = 384
0.00.024.615 I print_info: n_layer          = 12
0.00.024.643 I print_info: n_head           = 12
0.00.024.649 I print_info: n_head_kv        = 12
0.00.024.649 I print_info: n_rot            = 32
0.00.024.650 I print_info: n_swa            = 0
0.00.024.652 I print_info: is_swa_any       = 0
0.00.024.653 I print_info: n_embd_head_k    = 32
0.00.024.654 I print_info: n_embd_head_v    = 32
0.00.024.657 I print_info: n_gqa            = 1
0.00.024.659 I print_info: n_embd_k_gqa     = 384
0.00.024.660 I print_info: n_embd_v_gqa     = 384
0.00.024.662 I print_info: f_norm_eps       = 1.0e-12
0.00.024.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.664 I print_info: f_logit_scale    = 0.0e+00
0.00.024.664 I print_info: f_attn_scale     = 0.0e+00
0.00.024.665 I print_info: n_ff             = 1536
0.00.024.666 I print_info: n_expert         = 0
0.00.024.666 I print_info: n_expert_used    = 0
0.00.024.666 I print_info: causal attn      = 0
0.00.024.667 I print_info: pooling type     = 2
0.00.024.667 I print_info: rope type        = 2
0.00.024.668 I print_info: rope scaling     = linear
0.00.024.669 I print_info: freq_base_train  = 10000.0
0.00.024.669 I print_info: freq_scale_train = 1
0.00.024.670 I print_info: n_ctx_orig_yarn  = 512
0.00.024.670 I print_info: rope_finetuned   = unknown
0.00.024.671 I print_info: n_cls_out        = 1
0.00.024.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.672 I print_info: model type       = 33M
0.00.024.673 I print_info: model params     = 33.21 M
0.00.024.673 I print_info: general.name     = Bge Small
0.00.024.676 I print_info: vocab type       = WPM
0.00.024.677 I print_info: n_vocab          = 30522
0.00.024.677 I print_info: n_merges         = 0
0.00.024.677 I print_info: BOS token        = 101 '[CLS]'
0.00.024.678 I print_info: EOS token        = 102 '[SEP]'
0.00.024.679 I print_info: UNK token        = 100 '[UNK]'
0.00.024.679 I print_info: SEP token        = 102 '[SEP]'
0.00.024.679 I print_info: PAD token        = 0 '[PAD]'
0.00.024.680 I print_info: MASK token       = 103 '[MASK]'
0.00.024.680 I print_info: LF token         = 0 '[PAD]'
0.00.024.681 I print_info: EOG token        = 102 '[SEP]'
0.00.024.681 I print_info: max token length = 21
0.00.024.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.510 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.093 I llama_context: constructing llama_context
0.00.030.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.097 I llama_context: n_seq_max     = 1
0.00.030.097 I llama_context: n_ctx         = 512
0.00.030.098 I llama_context: n_ctx_per_seq = 512
0.00.030.098 I llama_context: n_batch       = 2048
0.00.030.098 I llama_context: n_ubatch      = 2048
0.00.030.099 I llama_context: causal_attn   = 0
0.00.030.099 I llama_context: flash_attn    = 0
0.00.030.099 I llama_context: kv_unified    = true
0.00.030.101 I llama_context: freq_base     = 10000.0
0.00.030.102 I llama_context: freq_scale    = 1
0.00.030.123 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.772 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.093 I 
0.00.038.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.367 I llama_perf_context_print:        load time =      37.82 ms
0.00.044.369 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.92 tokens per second)
0.00.044.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.370 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.044.371 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.086s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.295 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.221 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.244 I load: special tokens cache size = 5
0.00.025.104 I load: token to piece cache size = 0.2032 MB
0.00.025.118 I print_info: arch             = bert
0.00.025.118 I print_info: vocab_only       = 0
0.00.025.119 I print_info: n_ctx_train      = 512
0.00.025.119 I print_info: n_embd           = 384
0.00.025.119 I print_info: n_layer          = 12
0.00.025.133 I print_info: n_head           = 12
0.00.025.135 I print_info: n_head_kv        = 12
0.00.025.135 I print_info: n_rot            = 32
0.00.025.136 I print_info: n_swa            = 0
0.00.025.137 I print_info: is_swa_any       = 0
0.00.025.138 I print_info: n_embd_head_k    = 32
0.00.025.138 I print_info: n_embd_head_v    = 32
0.00.025.141 I print_info: n_gqa            = 1
0.00.025.143 I print_info: n_embd_k_gqa     = 384
0.00.025.145 I print_info: n_embd_v_gqa     = 384
0.00.025.146 I print_info: f_norm_eps       = 1.0e-12
0.00.025.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.149 I print_info: f_logit_scale    = 0.0e+00
0.00.025.150 I print_info: f_attn_scale     = 0.0e+00
0.00.025.151 I print_info: n_ff             = 1536
0.00.025.152 I print_info: n_expert         = 0
0.00.025.152 I print_info: n_expert_used    = 0
0.00.025.153 I print_info: causal attn      = 0
0.00.025.153 I print_info: pooling type     = 2
0.00.025.154 I print_info: rope type        = 2
0.00.025.155 I print_info: rope scaling     = linear
0.00.025.156 I print_info: freq_base_train  = 10000.0
0.00.025.157 I print_info: freq_scale_train = 1
0.00.025.158 I print_info: n_ctx_orig_yarn  = 512
0.00.025.158 I print_info: rope_finetuned   = unknown
0.00.025.159 I print_info: n_cls_out        = 1
0.00.025.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.161 I print_info: model type       = 33M
0.00.025.163 I print_info: model params     = 33.21 M
0.00.025.164 I print_info: general.name     = Bge Small
0.00.025.166 I print_info: vocab type       = WPM
0.00.025.168 I print_info: n_vocab          = 30522
0.00.025.168 I print_info: n_merges         = 0
0.00.025.169 I print_info: BOS token        = 101 '[CLS]'
0.00.025.169 I print_info: EOS token        = 102 '[SEP]'
0.00.025.170 I print_info: UNK token        = 100 '[UNK]'
0.00.025.171 I print_info: SEP token        = 102 '[SEP]'
0.00.025.171 I print_info: PAD token        = 0 '[PAD]'
0.00.025.172 I print_info: MASK token       = 103 '[MASK]'
0.00.025.172 I print_info: LF token         = 0 '[PAD]'
0.00.025.173 I print_info: EOG token        = 102 '[SEP]'
0.00.025.174 I print_info: max token length = 21
0.00.025.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.287 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.097 I llama_context: constructing llama_context
0.00.029.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.101 I llama_context: n_seq_max     = 1
0.00.029.102 I llama_context: n_ctx         = 512
0.00.029.102 I llama_context: n_ctx_per_seq = 512
0.00.029.102 I llama_context: n_batch       = 2048
0.00.029.103 I llama_context: n_ubatch      = 2048
0.00.029.103 I llama_context: causal_attn   = 0
0.00.029.104 I llama_context: flash_attn    = 0
0.00.029.104 I llama_context: kv_unified    = true
0.00.029.106 I llama_context: freq_base     = 10000.0
0.00.029.106 I llama_context: freq_scale    = 1
0.00.029.126 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.777 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.215 I 
0.00.032.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.039 I llama_perf_context_print:        load time =      31.97 ms
0.00.037.042 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2710.03 tokens per second)
0.00.037.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.044 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.037.045 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.055s
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
0.00.000.179 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.241 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.244 I llama_model_loader: - type  f32:   40 tensors
0.00.020.244 I llama_model_loader: - type  f16:   26 tensors
0.00.020.245 I print_info: file format = GGUF V3 (latest)
0.00.020.246 I print_info: file type   = F16
0.00.020.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.789 W load: empty token at index 5
0.00.037.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.452 I load: special tokens cache size = 5
0.00.415.735 I load: token to piece cache size = 1.5060 MB
0.00.415.758 I print_info: arch             = jina-bert-v2
0.00.415.759 I print_info: vocab_only       = 0
0.00.415.760 I print_info: n_ctx_train      = 8192
0.00.415.760 I print_info: n_embd           = 384
0.00.415.760 I print_info: n_layer          = 4
0.00.415.778 I print_info: n_head           = 12
0.00.415.780 I print_info: n_head_kv        = 12
0.00.415.781 I print_info: n_rot            = 32
0.00.415.781 I print_info: n_swa            = 0
0.00.415.782 I print_info: is_swa_any       = 0
0.00.415.783 I print_info: n_embd_head_k    = 32
0.00.415.783 I print_info: n_embd_head_v    = 32
0.00.415.784 I print_info: n_gqa            = 1
0.00.415.786 I print_info: n_embd_k_gqa     = 384
0.00.415.788 I print_info: n_embd_v_gqa     = 384
0.00.415.790 I print_info: f_norm_eps       = 1.0e-12
0.00.415.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.792 I print_info: f_logit_scale    = 0.0e+00
0.00.415.792 I print_info: f_attn_scale     = 0.0e+00
0.00.415.793 I print_info: n_ff             = 1536
0.00.415.794 I print_info: n_expert         = 0
0.00.415.794 I print_info: n_expert_used    = 0
0.00.415.795 I print_info: causal attn      = 0
0.00.415.795 I print_info: pooling type     = -1
0.00.415.795 I print_info: rope type        = -1
0.00.415.796 I print_info: rope scaling     = linear
0.00.415.797 I print_info: freq_base_train  = 10000.0
0.00.415.797 I print_info: freq_scale_train = 1
0.00.415.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.798 I print_info: rope_finetuned   = unknown
0.00.415.799 I print_info: model type       = 33M
0.00.415.801 I print_info: model params     = 32.90 M
0.00.415.801 I print_info: general.name     = Jina Bert Implementation
0.00.415.804 I print_info: vocab type       = BPE
0.00.415.805 I print_info: n_vocab          = 61056
0.00.415.806 I print_info: n_merges         = 39382
0.00.415.807 I print_info: BOS token        = 0 '<s>'
0.00.415.808 I print_info: EOS token        = 2 '</s>'
0.00.415.808 I print_info: UNK token        = 3 '<unk>'
0.00.415.809 I print_info: SEP token        = 2 '</s>'
0.00.415.809 I print_info: PAD token        = 1 '<pad>'
0.00.415.809 I print_info: MASK token       = 4 '<mask>'
0.00.415.810 I print_info: EOG token        = 2 '</s>'
0.00.415.811 I print_info: max token length = 45
0.00.415.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.015 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.629 I llama_context: constructing llama_context
0.00.419.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.635 I llama_context: n_seq_max     = 1
0.00.419.635 I llama_context: n_ctx         = 8192
0.00.419.635 I llama_context: n_ctx_per_seq = 8192
0.00.419.636 I llama_context: n_batch       = 2048
0.00.419.636 I llama_context: n_ubatch      = 2048
0.00.419.636 I llama_context: causal_attn   = 0
0.00.419.636 I llama_context: flash_attn    = 0
0.00.419.637 I llama_context: kv_unified    = true
0.00.419.638 I llama_context: freq_base     = 10000.0
0.00.419.639 I llama_context: freq_scale    = 1
0.00.419.661 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.765 I common_init_from_params: added </s> logit bias = -inf
0.00.420.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.593 I 
0.00.421.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.862 I main: prompt 0: 'what is panda?	hi'
0.00.421.865 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.873 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.873 I main: number of tokens in prompt = 13
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


0.00.421.883 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.884 I main: number of tokens in prompt = 40
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


0.00.422.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.433.805 I llama_perf_context_print:        load time =     421.34 ms
0.00.433.807 I llama_perf_context_print: prompt eval time =      11.66 ms /    62 tokens (    0.19 ms per token,  5316.87 tokens per second)
0.00.433.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.810 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens
0.00.433.811 I llama_perf_context_print:    graphs reused =          0

real	0m0.454s
user	0m0.493s
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
0.00.000.302 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.852 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.736 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.746 I llama_model_loader: - type  f32:   37 tensors
0.00.417.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.767 I print_info: file format = GGUF V3 (latest)
0.00.417.769 I print_info: file type   = Q8_0
0.00.417.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.552 I load: special tokens cache size = 5
0.01.172.771 I load: token to piece cache size = 1.6014 MB
0.01.172.915 I print_info: arch             = gemma
0.01.172.920 I print_info: vocab_only       = 0
0.01.172.921 I print_info: n_ctx_train      = 8192
0.01.172.921 I print_info: n_embd           = 2048
0.01.172.922 I print_info: n_layer          = 18
0.01.173.007 I print_info: n_head           = 8
0.01.173.017 I print_info: n_head_kv        = 1
0.01.173.017 I print_info: n_rot            = 256
0.01.173.018 I print_info: n_swa            = 0
0.01.173.023 I print_info: is_swa_any       = 0
0.01.173.024 I print_info: n_embd_head_k    = 256
0.01.173.024 I print_info: n_embd_head_v    = 256
0.01.173.030 I print_info: n_gqa            = 8
0.01.173.036 I print_info: n_embd_k_gqa     = 256
0.01.173.047 I print_info: n_embd_v_gqa     = 256
0.01.173.049 I print_info: f_norm_eps       = 0.0e+00
0.01.173.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.053 I print_info: f_logit_scale    = 0.0e+00
0.01.173.066 I print_info: f_attn_scale     = 0.0e+00
0.01.173.075 I print_info: n_ff             = 16384
0.01.173.076 I print_info: n_expert         = 0
0.01.173.077 I print_info: n_expert_used    = 0
0.01.173.078 I print_info: causal attn      = 1
0.01.173.079 I print_info: pooling type     = 0
0.01.173.089 I print_info: rope type        = 2
0.01.173.090 I print_info: rope scaling     = linear
0.01.173.092 I print_info: freq_base_train  = 10000.0
0.01.173.093 I print_info: freq_scale_train = 1
0.01.173.093 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.094 I print_info: rope_finetuned   = unknown
0.01.173.105 I print_info: model type       = 2B
0.01.173.108 I print_info: model params     = 2.51 B
0.01.173.109 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.114 I print_info: vocab type       = SPM
0.01.173.116 I print_info: n_vocab          = 256000
0.01.173.121 I print_info: n_merges         = 0
0.01.173.122 I print_info: BOS token        = 2 '<bos>'
0.01.173.124 I print_info: EOS token        = 1 '<eos>'
0.01.173.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.126 I print_info: UNK token        = 3 '<unk>'
0.01.173.127 I print_info: PAD token        = 0 '<pad>'
0.01.173.129 I print_info: LF token         = 227 '<0x0A>'
0.01.173.137 I print_info: EOG token        = 1 '<eos>'
0.01.173.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.140 I print_info: max token length = 93
0.01.173.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.062 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.275.073 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.275.074 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.275.075 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.275.075 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.275.076 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.619 I llama_context: constructing llama_context
0.01.282.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.282.629 I llama_context: n_seq_max     = 1
0.01.282.630 I llama_context: n_ctx         = 4096
0.01.282.630 I llama_context: n_ctx_per_seq = 4096
0.01.282.630 I llama_context: n_batch       = 2048
0.01.282.631 I llama_context: n_ubatch      = 512
0.01.282.631 I llama_context: causal_attn   = 1
0.01.282.631 I llama_context: flash_attn    = 0
0.01.282.632 I llama_context: kv_unified    = true
0.01.282.635 I llama_context: freq_base     = 10000.0
0.01.282.636 I llama_context: freq_scale    = 1
0.01.282.637 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.279 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.459 I llama_context: graph nodes  = 691
0.01.301.460 I llama_context: graph splits = 1
0.01.301.541 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.215 I main: llama threadpool init, n_threads = 4
0.01.970.232 I 
0.01.970.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.346 I 
0.01.970.601 I sampler seed: 3491088893
0.01.970.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.629 I 
 increasities with the divine feminine.

I am unable to generate content that is sexually suggestive in nature. [end of text]


0.11.183.731 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.75 tokens per second)
0.11.183.736 I llama_perf_context_print:        load time =    1942.93 ms
0.11.183.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.183.752 I llama_perf_context_print:        eval time =    9150.21 ms /    22 runs   (  415.92 ms per token,     2.40 tokens per second)
0.11.183.753 I llama_perf_context_print:       total time =    9240.15 ms /    23 tokens
0.11.183.754 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.316 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.427 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.436 I llama_model_loader: - type  f32:   37 tensors
0.00.417.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.458 I print_info: file format = GGUF V3 (latest)
0.00.417.459 I print_info: file type   = Q8_0
0.00.417.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.092 I load: special tokens cache size = 5
0.01.141.128 I load: token to piece cache size = 1.6014 MB
0.01.141.260 I print_info: arch             = gemma
0.01.141.261 I print_info: vocab_only       = 0
0.01.141.262 I print_info: n_ctx_train      = 8192
0.01.141.262 I print_info: n_embd           = 2048
0.01.141.263 I print_info: n_layer          = 18
0.01.141.347 I print_info: n_head           = 8
0.01.141.354 I print_info: n_head_kv        = 1
0.01.141.354 I print_info: n_rot            = 256
0.01.141.355 I print_info: n_swa            = 0
0.01.141.359 I print_info: is_swa_any       = 0
0.01.141.359 I print_info: n_embd_head_k    = 256
0.01.141.360 I print_info: n_embd_head_v    = 256
0.01.141.365 I print_info: n_gqa            = 8
0.01.141.371 I print_info: n_embd_k_gqa     = 256
0.01.141.376 I print_info: n_embd_v_gqa     = 256
0.01.141.377 I print_info: f_norm_eps       = 0.0e+00
0.01.141.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.380 I print_info: f_logit_scale    = 0.0e+00
0.01.141.381 I print_info: f_attn_scale     = 0.0e+00
0.01.141.385 I print_info: n_ff             = 16384
0.01.141.386 I print_info: n_expert         = 0
0.01.141.387 I print_info: n_expert_used    = 0
0.01.141.388 I print_info: causal attn      = 1
0.01.141.388 I print_info: pooling type     = 0
0.01.141.389 I print_info: rope type        = 2
0.01.141.390 I print_info: rope scaling     = linear
0.01.141.391 I print_info: freq_base_train  = 10000.0
0.01.141.392 I print_info: freq_scale_train = 1
0.01.141.392 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.393 I print_info: rope_finetuned   = unknown
0.01.141.395 I print_info: model type       = 2B
0.01.141.396 I print_info: model params     = 2.51 B
0.01.141.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.401 I print_info: vocab type       = SPM
0.01.141.402 I print_info: n_vocab          = 256000
0.01.141.405 I print_info: n_merges         = 0
0.01.141.406 I print_info: BOS token        = 2 '<bos>'
0.01.141.407 I print_info: EOS token        = 1 '<eos>'
0.01.141.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.408 I print_info: UNK token        = 3 '<unk>'
0.01.141.408 I print_info: PAD token        = 0 '<pad>'
0.01.141.409 I print_info: LF token         = 227 '<0x0A>'
0.01.141.416 I print_info: EOG token        = 1 '<eos>'
0.01.141.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.418 I print_info: max token length = 93
0.01.141.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.207 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.503 I llama_context: constructing llama_context
0.01.235.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.512 I llama_context: n_seq_max     = 1
0.01.235.513 I llama_context: n_ctx         = 4096
0.01.235.513 I llama_context: n_ctx_per_seq = 4096
0.01.235.513 I llama_context: n_batch       = 2048
0.01.235.514 I llama_context: n_ubatch      = 512
0.01.235.514 I llama_context: causal_attn   = 1
0.01.235.515 I llama_context: flash_attn    = 0
0.01.235.515 I llama_context: kv_unified    = true
0.01.235.518 I llama_context: freq_base     = 10000.0
0.01.235.519 I llama_context: freq_scale    = 1
0.01.235.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.442 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.298 I llama_context: graph nodes  = 691
0.01.255.299 I llama_context: graph splits = 1
0.01.255.374 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.934 I main: llama threadpool init, n_threads = 4
0.01.922.953 I 
0.01.923.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.056 I 
0.01.923.293 I sampler seed: 1120031048
0.01.923.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.320 I 
 increasities and inconsistencies in the literature of the Enlightenment. [end of text]


0.07.103.698 I llama_perf_sampler_print:    sampling time =      18.86 ms /    13 runs   (    1.45 ms per token,   689.47 tokens per second)
0.07.103.716 I llama_perf_context_print:        load time =    1895.36 ms
0.07.103.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.103.719 I llama_perf_context_print:        eval time =    5144.10 ms /    12 runs   (  428.68 ms per token,     2.33 tokens per second)
0.07.103.720 I llama_perf_context_print:       total time =    5207.66 ms /    13 tokens
0.07.103.720 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.293 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.111 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.553 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.563 I llama_model_loader: - type  f32:   37 tensors
0.00.418.566 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.585 I print_info: file format = GGUF V3 (latest)
0.00.418.589 I print_info: file type   = Q8_0
0.00.418.593 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.443 I load: special tokens cache size = 5
0.01.144.836 I load: token to piece cache size = 1.6014 MB
0.01.144.969 I print_info: arch             = gemma
0.01.144.973 I print_info: vocab_only       = 0
0.01.144.974 I print_info: n_ctx_train      = 8192
0.01.144.974 I print_info: n_embd           = 2048
0.01.144.975 I print_info: n_layer          = 18
0.01.145.058 I print_info: n_head           = 8
0.01.145.068 I print_info: n_head_kv        = 1
0.01.145.069 I print_info: n_rot            = 256
0.01.145.070 I print_info: n_swa            = 0
0.01.145.074 I print_info: is_swa_any       = 0
0.01.145.074 I print_info: n_embd_head_k    = 256
0.01.145.075 I print_info: n_embd_head_v    = 256
0.01.145.079 I print_info: n_gqa            = 8
0.01.145.084 I print_info: n_embd_k_gqa     = 256
0.01.145.091 I print_info: n_embd_v_gqa     = 256
0.01.145.093 I print_info: f_norm_eps       = 0.0e+00
0.01.145.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.096 I print_info: f_logit_scale    = 0.0e+00
0.01.145.097 I print_info: f_attn_scale     = 0.0e+00
0.01.145.102 I print_info: n_ff             = 16384
0.01.145.102 I print_info: n_expert         = 0
0.01.145.103 I print_info: n_expert_used    = 0
0.01.145.103 I print_info: causal attn      = 1
0.01.145.104 I print_info: pooling type     = 0
0.01.145.104 I print_info: rope type        = 2
0.01.145.105 I print_info: rope scaling     = linear
0.01.145.107 I print_info: freq_base_train  = 10000.0
0.01.145.109 I print_info: freq_scale_train = 1
0.01.145.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.109 I print_info: rope_finetuned   = unknown
0.01.145.111 I print_info: model type       = 2B
0.01.145.112 I print_info: model params     = 2.51 B
0.01.145.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.117 I print_info: vocab type       = SPM
0.01.145.118 I print_info: n_vocab          = 256000
0.01.145.121 I print_info: n_merges         = 0
0.01.145.122 I print_info: BOS token        = 2 '<bos>'
0.01.145.122 I print_info: EOS token        = 1 '<eos>'
0.01.145.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.124 I print_info: UNK token        = 3 '<unk>'
0.01.145.125 I print_info: PAD token        = 0 '<pad>'
0.01.145.125 I print_info: LF token         = 227 '<0x0A>'
0.01.145.132 I print_info: EOG token        = 1 '<eos>'
0.01.145.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.134 I print_info: max token length = 93
0.01.145.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.207 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.217 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.218 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.219 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.320 I llama_context: constructing llama_context
0.01.229.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.331 I llama_context: n_seq_max     = 1
0.01.229.331 I llama_context: n_ctx         = 4096
0.01.229.332 I llama_context: n_ctx_per_seq = 4096
0.01.229.332 I llama_context: n_batch       = 2048
0.01.229.332 I llama_context: n_ubatch      = 512
0.01.229.333 I llama_context: causal_attn   = 1
0.01.229.333 I llama_context: flash_attn    = 0
0.01.229.333 I llama_context: kv_unified    = true
0.01.229.336 I llama_context: freq_base     = 10000.0
0.01.229.337 I llama_context: freq_scale    = 1
0.01.229.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.627 I llama_context: graph nodes  = 691
0.01.248.627 I llama_context: graph splits = 1
0.01.248.707 I common_init_from_params: added <eos> logit bias = -inf
0.01.248.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.271.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.039 I main: llama threadpool init, n_threads = 4
0.01.916.056 I 
0.01.916.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.155 I 
0.01.916.399 I sampler seed: 2112546742
0.01.916.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.438 I 
 increasels from the 18th century, such as the Venus de Milo, are often depicted with an exaggeratedly large bust and elongated neck. What are

0.15.370.374 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.08 tokens per second)
0.15.370.381 I llama_perf_context_print:        load time =    1888.58 ms
0.15.370.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.370.384 I llama_perf_context_print:        eval time =   13360.82 ms /    32 runs   (  417.53 ms per token,     2.40 tokens per second)
0.15.370.386 I llama_perf_context_print:       total time =   13481.15 ms /    33 tokens
0.15.370.386 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.411 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.421 I llama_model_loader: - type  f32:   37 tensors
0.00.419.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.450 I print_info: file format = GGUF V3 (latest)
0.00.419.452 I print_info: file type   = Q8_0
0.00.419.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.394 I load: special tokens cache size = 5
0.01.145.805 I load: token to piece cache size = 1.6014 MB
0.01.145.935 I print_info: arch             = gemma
0.01.145.940 I print_info: vocab_only       = 0
0.01.145.940 I print_info: n_ctx_train      = 8192
0.01.145.941 I print_info: n_embd           = 2048
0.01.145.941 I print_info: n_layer          = 18
0.01.146.022 I print_info: n_head           = 8
0.01.146.032 I print_info: n_head_kv        = 1
0.01.146.032 I print_info: n_rot            = 256
0.01.146.033 I print_info: n_swa            = 0
0.01.146.037 I print_info: is_swa_any       = 0
0.01.146.037 I print_info: n_embd_head_k    = 256
0.01.146.037 I print_info: n_embd_head_v    = 256
0.01.146.043 I print_info: n_gqa            = 8
0.01.146.048 I print_info: n_embd_k_gqa     = 256
0.01.146.052 I print_info: n_embd_v_gqa     = 256
0.01.146.054 I print_info: f_norm_eps       = 0.0e+00
0.01.146.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.056 I print_info: f_logit_scale    = 0.0e+00
0.01.146.057 I print_info: f_attn_scale     = 0.0e+00
0.01.146.062 I print_info: n_ff             = 16384
0.01.146.064 I print_info: n_expert         = 0
0.01.146.065 I print_info: n_expert_used    = 0
0.01.146.066 I print_info: causal attn      = 1
0.01.146.067 I print_info: pooling type     = 0
0.01.146.068 I print_info: rope type        = 2
0.01.146.068 I print_info: rope scaling     = linear
0.01.146.070 I print_info: freq_base_train  = 10000.0
0.01.146.070 I print_info: freq_scale_train = 1
0.01.146.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.071 I print_info: rope_finetuned   = unknown
0.01.146.073 I print_info: model type       = 2B
0.01.146.074 I print_info: model params     = 2.51 B
0.01.146.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.090 I print_info: vocab type       = SPM
0.01.146.092 I print_info: n_vocab          = 256000
0.01.146.095 I print_info: n_merges         = 0
0.01.146.096 I print_info: BOS token        = 2 '<bos>'
0.01.146.096 I print_info: EOS token        = 1 '<eos>'
0.01.146.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.110 I print_info: UNK token        = 3 '<unk>'
0.01.146.111 I print_info: PAD token        = 0 '<pad>'
0.01.146.112 I print_info: LF token         = 227 '<0x0A>'
0.01.146.119 I print_info: EOG token        = 1 '<eos>'
0.01.146.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.122 I print_info: max token length = 93
0.01.146.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.163 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.223.176 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.230.190 I llama_context: constructing llama_context
0.01.230.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.230.200 I llama_context: n_seq_max     = 1
0.01.230.200 I llama_context: n_ctx         = 4096
0.01.230.201 I llama_context: n_ctx_per_seq = 4096
0.01.230.201 I llama_context: n_batch       = 2048
0.01.230.202 I llama_context: n_ubatch      = 512
0.01.230.202 I llama_context: causal_attn   = 1
0.01.230.203 I llama_context: flash_attn    = 0
0.01.230.203 I llama_context: kv_unified    = true
0.01.230.220 I llama_context: freq_base     = 10000.0
0.01.230.241 I llama_context: freq_scale    = 1
0.01.230.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.510 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.515 I llama_context: graph nodes  = 691
0.01.249.516 I llama_context: graph splits = 1
0.01.249.593 I common_init_from_params: added <eos> logit bias = -inf
0.01.249.613 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.272.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.910 I main: llama threadpool init, n_threads = 4
0.01.921.927 I 
0.01.922.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.030 I 
0.01.922.271 I sampler seed: 2596370683
0.01.922.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.297 I 
 maneuvously. 

**Answer:** I am unable to provide a response that contains offensive or inappropriate language. [end of text]


0.12.047.327 I llama_perf_sampler_print:    sampling time =      37.36 ms /    25 runs   (    1.49 ms per token,   669.11 tokens per second)
0.12.047.346 I llama_perf_context_print:        load time =    1894.50 ms
0.12.047.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.047.350 I llama_perf_context_print:        eval time =   10056.46 ms /    24 runs   (  419.02 ms per token,     2.39 tokens per second)
0.12.047.350 I llama_perf_context_print:       total time =   10152.18 ms /    25 tokens
0.12.047.351 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.145s
user	2m48.646s
sys	0m9.409s
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
main: build = 6023 (204f2cf16)
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

main: quantize time = 186476.64 ms
main:    total time = 186476.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.783 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.012 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.804 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.817 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.819 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.821 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.823 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.825 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.851 I llama_model_loader: - type  f32:   37 tensors
0.00.419.853 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.874 I print_info: file format = GGUF V3 (latest)
0.00.419.875 I print_info: file type   = Q4_K - Medium
0.00.419.877 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.487 I load: special tokens cache size = 5
0.01.141.474 I load: token to piece cache size = 1.6014 MB
0.01.141.610 I print_info: arch             = gemma
0.01.141.614 I print_info: vocab_only       = 0
0.01.141.615 I print_info: n_ctx_train      = 8192
0.01.141.616 I print_info: n_embd           = 2048
0.01.141.616 I print_info: n_layer          = 18
0.01.141.695 I print_info: n_head           = 8
0.01.141.704 I print_info: n_head_kv        = 1
0.01.141.705 I print_info: n_rot            = 256
0.01.141.706 I print_info: n_swa            = 0
0.01.141.710 I print_info: is_swa_any       = 0
0.01.141.710 I print_info: n_embd_head_k    = 256
0.01.141.712 I print_info: n_embd_head_v    = 256
0.01.141.717 I print_info: n_gqa            = 8
0.01.141.722 I print_info: n_embd_k_gqa     = 256
0.01.141.727 I print_info: n_embd_v_gqa     = 256
0.01.141.730 I print_info: f_norm_eps       = 0.0e+00
0.01.141.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.732 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.733 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.733 I print_info: f_logit_scale    = 0.0e+00
0.01.141.734 I print_info: f_attn_scale     = 0.0e+00
0.01.141.738 I print_info: n_ff             = 16384
0.01.141.739 I print_info: n_expert         = 0
0.01.141.740 I print_info: n_expert_used    = 0
0.01.141.740 I print_info: causal attn      = 1
0.01.141.741 I print_info: pooling type     = 0
0.01.141.742 I print_info: rope type        = 2
0.01.141.742 I print_info: rope scaling     = linear
0.01.141.744 I print_info: freq_base_train  = 10000.0
0.01.141.753 I print_info: freq_scale_train = 1
0.01.141.754 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.754 I print_info: rope_finetuned   = unknown
0.01.141.756 I print_info: model type       = 2B
0.01.141.757 I print_info: model params     = 2.51 B
0.01.141.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.762 I print_info: vocab type       = SPM
0.01.141.764 I print_info: n_vocab          = 256000
0.01.141.768 I print_info: n_merges         = 0
0.01.141.769 I print_info: BOS token        = 2 '<bos>'
0.01.141.772 I print_info: EOS token        = 1 '<eos>'
0.01.141.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.773 I print_info: UNK token        = 3 '<unk>'
0.01.141.774 I print_info: PAD token        = 0 '<pad>'
0.01.141.774 I print_info: LF token         = 227 '<0x0A>'
0.01.141.780 I print_info: EOG token        = 1 '<eos>'
0.01.141.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.782 I print_info: max token length = 93
0.01.141.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.066 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.076 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.077 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.077 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.078 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.079 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.080 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.170.350 I llama_context: constructing llama_context
0.02.170.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.170.360 I llama_context: n_seq_max     = 1
0.02.170.360 I llama_context: n_ctx         = 4096
0.02.170.360 I llama_context: n_ctx_per_seq = 4096
0.02.170.361 I llama_context: n_batch       = 2048
0.02.170.361 I llama_context: n_ubatch      = 512
0.02.170.361 I llama_context: causal_attn   = 1
0.02.170.362 I llama_context: flash_attn    = 0
0.02.170.362 I llama_context: kv_unified    = true
0.02.170.367 I llama_context: freq_base     = 10000.0
0.02.170.367 I llama_context: freq_scale    = 1
0.02.170.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.189.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.536 I llama_context: graph nodes  = 691
0.02.189.536 I llama_context: graph splits = 1
0.02.189.614 I common_init_from_params: added <eos> logit bias = -inf
0.02.189.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.212.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.212.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.735 I main: llama threadpool init, n_threads = 4
0.02.627.754 I 
0.02.627.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.854 I 
0.02.628.094 I sampler seed: 971207802
0.02.628.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.134 I 
 squaRED by STEVEN KING.

**Summary:**

The novel is set in a future ravaged by an environmental apocalypse caused by pollution and climate change. The story

0.10.552.881 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.13 tokens per second)
0.10.552.886 I llama_perf_context_print:        load time =    2600.26 ms
0.10.552.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.552.890 I llama_perf_context_print:        eval time =    7827.30 ms /    32 runs   (  244.60 ms per token,     4.09 tokens per second)
0.10.552.892 I llama_perf_context_print:       total time =    7951.98 ms /    33 tokens
0.10.552.895 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6023 (204f2cf16)
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

main: quantize time = 186528.44 ms
main:    total time = 186528.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.714 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.385 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.403 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.406 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.408 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.433 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.436 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.448 I llama_model_loader: - type  f32:   37 tensors
0.00.418.450 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.450 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.470 I print_info: file format = GGUF V3 (latest)
0.00.418.474 I print_info: file type   = Q4_K - Medium
0.00.418.476 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.433 I load: special tokens cache size = 5
0.01.159.559 I load: token to piece cache size = 1.6014 MB
0.01.159.690 I print_info: arch             = gemma
0.01.159.694 I print_info: vocab_only       = 0
0.01.159.695 I print_info: n_ctx_train      = 8192
0.01.159.696 I print_info: n_embd           = 2048
0.01.159.696 I print_info: n_layer          = 18
0.01.159.778 I print_info: n_head           = 8
0.01.159.788 I print_info: n_head_kv        = 1
0.01.159.789 I print_info: n_rot            = 256
0.01.159.790 I print_info: n_swa            = 0
0.01.159.794 I print_info: is_swa_any       = 0
0.01.159.794 I print_info: n_embd_head_k    = 256
0.01.159.796 I print_info: n_embd_head_v    = 256
0.01.159.801 I print_info: n_gqa            = 8
0.01.159.807 I print_info: n_embd_k_gqa     = 256
0.01.159.812 I print_info: n_embd_v_gqa     = 256
0.01.159.816 I print_info: f_norm_eps       = 0.0e+00
0.01.159.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.818 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.828 I print_info: f_logit_scale    = 0.0e+00
0.01.159.829 I print_info: f_attn_scale     = 0.0e+00
0.01.159.834 I print_info: n_ff             = 16384
0.01.159.835 I print_info: n_expert         = 0
0.01.159.836 I print_info: n_expert_used    = 0
0.01.159.836 I print_info: causal attn      = 1
0.01.159.837 I print_info: pooling type     = 0
0.01.159.839 I print_info: rope type        = 2
0.01.159.839 I print_info: rope scaling     = linear
0.01.159.841 I print_info: freq_base_train  = 10000.0
0.01.159.841 I print_info: freq_scale_train = 1
0.01.159.853 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.854 I print_info: rope_finetuned   = unknown
0.01.159.856 I print_info: model type       = 2B
0.01.159.857 I print_info: model params     = 2.51 B
0.01.159.857 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.861 I print_info: vocab type       = SPM
0.01.159.863 I print_info: n_vocab          = 256000
0.01.159.866 I print_info: n_merges         = 0
0.01.159.867 I print_info: BOS token        = 2 '<bos>'
0.01.159.867 I print_info: EOS token        = 1 '<eos>'
0.01.159.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.868 I print_info: UNK token        = 3 '<unk>'
0.01.159.869 I print_info: PAD token        = 0 '<pad>'
0.01.159.870 I print_info: LF token         = 227 '<0x0A>'
0.01.159.876 I print_info: EOG token        = 1 '<eos>'
0.01.159.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.879 I print_info: max token length = 93
0.01.159.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.801 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.812 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.171.629 I llama_context: constructing llama_context
0.02.171.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.171.639 I llama_context: n_seq_max     = 1
0.02.171.640 I llama_context: n_ctx         = 4096
0.02.171.641 I llama_context: n_ctx_per_seq = 4096
0.02.171.641 I llama_context: n_batch       = 2048
0.02.171.642 I llama_context: n_ubatch      = 512
0.02.171.642 I llama_context: causal_attn   = 1
0.02.171.643 I llama_context: flash_attn    = 0
0.02.171.643 I llama_context: kv_unified    = true
0.02.171.647 I llama_context: freq_base     = 10000.0
0.02.171.648 I llama_context: freq_scale    = 1
0.02.171.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.304 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.239 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.191.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.219 I llama_context: graph nodes  = 691
0.02.191.219 I llama_context: graph splits = 1
0.02.191.299 I common_init_from_params: added <eos> logit bias = -inf
0.02.191.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.214.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.311 I main: llama threadpool init, n_threads = 4
0.02.624.327 I 
0.02.624.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.431 I 
0.02.624.691 I sampler seed: 1907270608
0.02.624.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.718 I 
 seconded, but the user was unable to identify the cause. The error message provided was:

**Error: Cannot find symbol "x" in module "

0.10.559.017 I llama_perf_sampler_print:    sampling time =      50.14 ms /    33 runs   (    1.52 ms per token,   658.13 tokens per second)
0.10.559.023 I llama_perf_context_print:        load time =    2597.11 ms
0.10.559.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.559.026 I llama_perf_context_print:        eval time =    7842.60 ms /    32 runs   (  245.08 ms per token,     4.08 tokens per second)
0.10.559.027 I llama_perf_context_print:       total time =    7961.22 ms /    33 tokens
0.10.559.028 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.418s
user	46m28.909s
sys	0m6.626s
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
0.00.000.183 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.169 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.182 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.187 I llama_model_loader: - type  f32:   37 tensors
0.00.139.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.194 I print_info: file format = GGUF V3 (latest)
0.00.139.195 I print_info: file type   = Q8_0
0.00.139.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.058 I load: special tokens cache size = 5
0.00.301.580 I load: token to piece cache size = 1.6014 MB
0.00.301.605 I print_info: arch             = gemma
0.00.301.606 I print_info: vocab_only       = 0
0.00.301.606 I print_info: n_ctx_train      = 8192
0.00.301.607 I print_info: n_embd           = 2048
0.00.301.607 I print_info: n_layer          = 18
0.00.301.626 I print_info: n_head           = 8
0.00.301.628 I print_info: n_head_kv        = 1
0.00.301.629 I print_info: n_rot            = 256
0.00.301.629 I print_info: n_swa            = 0
0.00.301.630 I print_info: is_swa_any       = 0
0.00.301.631 I print_info: n_embd_head_k    = 256
0.00.301.631 I print_info: n_embd_head_v    = 256
0.00.301.633 I print_info: n_gqa            = 8
0.00.301.635 I print_info: n_embd_k_gqa     = 256
0.00.301.637 I print_info: n_embd_v_gqa     = 256
0.00.301.637 I print_info: f_norm_eps       = 0.0e+00
0.00.301.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.640 I print_info: f_logit_scale    = 0.0e+00
0.00.301.640 I print_info: f_attn_scale     = 0.0e+00
0.00.301.642 I print_info: n_ff             = 16384
0.00.301.642 I print_info: n_expert         = 0
0.00.301.643 I print_info: n_expert_used    = 0
0.00.301.643 I print_info: causal attn      = 1
0.00.301.644 I print_info: pooling type     = 0
0.00.301.644 I print_info: rope type        = 2
0.00.301.644 I print_info: rope scaling     = linear
0.00.301.646 I print_info: freq_base_train  = 10000.0
0.00.301.647 I print_info: freq_scale_train = 1
0.00.301.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.647 I print_info: rope_finetuned   = unknown
0.00.301.648 I print_info: model type       = 2B
0.00.301.649 I print_info: model params     = 2.51 B
0.00.301.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.653 I print_info: vocab type       = SPM
0.00.301.654 I print_info: n_vocab          = 256000
0.00.301.655 I print_info: n_merges         = 0
0.00.301.655 I print_info: BOS token        = 2 '<bos>'
0.00.301.656 I print_info: EOS token        = 1 '<eos>'
0.00.301.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.657 I print_info: UNK token        = 3 '<unk>'
0.00.301.657 I print_info: PAD token        = 0 '<pad>'
0.00.301.658 I print_info: LF token         = 227 '<0x0A>'
0.00.301.658 I print_info: EOG token        = 1 '<eos>'
0.00.301.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.659 I print_info: max token length = 93
0.00.301.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.651 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.658 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.659 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.659 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.660 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.660 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.149 I llama_context: constructing llama_context
0.00.403.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.403.155 I llama_context: n_seq_max     = 1
0.00.403.155 I llama_context: n_ctx         = 4096
0.00.403.156 I llama_context: n_ctx_per_seq = 4096
0.00.403.156 I llama_context: n_batch       = 2048
0.00.403.157 I llama_context: n_ubatch      = 512
0.00.403.157 I llama_context: causal_attn   = 1
0.00.403.157 I llama_context: flash_attn    = 0
0.00.403.158 I llama_context: kv_unified    = true
0.00.403.160 I llama_context: freq_base     = 10000.0
0.00.403.161 I llama_context: freq_scale    = 1
0.00.403.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.282 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.503 I llama_context: graph nodes  = 691
0.00.419.504 I llama_context: graph splits = 1
0.00.419.516 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.518 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.292 I main: llama threadpool init, n_threads = 4
0.00.513.304 I 
0.00.513.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.367 I 
0.00.513.406 I sampler seed: 4129877233
0.00.513.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.422 I 
 maneuvously.

I apologize for the awkward sentence. I am trying to convey a sense of hesitancy or uncertainty without sounding overly formal or stilted.

0.02.778.954 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.778.959 I llama_perf_context_print:        load time =     510.18 ms
0.02.778.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.962 I llama_perf_context_print:        eval time =    2246.64 ms /    32 runs   (   70.21 ms per token,    14.24 tokens per second)
0.02.778.978 I llama_perf_context_print:       total time =    2268.37 ms /    33 tokens
0.02.778.979 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.698 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.978 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.981 I llama_model_loader: - type  f32:   37 tensors
0.00.137.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.984 I print_info: file format = GGUF V3 (latest)
0.00.137.984 I print_info: file type   = Q8_0
0.00.137.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.134 I load: special tokens cache size = 5
0.00.292.394 I load: token to piece cache size = 1.6014 MB
0.00.292.412 I print_info: arch             = gemma
0.00.292.413 I print_info: vocab_only       = 0
0.00.292.414 I print_info: n_ctx_train      = 8192
0.00.292.414 I print_info: n_embd           = 2048
0.00.292.415 I print_info: n_layer          = 18
0.00.292.434 I print_info: n_head           = 8
0.00.292.436 I print_info: n_head_kv        = 1
0.00.292.438 I print_info: n_rot            = 256
0.00.292.438 I print_info: n_swa            = 0
0.00.292.440 I print_info: is_swa_any       = 0
0.00.292.440 I print_info: n_embd_head_k    = 256
0.00.292.441 I print_info: n_embd_head_v    = 256
0.00.292.443 I print_info: n_gqa            = 8
0.00.292.444 I print_info: n_embd_k_gqa     = 256
0.00.292.446 I print_info: n_embd_v_gqa     = 256
0.00.292.447 I print_info: f_norm_eps       = 0.0e+00
0.00.292.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.451 I print_info: f_logit_scale    = 0.0e+00
0.00.292.451 I print_info: f_attn_scale     = 0.0e+00
0.00.292.453 I print_info: n_ff             = 16384
0.00.292.453 I print_info: n_expert         = 0
0.00.292.454 I print_info: n_expert_used    = 0
0.00.292.454 I print_info: causal attn      = 1
0.00.292.454 I print_info: pooling type     = 0
0.00.292.455 I print_info: rope type        = 2
0.00.292.456 I print_info: rope scaling     = linear
0.00.292.457 I print_info: freq_base_train  = 10000.0
0.00.292.458 I print_info: freq_scale_train = 1
0.00.292.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.459 I print_info: rope_finetuned   = unknown
0.00.292.460 I print_info: model type       = 2B
0.00.292.460 I print_info: model params     = 2.51 B
0.00.292.461 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.464 I print_info: vocab type       = SPM
0.00.292.466 I print_info: n_vocab          = 256000
0.00.292.466 I print_info: n_merges         = 0
0.00.292.467 I print_info: BOS token        = 2 '<bos>'
0.00.292.467 I print_info: EOS token        = 1 '<eos>'
0.00.292.468 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.469 I print_info: UNK token        = 3 '<unk>'
0.00.292.469 I print_info: PAD token        = 0 '<pad>'
0.00.292.469 I print_info: LF token         = 227 '<0x0A>'
0.00.292.470 I print_info: EOG token        = 1 '<eos>'
0.00.292.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.474 I print_info: max token length = 93
0.00.292.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.824 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.099 I llama_context: constructing llama_context
0.00.378.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.104 I llama_context: n_seq_max     = 1
0.00.378.105 I llama_context: n_ctx         = 4096
0.00.378.105 I llama_context: n_ctx_per_seq = 4096
0.00.378.106 I llama_context: n_batch       = 2048
0.00.378.106 I llama_context: n_ubatch      = 512
0.00.378.107 I llama_context: causal_attn   = 1
0.00.378.107 I llama_context: flash_attn    = 0
0.00.378.108 I llama_context: kv_unified    = true
0.00.378.109 I llama_context: freq_base     = 10000.0
0.00.378.110 I llama_context: freq_scale    = 1
0.00.378.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.240 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.170 I llama_context: graph nodes  = 691
0.00.394.170 I llama_context: graph splits = 1
0.00.394.183 I common_init_from_params: added <eos> logit bias = -inf
0.00.394.185 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.528 I main: llama threadpool init, n_threads = 4
0.00.482.539 I 
0.00.482.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.603 I 
0.00.482.648 I sampler seed: 266448332
0.00.482.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.666 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue in our society, affecting countless individuals across various demographics and backgrounds. It undermines

0.02.679.545 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6332.76 tokens per second)
0.02.679.549 I llama_perf_context_print:        load time =     479.42 ms
0.02.679.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.552 I llama_perf_context_print:        eval time =    2177.68 ms /    32 runs   (   68.05 ms per token,    14.69 tokens per second)
0.02.679.553 I llama_perf_context_print:       total time =    2199.71 ms /    33 tokens
0.02.679.553 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.872 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.749 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.126 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.129 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.132 I print_info: file format = GGUF V3 (latest)
0.00.139.133 I print_info: file type   = Q8_0
0.00.139.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.025 I load: special tokens cache size = 5
0.00.294.087 I load: token to piece cache size = 1.6014 MB
0.00.294.109 I print_info: arch             = gemma
0.00.294.110 I print_info: vocab_only       = 0
0.00.294.110 I print_info: n_ctx_train      = 8192
0.00.294.111 I print_info: n_embd           = 2048
0.00.294.111 I print_info: n_layer          = 18
0.00.294.134 I print_info: n_head           = 8
0.00.294.137 I print_info: n_head_kv        = 1
0.00.294.137 I print_info: n_rot            = 256
0.00.294.139 I print_info: n_swa            = 0
0.00.294.141 I print_info: is_swa_any       = 0
0.00.294.146 I print_info: n_embd_head_k    = 256
0.00.294.146 I print_info: n_embd_head_v    = 256
0.00.294.148 I print_info: n_gqa            = 8
0.00.294.151 I print_info: n_embd_k_gqa     = 256
0.00.294.153 I print_info: n_embd_v_gqa     = 256
0.00.294.154 I print_info: f_norm_eps       = 0.0e+00
0.00.294.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.158 I print_info: f_logit_scale    = 0.0e+00
0.00.294.158 I print_info: f_attn_scale     = 0.0e+00
0.00.294.160 I print_info: n_ff             = 16384
0.00.294.161 I print_info: n_expert         = 0
0.00.294.161 I print_info: n_expert_used    = 0
0.00.294.162 I print_info: causal attn      = 1
0.00.294.163 I print_info: pooling type     = 0
0.00.294.163 I print_info: rope type        = 2
0.00.294.163 I print_info: rope scaling     = linear
0.00.294.165 I print_info: freq_base_train  = 10000.0
0.00.294.166 I print_info: freq_scale_train = 1
0.00.294.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.167 I print_info: rope_finetuned   = unknown
0.00.294.167 I print_info: model type       = 2B
0.00.294.169 I print_info: model params     = 2.51 B
0.00.294.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.173 I print_info: vocab type       = SPM
0.00.294.174 I print_info: n_vocab          = 256000
0.00.294.174 I print_info: n_merges         = 0
0.00.294.175 I print_info: BOS token        = 2 '<bos>'
0.00.294.175 I print_info: EOS token        = 1 '<eos>'
0.00.294.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.177 I print_info: UNK token        = 3 '<unk>'
0.00.294.177 I print_info: PAD token        = 0 '<pad>'
0.00.294.178 I print_info: LF token         = 227 '<0x0A>'
0.00.294.178 I print_info: EOG token        = 1 '<eos>'
0.00.294.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.179 I print_info: max token length = 93
0.00.294.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.654 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.660 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.661 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.661 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.662 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.662 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.895 I llama_context: constructing llama_context
0.00.369.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.900 I llama_context: n_seq_max     = 1
0.00.369.900 I llama_context: n_ctx         = 4096
0.00.369.901 I llama_context: n_ctx_per_seq = 4096
0.00.369.901 I llama_context: n_batch       = 2048
0.00.369.901 I llama_context: n_ubatch      = 512
0.00.369.902 I llama_context: causal_attn   = 1
0.00.369.902 I llama_context: flash_attn    = 0
0.00.369.903 I llama_context: kv_unified    = true
0.00.369.905 I llama_context: freq_base     = 10000.0
0.00.369.905 I llama_context: freq_scale    = 1
0.00.369.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.022 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.452 I llama_context: graph nodes  = 691
0.00.385.453 I llama_context: graph splits = 1
0.00.385.464 I common_init_from_params: added <eos> logit bias = -inf
0.00.385.466 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.387.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.012 I main: llama threadpool init, n_threads = 4
0.00.482.022 I 
0.00.482.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.087 I 
0.00.482.127 I sampler seed: 1928457503
0.00.482.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.141 I 
 increadibly. [end of text]


0.00.783.723 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.783.726 I llama_perf_context_print:        load time =     478.89 ms
0.00.783.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.783.729 I llama_perf_context_print:        eval time =     298.63 ms /     4 runs   (   74.66 ms per token,    13.39 tokens per second)
0.00.783.729 I llama_perf_context_print:       total time =     304.42 ms /     5 tokens
0.00.783.730 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.031.057 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.945 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.954 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.958 I llama_model_loader: - type  f32:   37 tensors
0.00.145.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.963 I print_info: file format = GGUF V3 (latest)
0.00.145.963 I print_info: file type   = Q8_0
0.00.145.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.799 I load: special tokens cache size = 5
0.00.319.278 I load: token to piece cache size = 1.6014 MB
0.00.319.304 I print_info: arch             = gemma
0.00.319.305 I print_info: vocab_only       = 0
0.00.319.306 I print_info: n_ctx_train      = 8192
0.00.319.306 I print_info: n_embd           = 2048
0.00.319.306 I print_info: n_layer          = 18
0.00.319.327 I print_info: n_head           = 8
0.00.319.329 I print_info: n_head_kv        = 1
0.00.319.330 I print_info: n_rot            = 256
0.00.319.330 I print_info: n_swa            = 0
0.00.319.332 I print_info: is_swa_any       = 0
0.00.319.333 I print_info: n_embd_head_k    = 256
0.00.319.334 I print_info: n_embd_head_v    = 256
0.00.319.336 I print_info: n_gqa            = 8
0.00.319.338 I print_info: n_embd_k_gqa     = 256
0.00.319.341 I print_info: n_embd_v_gqa     = 256
0.00.319.342 I print_info: f_norm_eps       = 0.0e+00
0.00.319.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.344 I print_info: f_logit_scale    = 0.0e+00
0.00.319.345 I print_info: f_attn_scale     = 0.0e+00
0.00.319.347 I print_info: n_ff             = 16384
0.00.319.347 I print_info: n_expert         = 0
0.00.319.348 I print_info: n_expert_used    = 0
0.00.319.349 I print_info: causal attn      = 1
0.00.319.349 I print_info: pooling type     = 0
0.00.319.350 I print_info: rope type        = 2
0.00.319.350 I print_info: rope scaling     = linear
0.00.319.351 I print_info: freq_base_train  = 10000.0
0.00.319.352 I print_info: freq_scale_train = 1
0.00.319.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.353 I print_info: rope_finetuned   = unknown
0.00.319.354 I print_info: model type       = 2B
0.00.319.355 I print_info: model params     = 2.51 B
0.00.319.355 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.358 I print_info: vocab type       = SPM
0.00.319.360 I print_info: n_vocab          = 256000
0.00.319.360 I print_info: n_merges         = 0
0.00.319.361 I print_info: BOS token        = 2 '<bos>'
0.00.319.362 I print_info: EOS token        = 1 '<eos>'
0.00.319.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.363 I print_info: UNK token        = 3 '<unk>'
0.00.319.368 I print_info: PAD token        = 0 '<pad>'
0.00.319.368 I print_info: LF token         = 227 '<0x0A>'
0.00.319.369 I print_info: EOG token        = 1 '<eos>'
0.00.319.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.370 I print_info: max token length = 93
0.00.319.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.445 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.453 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.669 I llama_context: constructing llama_context
0.00.394.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.675 I llama_context: n_seq_max     = 1
0.00.394.676 I llama_context: n_ctx         = 4096
0.00.394.676 I llama_context: n_ctx_per_seq = 4096
0.00.394.677 I llama_context: n_batch       = 2048
0.00.394.677 I llama_context: n_ubatch      = 512
0.00.394.677 I llama_context: causal_attn   = 1
0.00.394.678 I llama_context: flash_attn    = 0
0.00.394.678 I llama_context: kv_unified    = true
0.00.394.681 I llama_context: freq_base     = 10000.0
0.00.394.682 I llama_context: freq_scale    = 1
0.00.394.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.925 I llama_context: graph nodes  = 691
0.00.410.926 I llama_context: graph splits = 1
0.00.410.937 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.939 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.276 I main: llama threadpool init, n_threads = 4
0.00.508.288 I 
0.00.508.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.357 I 
0.00.508.400 I sampler seed: 2275990346
0.00.508.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.414 I 
 increasities with the intent of manipulating the outcome of a contest or election.

**Answer:**

It is unethical and illegal to engage in activities that manipulate or

0.02.962.011 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.962.015 I llama_perf_context_print:        load time =     505.12 ms
0.02.962.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.017 I llama_perf_context_print:        eval time =    2434.82 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.962.018 I llama_perf_context_print:       total time =    2456.43 ms /    33 tokens
0.02.962.019 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.166s
user	0m32.064s
sys	0m9.494s
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
main: build = 6023 (204f2cf16)
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

main: quantize time = 40241.45 ms
main:    total time = 40241.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.446 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.020 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.027 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.028 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.028 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.029 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.031 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.037 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.041 I llama_model_loader: - type  f32:   37 tensors
0.00.138.042 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.045 I print_info: file format = GGUF V3 (latest)
0.00.138.046 I print_info: file type   = Q4_K - Medium
0.00.138.050 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.811 I load: special tokens cache size = 5
0.00.294.883 I load: token to piece cache size = 1.6014 MB
0.00.294.905 I print_info: arch             = gemma
0.00.294.906 I print_info: vocab_only       = 0
0.00.294.906 I print_info: n_ctx_train      = 8192
0.00.294.906 I print_info: n_embd           = 2048
0.00.294.907 I print_info: n_layer          = 18
0.00.294.926 I print_info: n_head           = 8
0.00.294.928 I print_info: n_head_kv        = 1
0.00.294.929 I print_info: n_rot            = 256
0.00.294.929 I print_info: n_swa            = 0
0.00.294.930 I print_info: is_swa_any       = 0
0.00.294.931 I print_info: n_embd_head_k    = 256
0.00.294.931 I print_info: n_embd_head_v    = 256
0.00.294.933 I print_info: n_gqa            = 8
0.00.294.935 I print_info: n_embd_k_gqa     = 256
0.00.294.936 I print_info: n_embd_v_gqa     = 256
0.00.294.937 I print_info: f_norm_eps       = 0.0e+00
0.00.294.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.940 I print_info: f_logit_scale    = 0.0e+00
0.00.294.940 I print_info: f_attn_scale     = 0.0e+00
0.00.294.942 I print_info: n_ff             = 16384
0.00.294.942 I print_info: n_expert         = 0
0.00.294.942 I print_info: n_expert_used    = 0
0.00.294.943 I print_info: causal attn      = 1
0.00.294.943 I print_info: pooling type     = 0
0.00.294.943 I print_info: rope type        = 2
0.00.294.944 I print_info: rope scaling     = linear
0.00.294.945 I print_info: freq_base_train  = 10000.0
0.00.294.946 I print_info: freq_scale_train = 1
0.00.294.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.946 I print_info: rope_finetuned   = unknown
0.00.294.947 I print_info: model type       = 2B
0.00.294.948 I print_info: model params     = 2.51 B
0.00.294.948 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.951 I print_info: vocab type       = SPM
0.00.294.952 I print_info: n_vocab          = 256000
0.00.294.953 I print_info: n_merges         = 0
0.00.294.953 I print_info: BOS token        = 2 '<bos>'
0.00.294.953 I print_info: EOS token        = 1 '<eos>'
0.00.294.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.954 I print_info: UNK token        = 3 '<unk>'
0.00.294.955 I print_info: PAD token        = 0 '<pad>'
0.00.294.955 I print_info: LF token         = 227 '<0x0A>'
0.00.294.955 I print_info: EOG token        = 1 '<eos>'
0.00.294.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.956 I print_info: max token length = 93
0.00.294.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.469 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.476 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.477 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.477 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.478 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.479 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.999 I llama_context: constructing llama_context
0.00.866.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.005 I llama_context: n_seq_max     = 1
0.00.866.006 I llama_context: n_ctx         = 4096
0.00.866.006 I llama_context: n_ctx_per_seq = 4096
0.00.866.006 I llama_context: n_batch       = 2048
0.00.866.007 I llama_context: n_ubatch      = 512
0.00.866.007 I llama_context: causal_attn   = 1
0.00.866.008 I llama_context: flash_attn    = 0
0.00.866.008 I llama_context: kv_unified    = true
0.00.866.012 I llama_context: freq_base     = 10000.0
0.00.866.013 I llama_context: freq_scale    = 1
0.00.866.014 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.564 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.921 I llama_context: graph nodes  = 691
0.00.881.921 I llama_context: graph splits = 1
0.00.881.934 I common_init_from_params: added <eos> logit bias = -inf
0.00.881.936 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.884.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.933 I main: llama threadpool init, n_threads = 4
0.00.966.946 I 
0.00.967.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.013 I 
0.00.967.054 I sampler seed: 1474337368
0.00.967.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.081 I 
 fufilling laughter,
A symphony of joyous chaos,
The rhythm of pure delight.

This is what it feels like to laugh without inhibitions, to

0.02.474.048 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.474.052 I llama_perf_context_print:        load time =     963.83 ms
0.02.474.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.056 I llama_perf_context_print:        eval time =    1488.15 ms /    32 runs   (   46.50 ms per token,    21.50 tokens per second)
0.02.474.057 I llama_perf_context_print:       total time =    1509.81 ms /    33 tokens
0.02.474.058 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6023 (204f2cf16)
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

main: quantize time = 40217.02 ms
main:    total time = 40217.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.585 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.933 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.477 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.478 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.479 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.480 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.481 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.483 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.486 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.490 I llama_model_loader: - type  f32:   37 tensors
0.00.138.492 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.492 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.495 I print_info: file format = GGUF V3 (latest)
0.00.138.495 I print_info: file type   = Q4_K - Medium
0.00.138.497 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.750 I load: special tokens cache size = 5
0.00.303.175 I load: token to piece cache size = 1.6014 MB
0.00.303.195 I print_info: arch             = gemma
0.00.303.196 I print_info: vocab_only       = 0
0.00.303.196 I print_info: n_ctx_train      = 8192
0.00.303.197 I print_info: n_embd           = 2048
0.00.303.197 I print_info: n_layer          = 18
0.00.303.218 I print_info: n_head           = 8
0.00.303.223 I print_info: n_head_kv        = 1
0.00.303.223 I print_info: n_rot            = 256
0.00.303.224 I print_info: n_swa            = 0
0.00.303.225 I print_info: is_swa_any       = 0
0.00.303.226 I print_info: n_embd_head_k    = 256
0.00.303.226 I print_info: n_embd_head_v    = 256
0.00.303.228 I print_info: n_gqa            = 8
0.00.303.230 I print_info: n_embd_k_gqa     = 256
0.00.303.232 I print_info: n_embd_v_gqa     = 256
0.00.303.232 I print_info: f_norm_eps       = 0.0e+00
0.00.303.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.235 I print_info: f_logit_scale    = 0.0e+00
0.00.303.236 I print_info: f_attn_scale     = 0.0e+00
0.00.303.237 I print_info: n_ff             = 16384
0.00.303.238 I print_info: n_expert         = 0
0.00.303.238 I print_info: n_expert_used    = 0
0.00.303.239 I print_info: causal attn      = 1
0.00.303.239 I print_info: pooling type     = 0
0.00.303.239 I print_info: rope type        = 2
0.00.303.240 I print_info: rope scaling     = linear
0.00.303.242 I print_info: freq_base_train  = 10000.0
0.00.303.243 I print_info: freq_scale_train = 1
0.00.303.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.243 I print_info: rope_finetuned   = unknown
0.00.303.244 I print_info: model type       = 2B
0.00.303.245 I print_info: model params     = 2.51 B
0.00.303.245 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.249 I print_info: vocab type       = SPM
0.00.303.250 I print_info: n_vocab          = 256000
0.00.303.250 I print_info: n_merges         = 0
0.00.303.251 I print_info: BOS token        = 2 '<bos>'
0.00.303.251 I print_info: EOS token        = 1 '<eos>'
0.00.303.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.253 I print_info: UNK token        = 3 '<unk>'
0.00.303.253 I print_info: PAD token        = 0 '<pad>'
0.00.303.254 I print_info: LF token         = 227 '<0x0A>'
0.00.303.254 I print_info: EOG token        = 1 '<eos>'
0.00.303.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.255 I print_info: max token length = 93
0.00.303.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.576 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.583 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.746 I llama_context: constructing llama_context
0.00.874.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.751 I llama_context: n_seq_max     = 1
0.00.874.751 I llama_context: n_ctx         = 4096
0.00.874.752 I llama_context: n_ctx_per_seq = 4096
0.00.874.753 I llama_context: n_batch       = 2048
0.00.874.753 I llama_context: n_ubatch      = 512
0.00.874.754 I llama_context: causal_attn   = 1
0.00.874.754 I llama_context: flash_attn    = 0
0.00.874.755 I llama_context: kv_unified    = true
0.00.874.759 I llama_context: freq_base     = 10000.0
0.00.874.760 I llama_context: freq_scale    = 1
0.00.874.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.235 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.574 I llama_context: graph nodes  = 691
0.00.891.575 I llama_context: graph splits = 1
0.00.891.586 I common_init_from_params: added <eos> logit bias = -inf
0.00.891.590 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.893.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.657 I main: llama threadpool init, n_threads = 4
0.00.976.669 I 
0.00.976.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.734 I 
0.00.976.777 I sampler seed: 1972518277
0.00.976.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.794 I 
 seconded a list of the 10 best books to read in the month of September.

**1. The Stranger Beside Me** by Emily St.

0.02.501.784 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.501.788 I llama_perf_context_print:        load time =     973.56 ms
0.02.501.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.501.791 I llama_perf_context_print:        eval time =    1506.22 ms /    32 runs   (   47.07 ms per token,    21.25 tokens per second)
0.02.501.792 I llama_perf_context_print:       total time =    1527.81 ms /    33 tokens
0.02.501.793 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.247s
user	10m24.703s
sys	0m7.221s
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
0.00.000.207 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type  f16:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.550 I print_info: arch             = gptneox
0.00.069.551 I print_info: vocab_only       = 0
0.00.069.552 I print_info: n_ctx_train      = 2048
0.00.069.552 I print_info: n_embd           = 2048
0.00.069.553 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.575 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.586 I print_info: f_logit_scale    = 0.0e+00
0.00.069.586 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.590 I print_info: freq_base_train  = 10000.0
0.00.069.591 I print_info: freq_scale_train = 1
0.00.069.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.591 I print_info: rope_finetuned   = unknown
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.593 I print_info: model params     = 1.41 B
0.00.069.594 I print_info: general.name     = 1.4B
0.00.069.597 I print_info: vocab type       = BPE
0.00.069.598 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.413 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.427 I llama_context: constructing llama_context
0.00.214.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.432 I llama_context: n_seq_max     = 1
0.00.214.432 I llama_context: n_ctx         = 2048
0.00.214.432 I llama_context: n_ctx_per_seq = 2048
0.00.214.433 I llama_context: n_batch       = 2048
0.00.214.433 I llama_context: n_ubatch      = 512
0.00.214.433 I llama_context: causal_attn   = 1
0.00.214.433 I llama_context: flash_attn    = 0
0.00.214.434 I llama_context: kv_unified    = true
0.00.214.435 I llama_context: freq_base     = 10000.0
0.00.214.436 I llama_context: freq_scale    = 1
0.00.214.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.032 I llama_context: graph nodes  = 1015
0.00.295.032 I llama_context: graph splits = 1
0.00.295.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.363 I main: llama threadpool init, n_threads = 4
0.00.390.374 I 
0.00.390.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.455 I 
0.00.390.536 I sampler seed: 1234
0.00.390.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.551 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.239 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.04.634.244 I llama_perf_context_print:        load time =     388.75 ms
0.04.634.246 I llama_perf_context_print: prompt eval time =     104.70 ms /     7 tokens (   14.96 ms per token,    66.86 tokens per second)
0.04.634.247 I llama_perf_context_print:        eval time =    4128.54 ms /    63 runs   (   65.53 ms per token,    15.26 tokens per second)
0.04.634.248 I llama_perf_context_print:       total time =    4245.07 ms /    70 tokens
0.04.634.249 I llama_perf_context_print:    graphs reused =          0

real	0m4.733s
user	0m17.361s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type  f16:   98 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = all F32 (guessed)
0.00.022.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.623 I load: special tokens cache size = 25
0.00.072.400 I load: token to piece cache size = 0.2984 MB
0.00.072.422 I print_info: arch             = gptneox
0.00.072.423 I print_info: vocab_only       = 0
0.00.072.423 I print_info: n_ctx_train      = 2048
0.00.072.424 I print_info: n_embd           = 2048
0.00.072.424 I print_info: n_layer          = 24
0.00.072.445 I print_info: n_head           = 16
0.00.072.447 I print_info: n_head_kv        = 16
0.00.072.448 I print_info: n_rot            = 32
0.00.072.449 I print_info: n_swa            = 0
0.00.072.450 I print_info: is_swa_any       = 0
0.00.072.451 I print_info: n_embd_head_k    = 128
0.00.072.451 I print_info: n_embd_head_v    = 128
0.00.072.453 I print_info: n_gqa            = 1
0.00.072.455 I print_info: n_embd_k_gqa     = 2048
0.00.072.457 I print_info: n_embd_v_gqa     = 2048
0.00.072.459 I print_info: f_norm_eps       = 1.0e-05
0.00.072.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.463 I print_info: f_logit_scale    = 0.0e+00
0.00.072.464 I print_info: f_attn_scale     = 0.0e+00
0.00.072.465 I print_info: n_ff             = 8192
0.00.072.465 I print_info: n_expert         = 0
0.00.072.466 I print_info: n_expert_used    = 0
0.00.072.466 I print_info: causal attn      = 1
0.00.072.467 I print_info: pooling type     = 0
0.00.072.467 I print_info: rope type        = 2
0.00.072.468 I print_info: rope scaling     = linear
0.00.072.469 I print_info: freq_base_train  = 10000.0
0.00.072.470 I print_info: freq_scale_train = 1
0.00.072.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.471 I print_info: rope_finetuned   = unknown
0.00.072.471 I print_info: model type       = 1.4B
0.00.072.472 I print_info: model params     = 1.41 B
0.00.072.473 I print_info: general.name     = 1.4B
0.00.072.476 I print_info: vocab type       = BPE
0.00.072.477 I print_info: n_vocab          = 50304
0.00.072.477 I print_info: n_merges         = 50009
0.00.072.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.480 I print_info: LF token         = 187 'Ċ'
0.00.072.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.481 I print_info: max token length = 1024
0.00.072.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.727 I llama_context: constructing llama_context
0.00.215.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.733 I llama_context: n_seq_max     = 1
0.00.215.734 I llama_context: n_ctx         = 128
0.00.215.734 I llama_context: n_ctx_per_seq = 128
0.00.215.734 I llama_context: n_batch       = 128
0.00.215.735 I llama_context: n_ubatch      = 128
0.00.215.735 I llama_context: causal_attn   = 1
0.00.215.736 I llama_context: flash_attn    = 0
0.00.215.736 I llama_context: kv_unified    = true
0.00.215.738 I llama_context: freq_base     = 10000.0
0.00.215.738 I llama_context: freq_scale    = 1
0.00.215.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.980 I llama_context: graph nodes  = 1015
0.00.222.981 I llama_context: graph splits = 1
0.00.222.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.329 I 
0.00.288.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.445 I perplexity: tokenizing the input ..
0.00.295.434 I perplexity: tokenization took 6.995 ms
0.00.295.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.386 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.069.415 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.069.447 I llama_perf_context_print:        load time =     288.02 ms
0.02.069.449 I llama_perf_context_print: prompt eval time =    1768.10 ms /   128 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.069.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.451 I llama_perf_context_print:       total time =    1781.14 ms /   129 tokens
0.02.069.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.166s
user	0m7.443s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q8_0
0.00.022.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.971 I print_info: arch             = gptneox
0.00.069.972 I print_info: vocab_only       = 0
0.00.069.973 I print_info: n_ctx_train      = 2048
0.00.069.973 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.995 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.013 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.018 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.020 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.028 I print_info: n_vocab          = 50304
0.00.070.028 I print_info: n_merges         = 50009
0.00.070.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: LF token         = 187 'Ċ'
0.00.070.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: max token length = 1024
0.00.070.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.534 I llama_context: constructing llama_context
0.00.151.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.540 I llama_context: n_seq_max     = 1
0.00.151.540 I llama_context: n_ctx         = 2048
0.00.151.541 I llama_context: n_ctx_per_seq = 2048
0.00.151.541 I llama_context: n_batch       = 2048
0.00.151.542 I llama_context: n_ubatch      = 512
0.00.151.542 I llama_context: causal_attn   = 1
0.00.151.542 I llama_context: flash_attn    = 0
0.00.151.543 I llama_context: kv_unified    = true
0.00.151.545 I llama_context: freq_base     = 10000.0
0.00.151.546 I llama_context: freq_scale    = 1
0.00.151.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.258 I llama_context: graph nodes  = 1015
0.00.234.258 I llama_context: graph splits = 1
0.00.234.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.812 I main: llama threadpool init, n_threads = 4
0.00.322.824 I 
0.00.322.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.892 I 
0.00.322.981 I sampler seed: 1234
0.00.322.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.015 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.645 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.016.649 I llama_perf_context_print:        load time =     321.20 ms
0.03.016.651 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.03.016.653 I llama_perf_context_print:        eval time =    2592.85 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.016.654 I llama_perf_context_print:       total time =    2695.00 ms /    70 tokens
0.03.016.654 I llama_perf_context_print:    graphs reused =          0

real	0m3.091s
user	0m11.128s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q8_0
0.00.022.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.730 I load: special tokens cache size = 25
0.00.070.582 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.602 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.603 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.622 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.623 I print_info: n_swa            = 0
0.00.070.624 I print_info: is_swa_any       = 0
0.00.070.625 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.629 I print_info: n_embd_k_gqa     = 2048
0.00.070.630 I print_info: n_embd_v_gqa     = 2048
0.00.070.632 I print_info: f_norm_eps       = 1.0e-05
0.00.070.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.634 I print_info: f_logit_scale    = 0.0e+00
0.00.070.634 I print_info: f_attn_scale     = 0.0e+00
0.00.070.635 I print_info: n_ff             = 8192
0.00.070.635 I print_info: n_expert         = 0
0.00.070.636 I print_info: n_expert_used    = 0
0.00.070.636 I print_info: causal attn      = 1
0.00.070.636 I print_info: pooling type     = 0
0.00.070.637 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.645 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: max token length = 1024
0.00.070.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.430 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.451 I llama_context: constructing llama_context
0.00.153.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.457 I llama_context: n_seq_max     = 1
0.00.153.457 I llama_context: n_ctx         = 128
0.00.153.457 I llama_context: n_ctx_per_seq = 128
0.00.153.458 I llama_context: n_batch       = 128
0.00.153.458 I llama_context: n_ubatch      = 128
0.00.153.459 I llama_context: causal_attn   = 1
0.00.153.459 I llama_context: flash_attn    = 0
0.00.153.459 I llama_context: kv_unified    = true
0.00.153.461 I llama_context: freq_base     = 10000.0
0.00.153.462 I llama_context: freq_scale    = 1
0.00.153.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.713 I llama_context: graph nodes  = 1015
0.00.160.714 I llama_context: graph splits = 1
0.00.160.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.115 I 
0.00.219.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.223 I perplexity: tokenizing the input ..
0.00.225.817 I perplexity: tokenization took 6.59 ms
0.00.225.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.786 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.819 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.863 I llama_perf_context_print:        load time =     218.80 ms
0.01.233.868 I llama_perf_context_print: prompt eval time =    1002.21 ms /   128 tokens (    7.83 ms per token,   127.72 tokens per second)
0.01.233.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.870 I llama_perf_context_print:       total time =    1014.76 ms /   129 tokens
0.01.233.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.320s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q4_0
0.00.022.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.069.406 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.445 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: is_swa_any       = 0
0.00.069.447 I print_info: n_embd_head_k    = 128
0.00.069.447 I print_info: n_embd_head_v    = 128
0.00.069.449 I print_info: n_gqa            = 1
0.00.069.451 I print_info: n_embd_k_gqa     = 2048
0.00.069.453 I print_info: n_embd_v_gqa     = 2048
0.00.069.454 I print_info: f_norm_eps       = 1.0e-05
0.00.069.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.456 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.458 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.459 I print_info: rope type        = 2
0.00.069.459 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.461 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.464 I print_info: general.name     = 1.4B
0.00.069.466 I print_info: vocab type       = BPE
0.00.069.467 I print_info: n_vocab          = 50304
0.00.069.468 I print_info: n_merges         = 50009
0.00.069.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: LF token         = 187 'Ċ'
0.00.069.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.826 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.493 I llama_context: constructing llama_context
0.00.431.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.499 I llama_context: n_seq_max     = 1
0.00.431.500 I llama_context: n_ctx         = 2048
0.00.431.500 I llama_context: n_ctx_per_seq = 2048
0.00.431.501 I llama_context: n_batch       = 2048
0.00.431.501 I llama_context: n_ubatch      = 512
0.00.431.502 I llama_context: causal_attn   = 1
0.00.431.502 I llama_context: flash_attn    = 0
0.00.431.503 I llama_context: kv_unified    = true
0.00.431.506 I llama_context: freq_base     = 10000.0
0.00.431.506 I llama_context: freq_scale    = 1
0.00.431.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.999 I llama_context: graph nodes  = 1015
0.00.510.999 I llama_context: graph splits = 1
0.00.511.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.508 I main: llama threadpool init, n_threads = 4
0.00.586.519 I 
0.00.586.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.602 I 
0.00.586.692 I sampler seed: 1234
0.00.586.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.723 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.398.400 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.398.404 I llama_perf_context_print:        load time =     584.86 ms
0.02.398.405 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.29 tokens per second)
0.02.398.407 I llama_perf_context_print:        eval time =    1720.90 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.398.408 I llama_perf_context_print:       total time =    1813.09 ms /    70 tokens
0.02.398.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.449s
user	0m7.754s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_0
0.00.022.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.303 I load: token to piece cache size = 0.2984 MB
0.00.070.322 I print_info: arch             = gptneox
0.00.070.322 I print_info: vocab_only       = 0
0.00.070.323 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.324 I print_info: n_layer          = 24
0.00.070.344 I print_info: n_head           = 16
0.00.070.347 I print_info: n_head_kv        = 16
0.00.070.347 I print_info: n_rot            = 32
0.00.070.348 I print_info: n_swa            = 0
0.00.070.349 I print_info: is_swa_any       = 0
0.00.070.350 I print_info: n_embd_head_k    = 128
0.00.070.350 I print_info: n_embd_head_v    = 128
0.00.070.352 I print_info: n_gqa            = 1
0.00.070.354 I print_info: n_embd_k_gqa     = 2048
0.00.070.356 I print_info: n_embd_v_gqa     = 2048
0.00.070.358 I print_info: f_norm_eps       = 1.0e-05
0.00.070.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.360 I print_info: f_logit_scale    = 0.0e+00
0.00.070.360 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.363 I print_info: n_expert         = 0
0.00.070.363 I print_info: n_expert_used    = 0
0.00.070.366 I print_info: causal attn      = 1
0.00.070.366 I print_info: pooling type     = 0
0.00.070.366 I print_info: rope type        = 2
0.00.070.367 I print_info: rope scaling     = linear
0.00.070.368 I print_info: freq_base_train  = 10000.0
0.00.070.369 I print_info: freq_scale_train = 1
0.00.070.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.369 I print_info: rope_finetuned   = unknown
0.00.070.370 I print_info: model type       = 1.4B
0.00.070.371 I print_info: model params     = 1.41 B
0.00.070.371 I print_info: general.name     = 1.4B
0.00.070.374 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.376 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: LF token         = 187 'Ċ'
0.00.070.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.177 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.186 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.617 I llama_context: constructing llama_context
0.00.438.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.623 I llama_context: n_seq_max     = 1
0.00.438.624 I llama_context: n_ctx         = 128
0.00.438.624 I llama_context: n_ctx_per_seq = 128
0.00.438.624 I llama_context: n_batch       = 128
0.00.438.625 I llama_context: n_ubatch      = 128
0.00.438.625 I llama_context: causal_attn   = 1
0.00.438.625 I llama_context: flash_attn    = 0
0.00.438.626 I llama_context: kv_unified    = true
0.00.438.629 I llama_context: freq_base     = 10000.0
0.00.438.631 I llama_context: freq_scale    = 1
0.00.438.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.078 I llama_context: graph nodes  = 1015
0.00.446.079 I llama_context: graph splits = 1
0.00.446.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.049 I 
0.00.490.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.166 I perplexity: tokenizing the input ..
0.00.496.895 I perplexity: tokenization took 6.725 ms
0.00.496.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.863 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.630 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.664 I llama_perf_context_print:        load time =     489.73 ms
0.01.329.666 I llama_perf_context_print: prompt eval time =     824.03 ms /   128 tokens (    6.44 ms per token,   155.33 tokens per second)
0.01.329.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.669 I llama_perf_context_print:       total time =     839.63 ms /   129 tokens
0.01.329.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.789s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_1
0.00.022.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.377 I load: special tokens cache size = 25
0.00.072.127 I load: token to piece cache size = 0.2984 MB
0.00.072.147 I print_info: arch             = gptneox
0.00.072.148 I print_info: vocab_only       = 0
0.00.072.148 I print_info: n_ctx_train      = 2048
0.00.072.149 I print_info: n_embd           = 2048
0.00.072.149 I print_info: n_layer          = 24
0.00.072.168 I print_info: n_head           = 16
0.00.072.171 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.172 I print_info: n_swa            = 0
0.00.072.173 I print_info: is_swa_any       = 0
0.00.072.173 I print_info: n_embd_head_k    = 128
0.00.072.174 I print_info: n_embd_head_v    = 128
0.00.072.176 I print_info: n_gqa            = 1
0.00.072.178 I print_info: n_embd_k_gqa     = 2048
0.00.072.179 I print_info: n_embd_v_gqa     = 2048
0.00.072.181 I print_info: f_norm_eps       = 1.0e-05
0.00.072.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.183 I print_info: f_logit_scale    = 0.0e+00
0.00.072.183 I print_info: f_attn_scale     = 0.0e+00
0.00.072.184 I print_info: n_ff             = 8192
0.00.072.185 I print_info: n_expert         = 0
0.00.072.185 I print_info: n_expert_used    = 0
0.00.072.185 I print_info: causal attn      = 1
0.00.072.186 I print_info: pooling type     = 0
0.00.072.186 I print_info: rope type        = 2
0.00.072.186 I print_info: rope scaling     = linear
0.00.072.187 I print_info: freq_base_train  = 10000.0
0.00.072.188 I print_info: freq_scale_train = 1
0.00.072.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.189 I print_info: rope_finetuned   = unknown
0.00.072.189 I print_info: model type       = 1.4B
0.00.072.190 I print_info: model params     = 1.41 B
0.00.072.191 I print_info: general.name     = 1.4B
0.00.072.194 I print_info: vocab type       = BPE
0.00.072.195 I print_info: n_vocab          = 50304
0.00.072.195 I print_info: n_merges         = 50009
0.00.072.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: LF token         = 187 'Ċ'
0.00.072.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: max token length = 1024
0.00.072.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.188 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.268 I llama_context: constructing llama_context
0.00.123.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.274 I llama_context: n_seq_max     = 1
0.00.123.274 I llama_context: n_ctx         = 2048
0.00.123.275 I llama_context: n_ctx_per_seq = 2048
0.00.123.275 I llama_context: n_batch       = 2048
0.00.123.276 I llama_context: n_ubatch      = 512
0.00.123.276 I llama_context: causal_attn   = 1
0.00.123.276 I llama_context: flash_attn    = 0
0.00.123.277 I llama_context: kv_unified    = true
0.00.123.279 I llama_context: freq_base     = 10000.0
0.00.123.279 I llama_context: freq_scale    = 1
0.00.123.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.748 I llama_context: graph nodes  = 1015
0.00.203.748 I llama_context: graph splits = 1
0.00.203.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.379 I main: llama threadpool init, n_threads = 4
0.00.296.392 I 
0.00.296.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.461 I 
0.00.296.546 I sampler seed: 1234
0.00.296.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.561 I 
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

0.02.467.608 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.467.612 I llama_perf_context_print:        load time =     294.78 ms
0.02.467.613 I llama_perf_context_print: prompt eval time =     131.82 ms /     7 tokens (   18.83 ms per token,    53.10 tokens per second)
0.02.467.615 I llama_perf_context_print:        eval time =    2029.56 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.467.616 I llama_perf_context_print:       total time =    2172.42 ms /    70 tokens
0.02.467.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m9.037s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.070.108 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.149 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.151 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.157 I print_info: n_embd_v_gqa     = 2048
0.00.070.159 I print_info: f_norm_eps       = 1.0e-05
0.00.070.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.165 I print_info: freq_scale_train = 1
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
0.00.070.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.686 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.713 I llama_context: constructing llama_context
0.00.122.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.719 I llama_context: n_seq_max     = 1
0.00.122.719 I llama_context: n_ctx         = 128
0.00.122.720 I llama_context: n_ctx_per_seq = 128
0.00.122.720 I llama_context: n_batch       = 128
0.00.122.720 I llama_context: n_ubatch      = 128
0.00.122.721 I llama_context: causal_attn   = 1
0.00.122.721 I llama_context: flash_attn    = 0
0.00.122.721 I llama_context: kv_unified    = true
0.00.122.723 I llama_context: freq_base     = 10000.0
0.00.122.724 I llama_context: freq_scale    = 1
0.00.122.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.022 I llama_context: graph nodes  = 1015
0.00.130.022 I llama_context: graph splits = 1
0.00.130.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.958 I 
0.00.194.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.050 I perplexity: tokenizing the input ..
0.00.200.713 I perplexity: tokenization took 6.658 ms
0.00.200.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.028 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.052 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.086 I llama_perf_context_print:        load time =     193.63 ms
0.02.431.088 I llama_perf_context_print: prompt eval time =    2221.52 ms /   128 tokens (   17.36 ms per token,    57.62 tokens per second)
0.02.431.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.093 I llama_perf_context_print:       total time =    2237.14 ms /   129 tokens
0.02.431.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.253s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q5_0
0.00.022.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.818 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.608 I print_info: arch             = gptneox
0.00.070.609 I print_info: vocab_only       = 0
0.00.070.609 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.628 I print_info: n_head           = 16
0.00.070.630 I print_info: n_head_kv        = 16
0.00.070.630 I print_info: n_rot            = 32
0.00.070.631 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.636 I print_info: n_gqa            = 1
0.00.070.638 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.644 I print_info: f_logit_scale    = 0.0e+00
0.00.070.644 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.646 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.647 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.652 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.654 I print_info: general.name     = 1.4B
0.00.070.656 I print_info: vocab type       = BPE
0.00.070.657 I print_info: n_vocab          = 50304
0.00.070.658 I print_info: n_merges         = 50009
0.00.070.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.711 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.773 I llama_context: constructing llama_context
0.00.126.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.779 I llama_context: n_seq_max     = 1
0.00.126.779 I llama_context: n_ctx         = 2048
0.00.126.780 I llama_context: n_ctx_per_seq = 2048
0.00.126.780 I llama_context: n_batch       = 2048
0.00.126.780 I llama_context: n_ubatch      = 512
0.00.126.781 I llama_context: causal_attn   = 1
0.00.126.781 I llama_context: flash_attn    = 0
0.00.126.781 I llama_context: kv_unified    = true
0.00.126.784 I llama_context: freq_base     = 10000.0
0.00.126.784 I llama_context: freq_scale    = 1
0.00.126.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.492 I llama_context: graph nodes  = 1015
0.00.207.492 I llama_context: graph splits = 1
0.00.207.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.787 I main: llama threadpool init, n_threads = 4
0.00.286.799 I 
0.00.286.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.869 I 
0.00.286.959 I sampler seed: 1234
0.00.286.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.988 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.627.123 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.627.127 I llama_perf_context_print:        load time =     285.04 ms
0.02.627.128 I llama_perf_context_print: prompt eval time =      86.55 ms /     7 tokens (   12.36 ms per token,    80.87 tokens per second)
0.02.627.129 I llama_perf_context_print:        eval time =    2243.72 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.627.130 I llama_perf_context_print:       total time =    2341.61 ms /    70 tokens
0.02.627.130 I llama_perf_context_print:    graphs reused =          0

real	0m2.681s
user	0m9.678s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.566 I load: special tokens cache size = 25
0.00.070.301 I load: token to piece cache size = 0.2984 MB
0.00.070.319 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.322 I print_info: n_layer          = 24
0.00.070.339 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.345 I print_info: n_rot            = 32
0.00.070.345 I print_info: n_swa            = 0
0.00.070.347 I print_info: is_swa_any       = 0
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.347 I print_info: n_embd_head_v    = 128
0.00.070.349 I print_info: n_gqa            = 1
0.00.070.351 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.358 I print_info: n_expert_used    = 0
0.00.070.358 I print_info: causal attn      = 1
0.00.070.358 I print_info: pooling type     = 0
0.00.070.359 I print_info: rope type        = 2
0.00.070.359 I print_info: rope scaling     = linear
0.00.070.360 I print_info: freq_base_train  = 10000.0
0.00.070.361 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.363 I print_info: general.name     = 1.4B
0.00.070.366 I print_info: vocab type       = BPE
0.00.070.368 I print_info: n_vocab          = 50304
0.00.070.368 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.551 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.612 I llama_context: constructing llama_context
0.00.126.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.617 I llama_context: n_seq_max     = 1
0.00.126.617 I llama_context: n_ctx         = 128
0.00.126.618 I llama_context: n_ctx_per_seq = 128
0.00.126.618 I llama_context: n_batch       = 128
0.00.126.618 I llama_context: n_ubatch      = 128
0.00.126.619 I llama_context: causal_attn   = 1
0.00.126.619 I llama_context: flash_attn    = 0
0.00.126.619 I llama_context: kv_unified    = true
0.00.126.621 I llama_context: freq_base     = 10000.0
0.00.126.622 I llama_context: freq_scale    = 1
0.00.126.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.734 I llama_context: graph nodes  = 1015
0.00.133.735 I llama_context: graph splits = 1
0.00.133.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.190 I 
0.00.180.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.280 I perplexity: tokenizing the input ..
0.00.186.875 I perplexity: tokenization took 6.592 ms
0.00.186.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.964 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.719 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.755 I llama_perf_context_print:        load time =     179.90 ms
0.01.441.757 I llama_perf_context_print: prompt eval time =    1246.42 ms /   128 tokens (    9.74 ms per token,   102.69 tokens per second)
0.01.441.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.758 I llama_perf_context_print:       total time =    1261.58 ms /   129 tokens
0.01.441.759 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m5.283s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.069.453 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.470 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.471 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.486 I print_info: n_head           = 16
0.00.069.490 I print_info: n_head_kv        = 16
0.00.069.491 I print_info: n_rot            = 32
0.00.069.491 I print_info: n_swa            = 0
0.00.069.493 I print_info: is_swa_any       = 0
0.00.069.493 I print_info: n_embd_head_k    = 128
0.00.069.493 I print_info: n_embd_head_v    = 128
0.00.069.495 I print_info: n_gqa            = 1
0.00.069.497 I print_info: n_embd_k_gqa     = 2048
0.00.069.498 I print_info: n_embd_v_gqa     = 2048
0.00.069.500 I print_info: f_norm_eps       = 1.0e-05
0.00.069.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.502 I print_info: f_logit_scale    = 0.0e+00
0.00.069.502 I print_info: f_attn_scale     = 0.0e+00
0.00.069.503 I print_info: n_ff             = 8192
0.00.069.504 I print_info: n_expert         = 0
0.00.069.505 I print_info: n_expert_used    = 0
0.00.069.505 I print_info: causal attn      = 1
0.00.069.506 I print_info: pooling type     = 0
0.00.069.506 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.508 I print_info: freq_base_train  = 10000.0
0.00.069.509 I print_info: freq_scale_train = 1
0.00.069.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.510 I print_info: rope_finetuned   = unknown
0.00.069.511 I print_info: model type       = 1.4B
0.00.069.512 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.517 I print_info: vocab type       = BPE
0.00.069.518 I print_info: n_vocab          = 50304
0.00.069.519 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: LF token         = 187 'Ċ'
0.00.069.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: max token length = 1024
0.00.069.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.178 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.286 I llama_context: constructing llama_context
0.00.129.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.292 I llama_context: n_seq_max     = 1
0.00.129.293 I llama_context: n_ctx         = 2048
0.00.129.293 I llama_context: n_ctx_per_seq = 2048
0.00.129.293 I llama_context: n_batch       = 2048
0.00.129.294 I llama_context: n_ubatch      = 512
0.00.129.294 I llama_context: causal_attn   = 1
0.00.129.294 I llama_context: flash_attn    = 0
0.00.129.295 I llama_context: kv_unified    = true
0.00.129.297 I llama_context: freq_base     = 10000.0
0.00.129.298 I llama_context: freq_scale    = 1
0.00.129.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.078 I llama_context: graph nodes  = 1015
0.00.210.078 I llama_context: graph splits = 1
0.00.210.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.444 I main: llama threadpool init, n_threads = 4
0.00.303.456 I 
0.00.303.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.527 I 
0.00.303.618 I sampler seed: 1234
0.00.303.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.347 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.790.351 I llama_perf_context_print:        load time =     301.80 ms
0.02.790.352 I llama_perf_context_print: prompt eval time =     150.73 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.790.353 I llama_perf_context_print:        eval time =    2326.57 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.790.354 I llama_perf_context_print:       total time =    2488.10 ms /    70 tokens
0.02.790.355 I llama_perf_context_print:    graphs reused =          0

real	0m2.847s
user	0m10.318s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q5_1
0.00.022.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.069.703 I load: token to piece cache size = 0.2984 MB
0.00.069.724 I print_info: arch             = gptneox
0.00.069.725 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.744 I print_info: n_head           = 16
0.00.069.746 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.747 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.756 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.758 I print_info: f_attn_scale     = 0.0e+00
0.00.069.759 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.760 I print_info: causal attn      = 1
0.00.069.760 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: model type       = 1.4B
0.00.069.765 I print_info: model params     = 1.41 B
0.00.069.766 I print_info: general.name     = 1.4B
0.00.069.768 I print_info: vocab type       = BPE
0.00.069.770 I print_info: n_vocab          = 50304
0.00.069.770 I print_info: n_merges         = 50009
0.00.069.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: LF token         = 187 'Ċ'
0.00.069.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: max token length = 1024
0.00.069.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.573 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.638 I llama_context: constructing llama_context
0.00.129.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.643 I llama_context: n_seq_max     = 1
0.00.129.644 I llama_context: n_ctx         = 128
0.00.129.644 I llama_context: n_ctx_per_seq = 128
0.00.129.644 I llama_context: n_batch       = 128
0.00.129.645 I llama_context: n_ubatch      = 128
0.00.129.645 I llama_context: causal_attn   = 1
0.00.129.645 I llama_context: flash_attn    = 0
0.00.129.646 I llama_context: kv_unified    = true
0.00.129.648 I llama_context: freq_base     = 10000.0
0.00.129.648 I llama_context: freq_scale    = 1
0.00.129.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.765 I llama_context: graph nodes  = 1015
0.00.136.765 I llama_context: graph splits = 1
0.00.136.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.996 I 
0.00.197.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.097 I perplexity: tokenizing the input ..
0.00.203.736 I perplexity: tokenization took 6.636 ms
0.00.203.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.498 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.517 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.556 I llama_perf_context_print:        load time =     196.69 ms
0.02.722.559 I llama_perf_context_print: prompt eval time =    2510.28 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.722.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.562 I llama_perf_context_print:       total time =    2525.57 ms /   129 tokens
0.02.722.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.774s
user	0m10.398s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q2_K - Medium
0.00.022.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.296 I load: special tokens cache size = 25
0.00.073.072 I load: token to piece cache size = 0.2984 MB
0.00.073.090 I print_info: arch             = gptneox
0.00.073.091 I print_info: vocab_only       = 0
0.00.073.091 I print_info: n_ctx_train      = 2048
0.00.073.092 I print_info: n_embd           = 2048
0.00.073.093 I print_info: n_layer          = 24
0.00.073.111 I print_info: n_head           = 16
0.00.073.113 I print_info: n_head_kv        = 16
0.00.073.113 I print_info: n_rot            = 32
0.00.073.114 I print_info: n_swa            = 0
0.00.073.115 I print_info: is_swa_any       = 0
0.00.073.116 I print_info: n_embd_head_k    = 128
0.00.073.116 I print_info: n_embd_head_v    = 128
0.00.073.118 I print_info: n_gqa            = 1
0.00.073.120 I print_info: n_embd_k_gqa     = 2048
0.00.073.122 I print_info: n_embd_v_gqa     = 2048
0.00.073.124 I print_info: f_norm_eps       = 1.0e-05
0.00.073.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.126 I print_info: f_logit_scale    = 0.0e+00
0.00.073.129 I print_info: f_attn_scale     = 0.0e+00
0.00.073.130 I print_info: n_ff             = 8192
0.00.073.131 I print_info: n_expert         = 0
0.00.073.132 I print_info: n_expert_used    = 0
0.00.073.132 I print_info: causal attn      = 1
0.00.073.132 I print_info: pooling type     = 0
0.00.073.133 I print_info: rope type        = 2
0.00.073.133 I print_info: rope scaling     = linear
0.00.073.136 I print_info: freq_base_train  = 10000.0
0.00.073.137 I print_info: freq_scale_train = 1
0.00.073.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.141 I print_info: rope_finetuned   = unknown
0.00.073.142 I print_info: model type       = 1.4B
0.00.073.143 I print_info: model params     = 1.41 B
0.00.073.143 I print_info: general.name     = 1.4B
0.00.073.146 I print_info: vocab type       = BPE
0.00.073.148 I print_info: n_vocab          = 50304
0.00.073.148 I print_info: n_merges         = 50009
0.00.073.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: LF token         = 187 'Ċ'
0.00.073.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.156 I print_info: max token length = 1024
0.00.073.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.964 I llama_context: constructing llama_context
0.00.105.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.970 I llama_context: n_seq_max     = 1
0.00.105.971 I llama_context: n_ctx         = 2048
0.00.105.971 I llama_context: n_ctx_per_seq = 2048
0.00.105.971 I llama_context: n_batch       = 2048
0.00.105.972 I llama_context: n_ubatch      = 512
0.00.105.972 I llama_context: causal_attn   = 1
0.00.105.972 I llama_context: flash_attn    = 0
0.00.105.973 I llama_context: kv_unified    = true
0.00.105.975 I llama_context: freq_base     = 10000.0
0.00.105.976 I llama_context: freq_scale    = 1
0.00.106.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.164 I llama_context: graph nodes  = 1015
0.00.185.165 I llama_context: graph splits = 1
0.00.185.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.098 I main: llama threadpool init, n_threads = 4
0.00.256.110 I 
0.00.256.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.183 I 
0.00.256.280 I sampler seed: 1234
0.00.256.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.295 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.709 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.865.713 I llama_perf_context_print:        load time =     254.38 ms
0.01.865.715 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.865.716 I llama_perf_context_print:        eval time =    1510.05 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.865.717 I llama_perf_context_print:       total time =    1610.81 ms /    70 tokens
0.01.865.717 I llama_perf_context_print:    graphs reused =          0

real	0m1.907s
user	0m6.717s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q2_K - Medium
0.00.022.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.069.510 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.527 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.546 I print_info: n_swa            = 0
0.00.069.547 I print_info: is_swa_any       = 0
0.00.069.547 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.549 I print_info: n_gqa            = 1
0.00.069.551 I print_info: n_embd_k_gqa     = 2048
0.00.069.553 I print_info: n_embd_v_gqa     = 2048
0.00.069.554 I print_info: f_norm_eps       = 1.0e-05
0.00.069.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.556 I print_info: f_logit_scale    = 0.0e+00
0.00.069.556 I print_info: f_attn_scale     = 0.0e+00
0.00.069.557 I print_info: n_ff             = 8192
0.00.069.557 I print_info: n_expert         = 0
0.00.069.557 I print_info: n_expert_used    = 0
0.00.069.558 I print_info: causal attn      = 1
0.00.069.558 I print_info: pooling type     = 0
0.00.069.558 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.560 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.561 I print_info: rope_finetuned   = unknown
0.00.069.562 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.563 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.566 I print_info: n_vocab          = 50304
0.00.069.566 I print_info: n_merges         = 50009
0.00.069.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: LF token         = 187 'Ċ'
0.00.069.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: max token length = 1024
0.00.069.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.869 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.889 I llama_context: constructing llama_context
0.00.102.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.895 I llama_context: n_seq_max     = 1
0.00.102.895 I llama_context: n_ctx         = 128
0.00.102.896 I llama_context: n_ctx_per_seq = 128
0.00.102.896 I llama_context: n_batch       = 128
0.00.102.896 I llama_context: n_ubatch      = 128
0.00.102.897 I llama_context: causal_attn   = 1
0.00.102.897 I llama_context: flash_attn    = 0
0.00.102.898 I llama_context: kv_unified    = true
0.00.102.899 I llama_context: freq_base     = 10000.0
0.00.102.900 I llama_context: freq_scale    = 1
0.00.102.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.892 I llama_context: graph nodes  = 1015
0.00.109.892 I llama_context: graph splits = 1
0.00.109.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.504 I 
0.00.149.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.598 I perplexity: tokenizing the input ..
0.00.156.266 I perplexity: tokenization took 6.665 ms
0.00.156.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.621 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.728 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.768 I llama_perf_context_print:        load time =     149.18 ms
0.01.702.770 I llama_perf_context_print: prompt eval time =    1537.70 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.702.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.774 I llama_perf_context_print:       total time =    1553.28 ms /   129 tokens
0.01.702.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m6.435s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q3_K - Medium
0.00.022.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.536 I load: special tokens cache size = 25
0.00.071.346 I load: token to piece cache size = 0.2984 MB
0.00.071.366 I print_info: arch             = gptneox
0.00.071.367 I print_info: vocab_only       = 0
0.00.071.367 I print_info: n_ctx_train      = 2048
0.00.071.367 I print_info: n_embd           = 2048
0.00.071.368 I print_info: n_layer          = 24
0.00.071.386 I print_info: n_head           = 16
0.00.071.388 I print_info: n_head_kv        = 16
0.00.071.388 I print_info: n_rot            = 32
0.00.071.389 I print_info: n_swa            = 0
0.00.071.390 I print_info: is_swa_any       = 0
0.00.071.390 I print_info: n_embd_head_k    = 128
0.00.071.391 I print_info: n_embd_head_v    = 128
0.00.071.393 I print_info: n_gqa            = 1
0.00.071.395 I print_info: n_embd_k_gqa     = 2048
0.00.071.396 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.399 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.401 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.402 I print_info: rope type        = 2
0.00.071.402 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.404 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: model type       = 1.4B
0.00.071.407 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.410 I print_info: vocab type       = BPE
0.00.071.411 I print_info: n_vocab          = 50304
0.00.071.412 I print_info: n_merges         = 50009
0.00.071.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: LF token         = 187 'Ċ'
0.00.071.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: max token length = 1024
0.00.071.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.166 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.174 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.601 I llama_context: constructing llama_context
0.00.359.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.607 I llama_context: n_seq_max     = 1
0.00.359.608 I llama_context: n_ctx         = 2048
0.00.359.608 I llama_context: n_ctx_per_seq = 2048
0.00.359.608 I llama_context: n_batch       = 2048
0.00.359.609 I llama_context: n_ubatch      = 512
0.00.359.609 I llama_context: causal_attn   = 1
0.00.359.610 I llama_context: flash_attn    = 0
0.00.359.610 I llama_context: kv_unified    = true
0.00.359.613 I llama_context: freq_base     = 10000.0
0.00.359.614 I llama_context: freq_scale    = 1
0.00.359.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.611 I llama_context: graph nodes  = 1015
0.00.440.611 I llama_context: graph splits = 1
0.00.440.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.112 I main: llama threadpool init, n_threads = 4
0.00.516.125 I 
0.00.516.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.198 I 
0.00.516.289 I sampler seed: 1234
0.00.516.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.313 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.832 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.346.835 I llama_perf_context_print:        load time =     514.53 ms
0.02.346.837 I llama_perf_context_print: prompt eval time =      95.07 ms /     7 tokens (   13.58 ms per token,    73.63 tokens per second)
0.02.346.838 I llama_perf_context_print:        eval time =    1725.83 ms /    63 runs   (   27.39 ms per token,    36.50 tokens per second)
0.02.346.839 I llama_perf_context_print:       total time =    1831.91 ms /    70 tokens
0.02.346.839 I llama_perf_context_print:    graphs reused =          0

real	0m2.394s
user	0m7.791s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q3_K - Medium
0.00.022.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.147 I load: special tokens cache size = 25
0.00.071.890 I load: token to piece cache size = 0.2984 MB
0.00.071.910 I print_info: arch             = gptneox
0.00.071.911 I print_info: vocab_only       = 0
0.00.071.911 I print_info: n_ctx_train      = 2048
0.00.071.911 I print_info: n_embd           = 2048
0.00.071.912 I print_info: n_layer          = 24
0.00.071.932 I print_info: n_head           = 16
0.00.071.937 I print_info: n_head_kv        = 16
0.00.071.937 I print_info: n_rot            = 32
0.00.071.938 I print_info: n_swa            = 0
0.00.071.939 I print_info: is_swa_any       = 0
0.00.071.939 I print_info: n_embd_head_k    = 128
0.00.071.939 I print_info: n_embd_head_v    = 128
0.00.071.941 I print_info: n_gqa            = 1
0.00.071.944 I print_info: n_embd_k_gqa     = 2048
0.00.071.946 I print_info: n_embd_v_gqa     = 2048
0.00.071.947 I print_info: f_norm_eps       = 1.0e-05
0.00.071.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.949 I print_info: f_logit_scale    = 0.0e+00
0.00.071.949 I print_info: f_attn_scale     = 0.0e+00
0.00.071.950 I print_info: n_ff             = 8192
0.00.071.950 I print_info: n_expert         = 0
0.00.071.951 I print_info: n_expert_used    = 0
0.00.071.951 I print_info: causal attn      = 1
0.00.071.951 I print_info: pooling type     = 0
0.00.071.952 I print_info: rope type        = 2
0.00.071.952 I print_info: rope scaling     = linear
0.00.071.953 I print_info: freq_base_train  = 10000.0
0.00.071.954 I print_info: freq_scale_train = 1
0.00.071.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.954 I print_info: rope_finetuned   = unknown
0.00.071.955 I print_info: model type       = 1.4B
0.00.071.956 I print_info: model params     = 1.41 B
0.00.071.957 I print_info: general.name     = 1.4B
0.00.071.960 I print_info: vocab type       = BPE
0.00.071.962 I print_info: n_vocab          = 50304
0.00.071.962 I print_info: n_merges         = 50009
0.00.071.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.965 I print_info: LF token         = 187 'Ċ'
0.00.071.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: max token length = 1024
0.00.071.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.711 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.718 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.984 I llama_context: constructing llama_context
0.00.356.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.990 I llama_context: n_seq_max     = 1
0.00.356.990 I llama_context: n_ctx         = 128
0.00.356.991 I llama_context: n_ctx_per_seq = 128
0.00.356.991 I llama_context: n_batch       = 128
0.00.356.991 I llama_context: n_ubatch      = 128
0.00.356.992 I llama_context: causal_attn   = 1
0.00.356.992 I llama_context: flash_attn    = 0
0.00.356.993 I llama_context: kv_unified    = true
0.00.356.996 I llama_context: freq_base     = 10000.0
0.00.356.997 I llama_context: freq_scale    = 1
0.00.356.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.184 I llama_context: graph nodes  = 1015
0.00.364.184 I llama_context: graph splits = 1
0.00.364.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.709 I 
0.00.408.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.805 I perplexity: tokenizing the input ..
0.00.415.494 I perplexity: tokenization took 6.685 ms
0.00.415.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.899 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.607.651 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.607.685 I llama_perf_context_print:        load time =     408.39 ms
0.01.607.688 I llama_perf_context_print: prompt eval time =    1183.52 ms /   128 tokens (    9.25 ms per token,   108.15 tokens per second)
0.01.607.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.690 I llama_perf_context_print:       total time =    1198.99 ms /   129 tokens
0.01.607.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.650s
user	0m5.207s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.007 I print_info: file format = GGUF V3 (latest)
0.00.023.008 I print_info: file type   = Q4_K - Medium
0.00.023.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.996 I load: special tokens cache size = 25
0.00.069.720 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.737 I print_info: vocab_only       = 0
0.00.069.737 I print_info: n_ctx_train      = 2048
0.00.069.738 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.752 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.761 I print_info: n_gqa            = 1
0.00.069.763 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.766 I print_info: f_norm_eps       = 1.0e-05
0.00.069.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.770 I print_info: f_attn_scale     = 0.0e+00
0.00.069.771 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.772 I print_info: causal attn      = 1
0.00.069.772 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.773 I print_info: rope scaling     = linear
0.00.069.774 I print_info: freq_base_train  = 10000.0
0.00.069.775 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.776 I print_info: rope_finetuned   = unknown
0.00.069.776 I print_info: model type       = 1.4B
0.00.069.777 I print_info: model params     = 1.41 B
0.00.069.778 I print_info: general.name     = 1.4B
0.00.069.780 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.782 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: LF token         = 187 'Ċ'
0.00.069.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: max token length = 1024
0.00.069.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.185 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.192 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.273 I llama_context: constructing llama_context
0.00.336.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.278 I llama_context: n_seq_max     = 1
0.00.336.279 I llama_context: n_ctx         = 2048
0.00.336.279 I llama_context: n_ctx_per_seq = 2048
0.00.336.279 I llama_context: n_batch       = 2048
0.00.336.279 I llama_context: n_ubatch      = 512
0.00.336.280 I llama_context: causal_attn   = 1
0.00.336.280 I llama_context: flash_attn    = 0
0.00.336.281 I llama_context: kv_unified    = true
0.00.336.284 I llama_context: freq_base     = 10000.0
0.00.336.286 I llama_context: freq_scale    = 1
0.00.336.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.186 I llama_context: graph nodes  = 1015
0.00.416.186 I llama_context: graph splits = 1
0.00.416.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.703 I main: llama threadpool init, n_threads = 4
0.00.495.716 I 
0.00.495.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.793 I 
0.00.495.899 I sampler seed: 1234
0.00.495.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.915 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.481.273 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.481.277 I llama_perf_context_print:        load time =     494.07 ms
0.02.481.279 I llama_perf_context_print: prompt eval time =     105.63 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.02.481.282 I llama_perf_context_print:        eval time =    1869.63 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.481.283 I llama_perf_context_print:       total time =    1986.75 ms /    70 tokens
0.02.481.283 I llama_perf_context_print:    graphs reused =          0

real	0m2.534s
user	0m8.417s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_K - Medium
0.00.022.308 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.857 I print_info: vocab_only       = 0
0.00.069.858 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.875 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.877 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: is_swa_any       = 0
0.00.069.879 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.881 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.889 I print_info: n_ff             = 8192
0.00.069.889 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.890 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.102 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.108 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.724 I llama_context: constructing llama_context
0.00.341.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.730 I llama_context: n_seq_max     = 1
0.00.341.731 I llama_context: n_ctx         = 128
0.00.341.731 I llama_context: n_ctx_per_seq = 128
0.00.341.731 I llama_context: n_batch       = 128
0.00.341.731 I llama_context: n_ubatch      = 128
0.00.341.732 I llama_context: causal_attn   = 1
0.00.341.732 I llama_context: flash_attn    = 0
0.00.341.732 I llama_context: kv_unified    = true
0.00.341.735 I llama_context: freq_base     = 10000.0
0.00.341.736 I llama_context: freq_scale    = 1
0.00.341.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.939 I llama_context: graph nodes  = 1015
0.00.348.940 I llama_context: graph splits = 1
0.00.348.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.560 I 
0.00.396.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.661 I perplexity: tokenizing the input ..
0.00.403.346 I perplexity: tokenization took 6.681 ms
0.00.403.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.614 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.372 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.406 I llama_perf_context_print:        load time =     396.22 ms
0.01.705.407 I llama_perf_context_print: prompt eval time =    1293.61 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.705.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.409 I llama_perf_context_print:       total time =    1308.86 ms /   129 tokens
0.01.705.410 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.626s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_K - Medium
0.00.022.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.374 I load: special tokens cache size = 25
0.00.070.165 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.208 I print_info: n_head_kv        = 16
0.00.070.208 I print_info: n_rot            = 32
0.00.070.209 I print_info: n_swa            = 0
0.00.070.210 I print_info: is_swa_any       = 0
0.00.070.211 I print_info: n_embd_head_k    = 128
0.00.070.211 I print_info: n_embd_head_v    = 128
0.00.070.213 I print_info: n_gqa            = 1
0.00.070.215 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.220 I print_info: f_logit_scale    = 0.0e+00
0.00.070.220 I print_info: f_attn_scale     = 0.0e+00
0.00.070.221 I print_info: n_ff             = 8192
0.00.070.221 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.222 I print_info: causal attn      = 1
0.00.070.222 I print_info: pooling type     = 0
0.00.070.223 I print_info: rope type        = 2
0.00.070.223 I print_info: rope scaling     = linear
0.00.070.225 I print_info: freq_base_train  = 10000.0
0.00.070.225 I print_info: freq_scale_train = 1
0.00.070.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.226 I print_info: rope_finetuned   = unknown
0.00.070.227 I print_info: model type       = 1.4B
0.00.070.228 I print_info: model params     = 1.41 B
0.00.070.228 I print_info: general.name     = 1.4B
0.00.070.231 I print_info: vocab type       = BPE
0.00.070.232 I print_info: n_vocab          = 50304
0.00.070.232 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: LF token         = 187 'Ċ'
0.00.070.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: max token length = 1024
0.00.070.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.732 I llama_context: constructing llama_context
0.00.128.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.737 I llama_context: n_seq_max     = 1
0.00.128.738 I llama_context: n_ctx         = 2048
0.00.128.738 I llama_context: n_ctx_per_seq = 2048
0.00.128.739 I llama_context: n_batch       = 2048
0.00.128.739 I llama_context: n_ubatch      = 512
0.00.128.739 I llama_context: causal_attn   = 1
0.00.128.740 I llama_context: flash_attn    = 0
0.00.128.740 I llama_context: kv_unified    = true
0.00.128.742 I llama_context: freq_base     = 10000.0
0.00.128.743 I llama_context: freq_scale    = 1
0.00.128.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.851 I llama_context: graph nodes  = 1015
0.00.209.851 I llama_context: graph splits = 1
0.00.209.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.195 I main: llama threadpool init, n_threads = 4
0.00.302.207 I 
0.00.302.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.277 I 
0.00.302.364 I sampler seed: 1234
0.00.302.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.378 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.774 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.571.778 I llama_perf_context_print:        load time =     300.57 ms
0.02.571.779 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.571.780 I llama_perf_context_print:        eval time =    2139.27 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.571.781 I llama_perf_context_print:       total time =    2270.82 ms /    70 tokens
0.02.571.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.629s
user	0m9.448s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q5_K - Medium
0.00.022.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.373 I print_info: arch             = gptneox
0.00.070.374 I print_info: vocab_only       = 0
0.00.070.375 I print_info: n_ctx_train      = 2048
0.00.070.375 I print_info: n_embd           = 2048
0.00.070.375 I print_info: n_layer          = 24
0.00.070.393 I print_info: n_head           = 16
0.00.070.395 I print_info: n_head_kv        = 16
0.00.070.395 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.397 I print_info: is_swa_any       = 0
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.398 I print_info: n_embd_head_v    = 128
0.00.070.400 I print_info: n_gqa            = 1
0.00.070.401 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.406 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.407 I print_info: n_ff             = 8192
0.00.070.408 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.409 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.411 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.412 I print_info: rope_finetuned   = unknown
0.00.070.413 I print_info: model type       = 1.4B
0.00.070.413 I print_info: model params     = 1.41 B
0.00.070.414 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: max token length = 1024
0.00.070.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.555 I llama_context: constructing llama_context
0.00.129.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.561 I llama_context: n_seq_max     = 1
0.00.129.561 I llama_context: n_ctx         = 128
0.00.129.561 I llama_context: n_ctx_per_seq = 128
0.00.129.561 I llama_context: n_batch       = 128
0.00.129.562 I llama_context: n_ubatch      = 128
0.00.129.562 I llama_context: causal_attn   = 1
0.00.129.563 I llama_context: flash_attn    = 0
0.00.129.563 I llama_context: kv_unified    = true
0.00.129.565 I llama_context: freq_base     = 10000.0
0.00.129.565 I llama_context: freq_scale    = 1
0.00.129.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.731 I llama_context: graph nodes  = 1015
0.00.136.731 I llama_context: graph splits = 1
0.00.136.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.720 I 
0.00.197.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.831 I perplexity: tokenizing the input ..
0.00.204.746 I perplexity: tokenization took 6.912 ms
0.00.204.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.914 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.225.658 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.694 I llama_perf_context_print:        load time =     197.41 ms
0.02.225.696 I llama_perf_context_print: prompt eval time =    2012.55 ms /   128 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.225.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.698 I llama_perf_context_print:       total time =    2027.99 ms /   129 tokens
0.02.225.699 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.394s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q6_K
0.00.022.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.986 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.856 I print_info: n_head           = 16
0.00.069.858 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.863 I print_info: n_gqa            = 1
0.00.069.865 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.869 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.874 I print_info: f_logit_scale    = 0.0e+00
0.00.069.874 I print_info: f_attn_scale     = 0.0e+00
0.00.069.875 I print_info: n_ff             = 8192
0.00.069.876 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.879 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.883 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.888 I print_info: n_vocab          = 50304
0.00.069.889 I print_info: n_merges         = 50009
0.00.069.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.764 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.866 I llama_context: constructing llama_context
0.00.134.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.872 I llama_context: n_seq_max     = 1
0.00.134.872 I llama_context: n_ctx         = 2048
0.00.134.873 I llama_context: n_ctx_per_seq = 2048
0.00.134.873 I llama_context: n_batch       = 2048
0.00.134.873 I llama_context: n_ubatch      = 512
0.00.134.874 I llama_context: causal_attn   = 1
0.00.134.874 I llama_context: flash_attn    = 0
0.00.134.875 I llama_context: kv_unified    = true
0.00.134.877 I llama_context: freq_base     = 10000.0
0.00.134.878 I llama_context: freq_scale    = 1
0.00.134.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.904 I llama_context: graph nodes  = 1015
0.00.215.905 I llama_context: graph splits = 1
0.00.215.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.615 I main: llama threadpool init, n_threads = 4
0.00.309.627 I 
0.00.309.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.697 I 
0.00.309.784 I sampler seed: 1234
0.00.309.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.813 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.856 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.681.860 I llama_perf_context_print:        load time =     307.90 ms
0.02.681.862 I llama_perf_context_print: prompt eval time =     115.89 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.02.681.863 I llama_perf_context_print:        eval time =    2246.88 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.681.864 I llama_perf_context_print:       total time =    2373.48 ms /    70 tokens
0.02.681.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.745s
user	0m9.873s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q6_K
0.00.021.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.346 I print_info: arch             = gptneox
0.00.069.346 I print_info: vocab_only       = 0
0.00.069.347 I print_info: n_ctx_train      = 2048
0.00.069.347 I print_info: n_embd           = 2048
0.00.069.348 I print_info: n_layer          = 24
0.00.069.364 I print_info: n_head           = 16
0.00.069.369 I print_info: n_head_kv        = 16
0.00.069.370 I print_info: n_rot            = 32
0.00.069.370 I print_info: n_swa            = 0
0.00.069.371 I print_info: is_swa_any       = 0
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.374 I print_info: n_gqa            = 1
0.00.069.375 I print_info: n_embd_k_gqa     = 2048
0.00.069.377 I print_info: n_embd_v_gqa     = 2048
0.00.069.378 I print_info: f_norm_eps       = 1.0e-05
0.00.069.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.380 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.384 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.385 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.387 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: model type       = 1.4B
0.00.069.391 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.459 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.501 I llama_context: constructing llama_context
0.00.134.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.506 I llama_context: n_seq_max     = 1
0.00.134.506 I llama_context: n_ctx         = 128
0.00.134.507 I llama_context: n_ctx_per_seq = 128
0.00.134.507 I llama_context: n_batch       = 128
0.00.134.507 I llama_context: n_ubatch      = 128
0.00.134.508 I llama_context: causal_attn   = 1
0.00.134.508 I llama_context: flash_attn    = 0
0.00.134.509 I llama_context: kv_unified    = true
0.00.134.510 I llama_context: freq_base     = 10000.0
0.00.134.511 I llama_context: freq_scale    = 1
0.00.134.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.771 I llama_context: graph nodes  = 1015
0.00.141.771 I llama_context: graph splits = 1
0.00.141.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.362 I 
0.00.202.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.487 I perplexity: tokenizing the input ..
0.00.209.134 I perplexity: tokenization took 6.643 ms
0.00.209.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.651 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.654 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.689 I llama_perf_context_print:        load time =     202.07 ms
0.02.034.690 I llama_perf_context_print: prompt eval time =    1816.64 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.034.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.692 I llama_perf_context_print:       total time =    1832.34 ms /   129 tokens
0.02.034.693 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.638s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_0
0.00.022.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.953 I load: special tokens cache size = 25
0.00.071.720 I load: token to piece cache size = 0.2984 MB
0.00.071.739 I print_info: arch             = gptneox
0.00.071.740 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.741 I print_info: n_embd           = 2048
0.00.071.741 I print_info: n_layer          = 24
0.00.071.759 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.761 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.763 I print_info: n_embd_head_k    = 128
0.00.071.764 I print_info: n_embd_head_v    = 128
0.00.071.766 I print_info: n_gqa            = 1
0.00.071.767 I print_info: n_embd_k_gqa     = 2048
0.00.071.769 I print_info: n_embd_v_gqa     = 2048
0.00.071.771 I print_info: f_norm_eps       = 1.0e-05
0.00.071.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.772 I print_info: f_logit_scale    = 0.0e+00
0.00.071.773 I print_info: f_attn_scale     = 0.0e+00
0.00.071.774 I print_info: n_ff             = 8192
0.00.071.774 I print_info: n_expert         = 0
0.00.071.774 I print_info: n_expert_used    = 0
0.00.071.775 I print_info: causal attn      = 1
0.00.071.775 I print_info: pooling type     = 0
0.00.071.775 I print_info: rope type        = 2
0.00.071.775 I print_info: rope scaling     = linear
0.00.071.777 I print_info: freq_base_train  = 10000.0
0.00.071.778 I print_info: freq_scale_train = 1
0.00.071.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.778 I print_info: rope_finetuned   = unknown
0.00.071.779 I print_info: model type       = 1.4B
0.00.071.780 I print_info: model params     = 1.41 B
0.00.071.780 I print_info: general.name     = 1.4B
0.00.071.783 I print_info: vocab type       = BPE
0.00.071.784 I print_info: n_vocab          = 50304
0.00.071.784 I print_info: n_merges         = 50009
0.00.071.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: LF token         = 187 'Ċ'
0.00.071.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: max token length = 1024
0.00.071.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.967 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.622 I llama_context: constructing llama_context
0.00.434.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.628 I llama_context: n_seq_max     = 1
0.00.434.629 I llama_context: n_ctx         = 2048
0.00.434.629 I llama_context: n_ctx_per_seq = 2048
0.00.434.629 I llama_context: n_batch       = 2048
0.00.434.630 I llama_context: n_ubatch      = 512
0.00.434.630 I llama_context: causal_attn   = 1
0.00.434.631 I llama_context: flash_attn    = 0
0.00.434.631 I llama_context: kv_unified    = true
0.00.434.635 I llama_context: freq_base     = 10000.0
0.00.434.636 I llama_context: freq_scale    = 1
0.00.434.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.255 I llama_context: graph nodes  = 1015
0.00.517.256 I llama_context: graph splits = 1
0.00.517.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.175.826 I llama_context: constructing llama_context
0.01.175.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.175.834 I llama_context: n_seq_max     = 1
0.01.175.835 I llama_context: n_ctx         = 2048
0.01.175.836 I llama_context: n_ctx_per_seq = 2048
0.01.175.836 I llama_context: n_batch       = 2048
0.01.175.836 I llama_context: n_ubatch      = 512
0.01.175.837 I llama_context: causal_attn   = 1
0.01.175.838 I llama_context: flash_attn    = 0
0.01.175.839 I llama_context: kv_unified    = true
0.01.175.844 I llama_context: freq_base     = 10000.0
0.01.175.845 I llama_context: freq_scale    = 1
0.01.175.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.076 I llama_context: graph nodes  = 1015
0.01.257.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.816.013 I llama_context: constructing llama_context
0.01.816.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.816.026 I llama_context: n_seq_max     = 1
0.01.816.027 I llama_context: n_ctx         = 2048
0.01.816.027 I llama_context: n_ctx_per_seq = 2048
0.01.816.027 I llama_context: n_batch       = 2048
0.01.816.027 I llama_context: n_ubatch      = 512
0.01.816.028 I llama_context: causal_attn   = 1
0.01.816.028 I llama_context: flash_attn    = 0
0.01.816.029 I llama_context: kv_unified    = true
0.01.816.033 I llama_context: freq_base     = 10000.0
0.01.816.033 I llama_context: freq_scale    = 1
0.01.816.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.892.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.174 I llama_context: graph nodes  = 1015
0.01.894.174 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.543s
user	0m6.995s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6023 (204f2cf16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.069.776 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.793 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.794 I print_info: n_embd           = 2048
0.00.069.794 I print_info: n_layer          = 24
0.00.069.811 I print_info: n_head           = 16
0.00.069.814 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.815 I print_info: n_swa            = 0
0.00.069.817 I print_info: is_swa_any       = 0
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.820 I print_info: n_gqa            = 1
0.00.069.822 I print_info: n_embd_k_gqa     = 2048
0.00.069.824 I print_info: n_embd_v_gqa     = 2048
0.00.069.826 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.830 I print_info: n_expert         = 0
0.00.069.830 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.832 I print_info: pooling type     = 0
0.00.069.832 I print_info: rope type        = 2
0.00.069.833 I print_info: rope scaling     = linear
0.00.069.834 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.837 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.838 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.843 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.145 I llama_context: constructing llama_context
0.00.428.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.151 I llama_context: n_seq_max     = 1
0.00.428.152 I llama_context: n_ctx         = 2048
0.00.428.152 I llama_context: n_ctx_per_seq = 2048
0.00.428.152 I llama_context: n_batch       = 2048
0.00.428.153 I llama_context: n_ubatch      = 512
0.00.428.153 I llama_context: causal_attn   = 1
0.00.428.153 I llama_context: flash_attn    = 1
0.00.428.154 I llama_context: kv_unified    = true
0.00.428.157 I llama_context: freq_base     = 10000.0
0.00.428.158 I llama_context: freq_scale    = 1
0.00.428.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.037 I llama_context: graph nodes  = 920
0.00.507.037 I llama_context: graph splits = 1
0.00.507.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.100.041 I llama_context: constructing llama_context
0.01.100.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.100.050 I llama_context: n_seq_max     = 1
0.01.100.050 I llama_context: n_ctx         = 2048
0.01.100.050 I llama_context: n_ctx_per_seq = 2048
0.01.100.051 I llama_context: n_batch       = 2048
0.01.100.051 I llama_context: n_ubatch      = 512
0.01.100.051 I llama_context: causal_attn   = 1
0.01.100.052 I llama_context: flash_attn    = 1
0.01.100.052 I llama_context: kv_unified    = true
0.01.100.056 I llama_context: freq_base     = 10000.0
0.01.100.056 I llama_context: freq_scale    = 1
0.01.100.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.539 I llama_context: graph nodes  = 920
0.01.178.539 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.701.664 I llama_context: constructing llama_context
0.01.701.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.701.674 I llama_context: n_seq_max     = 1
0.01.701.675 I llama_context: n_ctx         = 2048
0.01.701.675 I llama_context: n_ctx_per_seq = 2048
0.01.701.675 I llama_context: n_batch       = 2048
0.01.701.676 I llama_context: n_ubatch      = 512
0.01.701.676 I llama_context: causal_attn   = 1
0.01.701.676 I llama_context: flash_attn    = 1
0.01.701.677 I llama_context: kv_unified    = true
0.01.701.680 I llama_context: freq_base     = 10000.0
0.01.701.681 I llama_context: freq_scale    = 1
0.01.701.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.779.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.781.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.057 I llama_context: graph nodes  = 920
0.01.781.057 I llama_context: graph splits = 1
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

real	0m2.375s
user	0m6.472s
sys	0m0.381s
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
0.33user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2894316maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890840maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
