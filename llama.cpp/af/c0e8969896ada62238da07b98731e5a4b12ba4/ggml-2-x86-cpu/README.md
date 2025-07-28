## Summary

- status:  SUCCESS ✅
- runtime: 15:41.17
- date:    Mon Jul 28 10:47:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afc0e8969896ada62238da07b98731e5a4b12ba4
- author:  Alberto Cabrera Pérez
```
sycl: refactor quantization to q8_1  (#14815)

* sycl: quantization to q8_1 refactor

* Refactored src1 copy logic in op_mul_mat
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.04 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.20 sec*proc (35 tests)

Total Test time (real) =  80.21 sec

real	1m20.276s
user	1m56.209s
sys	0m3.232s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.99 sec*proc (35 tests)

Total Test time (real) =  28.01 sec

real	0m28.074s
user	0m31.997s
sys	0m3.095s
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
0.00.000.179 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.339 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.363 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.367 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.367 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.368 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.369 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.370 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.370 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.373 I llama_model_loader: - type  f32:  124 tensors
0.00.008.373 I llama_model_loader: - type  f16:   73 tensors
0.00.008.375 I print_info: file format = GGUF V3 (latest)
0.00.008.375 I print_info: file type   = F16
0.00.008.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.986 I load: special tokens cache size = 5
0.00.024.767 I load: token to piece cache size = 0.2032 MB
0.00.024.781 I print_info: arch             = bert
0.00.024.782 I print_info: vocab_only       = 0
0.00.024.782 I print_info: n_ctx_train      = 512
0.00.024.782 I print_info: n_embd           = 384
0.00.024.783 I print_info: n_layer          = 12
0.00.024.797 I print_info: n_head           = 12
0.00.024.802 I print_info: n_head_kv        = 12
0.00.024.802 I print_info: n_rot            = 32
0.00.024.803 I print_info: n_swa            = 0
0.00.024.804 I print_info: is_swa_any       = 0
0.00.024.804 I print_info: n_embd_head_k    = 32
0.00.024.805 I print_info: n_embd_head_v    = 32
0.00.024.806 I print_info: n_gqa            = 1
0.00.024.808 I print_info: n_embd_k_gqa     = 384
0.00.024.809 I print_info: n_embd_v_gqa     = 384
0.00.024.810 I print_info: f_norm_eps       = 1.0e-12
0.00.024.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.812 I print_info: f_logit_scale    = 0.0e+00
0.00.024.813 I print_info: f_attn_scale     = 0.0e+00
0.00.024.814 I print_info: n_ff             = 1536
0.00.024.814 I print_info: n_expert         = 0
0.00.024.815 I print_info: n_expert_used    = 0
0.00.024.815 I print_info: causal attn      = 0
0.00.024.816 I print_info: pooling type     = 2
0.00.024.816 I print_info: rope type        = 2
0.00.024.816 I print_info: rope scaling     = linear
0.00.024.818 I print_info: freq_base_train  = 10000.0
0.00.024.818 I print_info: freq_scale_train = 1
0.00.024.819 I print_info: n_ctx_orig_yarn  = 512
0.00.024.819 I print_info: rope_finetuned   = unknown
0.00.024.819 I print_info: n_cls_out        = 1
0.00.024.820 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.821 I print_info: model type       = 33M
0.00.024.822 I print_info: model params     = 33.21 M
0.00.024.823 I print_info: general.name     = Bge Small
0.00.024.825 I print_info: vocab type       = WPM
0.00.024.826 I print_info: n_vocab          = 30522
0.00.024.827 I print_info: n_merges         = 0
0.00.024.827 I print_info: BOS token        = 101 '[CLS]'
0.00.024.828 I print_info: EOS token        = 102 '[SEP]'
0.00.024.829 I print_info: UNK token        = 100 '[UNK]'
0.00.024.829 I print_info: SEP token        = 102 '[SEP]'
0.00.024.830 I print_info: PAD token        = 0 '[PAD]'
0.00.024.830 I print_info: MASK token       = 103 '[MASK]'
0.00.024.830 I print_info: LF token         = 0 '[PAD]'
0.00.024.831 I print_info: EOG token        = 102 '[SEP]'
0.00.024.831 I print_info: max token length = 21
0.00.024.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.721 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.258 I llama_context: constructing llama_context
0.00.030.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.263 I llama_context: n_seq_max     = 1
0.00.030.263 I llama_context: n_ctx         = 512
0.00.030.263 I llama_context: n_ctx_per_seq = 512
0.00.030.264 I llama_context: n_batch       = 2048
0.00.030.264 I llama_context: n_ubatch      = 2048
0.00.030.264 I llama_context: causal_attn   = 0
0.00.030.264 I llama_context: flash_attn    = 0
0.00.030.265 I llama_context: kv_unified    = true
0.00.030.266 I llama_context: freq_base     = 10000.0
0.00.030.267 I llama_context: freq_scale    = 1
0.00.030.286 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.914 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.743 I 
0.00.033.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.710 I llama_perf_context_print:        load time =      33.48 ms
0.00.039.712 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2002.67 tokens per second)
0.00.039.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.713 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens
0.00.039.714 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.233 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.234 I llama_model_loader: - type  f32:  124 tensors
0.00.008.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.236 I print_info: file format = GGUF V3 (latest)
0.00.008.237 I print_info: file type   = Q8_0
0.00.008.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.795 I load: special tokens cache size = 5
0.00.024.587 I load: token to piece cache size = 0.2032 MB
0.00.024.601 I print_info: arch             = bert
0.00.024.601 I print_info: vocab_only       = 0
0.00.024.602 I print_info: n_ctx_train      = 512
0.00.024.602 I print_info: n_embd           = 384
0.00.024.603 I print_info: n_layer          = 12
0.00.024.616 I print_info: n_head           = 12
0.00.024.621 I print_info: n_head_kv        = 12
0.00.024.621 I print_info: n_rot            = 32
0.00.024.621 I print_info: n_swa            = 0
0.00.024.622 I print_info: is_swa_any       = 0
0.00.024.623 I print_info: n_embd_head_k    = 32
0.00.024.623 I print_info: n_embd_head_v    = 32
0.00.024.625 I print_info: n_gqa            = 1
0.00.024.626 I print_info: n_embd_k_gqa     = 384
0.00.024.627 I print_info: n_embd_v_gqa     = 384
0.00.024.628 I print_info: f_norm_eps       = 1.0e-12
0.00.024.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.630 I print_info: f_logit_scale    = 0.0e+00
0.00.024.630 I print_info: f_attn_scale     = 0.0e+00
0.00.024.632 I print_info: n_ff             = 1536
0.00.024.632 I print_info: n_expert         = 0
0.00.024.633 I print_info: n_expert_used    = 0
0.00.024.633 I print_info: causal attn      = 0
0.00.024.634 I print_info: pooling type     = 2
0.00.024.634 I print_info: rope type        = 2
0.00.024.634 I print_info: rope scaling     = linear
0.00.024.636 I print_info: freq_base_train  = 10000.0
0.00.024.636 I print_info: freq_scale_train = 1
0.00.024.636 I print_info: n_ctx_orig_yarn  = 512
0.00.024.637 I print_info: rope_finetuned   = unknown
0.00.024.637 I print_info: n_cls_out        = 1
0.00.024.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.638 I print_info: model type       = 33M
0.00.024.639 I print_info: model params     = 33.21 M
0.00.024.640 I print_info: general.name     = Bge Small
0.00.024.643 I print_info: vocab type       = WPM
0.00.024.644 I print_info: n_vocab          = 30522
0.00.024.644 I print_info: n_merges         = 0
0.00.024.645 I print_info: BOS token        = 101 '[CLS]'
0.00.024.645 I print_info: EOS token        = 102 '[SEP]'
0.00.024.645 I print_info: UNK token        = 100 '[UNK]'
0.00.024.646 I print_info: SEP token        = 102 '[SEP]'
0.00.024.646 I print_info: PAD token        = 0 '[PAD]'
0.00.024.647 I print_info: MASK token       = 103 '[MASK]'
0.00.024.647 I print_info: LF token         = 0 '[PAD]'
0.00.024.647 I print_info: EOG token        = 102 '[SEP]'
0.00.024.648 I print_info: max token length = 21
0.00.024.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.743 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.283 I llama_context: constructing llama_context
0.00.028.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.287 I llama_context: n_seq_max     = 1
0.00.028.288 I llama_context: n_ctx         = 512
0.00.028.288 I llama_context: n_ctx_per_seq = 512
0.00.028.288 I llama_context: n_batch       = 2048
0.00.028.288 I llama_context: n_ubatch      = 2048
0.00.028.289 I llama_context: causal_attn   = 0
0.00.028.289 I llama_context: flash_attn    = 0
0.00.028.289 I llama_context: kv_unified    = true
0.00.028.291 I llama_context: freq_base     = 10000.0
0.00.028.291 I llama_context: freq_scale    = 1
0.00.028.309 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.936 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.390 I 
0.00.031.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.878 I llama_perf_context_print:        load time =      31.16 ms
0.00.036.880 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2204.80 tokens per second)
0.00.036.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.882 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.036.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.071s
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
0.00.000.190 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.518 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.224 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.226 I llama_model_loader: - type  f32:   40 tensors
0.00.021.227 I llama_model_loader: - type  f16:   26 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = F16
0.00.021.234 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.768 W load: empty token at index 5
0.00.038.935 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.721 I load: special tokens cache size = 5
0.00.419.595 I load: token to piece cache size = 1.5060 MB
0.00.419.617 I print_info: arch             = jina-bert-v2
0.00.419.618 I print_info: vocab_only       = 0
0.00.419.619 I print_info: n_ctx_train      = 8192
0.00.419.619 I print_info: n_embd           = 384
0.00.419.619 I print_info: n_layer          = 4
0.00.419.637 I print_info: n_head           = 12
0.00.419.639 I print_info: n_head_kv        = 12
0.00.419.640 I print_info: n_rot            = 32
0.00.419.640 I print_info: n_swa            = 0
0.00.419.641 I print_info: is_swa_any       = 0
0.00.419.642 I print_info: n_embd_head_k    = 32
0.00.419.642 I print_info: n_embd_head_v    = 32
0.00.419.644 I print_info: n_gqa            = 1
0.00.419.646 I print_info: n_embd_k_gqa     = 384
0.00.419.647 I print_info: n_embd_v_gqa     = 384
0.00.419.649 I print_info: f_norm_eps       = 1.0e-12
0.00.419.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.651 I print_info: f_logit_scale    = 0.0e+00
0.00.419.651 I print_info: f_attn_scale     = 0.0e+00
0.00.419.653 I print_info: n_ff             = 1536
0.00.419.653 I print_info: n_expert         = 0
0.00.419.654 I print_info: n_expert_used    = 0
0.00.419.655 I print_info: causal attn      = 0
0.00.419.655 I print_info: pooling type     = -1
0.00.419.656 I print_info: rope type        = -1
0.00.419.657 I print_info: rope scaling     = linear
0.00.419.658 I print_info: freq_base_train  = 10000.0
0.00.419.659 I print_info: freq_scale_train = 1
0.00.419.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.660 I print_info: rope_finetuned   = unknown
0.00.419.660 I print_info: model type       = 33M
0.00.419.662 I print_info: model params     = 32.90 M
0.00.419.662 I print_info: general.name     = Jina Bert Implementation
0.00.419.665 I print_info: vocab type       = BPE
0.00.419.666 I print_info: n_vocab          = 61056
0.00.419.667 I print_info: n_merges         = 39382
0.00.419.667 I print_info: BOS token        = 0 '<s>'
0.00.419.668 I print_info: EOS token        = 2 '</s>'
0.00.419.669 I print_info: UNK token        = 3 '<unk>'
0.00.419.669 I print_info: SEP token        = 2 '</s>'
0.00.419.669 I print_info: PAD token        = 1 '<pad>'
0.00.419.670 I print_info: MASK token       = 4 '<mask>'
0.00.419.670 I print_info: EOG token        = 2 '</s>'
0.00.419.671 I print_info: max token length = 45
0.00.419.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.001 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.580 I llama_context: constructing llama_context
0.00.423.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.586 I llama_context: n_seq_max     = 1
0.00.423.586 I llama_context: n_ctx         = 8192
0.00.423.586 I llama_context: n_ctx_per_seq = 8192
0.00.423.587 I llama_context: n_batch       = 2048
0.00.423.587 I llama_context: n_ubatch      = 2048
0.00.423.587 I llama_context: causal_attn   = 0
0.00.423.587 I llama_context: flash_attn    = 0
0.00.423.588 I llama_context: kv_unified    = true
0.00.423.589 I llama_context: freq_base     = 10000.0
0.00.423.590 I llama_context: freq_scale    = 1
0.00.423.611 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.716 I common_init_from_params: added </s> logit bias = -inf
0.00.424.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.542 I 
0.00.425.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.776 I main: prompt 0: 'what is panda?	hi'
0.00.425.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.784 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.784 I main: number of tokens in prompt = 13
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


0.00.425.791 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.792 I main: number of tokens in prompt = 40
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


0.00.425.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.507 I llama_perf_context_print:        load time =     425.30 ms
0.00.436.509 I llama_perf_context_print: prompt eval time =      10.50 ms /    62 tokens (    0.17 ms per token,  5907.58 tokens per second)
0.00.436.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.510 I llama_perf_context_print:       total time =      10.97 ms /    63 tokens
0.00.436.511 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
user	0m0.489s
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
0.00.000.320 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.729 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.117 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.126 I llama_model_loader: - type  f32:   37 tensors
0.00.419.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.147 I print_info: file format = GGUF V3 (latest)
0.00.419.148 I print_info: file type   = Q8_0
0.00.419.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.529 I load: special tokens cache size = 5
0.01.176.878 I load: token to piece cache size = 1.6014 MB
0.01.177.004 I print_info: arch             = gemma
0.01.177.008 I print_info: vocab_only       = 0
0.01.177.009 I print_info: n_ctx_train      = 8192
0.01.177.009 I print_info: n_embd           = 2048
0.01.177.009 I print_info: n_layer          = 18
0.01.177.091 I print_info: n_head           = 8
0.01.177.101 I print_info: n_head_kv        = 1
0.01.177.101 I print_info: n_rot            = 256
0.01.177.102 I print_info: n_swa            = 0
0.01.177.106 I print_info: is_swa_any       = 0
0.01.177.106 I print_info: n_embd_head_k    = 256
0.01.177.106 I print_info: n_embd_head_v    = 256
0.01.177.111 I print_info: n_gqa            = 8
0.01.177.116 I print_info: n_embd_k_gqa     = 256
0.01.177.121 I print_info: n_embd_v_gqa     = 256
0.01.177.122 I print_info: f_norm_eps       = 0.0e+00
0.01.177.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.125 I print_info: f_logit_scale    = 0.0e+00
0.01.177.126 I print_info: f_attn_scale     = 0.0e+00
0.01.177.130 I print_info: n_ff             = 16384
0.01.177.131 I print_info: n_expert         = 0
0.01.177.132 I print_info: n_expert_used    = 0
0.01.177.132 I print_info: causal attn      = 1
0.01.177.133 I print_info: pooling type     = 0
0.01.177.133 I print_info: rope type        = 2
0.01.177.134 I print_info: rope scaling     = linear
0.01.177.135 I print_info: freq_base_train  = 10000.0
0.01.177.136 I print_info: freq_scale_train = 1
0.01.177.136 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.137 I print_info: rope_finetuned   = unknown
0.01.177.139 I print_info: model type       = 2B
0.01.177.141 I print_info: model params     = 2.51 B
0.01.177.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.145 I print_info: vocab type       = SPM
0.01.177.147 I print_info: n_vocab          = 256000
0.01.177.150 I print_info: n_merges         = 0
0.01.177.151 I print_info: BOS token        = 2 '<bos>'
0.01.177.152 I print_info: EOS token        = 1 '<eos>'
0.01.177.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.153 I print_info: UNK token        = 3 '<unk>'
0.01.177.154 I print_info: PAD token        = 0 '<pad>'
0.01.177.155 I print_info: LF token         = 227 '<0x0A>'
0.01.177.171 I print_info: EOG token        = 1 '<eos>'
0.01.177.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.176 I print_info: max token length = 93
0.01.177.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.762 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.279.774 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.279.776 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.279.776 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.279.777 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.279.777 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.287.023 I llama_context: constructing llama_context
0.01.287.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.033 I llama_context: n_seq_max     = 1
0.01.287.034 I llama_context: n_ctx         = 4096
0.01.287.034 I llama_context: n_ctx_per_seq = 4096
0.01.287.035 I llama_context: n_batch       = 2048
0.01.287.035 I llama_context: n_ubatch      = 512
0.01.287.035 I llama_context: causal_attn   = 1
0.01.287.036 I llama_context: flash_attn    = 0
0.01.287.036 I llama_context: kv_unified    = true
0.01.287.039 I llama_context: freq_base     = 10000.0
0.01.287.040 I llama_context: freq_scale    = 1
0.01.287.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.655 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.306.591 I llama_context: graph nodes  = 691
0.01.306.592 I llama_context: graph splits = 1
0.01.306.665 I common_init_from_params: added <eos> logit bias = -inf
0.01.306.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.329.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.329.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.770 I main: llama threadpool init, n_threads = 4
0.01.975.789 I 
0.01.975.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.895 I 
0.01.976.152 I sampler seed: 1698942179
0.01.976.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.195 I 
 increasels. [end of text]


0.03.663.622 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.62 tokens per second)
0.03.663.627 I llama_perf_context_print:        load time =    1948.18 ms
0.03.663.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.663.644 I llama_perf_context_print:        eval time =    1674.83 ms /     4 runs   (  418.71 ms per token,     2.39 tokens per second)
0.03.663.645 I llama_perf_context_print:       total time =    1714.73 ms /     5 tokens
0.03.663.645 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.612 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.068 I llama_model_loader: - type  f32:   37 tensors
0.00.423.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.089 I print_info: file format = GGUF V3 (latest)
0.00.423.090 I print_info: file type   = Q8_0
0.00.423.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.355 I load: special tokens cache size = 5
0.01.153.340 I load: token to piece cache size = 1.6014 MB
0.01.153.467 I print_info: arch             = gemma
0.01.153.468 I print_info: vocab_only       = 0
0.01.153.469 I print_info: n_ctx_train      = 8192
0.01.153.469 I print_info: n_embd           = 2048
0.01.153.470 I print_info: n_layer          = 18
0.01.153.550 I print_info: n_head           = 8
0.01.153.561 I print_info: n_head_kv        = 1
0.01.153.562 I print_info: n_rot            = 256
0.01.153.562 I print_info: n_swa            = 0
0.01.153.566 I print_info: is_swa_any       = 0
0.01.153.566 I print_info: n_embd_head_k    = 256
0.01.153.566 I print_info: n_embd_head_v    = 256
0.01.153.572 I print_info: n_gqa            = 8
0.01.153.577 I print_info: n_embd_k_gqa     = 256
0.01.153.583 I print_info: n_embd_v_gqa     = 256
0.01.153.584 I print_info: f_norm_eps       = 0.0e+00
0.01.153.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.586 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.586 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.589 I print_info: f_logit_scale    = 0.0e+00
0.01.153.590 I print_info: f_attn_scale     = 0.0e+00
0.01.153.594 I print_info: n_ff             = 16384
0.01.153.595 I print_info: n_expert         = 0
0.01.153.595 I print_info: n_expert_used    = 0
0.01.153.596 I print_info: causal attn      = 1
0.01.153.596 I print_info: pooling type     = 0
0.01.153.597 I print_info: rope type        = 2
0.01.153.598 I print_info: rope scaling     = linear
0.01.153.599 I print_info: freq_base_train  = 10000.0
0.01.153.600 I print_info: freq_scale_train = 1
0.01.153.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.603 I print_info: rope_finetuned   = unknown
0.01.153.604 I print_info: model type       = 2B
0.01.153.605 I print_info: model params     = 2.51 B
0.01.153.606 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.610 I print_info: vocab type       = SPM
0.01.153.612 I print_info: n_vocab          = 256000
0.01.153.614 I print_info: n_merges         = 0
0.01.153.616 I print_info: BOS token        = 2 '<bos>'
0.01.153.617 I print_info: EOS token        = 1 '<eos>'
0.01.153.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.618 I print_info: UNK token        = 3 '<unk>'
0.01.153.619 I print_info: PAD token        = 0 '<pad>'
0.01.153.620 I print_info: LF token         = 227 '<0x0A>'
0.01.153.627 I print_info: EOG token        = 1 '<eos>'
0.01.153.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.630 I print_info: max token length = 93
0.01.153.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.512 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.903 I llama_context: constructing llama_context
0.01.246.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.912 I llama_context: n_seq_max     = 1
0.01.246.913 I llama_context: n_ctx         = 4096
0.01.246.913 I llama_context: n_ctx_per_seq = 4096
0.01.246.913 I llama_context: n_batch       = 2048
0.01.246.914 I llama_context: n_ubatch      = 512
0.01.246.914 I llama_context: causal_attn   = 1
0.01.246.915 I llama_context: flash_attn    = 0
0.01.246.915 I llama_context: kv_unified    = true
0.01.246.919 I llama_context: freq_base     = 10000.0
0.01.246.920 I llama_context: freq_scale    = 1
0.01.246.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.024 I llama_context: graph nodes  = 691
0.01.266.024 I llama_context: graph splits = 1
0.01.266.100 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.415 I main: llama threadpool init, n_threads = 4
0.01.935.432 I 
0.01.935.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.536 I 
0.01.935.777 I sampler seed: 1034313246
0.01.935.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.818 I 
 increasities.

I cannot find the requested information in the provided context. [end of text]


0.08.726.812 I llama_perf_sampler_print:    sampling time =      24.64 ms /    17 runs   (    1.45 ms per token,   690.02 tokens per second)
0.08.726.817 I llama_perf_context_print:        load time =    1907.99 ms
0.08.726.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.726.843 I llama_perf_context_print:        eval time =    6744.99 ms /    16 runs   (  421.56 ms per token,     2.37 tokens per second)
0.08.726.844 I llama_perf_context_print:       total time =    6818.17 ms /    17 tokens
0.08.726.845 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.400 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.302 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.310 I llama_model_loader: - type  f32:   37 tensors
0.00.419.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.333 I print_info: file format = GGUF V3 (latest)
0.00.419.334 I print_info: file type   = Q8_0
0.00.419.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.689 I load: special tokens cache size = 5
0.01.176.906 I load: token to piece cache size = 1.6014 MB
0.01.177.047 I print_info: arch             = gemma
0.01.177.048 I print_info: vocab_only       = 0
0.01.177.049 I print_info: n_ctx_train      = 8192
0.01.177.049 I print_info: n_embd           = 2048
0.01.177.049 I print_info: n_layer          = 18
0.01.177.137 I print_info: n_head           = 8
0.01.177.148 I print_info: n_head_kv        = 1
0.01.177.149 I print_info: n_rot            = 256
0.01.177.149 I print_info: n_swa            = 0
0.01.177.153 I print_info: is_swa_any       = 0
0.01.177.153 I print_info: n_embd_head_k    = 256
0.01.177.154 I print_info: n_embd_head_v    = 256
0.01.177.159 I print_info: n_gqa            = 8
0.01.177.164 I print_info: n_embd_k_gqa     = 256
0.01.177.171 I print_info: n_embd_v_gqa     = 256
0.01.177.173 I print_info: f_norm_eps       = 0.0e+00
0.01.177.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.176 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.176 I print_info: f_logit_scale    = 0.0e+00
0.01.177.177 I print_info: f_attn_scale     = 0.0e+00
0.01.177.182 I print_info: n_ff             = 16384
0.01.177.184 I print_info: n_expert         = 0
0.01.177.184 I print_info: n_expert_used    = 0
0.01.177.185 I print_info: causal attn      = 1
0.01.177.186 I print_info: pooling type     = 0
0.01.177.186 I print_info: rope type        = 2
0.01.177.187 I print_info: rope scaling     = linear
0.01.177.189 I print_info: freq_base_train  = 10000.0
0.01.177.189 I print_info: freq_scale_train = 1
0.01.177.190 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.191 I print_info: rope_finetuned   = unknown
0.01.177.193 I print_info: model type       = 2B
0.01.177.194 I print_info: model params     = 2.51 B
0.01.177.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.200 I print_info: vocab type       = SPM
0.01.177.201 I print_info: n_vocab          = 256000
0.01.177.204 I print_info: n_merges         = 0
0.01.177.205 I print_info: BOS token        = 2 '<bos>'
0.01.177.206 I print_info: EOS token        = 1 '<eos>'
0.01.177.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.207 I print_info: UNK token        = 3 '<unk>'
0.01.177.222 I print_info: PAD token        = 0 '<pad>'
0.01.177.223 I print_info: LF token         = 227 '<0x0A>'
0.01.177.229 I print_info: EOG token        = 1 '<eos>'
0.01.177.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.232 I print_info: max token length = 93
0.01.177.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.562 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.571 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.572 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.573 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.573 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.574 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.788 I llama_context: constructing llama_context
0.01.261.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.261.799 I llama_context: n_seq_max     = 1
0.01.261.800 I llama_context: n_ctx         = 4096
0.01.261.800 I llama_context: n_ctx_per_seq = 4096
0.01.261.801 I llama_context: n_batch       = 2048
0.01.261.801 I llama_context: n_ubatch      = 512
0.01.261.802 I llama_context: causal_attn   = 1
0.01.261.802 I llama_context: flash_attn    = 0
0.01.261.802 I llama_context: kv_unified    = true
0.01.261.806 I llama_context: freq_base     = 10000.0
0.01.261.807 I llama_context: freq_scale    = 1
0.01.261.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.443 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.127 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.132 I llama_context: graph nodes  = 691
0.01.281.133 I llama_context: graph splits = 1
0.01.281.220 I common_init_from_params: added <eos> logit bias = -inf
0.01.281.240 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.304.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.437 I main: llama threadpool init, n_threads = 4
0.01.949.454 I 
0.01.949.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.556 I 
0.01.949.801 I sampler seed: 737284397
0.01.949.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.826 I 
 increably. [end of text]


0.03.626.263 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.64 tokens per second)
0.03.626.268 I llama_perf_context_print:        load time =    1921.96 ms
0.03.626.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.626.294 I llama_perf_context_print:        eval time =    1663.97 ms /     4 runs   (  415.99 ms per token,     2.40 tokens per second)
0.03.626.295 I llama_perf_context_print:       total time =    1703.64 ms /     5 tokens
0.03.626.296 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.084.857 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.045 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.169 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.175 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.183 I llama_model_loader: - type  f32:   37 tensors
0.00.433.186 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.205 I print_info: file format = GGUF V3 (latest)
0.00.433.205 I print_info: file type   = Q8_0
0.00.433.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.773 I load: special tokens cache size = 5
0.01.168.069 I load: token to piece cache size = 1.6014 MB
0.01.168.203 I print_info: arch             = gemma
0.01.168.205 I print_info: vocab_only       = 0
0.01.168.205 I print_info: n_ctx_train      = 8192
0.01.168.206 I print_info: n_embd           = 2048
0.01.168.206 I print_info: n_layer          = 18
0.01.168.290 I print_info: n_head           = 8
0.01.168.300 I print_info: n_head_kv        = 1
0.01.168.301 I print_info: n_rot            = 256
0.01.168.302 I print_info: n_swa            = 0
0.01.168.305 I print_info: is_swa_any       = 0
0.01.168.306 I print_info: n_embd_head_k    = 256
0.01.168.306 I print_info: n_embd_head_v    = 256
0.01.168.311 I print_info: n_gqa            = 8
0.01.168.316 I print_info: n_embd_k_gqa     = 256
0.01.168.322 I print_info: n_embd_v_gqa     = 256
0.01.168.324 I print_info: f_norm_eps       = 0.0e+00
0.01.168.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.343 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.343 I print_info: f_logit_scale    = 0.0e+00
0.01.168.343 I print_info: f_attn_scale     = 0.0e+00
0.01.168.349 I print_info: n_ff             = 16384
0.01.168.349 I print_info: n_expert         = 0
0.01.168.350 I print_info: n_expert_used    = 0
0.01.168.350 I print_info: causal attn      = 1
0.01.168.364 I print_info: pooling type     = 0
0.01.168.365 I print_info: rope type        = 2
0.01.168.365 I print_info: rope scaling     = linear
0.01.168.367 I print_info: freq_base_train  = 10000.0
0.01.168.368 I print_info: freq_scale_train = 1
0.01.168.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.378 I print_info: rope_finetuned   = unknown
0.01.168.380 I print_info: model type       = 2B
0.01.168.381 I print_info: model params     = 2.51 B
0.01.168.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.386 I print_info: vocab type       = SPM
0.01.168.388 I print_info: n_vocab          = 256000
0.01.168.391 I print_info: n_merges         = 0
0.01.168.392 I print_info: BOS token        = 2 '<bos>'
0.01.168.392 I print_info: EOS token        = 1 '<eos>'
0.01.168.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.393 I print_info: UNK token        = 3 '<unk>'
0.01.168.394 I print_info: PAD token        = 0 '<pad>'
0.01.168.395 I print_info: LF token         = 227 '<0x0A>'
0.01.168.401 I print_info: EOG token        = 1 '<eos>'
0.01.168.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.404 I print_info: max token length = 93
0.01.168.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.145 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.157 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.252.152 I llama_context: constructing llama_context
0.01.252.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.252.162 I llama_context: n_seq_max     = 1
0.01.252.163 I llama_context: n_ctx         = 4096
0.01.252.163 I llama_context: n_ctx_per_seq = 4096
0.01.252.163 I llama_context: n_batch       = 2048
0.01.252.164 I llama_context: n_ubatch      = 512
0.01.252.164 I llama_context: causal_attn   = 1
0.01.252.165 I llama_context: flash_attn    = 0
0.01.252.165 I llama_context: kv_unified    = true
0.01.252.169 I llama_context: freq_base     = 10000.0
0.01.252.170 I llama_context: freq_scale    = 1
0.01.252.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.478 I llama_context: graph nodes  = 691
0.01.271.478 I llama_context: graph splits = 1
0.01.271.556 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.576 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.543 I main: llama threadpool init, n_threads = 4
0.01.939.560 I 
0.01.939.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.663 I 
0.01.939.914 I sampler seed: 727274147
0.01.939.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.940 I 
 increasities and tragedies, and how these experiences contribute to the development of resilience and coping skills.

**Answer:**

**How Experiences Contribute to Resilience and Coping

0.15.429.893 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.68 tokens per second)
0.15.429.911 I llama_perf_context_print:        load time =    1912.28 ms
0.15.429.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.914 I llama_perf_context_print:        eval time =   13401.15 ms /    32 runs   (  418.79 ms per token,     2.39 tokens per second)
0.15.429.916 I llama_perf_context_print:       total time =   13516.97 ms /    33 tokens
0.15.429.921 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.720s
user	1m51.345s
sys	0m9.383s
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
main: build = 6011 (afc0e8969)
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

main: quantize time = 187368.54 ms
main:    total time = 187368.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.084.609 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.059 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.476 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.494 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.509 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.513 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.528 I llama_model_loader: - type  f32:   37 tensors
0.00.418.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.531 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.551 I print_info: file format = GGUF V3 (latest)
0.00.418.552 I print_info: file type   = Q4_K - Medium
0.00.418.557 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.413 I load: special tokens cache size = 5
0.01.199.894 I load: token to piece cache size = 1.6014 MB
0.01.200.024 I print_info: arch             = gemma
0.01.200.025 I print_info: vocab_only       = 0
0.01.200.025 I print_info: n_ctx_train      = 8192
0.01.200.025 I print_info: n_embd           = 2048
0.01.200.026 I print_info: n_layer          = 18
0.01.200.108 I print_info: n_head           = 8
0.01.200.115 I print_info: n_head_kv        = 1
0.01.200.116 I print_info: n_rot            = 256
0.01.200.116 I print_info: n_swa            = 0
0.01.200.119 I print_info: is_swa_any       = 0
0.01.200.120 I print_info: n_embd_head_k    = 256
0.01.200.120 I print_info: n_embd_head_v    = 256
0.01.200.125 I print_info: n_gqa            = 8
0.01.200.131 I print_info: n_embd_k_gqa     = 256
0.01.200.137 I print_info: n_embd_v_gqa     = 256
0.01.200.138 I print_info: f_norm_eps       = 0.0e+00
0.01.200.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.143 I print_info: f_logit_scale    = 0.0e+00
0.01.200.143 I print_info: f_attn_scale     = 0.0e+00
0.01.200.148 I print_info: n_ff             = 16384
0.01.200.148 I print_info: n_expert         = 0
0.01.200.149 I print_info: n_expert_used    = 0
0.01.200.149 I print_info: causal attn      = 1
0.01.200.155 I print_info: pooling type     = 0
0.01.200.155 I print_info: rope type        = 2
0.01.200.155 I print_info: rope scaling     = linear
0.01.200.157 I print_info: freq_base_train  = 10000.0
0.01.200.157 I print_info: freq_scale_train = 1
0.01.200.170 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.171 I print_info: rope_finetuned   = unknown
0.01.200.173 I print_info: model type       = 2B
0.01.200.174 I print_info: model params     = 2.51 B
0.01.200.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.179 I print_info: vocab type       = SPM
0.01.200.182 I print_info: n_vocab          = 256000
0.01.200.184 I print_info: n_merges         = 0
0.01.200.185 I print_info: BOS token        = 2 '<bos>'
0.01.200.186 I print_info: EOS token        = 1 '<eos>'
0.01.200.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.187 I print_info: UNK token        = 3 '<unk>'
0.01.200.188 I print_info: PAD token        = 0 '<pad>'
0.01.200.189 I print_info: LF token         = 227 '<0x0A>'
0.01.200.195 I print_info: EOG token        = 1 '<eos>'
0.01.200.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.198 I print_info: max token length = 93
0.01.200.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.729 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.258.741 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.258.742 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.258.742 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.258.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.744 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.251.204 I llama_context: constructing llama_context
0.02.251.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.251.216 I llama_context: n_seq_max     = 1
0.02.251.217 I llama_context: n_ctx         = 4096
0.02.251.217 I llama_context: n_ctx_per_seq = 4096
0.02.251.217 I llama_context: n_batch       = 2048
0.02.251.218 I llama_context: n_ubatch      = 512
0.02.251.218 I llama_context: causal_attn   = 1
0.02.251.219 I llama_context: flash_attn    = 0
0.02.251.219 I llama_context: kv_unified    = true
0.02.251.223 I llama_context: freq_base     = 10000.0
0.02.251.224 I llama_context: freq_scale    = 1
0.02.251.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.459 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.272.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.473 I llama_context: graph nodes  = 691
0.02.272.474 I llama_context: graph splits = 1
0.02.272.552 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.573 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.742 I main: llama threadpool init, n_threads = 4
0.02.712.762 I 
0.02.712.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.872 I 
0.02.713.144 I sampler seed: 3666411840
0.02.713.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.172 I 
 encompessing the human experience?

**The Human Experience: A Tapestry of Meaning, Connection, and Transformation**

The human experience is a tapestry woven from

0.10.705.012 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.66 tokens per second)
0.10.705.017 I llama_perf_context_print:        load time =    2685.38 ms
0.10.705.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.705.020 I llama_perf_context_print:        eval time =    7900.97 ms /    32 runs   (  246.91 ms per token,     4.05 tokens per second)
0.10.705.045 I llama_perf_context_print:       total time =    8018.87 ms /    33 tokens
0.10.705.046 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6011 (afc0e8969)
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

main: quantize time = 187378.93 ms
main:    total time = 187378.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.351 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.085.059 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.276 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.868 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.886 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.888 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.890 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.892 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.894 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.901 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.916 I llama_model_loader: - type  f32:   37 tensors
0.00.420.918 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.919 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.939 I print_info: file format = GGUF V3 (latest)
0.00.420.940 I print_info: file type   = Q4_K - Medium
0.00.420.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.787.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.954 I load: special tokens cache size = 5
0.01.209.231 I load: token to piece cache size = 1.6014 MB
0.01.209.367 I print_info: arch             = gemma
0.01.209.371 I print_info: vocab_only       = 0
0.01.209.372 I print_info: n_ctx_train      = 8192
0.01.209.373 I print_info: n_embd           = 2048
0.01.209.373 I print_info: n_layer          = 18
0.01.209.460 I print_info: n_head           = 8
0.01.209.472 I print_info: n_head_kv        = 1
0.01.209.472 I print_info: n_rot            = 256
0.01.209.473 I print_info: n_swa            = 0
0.01.209.476 I print_info: is_swa_any       = 0
0.01.209.477 I print_info: n_embd_head_k    = 256
0.01.209.477 I print_info: n_embd_head_v    = 256
0.01.209.483 I print_info: n_gqa            = 8
0.01.209.489 I print_info: n_embd_k_gqa     = 256
0.01.209.495 I print_info: n_embd_v_gqa     = 256
0.01.209.496 I print_info: f_norm_eps       = 0.0e+00
0.01.209.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.498 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.499 I print_info: f_logit_scale    = 0.0e+00
0.01.209.499 I print_info: f_attn_scale     = 0.0e+00
0.01.209.504 I print_info: n_ff             = 16384
0.01.209.504 I print_info: n_expert         = 0
0.01.209.507 I print_info: n_expert_used    = 0
0.01.209.508 I print_info: causal attn      = 1
0.01.209.508 I print_info: pooling type     = 0
0.01.209.509 I print_info: rope type        = 2
0.01.209.509 I print_info: rope scaling     = linear
0.01.209.510 I print_info: freq_base_train  = 10000.0
0.01.209.511 I print_info: freq_scale_train = 1
0.01.209.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.512 I print_info: rope_finetuned   = unknown
0.01.209.524 I print_info: model type       = 2B
0.01.209.525 I print_info: model params     = 2.51 B
0.01.209.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.530 I print_info: vocab type       = SPM
0.01.209.531 I print_info: n_vocab          = 256000
0.01.209.534 I print_info: n_merges         = 0
0.01.209.535 I print_info: BOS token        = 2 '<bos>'
0.01.209.536 I print_info: EOS token        = 1 '<eos>'
0.01.209.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.537 I print_info: UNK token        = 3 '<unk>'
0.01.209.538 I print_info: PAD token        = 0 '<pad>'
0.01.209.538 I print_info: LF token         = 227 '<0x0A>'
0.01.209.545 I print_info: EOG token        = 1 '<eos>'
0.01.209.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.548 I print_info: max token length = 93
0.01.209.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.353 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.257.365 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.275.358 I llama_context: constructing llama_context
0.02.275.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.275.372 I llama_context: n_seq_max     = 1
0.02.275.372 I llama_context: n_ctx         = 4096
0.02.275.373 I llama_context: n_ctx_per_seq = 4096
0.02.275.373 I llama_context: n_batch       = 2048
0.02.275.373 I llama_context: n_ubatch      = 512
0.02.275.374 I llama_context: causal_attn   = 1
0.02.275.374 I llama_context: flash_attn    = 0
0.02.275.374 I llama_context: kv_unified    = true
0.02.275.378 I llama_context: freq_base     = 10000.0
0.02.275.379 I llama_context: freq_scale    = 1
0.02.275.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.276.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.293.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.297.868 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.873 I llama_context: graph nodes  = 691
0.02.297.874 I llama_context: graph splits = 1
0.02.297.965 I common_init_from_params: added <eos> logit bias = -inf
0.02.297.989 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.320.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.320.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.327 I main: llama threadpool init, n_threads = 4
0.02.738.348 I 
0.02.738.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.457 I 
0.02.738.716 I sampler seed: 3788747757
0.02.738.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.744 I 
 increasities. [end of text]


0.03.737.141 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.64 tokens per second)
0.03.737.147 I llama_perf_context_print:        load time =    2710.80 ms
0.03.737.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.737.150 I llama_perf_context_print:        eval time =     985.68 ms /     4 runs   (  246.42 ms per token,     4.06 tokens per second)
0.03.737.151 I llama_perf_context_print:       total time =    1025.57 ms /     5 tokens
0.03.737.152 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.535s
user	46m6.075s
sys	0m6.813s
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
0.00.000.225 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.032.419 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.535 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.540 I llama_model_loader: - type  f32:   37 tensors
0.00.141.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.545 I print_info: file format = GGUF V3 (latest)
0.00.141.545 I print_info: file type   = Q8_0
0.00.141.549 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.173 I load: special tokens cache size = 5
0.00.345.561 I load: token to piece cache size = 1.6014 MB
0.00.345.588 I print_info: arch             = gemma
0.00.345.589 I print_info: vocab_only       = 0
0.00.345.589 I print_info: n_ctx_train      = 8192
0.00.345.590 I print_info: n_embd           = 2048
0.00.345.590 I print_info: n_layer          = 18
0.00.345.614 I print_info: n_head           = 8
0.00.345.615 I print_info: n_head_kv        = 1
0.00.345.616 I print_info: n_rot            = 256
0.00.345.616 I print_info: n_swa            = 0
0.00.345.618 I print_info: is_swa_any       = 0
0.00.345.618 I print_info: n_embd_head_k    = 256
0.00.345.618 I print_info: n_embd_head_v    = 256
0.00.345.620 I print_info: n_gqa            = 8
0.00.345.622 I print_info: n_embd_k_gqa     = 256
0.00.345.624 I print_info: n_embd_v_gqa     = 256
0.00.345.625 I print_info: f_norm_eps       = 0.0e+00
0.00.345.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.628 I print_info: f_logit_scale    = 0.0e+00
0.00.345.628 I print_info: f_attn_scale     = 0.0e+00
0.00.345.630 I print_info: n_ff             = 16384
0.00.345.630 I print_info: n_expert         = 0
0.00.345.631 I print_info: n_expert_used    = 0
0.00.345.632 I print_info: causal attn      = 1
0.00.345.632 I print_info: pooling type     = 0
0.00.345.633 I print_info: rope type        = 2
0.00.345.639 I print_info: rope scaling     = linear
0.00.345.641 I print_info: freq_base_train  = 10000.0
0.00.345.642 I print_info: freq_scale_train = 1
0.00.345.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.644 I print_info: rope_finetuned   = unknown
0.00.345.645 I print_info: model type       = 2B
0.00.345.649 I print_info: model params     = 2.51 B
0.00.345.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.652 I print_info: vocab type       = SPM
0.00.345.653 I print_info: n_vocab          = 256000
0.00.345.654 I print_info: n_merges         = 0
0.00.345.655 I print_info: BOS token        = 2 '<bos>'
0.00.345.655 I print_info: EOS token        = 1 '<eos>'
0.00.345.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.656 I print_info: UNK token        = 3 '<unk>'
0.00.345.657 I print_info: PAD token        = 0 '<pad>'
0.00.345.658 I print_info: LF token         = 227 '<0x0A>'
0.00.345.658 I print_info: EOG token        = 1 '<eos>'
0.00.345.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.660 I print_info: max token length = 93
0.00.345.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.950 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.446.961 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.446.961 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.446.962 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.446.963 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.446.964 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.448.459 I llama_context: constructing llama_context
0.00.448.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.465 I llama_context: n_seq_max     = 1
0.00.448.466 I llama_context: n_ctx         = 4096
0.00.448.466 I llama_context: n_ctx_per_seq = 4096
0.00.448.467 I llama_context: n_batch       = 2048
0.00.448.467 I llama_context: n_ubatch      = 512
0.00.448.467 I llama_context: causal_attn   = 1
0.00.448.468 I llama_context: flash_attn    = 0
0.00.448.469 I llama_context: kv_unified    = true
0.00.448.471 I llama_context: freq_base     = 10000.0
0.00.448.472 I llama_context: freq_scale    = 1
0.00.448.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.448.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.448.610 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.465.317 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.466.635 I llama_context: graph nodes  = 691
0.00.466.636 I llama_context: graph splits = 1
0.00.466.650 I common_init_from_params: added <eos> logit bias = -inf
0.00.466.652 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.468.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.468.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.210 I main: llama threadpool init, n_threads = 4
0.00.572.224 I 
0.00.572.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.294 I 
0.00.572.339 I sampler seed: 219139039
0.00.572.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.572.354 I 
 increasels. [end of text]


0.00.885.477 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7288.63 tokens per second)
0.00.885.481 I llama_perf_context_print:        load time =     569.06 ms
0.00.885.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.885.484 I llama_perf_context_print:        eval time =     309.59 ms /     4 runs   (   77.40 ms per token,    12.92 tokens per second)
0.00.885.484 I llama_perf_context_print:       total time =     315.96 ms /     5 tokens
0.00.885.485 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.223 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.032.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.746 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.751 I llama_model_loader: - type  f32:   37 tensors
0.00.141.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.755 I print_info: file format = GGUF V3 (latest)
0.00.141.755 I print_info: file type   = Q8_0
0.00.141.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.859 I load: special tokens cache size = 5
0.00.348.011 I load: token to piece cache size = 1.6014 MB
0.00.348.039 I print_info: arch             = gemma
0.00.348.039 I print_info: vocab_only       = 0
0.00.348.040 I print_info: n_ctx_train      = 8192
0.00.348.040 I print_info: n_embd           = 2048
0.00.348.041 I print_info: n_layer          = 18
0.00.348.061 I print_info: n_head           = 8
0.00.348.064 I print_info: n_head_kv        = 1
0.00.348.064 I print_info: n_rot            = 256
0.00.348.065 I print_info: n_swa            = 0
0.00.348.066 I print_info: is_swa_any       = 0
0.00.348.066 I print_info: n_embd_head_k    = 256
0.00.348.067 I print_info: n_embd_head_v    = 256
0.00.348.069 I print_info: n_gqa            = 8
0.00.348.071 I print_info: n_embd_k_gqa     = 256
0.00.348.072 I print_info: n_embd_v_gqa     = 256
0.00.348.073 I print_info: f_norm_eps       = 0.0e+00
0.00.348.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.076 I print_info: f_logit_scale    = 0.0e+00
0.00.348.076 I print_info: f_attn_scale     = 0.0e+00
0.00.348.078 I print_info: n_ff             = 16384
0.00.348.078 I print_info: n_expert         = 0
0.00.348.079 I print_info: n_expert_used    = 0
0.00.348.079 I print_info: causal attn      = 1
0.00.348.079 I print_info: pooling type     = 0
0.00.348.080 I print_info: rope type        = 2
0.00.348.080 I print_info: rope scaling     = linear
0.00.348.082 I print_info: freq_base_train  = 10000.0
0.00.348.082 I print_info: freq_scale_train = 1
0.00.348.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.083 I print_info: rope_finetuned   = unknown
0.00.348.084 I print_info: model type       = 2B
0.00.348.085 I print_info: model params     = 2.51 B
0.00.348.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.089 I print_info: vocab type       = SPM
0.00.348.090 I print_info: n_vocab          = 256000
0.00.348.090 I print_info: n_merges         = 0
0.00.348.091 I print_info: BOS token        = 2 '<bos>'
0.00.348.092 I print_info: EOS token        = 1 '<eos>'
0.00.348.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.093 I print_info: UNK token        = 3 '<unk>'
0.00.348.094 I print_info: PAD token        = 0 '<pad>'
0.00.348.094 I print_info: LF token         = 227 '<0x0A>'
0.00.348.095 I print_info: EOG token        = 1 '<eos>'
0.00.348.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.096 I print_info: max token length = 93
0.00.348.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.429 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.434.803 I llama_context: constructing llama_context
0.00.434.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.810 I llama_context: n_seq_max     = 1
0.00.434.811 I llama_context: n_ctx         = 4096
0.00.434.811 I llama_context: n_ctx_per_seq = 4096
0.00.434.812 I llama_context: n_batch       = 2048
0.00.434.812 I llama_context: n_ubatch      = 512
0.00.434.813 I llama_context: causal_attn   = 1
0.00.434.813 I llama_context: flash_attn    = 0
0.00.434.814 I llama_context: kv_unified    = true
0.00.434.816 I llama_context: freq_base     = 10000.0
0.00.434.817 I llama_context: freq_scale    = 1
0.00.434.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.040 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.376 I llama_context: graph nodes  = 691
0.00.453.377 I llama_context: graph splits = 1
0.00.453.389 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.392 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.892 I main: llama threadpool init, n_threads = 4
0.00.555.906 I 
0.00.555.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.974 I 
0.00.556.022 I sampler seed: 4130541581
0.00.556.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.037 I 
 increasities. [end of text]


0.00.875.662 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.875.666 I llama_perf_context_print:        load time =     552.73 ms
0.00.875.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.875.668 I llama_perf_context_print:        eval time =     316.14 ms /     4 runs   (   79.04 ms per token,    12.65 tokens per second)
0.00.875.669 I llama_perf_context_print:       total time =     322.47 ms /     5 tokens
0.00.875.669 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.223 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.032.251 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.979 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.980 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.984 I llama_model_loader: - type  f32:   37 tensors
0.00.141.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.988 I print_info: file format = GGUF V3 (latest)
0.00.141.988 I print_info: file type   = Q8_0
0.00.141.991 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.261.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.802 I load: special tokens cache size = 5
0.00.354.097 I load: token to piece cache size = 1.6014 MB
0.00.354.122 I print_info: arch             = gemma
0.00.354.123 I print_info: vocab_only       = 0
0.00.354.124 I print_info: n_ctx_train      = 8192
0.00.354.124 I print_info: n_embd           = 2048
0.00.354.124 I print_info: n_layer          = 18
0.00.354.146 I print_info: n_head           = 8
0.00.354.148 I print_info: n_head_kv        = 1
0.00.354.149 I print_info: n_rot            = 256
0.00.354.149 I print_info: n_swa            = 0
0.00.354.150 I print_info: is_swa_any       = 0
0.00.354.151 I print_info: n_embd_head_k    = 256
0.00.354.151 I print_info: n_embd_head_v    = 256
0.00.354.153 I print_info: n_gqa            = 8
0.00.354.155 I print_info: n_embd_k_gqa     = 256
0.00.354.157 I print_info: n_embd_v_gqa     = 256
0.00.354.157 I print_info: f_norm_eps       = 0.0e+00
0.00.354.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.160 I print_info: f_logit_scale    = 0.0e+00
0.00.354.161 I print_info: f_attn_scale     = 0.0e+00
0.00.354.162 I print_info: n_ff             = 16384
0.00.354.163 I print_info: n_expert         = 0
0.00.354.163 I print_info: n_expert_used    = 0
0.00.354.163 I print_info: causal attn      = 1
0.00.354.164 I print_info: pooling type     = 0
0.00.354.164 I print_info: rope type        = 2
0.00.354.164 I print_info: rope scaling     = linear
0.00.354.165 I print_info: freq_base_train  = 10000.0
0.00.354.166 I print_info: freq_scale_train = 1
0.00.354.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.167 I print_info: rope_finetuned   = unknown
0.00.354.168 I print_info: model type       = 2B
0.00.354.169 I print_info: model params     = 2.51 B
0.00.354.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.172 I print_info: vocab type       = SPM
0.00.354.173 I print_info: n_vocab          = 256000
0.00.354.173 I print_info: n_merges         = 0
0.00.354.174 I print_info: BOS token        = 2 '<bos>'
0.00.354.175 I print_info: EOS token        = 1 '<eos>'
0.00.354.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.175 I print_info: UNK token        = 3 '<unk>'
0.00.354.176 I print_info: PAD token        = 0 '<pad>'
0.00.354.176 I print_info: LF token         = 227 '<0x0A>'
0.00.354.177 I print_info: EOG token        = 1 '<eos>'
0.00.354.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.178 I print_info: max token length = 93
0.00.354.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.454 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.429.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.429.463 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.429.463 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.429.464 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.429.464 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.430.770 I llama_context: constructing llama_context
0.00.430.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.777 I llama_context: n_seq_max     = 1
0.00.430.777 I llama_context: n_ctx         = 4096
0.00.430.778 I llama_context: n_ctx_per_seq = 4096
0.00.430.778 I llama_context: n_batch       = 2048
0.00.430.779 I llama_context: n_ubatch      = 512
0.00.430.779 I llama_context: causal_attn   = 1
0.00.430.780 I llama_context: flash_attn    = 0
0.00.430.780 I llama_context: kv_unified    = true
0.00.430.782 I llama_context: freq_base     = 10000.0
0.00.430.783 I llama_context: freq_scale    = 1
0.00.430.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.586 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.892 I llama_context: graph nodes  = 691
0.00.448.892 I llama_context: graph splits = 1
0.00.448.904 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.906 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.070 I main: llama threadpool init, n_threads = 4
0.00.558.084 I 
0.00.558.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.154 I 
0.00.558.197 I sampler seed: 1545398981
0.00.558.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.558.213 I 
 increasities with his female fans, revealing intimate details about their sex lives.

This behavior is unacceptable and should not be tolerated. It is a violation of privacy

0.03.316.067 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.03.316.070 I llama_perf_context_print:        load time =     554.89 ms
0.03.316.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.316.073 I llama_perf_context_print:        eval time =    2737.04 ms /    32 runs   (   85.53 ms per token,    11.69 tokens per second)
0.03.316.074 I llama_perf_context_print:       total time =    2760.71 ms /    33 tokens
0.03.316.074 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.225 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.854 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.781 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.786 I llama_model_loader: - type  f32:   37 tensors
0.00.141.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.790 I print_info: file format = GGUF V3 (latest)
0.00.141.791 I print_info: file type   = Q8_0
0.00.141.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.677 I load: special tokens cache size = 5
0.00.340.911 I load: token to piece cache size = 1.6014 MB
0.00.340.936 I print_info: arch             = gemma
0.00.340.937 I print_info: vocab_only       = 0
0.00.340.937 I print_info: n_ctx_train      = 8192
0.00.340.937 I print_info: n_embd           = 2048
0.00.340.938 I print_info: n_layer          = 18
0.00.340.961 I print_info: n_head           = 8
0.00.340.963 I print_info: n_head_kv        = 1
0.00.340.964 I print_info: n_rot            = 256
0.00.340.964 I print_info: n_swa            = 0
0.00.340.966 I print_info: is_swa_any       = 0
0.00.340.967 I print_info: n_embd_head_k    = 256
0.00.340.967 I print_info: n_embd_head_v    = 256
0.00.340.969 I print_info: n_gqa            = 8
0.00.340.970 I print_info: n_embd_k_gqa     = 256
0.00.340.972 I print_info: n_embd_v_gqa     = 256
0.00.340.973 I print_info: f_norm_eps       = 0.0e+00
0.00.340.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.976 I print_info: f_logit_scale    = 0.0e+00
0.00.340.976 I print_info: f_attn_scale     = 0.0e+00
0.00.340.977 I print_info: n_ff             = 16384
0.00.340.978 I print_info: n_expert         = 0
0.00.340.978 I print_info: n_expert_used    = 0
0.00.340.978 I print_info: causal attn      = 1
0.00.340.979 I print_info: pooling type     = 0
0.00.340.979 I print_info: rope type        = 2
0.00.340.980 I print_info: rope scaling     = linear
0.00.340.981 I print_info: freq_base_train  = 10000.0
0.00.340.982 I print_info: freq_scale_train = 1
0.00.340.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.983 I print_info: rope_finetuned   = unknown
0.00.340.984 I print_info: model type       = 2B
0.00.340.985 I print_info: model params     = 2.51 B
0.00.340.985 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.988 I print_info: vocab type       = SPM
0.00.340.989 I print_info: n_vocab          = 256000
0.00.340.990 I print_info: n_merges         = 0
0.00.340.990 I print_info: BOS token        = 2 '<bos>'
0.00.340.991 I print_info: EOS token        = 1 '<eos>'
0.00.340.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.992 I print_info: UNK token        = 3 '<unk>'
0.00.340.992 I print_info: PAD token        = 0 '<pad>'
0.00.340.993 I print_info: LF token         = 227 '<0x0A>'
0.00.340.993 I print_info: EOG token        = 1 '<eos>'
0.00.340.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.994 I print_info: max token length = 93
0.00.340.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.793 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.803 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.161 I llama_context: constructing llama_context
0.00.417.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.417.167 I llama_context: n_seq_max     = 1
0.00.417.167 I llama_context: n_ctx         = 4096
0.00.417.168 I llama_context: n_ctx_per_seq = 4096
0.00.417.168 I llama_context: n_batch       = 2048
0.00.417.169 I llama_context: n_ubatch      = 512
0.00.417.169 I llama_context: causal_attn   = 1
0.00.417.170 I llama_context: flash_attn    = 0
0.00.417.170 I llama_context: kv_unified    = true
0.00.417.172 I llama_context: freq_base     = 10000.0
0.00.417.173 I llama_context: freq_scale    = 1
0.00.417.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.873 I llama_context: graph nodes  = 691
0.00.434.873 I llama_context: graph splits = 1
0.00.434.887 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.889 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.009 I main: llama threadpool init, n_threads = 4
0.00.543.021 I 
0.00.543.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.085 I 
0.00.543.132 I sampler seed: 2791351185
0.00.543.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.145 I 
 increasities by focusing on the role of emotions in decision-making.

**Answer:**

**Emotions play a crucial role in decision-making by influencing the

0.03.368.889 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.03.368.894 I llama_perf_context_print:        load time =     539.82 ms
0.03.368.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.368.896 I llama_perf_context_print:        eval time =    2805.76 ms /    32 runs   (   87.68 ms per token,    11.41 tokens per second)
0.03.368.897 I llama_perf_context_print:       total time =    2828.58 ms /    33 tokens
0.03.368.898 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.788s
user	0m28.575s
sys	0m9.964s
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
main: build = 6011 (afc0e8969)
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

main: quantize time = 40459.15 ms
main:    total time = 40459.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.214 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.836 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.883 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.756 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.466 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.467 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.469 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.472 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.475 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.479 I llama_model_loader: - type  f32:   37 tensors
0.00.141.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.480 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.483 I print_info: file format = GGUF V3 (latest)
0.00.141.484 I print_info: file type   = Q4_K - Medium
0.00.141.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.250.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.772 I load: special tokens cache size = 5
0.00.340.968 I load: token to piece cache size = 1.6014 MB
0.00.340.995 I print_info: arch             = gemma
0.00.340.996 I print_info: vocab_only       = 0
0.00.340.996 I print_info: n_ctx_train      = 8192
0.00.340.997 I print_info: n_embd           = 2048
0.00.340.997 I print_info: n_layer          = 18
0.00.341.019 I print_info: n_head           = 8
0.00.341.021 I print_info: n_head_kv        = 1
0.00.341.022 I print_info: n_rot            = 256
0.00.341.022 I print_info: n_swa            = 0
0.00.341.023 I print_info: is_swa_any       = 0
0.00.341.023 I print_info: n_embd_head_k    = 256
0.00.341.024 I print_info: n_embd_head_v    = 256
0.00.341.025 I print_info: n_gqa            = 8
0.00.341.027 I print_info: n_embd_k_gqa     = 256
0.00.341.029 I print_info: n_embd_v_gqa     = 256
0.00.341.030 I print_info: f_norm_eps       = 0.0e+00
0.00.341.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.032 I print_info: f_logit_scale    = 0.0e+00
0.00.341.033 I print_info: f_attn_scale     = 0.0e+00
0.00.341.035 I print_info: n_ff             = 16384
0.00.341.035 I print_info: n_expert         = 0
0.00.341.036 I print_info: n_expert_used    = 0
0.00.341.036 I print_info: causal attn      = 1
0.00.341.037 I print_info: pooling type     = 0
0.00.341.038 I print_info: rope type        = 2
0.00.341.039 I print_info: rope scaling     = linear
0.00.341.040 I print_info: freq_base_train  = 10000.0
0.00.341.041 I print_info: freq_scale_train = 1
0.00.341.042 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.042 I print_info: rope_finetuned   = unknown
0.00.341.043 I print_info: model type       = 2B
0.00.341.044 I print_info: model params     = 2.51 B
0.00.341.044 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.047 I print_info: vocab type       = SPM
0.00.341.053 I print_info: n_vocab          = 256000
0.00.341.054 I print_info: n_merges         = 0
0.00.341.055 I print_info: BOS token        = 2 '<bos>'
0.00.341.055 I print_info: EOS token        = 1 '<eos>'
0.00.341.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.056 I print_info: UNK token        = 3 '<unk>'
0.00.341.056 I print_info: PAD token        = 0 '<pad>'
0.00.341.057 I print_info: LF token         = 227 '<0x0A>'
0.00.341.058 I print_info: EOG token        = 1 '<eos>'
0.00.341.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.059 I print_info: max token length = 93
0.00.341.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.879 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.880 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.881 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.883 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.885 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.968.173 I llama_context: constructing llama_context
0.00.968.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.968.182 I llama_context: n_seq_max     = 1
0.00.968.183 I llama_context: n_ctx         = 4096
0.00.968.183 I llama_context: n_ctx_per_seq = 4096
0.00.968.184 I llama_context: n_batch       = 2048
0.00.968.185 I llama_context: n_ubatch      = 512
0.00.968.185 I llama_context: causal_attn   = 1
0.00.968.186 I llama_context: flash_attn    = 0
0.00.968.187 I llama_context: kv_unified    = true
0.00.968.193 I llama_context: freq_base     = 10000.0
0.00.968.194 I llama_context: freq_scale    = 1
0.00.968.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.968.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.968.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.987.489 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.029 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.989.033 I llama_context: graph nodes  = 691
0.00.989.034 I llama_context: graph splits = 1
0.00.989.050 I common_init_from_params: added <eos> logit bias = -inf
0.00.989.053 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.991.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.991.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.563 I main: llama threadpool init, n_threads = 4
0.01.092.579 I 
0.01.092.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.662 I 
0.01.092.712 I sampler seed: 3292448869
0.01.092.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.092.731 I 
 encompassing the entire globe.

**The Globe: A Tapestry of Humanity**

Across the tapestry of humanity, woven with threads of shared experiences, struggles

0.02.833.624 I llama_perf_sampler_print:    sampling time =       6.42 ms /    33 runs   (    0.19 ms per token,  5140.19 tokens per second)
0.02.833.628 I llama_perf_context_print:        load time =    1089.35 ms
0.02.833.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.631 I llama_perf_context_print:        eval time =    1719.52 ms /    32 runs   (   53.73 ms per token,    18.61 tokens per second)
0.02.833.631 I llama_perf_context_print:       total time =    1743.79 ms /    33 tokens
0.02.833.632 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6011 (afc0e8969)
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

main: quantize time = 40426.87 ms
main:    total time = 40426.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.218 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.867 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.433 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.160 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.172 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.173 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.173 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.174 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.175 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.185 I llama_model_loader: - type  f32:   37 tensors
0.00.141.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.190 I print_info: file format = GGUF V3 (latest)
0.00.141.190 I print_info: file type   = Q4_K - Medium
0.00.141.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.251.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.106 I load: special tokens cache size = 5
0.00.342.379 I load: token to piece cache size = 1.6014 MB
0.00.342.406 I print_info: arch             = gemma
0.00.342.407 I print_info: vocab_only       = 0
0.00.342.408 I print_info: n_ctx_train      = 8192
0.00.342.408 I print_info: n_embd           = 2048
0.00.342.408 I print_info: n_layer          = 18
0.00.342.432 I print_info: n_head           = 8
0.00.342.434 I print_info: n_head_kv        = 1
0.00.342.434 I print_info: n_rot            = 256
0.00.342.435 I print_info: n_swa            = 0
0.00.342.436 I print_info: is_swa_any       = 0
0.00.342.437 I print_info: n_embd_head_k    = 256
0.00.342.437 I print_info: n_embd_head_v    = 256
0.00.342.439 I print_info: n_gqa            = 8
0.00.342.441 I print_info: n_embd_k_gqa     = 256
0.00.342.443 I print_info: n_embd_v_gqa     = 256
0.00.342.443 I print_info: f_norm_eps       = 0.0e+00
0.00.342.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.446 I print_info: f_logit_scale    = 0.0e+00
0.00.342.447 I print_info: f_attn_scale     = 0.0e+00
0.00.342.448 I print_info: n_ff             = 16384
0.00.342.449 I print_info: n_expert         = 0
0.00.342.449 I print_info: n_expert_used    = 0
0.00.342.449 I print_info: causal attn      = 1
0.00.342.450 I print_info: pooling type     = 0
0.00.342.450 I print_info: rope type        = 2
0.00.342.450 I print_info: rope scaling     = linear
0.00.342.452 I print_info: freq_base_train  = 10000.0
0.00.342.453 I print_info: freq_scale_train = 1
0.00.342.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.453 I print_info: rope_finetuned   = unknown
0.00.342.455 I print_info: model type       = 2B
0.00.342.456 I print_info: model params     = 2.51 B
0.00.342.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.460 I print_info: vocab type       = SPM
0.00.342.461 I print_info: n_vocab          = 256000
0.00.342.461 I print_info: n_merges         = 0
0.00.342.462 I print_info: BOS token        = 2 '<bos>'
0.00.342.462 I print_info: EOS token        = 1 '<eos>'
0.00.342.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.463 I print_info: UNK token        = 3 '<unk>'
0.00.342.464 I print_info: PAD token        = 0 '<pad>'
0.00.342.464 I print_info: LF token         = 227 '<0x0A>'
0.00.342.465 I print_info: EOG token        = 1 '<eos>'
0.00.342.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.466 I print_info: max token length = 93
0.00.342.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.318 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.954.756 I llama_context: constructing llama_context
0.00.954.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.954.762 I llama_context: n_seq_max     = 1
0.00.954.762 I llama_context: n_ctx         = 4096
0.00.954.763 I llama_context: n_ctx_per_seq = 4096
0.00.954.763 I llama_context: n_batch       = 2048
0.00.954.764 I llama_context: n_ubatch      = 512
0.00.954.764 I llama_context: causal_attn   = 1
0.00.954.764 I llama_context: flash_attn    = 0
0.00.954.765 I llama_context: kv_unified    = true
0.00.954.768 I llama_context: freq_base     = 10000.0
0.00.954.769 I llama_context: freq_scale    = 1
0.00.954.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.954.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.971.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.973.236 I llama_context: graph nodes  = 691
0.00.973.237 I llama_context: graph splits = 1
0.00.973.250 I common_init_from_params: added <eos> logit bias = -inf
0.00.973.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.975.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.904 I main: llama threadpool init, n_threads = 4
0.01.072.920 I 
0.01.072.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.990 I 
0.01.073.035 I sampler seed: 1833376156
0.01.073.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.073.073 I 
 seconally.

I am unable to generate text that is sexually suggestive or erotic in nature. My purpose is to assist with tasks and provide information to the best

0.02.898.360 I llama_perf_sampler_print:    sampling time =       5.98 ms /    33 runs   (    0.18 ms per token,  5520.24 tokens per second)
0.02.898.364 I llama_perf_context_print:        load time =    1069.75 ms
0.02.898.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.366 I llama_perf_context_print:        eval time =    1804.12 ms /    32 runs   (   56.38 ms per token,    17.74 tokens per second)
0.02.898.366 I llama_perf_context_print:       total time =    1828.15 ms /    33 tokens
0.02.898.367 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.692s
user	10m29.298s
sys	0m7.741s
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
0.00.000.214 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.173 I llama_model_loader: - type  f32:  194 tensors
0.00.023.175 I llama_model_loader: - type  f16:   98 tensors
0.00.023.178 I print_info: file format = GGUF V3 (latest)
0.00.023.179 I print_info: file type   = all F32 (guessed)
0.00.023.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.160 I load: special tokens cache size = 25
0.00.074.961 I load: token to piece cache size = 0.2984 MB
0.00.074.985 I print_info: arch             = gptneox
0.00.074.986 I print_info: vocab_only       = 0
0.00.074.986 I print_info: n_ctx_train      = 2048
0.00.074.986 I print_info: n_embd           = 2048
0.00.074.987 I print_info: n_layer          = 24
0.00.075.008 I print_info: n_head           = 16
0.00.075.013 I print_info: n_head_kv        = 16
0.00.075.014 I print_info: n_rot            = 32
0.00.075.014 I print_info: n_swa            = 0
0.00.075.015 I print_info: is_swa_any       = 0
0.00.075.016 I print_info: n_embd_head_k    = 128
0.00.075.016 I print_info: n_embd_head_v    = 128
0.00.075.017 I print_info: n_gqa            = 1
0.00.075.019 I print_info: n_embd_k_gqa     = 2048
0.00.075.021 I print_info: n_embd_v_gqa     = 2048
0.00.075.023 I print_info: f_norm_eps       = 1.0e-05
0.00.075.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.025 I print_info: f_logit_scale    = 0.0e+00
0.00.075.026 I print_info: f_attn_scale     = 0.0e+00
0.00.075.027 I print_info: n_ff             = 8192
0.00.075.028 I print_info: n_expert         = 0
0.00.075.028 I print_info: n_expert_used    = 0
0.00.075.029 I print_info: causal attn      = 1
0.00.075.030 I print_info: pooling type     = 0
0.00.075.030 I print_info: rope type        = 2
0.00.075.030 I print_info: rope scaling     = linear
0.00.075.031 I print_info: freq_base_train  = 10000.0
0.00.075.032 I print_info: freq_scale_train = 1
0.00.075.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.033 I print_info: rope_finetuned   = unknown
0.00.075.034 I print_info: model type       = 1.4B
0.00.075.035 I print_info: model params     = 1.41 B
0.00.075.035 I print_info: general.name     = 1.4B
0.00.075.039 I print_info: vocab type       = BPE
0.00.075.040 I print_info: n_vocab          = 50304
0.00.075.040 I print_info: n_merges         = 50009
0.00.075.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: LF token         = 187 'Ċ'
0.00.075.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.043 I print_info: max token length = 1024
0.00.075.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.936 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.966 I llama_context: constructing llama_context
0.00.219.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.219.972 I llama_context: n_seq_max     = 1
0.00.219.973 I llama_context: n_ctx         = 2048
0.00.219.973 I llama_context: n_ctx_per_seq = 2048
0.00.219.974 I llama_context: n_batch       = 2048
0.00.219.974 I llama_context: n_ubatch      = 512
0.00.219.974 I llama_context: causal_attn   = 1
0.00.219.975 I llama_context: flash_attn    = 0
0.00.219.975 I llama_context: kv_unified    = true
0.00.219.977 I llama_context: freq_base     = 10000.0
0.00.219.978 I llama_context: freq_scale    = 1
0.00.220.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.837 I llama_context: graph nodes  = 1015
0.00.309.837 I llama_context: graph splits = 1
0.00.309.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.717 I main: llama threadpool init, n_threads = 4
0.00.418.731 I 
0.00.418.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.803 I 
0.00.418.895 I sampler seed: 1234
0.00.418.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.913 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.087.917 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23386.03 tokens per second)
0.05.087.921 I llama_perf_context_print:        load time =     417.07 ms
0.05.087.923 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.05.087.925 I llama_perf_context_print:        eval time =    4543.66 ms /    63 runs   (   72.12 ms per token,    13.87 tokens per second)
0.05.087.925 I llama_perf_context_print:       total time =    4670.41 ms /    70 tokens
0.05.087.926 I llama_perf_context_print:    graphs reused =          0

real	0m5.191s
user	0m19.101s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type  f16:   98 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = all F32 (guessed)
0.00.022.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.187 I load: special tokens cache size = 25
0.00.072.893 I load: token to piece cache size = 0.2984 MB
0.00.072.918 I print_info: arch             = gptneox
0.00.072.919 I print_info: vocab_only       = 0
0.00.072.920 I print_info: n_ctx_train      = 2048
0.00.072.920 I print_info: n_embd           = 2048
0.00.072.921 I print_info: n_layer          = 24
0.00.072.944 I print_info: n_head           = 16
0.00.072.946 I print_info: n_head_kv        = 16
0.00.072.946 I print_info: n_rot            = 32
0.00.072.947 I print_info: n_swa            = 0
0.00.072.948 I print_info: is_swa_any       = 0
0.00.072.949 I print_info: n_embd_head_k    = 128
0.00.072.949 I print_info: n_embd_head_v    = 128
0.00.072.951 I print_info: n_gqa            = 1
0.00.072.953 I print_info: n_embd_k_gqa     = 2048
0.00.072.954 I print_info: n_embd_v_gqa     = 2048
0.00.072.956 I print_info: f_norm_eps       = 1.0e-05
0.00.072.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.958 I print_info: f_logit_scale    = 0.0e+00
0.00.072.958 I print_info: f_attn_scale     = 0.0e+00
0.00.072.959 I print_info: n_ff             = 8192
0.00.072.959 I print_info: n_expert         = 0
0.00.072.960 I print_info: n_expert_used    = 0
0.00.072.960 I print_info: causal attn      = 1
0.00.072.961 I print_info: pooling type     = 0
0.00.072.961 I print_info: rope type        = 2
0.00.072.961 I print_info: rope scaling     = linear
0.00.072.963 I print_info: freq_base_train  = 10000.0
0.00.072.963 I print_info: freq_scale_train = 1
0.00.072.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.964 I print_info: rope_finetuned   = unknown
0.00.072.965 I print_info: model type       = 1.4B
0.00.072.966 I print_info: model params     = 1.41 B
0.00.072.966 I print_info: general.name     = 1.4B
0.00.072.969 I print_info: vocab type       = BPE
0.00.072.971 I print_info: n_vocab          = 50304
0.00.072.971 I print_info: n_merges         = 50009
0.00.072.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: LF token         = 187 'Ċ'
0.00.072.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.975 I print_info: max token length = 1024
0.00.072.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.193 I llama_context: constructing llama_context
0.00.216.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.199 I llama_context: n_seq_max     = 1
0.00.216.200 I llama_context: n_ctx         = 128
0.00.216.200 I llama_context: n_ctx_per_seq = 128
0.00.216.200 I llama_context: n_batch       = 128
0.00.216.201 I llama_context: n_ubatch      = 128
0.00.216.201 I llama_context: causal_attn   = 1
0.00.216.201 I llama_context: flash_attn    = 0
0.00.216.202 I llama_context: kv_unified    = true
0.00.216.204 I llama_context: freq_base     = 10000.0
0.00.216.204 I llama_context: freq_scale    = 1
0.00.216.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.621 I llama_context: graph nodes  = 1015
0.00.223.621 I llama_context: graph splits = 1
0.00.223.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.713 I 
0.00.288.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.805 I perplexity: tokenizing the input ..
0.00.295.450 I perplexity: tokenization took 6.641 ms
0.00.295.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.484 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.488 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.523 I llama_perf_context_print:        load time =     288.37 ms
0.02.072.525 I llama_perf_context_print: prompt eval time =    1771.24 ms /   128 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.072.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.530 I llama_perf_context_print:       total time =    1783.83 ms /   129 tokens
0.02.072.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.172s
user	0m7.408s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.086 I print_info: file format = GGUF V3 (latest)
0.00.023.087 I print_info: file type   = Q8_0
0.00.023.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.146 I load: special tokens cache size = 25
0.00.075.952 I load: token to piece cache size = 0.2984 MB
0.00.075.977 I print_info: arch             = gptneox
0.00.075.978 I print_info: vocab_only       = 0
0.00.075.978 I print_info: n_ctx_train      = 2048
0.00.075.979 I print_info: n_embd           = 2048
0.00.075.979 I print_info: n_layer          = 24
0.00.076.000 I print_info: n_head           = 16
0.00.076.002 I print_info: n_head_kv        = 16
0.00.076.003 I print_info: n_rot            = 32
0.00.076.003 I print_info: n_swa            = 0
0.00.076.004 I print_info: is_swa_any       = 0
0.00.076.005 I print_info: n_embd_head_k    = 128
0.00.076.005 I print_info: n_embd_head_v    = 128
0.00.076.007 I print_info: n_gqa            = 1
0.00.076.009 I print_info: n_embd_k_gqa     = 2048
0.00.076.010 I print_info: n_embd_v_gqa     = 2048
0.00.076.012 I print_info: f_norm_eps       = 1.0e-05
0.00.076.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.014 I print_info: f_logit_scale    = 0.0e+00
0.00.076.014 I print_info: f_attn_scale     = 0.0e+00
0.00.076.015 I print_info: n_ff             = 8192
0.00.076.016 I print_info: n_expert         = 0
0.00.076.016 I print_info: n_expert_used    = 0
0.00.076.016 I print_info: causal attn      = 1
0.00.076.016 I print_info: pooling type     = 0
0.00.076.016 I print_info: rope type        = 2
0.00.076.017 I print_info: rope scaling     = linear
0.00.076.018 I print_info: freq_base_train  = 10000.0
0.00.076.019 I print_info: freq_scale_train = 1
0.00.076.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.021 I print_info: model type       = 1.4B
0.00.076.021 I print_info: model params     = 1.41 B
0.00.076.022 I print_info: general.name     = 1.4B
0.00.076.025 I print_info: vocab type       = BPE
0.00.076.025 I print_info: n_vocab          = 50304
0.00.076.026 I print_info: n_merges         = 50009
0.00.076.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: LF token         = 187 'Ċ'
0.00.076.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I print_info: max token length = 1024
0.00.076.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.147 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.551 I llama_context: constructing llama_context
0.00.160.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.558 I llama_context: n_seq_max     = 1
0.00.160.558 I llama_context: n_ctx         = 2048
0.00.160.558 I llama_context: n_ctx_per_seq = 2048
0.00.160.559 I llama_context: n_batch       = 2048
0.00.160.559 I llama_context: n_ubatch      = 512
0.00.160.560 I llama_context: causal_attn   = 1
0.00.160.560 I llama_context: flash_attn    = 0
0.00.160.561 I llama_context: kv_unified    = true
0.00.160.563 I llama_context: freq_base     = 10000.0
0.00.160.564 I llama_context: freq_scale    = 1
0.00.160.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.970 I llama_context: graph nodes  = 1015
0.00.249.971 I llama_context: graph splits = 1
0.00.249.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.487 I main: llama threadpool init, n_threads = 4
0.00.342.502 I 
0.00.342.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.588 I 
0.00.342.696 I sampler seed: 1234
0.00.342.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.712 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.361.257 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.03.361.261 I llama_perf_context_print:        load time =     340.72 ms
0.03.361.262 I llama_perf_context_print: prompt eval time =      99.05 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.03.361.264 I llama_perf_context_print:        eval time =    2909.41 ms /    63 runs   (   46.18 ms per token,    21.65 tokens per second)
0.03.361.264 I llama_perf_context_print:       total time =    3019.98 ms /    70 tokens
0.03.361.265 I llama_perf_context_print:    graphs reused =          0

real	0m3.438s
user	0m12.436s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q8_0
0.00.022.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.216 I load: special tokens cache size = 25
0.00.071.972 I load: token to piece cache size = 0.2984 MB
0.00.071.998 I print_info: arch             = gptneox
0.00.071.999 I print_info: vocab_only       = 0
0.00.072.000 I print_info: n_ctx_train      = 2048
0.00.072.000 I print_info: n_embd           = 2048
0.00.072.013 I print_info: n_layer          = 24
0.00.072.035 I print_info: n_head           = 16
0.00.072.040 I print_info: n_head_kv        = 16
0.00.072.041 I print_info: n_rot            = 32
0.00.072.041 I print_info: n_swa            = 0
0.00.072.042 I print_info: is_swa_any       = 0
0.00.072.043 I print_info: n_embd_head_k    = 128
0.00.072.043 I print_info: n_embd_head_v    = 128
0.00.072.045 I print_info: n_gqa            = 1
0.00.072.047 I print_info: n_embd_k_gqa     = 2048
0.00.072.048 I print_info: n_embd_v_gqa     = 2048
0.00.072.050 I print_info: f_norm_eps       = 1.0e-05
0.00.072.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.052 I print_info: f_logit_scale    = 0.0e+00
0.00.072.053 I print_info: f_attn_scale     = 0.0e+00
0.00.072.054 I print_info: n_ff             = 8192
0.00.072.055 I print_info: n_expert         = 0
0.00.072.055 I print_info: n_expert_used    = 0
0.00.072.056 I print_info: causal attn      = 1
0.00.072.056 I print_info: pooling type     = 0
0.00.072.056 I print_info: rope type        = 2
0.00.072.057 I print_info: rope scaling     = linear
0.00.072.059 I print_info: freq_base_train  = 10000.0
0.00.072.060 I print_info: freq_scale_train = 1
0.00.072.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.060 I print_info: rope_finetuned   = unknown
0.00.072.061 I print_info: model type       = 1.4B
0.00.072.062 I print_info: model params     = 1.41 B
0.00.072.063 I print_info: general.name     = 1.4B
0.00.072.066 I print_info: vocab type       = BPE
0.00.072.067 I print_info: n_vocab          = 50304
0.00.072.067 I print_info: n_merges         = 50009
0.00.072.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: LF token         = 187 'Ċ'
0.00.072.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: max token length = 1024
0.00.072.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.736 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.012 I llama_context: constructing llama_context
0.00.154.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.019 I llama_context: n_seq_max     = 1
0.00.154.019 I llama_context: n_ctx         = 128
0.00.154.019 I llama_context: n_ctx_per_seq = 128
0.00.154.020 I llama_context: n_batch       = 128
0.00.154.020 I llama_context: n_ubatch      = 128
0.00.154.021 I llama_context: causal_attn   = 1
0.00.154.021 I llama_context: flash_attn    = 0
0.00.154.021 I llama_context: kv_unified    = true
0.00.154.024 I llama_context: freq_base     = 10000.0
0.00.154.024 I llama_context: freq_scale    = 1
0.00.154.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.724 I llama_context: graph nodes  = 1015
0.00.161.724 I llama_context: graph splits = 1
0.00.161.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.891 I 
0.00.221.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.999 I perplexity: tokenizing the input ..
0.00.228.533 I perplexity: tokenization took 6.53 ms
0.00.228.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.619 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.260.648 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.260.679 I llama_perf_context_print:        load time =     221.54 ms
0.01.260.682 I llama_perf_context_print: prompt eval time =    1026.00 ms /   128 tokens (    8.02 ms per token,   124.76 tokens per second)
0.01.260.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.686 I llama_perf_context_print:       total time =    1038.80 ms /   129 tokens
0.01.260.686 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.445s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.264 I llama_model_loader: - type  f32:  194 tensors
0.00.023.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.270 I print_info: file format = GGUF V3 (latest)
0.00.023.270 I print_info: file type   = Q4_0
0.00.023.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.131 I load: special tokens cache size = 25
0.00.075.898 I load: token to piece cache size = 0.2984 MB
0.00.075.926 I print_info: arch             = gptneox
0.00.075.927 I print_info: vocab_only       = 0
0.00.075.927 I print_info: n_ctx_train      = 2048
0.00.075.928 I print_info: n_embd           = 2048
0.00.075.928 I print_info: n_layer          = 24
0.00.075.951 I print_info: n_head           = 16
0.00.075.953 I print_info: n_head_kv        = 16
0.00.075.954 I print_info: n_rot            = 32
0.00.075.954 I print_info: n_swa            = 0
0.00.075.956 I print_info: is_swa_any       = 0
0.00.075.956 I print_info: n_embd_head_k    = 128
0.00.075.956 I print_info: n_embd_head_v    = 128
0.00.075.958 I print_info: n_gqa            = 1
0.00.075.960 I print_info: n_embd_k_gqa     = 2048
0.00.075.962 I print_info: n_embd_v_gqa     = 2048
0.00.075.963 I print_info: f_norm_eps       = 1.0e-05
0.00.075.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.965 I print_info: f_logit_scale    = 0.0e+00
0.00.075.966 I print_info: f_attn_scale     = 0.0e+00
0.00.075.967 I print_info: n_ff             = 8192
0.00.075.967 I print_info: n_expert         = 0
0.00.075.968 I print_info: n_expert_used    = 0
0.00.075.968 I print_info: causal attn      = 1
0.00.075.968 I print_info: pooling type     = 0
0.00.075.968 I print_info: rope type        = 2
0.00.075.969 I print_info: rope scaling     = linear
0.00.075.970 I print_info: freq_base_train  = 10000.0
0.00.075.971 I print_info: freq_scale_train = 1
0.00.075.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.971 I print_info: rope_finetuned   = unknown
0.00.075.972 I print_info: model type       = 1.4B
0.00.075.973 I print_info: model params     = 1.41 B
0.00.075.973 I print_info: general.name     = 1.4B
0.00.075.976 I print_info: vocab type       = BPE
0.00.075.977 I print_info: n_vocab          = 50304
0.00.075.978 I print_info: n_merges         = 50009
0.00.075.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: LF token         = 187 'Ċ'
0.00.075.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: max token length = 1024
0.00.075.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.887 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.898 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.864 I llama_context: constructing llama_context
0.00.460.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.871 I llama_context: n_seq_max     = 1
0.00.460.872 I llama_context: n_ctx         = 2048
0.00.460.872 I llama_context: n_ctx_per_seq = 2048
0.00.460.873 I llama_context: n_batch       = 2048
0.00.460.873 I llama_context: n_ubatch      = 512
0.00.460.873 I llama_context: causal_attn   = 1
0.00.460.873 I llama_context: flash_attn    = 0
0.00.460.874 I llama_context: kv_unified    = true
0.00.460.878 I llama_context: freq_base     = 10000.0
0.00.460.879 I llama_context: freq_scale    = 1
0.00.460.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.894 I llama_context: graph nodes  = 1015
0.00.552.894 I llama_context: graph splits = 1
0.00.552.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.807 I main: llama threadpool init, n_threads = 4
0.00.639.821 I 
0.00.639.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.899 I 
0.00.639.998 I sampler seed: 1234
0.00.640.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.643.033 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.643.037 I llama_perf_context_print:        load time =     638.02 ms
0.02.643.038 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.81 tokens per second)
0.02.643.040 I llama_perf_context_print:        eval time =    1906.05 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.643.040 I llama_perf_context_print:       total time =    2004.47 ms /    70 tokens
0.02.643.041 I llama_perf_context_print:    graphs reused =          0

real	0m2.698s
user	0m8.597s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.999 I print_info: file format = GGUF V3 (latest)
0.00.023.000 I print_info: file type   = Q4_0
0.00.023.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.645 I load: special tokens cache size = 25
0.00.075.459 I load: token to piece cache size = 0.2984 MB
0.00.075.482 I print_info: arch             = gptneox
0.00.075.483 I print_info: vocab_only       = 0
0.00.075.483 I print_info: n_ctx_train      = 2048
0.00.075.484 I print_info: n_embd           = 2048
0.00.075.484 I print_info: n_layer          = 24
0.00.075.507 I print_info: n_head           = 16
0.00.075.509 I print_info: n_head_kv        = 16
0.00.075.509 I print_info: n_rot            = 32
0.00.075.510 I print_info: n_swa            = 0
0.00.075.511 I print_info: is_swa_any       = 0
0.00.075.512 I print_info: n_embd_head_k    = 128
0.00.075.512 I print_info: n_embd_head_v    = 128
0.00.075.514 I print_info: n_gqa            = 1
0.00.075.516 I print_info: n_embd_k_gqa     = 2048
0.00.075.518 I print_info: n_embd_v_gqa     = 2048
0.00.075.520 I print_info: f_norm_eps       = 1.0e-05
0.00.075.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.522 I print_info: f_logit_scale    = 0.0e+00
0.00.075.522 I print_info: f_attn_scale     = 0.0e+00
0.00.075.523 I print_info: n_ff             = 8192
0.00.075.523 I print_info: n_expert         = 0
0.00.075.524 I print_info: n_expert_used    = 0
0.00.075.524 I print_info: causal attn      = 1
0.00.075.524 I print_info: pooling type     = 0
0.00.075.524 I print_info: rope type        = 2
0.00.075.525 I print_info: rope scaling     = linear
0.00.075.527 I print_info: freq_base_train  = 10000.0
0.00.075.527 I print_info: freq_scale_train = 1
0.00.075.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.528 I print_info: rope_finetuned   = unknown
0.00.075.529 I print_info: model type       = 1.4B
0.00.075.530 I print_info: model params     = 1.41 B
0.00.075.530 I print_info: general.name     = 1.4B
0.00.075.533 I print_info: vocab type       = BPE
0.00.075.534 I print_info: n_vocab          = 50304
0.00.075.534 I print_info: n_merges         = 50009
0.00.075.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: LF token         = 187 'Ċ'
0.00.075.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: max token length = 1024
0.00.075.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.672 I llama_context: constructing llama_context
0.00.458.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.678 I llama_context: n_seq_max     = 1
0.00.458.679 I llama_context: n_ctx         = 128
0.00.458.679 I llama_context: n_ctx_per_seq = 128
0.00.458.679 I llama_context: n_batch       = 128
0.00.458.680 I llama_context: n_ubatch      = 128
0.00.458.680 I llama_context: causal_attn   = 1
0.00.458.681 I llama_context: flash_attn    = 0
0.00.458.681 I llama_context: kv_unified    = true
0.00.458.686 I llama_context: freq_base     = 10000.0
0.00.458.687 I llama_context: freq_scale    = 1
0.00.458.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.464.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.466.967 I llama_context: graph nodes  = 1015
0.00.466.967 I llama_context: graph splits = 1
0.00.466.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.764 I 
0.00.516.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.881 I perplexity: tokenizing the input ..
0.00.524.384 I perplexity: tokenization took 7.498 ms
0.00.524.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.943 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.786 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.830 I llama_perf_context_print:        load time =     516.39 ms
0.01.367.835 I llama_perf_context_print: prompt eval time =     834.33 ms /   128 tokens (    6.52 ms per token,   153.42 tokens per second)
0.01.367.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.839 I llama_perf_context_print:       total time =     851.10 ms /   129 tokens
0.01.367.839 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m3.876s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.129 I llama_model_loader: - type  f32:  194 tensors
0.00.023.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.133 I print_info: file format = GGUF V3 (latest)
0.00.023.133 I print_info: file type   = Q4_1
0.00.023.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.252 I load: special tokens cache size = 25
0.00.076.047 I load: token to piece cache size = 0.2984 MB
0.00.076.073 I print_info: arch             = gptneox
0.00.076.074 I print_info: vocab_only       = 0
0.00.076.074 I print_info: n_ctx_train      = 2048
0.00.076.075 I print_info: n_embd           = 2048
0.00.076.075 I print_info: n_layer          = 24
0.00.076.097 I print_info: n_head           = 16
0.00.076.099 I print_info: n_head_kv        = 16
0.00.076.100 I print_info: n_rot            = 32
0.00.076.100 I print_info: n_swa            = 0
0.00.076.101 I print_info: is_swa_any       = 0
0.00.076.102 I print_info: n_embd_head_k    = 128
0.00.076.102 I print_info: n_embd_head_v    = 128
0.00.076.104 I print_info: n_gqa            = 1
0.00.076.106 I print_info: n_embd_k_gqa     = 2048
0.00.076.109 I print_info: n_embd_v_gqa     = 2048
0.00.076.110 I print_info: f_norm_eps       = 1.0e-05
0.00.076.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.113 I print_info: f_logit_scale    = 0.0e+00
0.00.076.114 I print_info: f_attn_scale     = 0.0e+00
0.00.076.115 I print_info: n_ff             = 8192
0.00.076.115 I print_info: n_expert         = 0
0.00.076.115 I print_info: n_expert_used    = 0
0.00.076.116 I print_info: causal attn      = 1
0.00.076.116 I print_info: pooling type     = 0
0.00.076.116 I print_info: rope type        = 2
0.00.076.122 I print_info: rope scaling     = linear
0.00.076.124 I print_info: freq_base_train  = 10000.0
0.00.076.124 I print_info: freq_scale_train = 1
0.00.076.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.125 I print_info: rope_finetuned   = unknown
0.00.076.126 I print_info: model type       = 1.4B
0.00.076.128 I print_info: model params     = 1.41 B
0.00.076.128 I print_info: general.name     = 1.4B
0.00.076.132 I print_info: vocab type       = BPE
0.00.076.133 I print_info: n_vocab          = 50304
0.00.076.133 I print_info: n_merges         = 50009
0.00.076.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.136 I print_info: LF token         = 187 'Ċ'
0.00.076.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: max token length = 1024
0.00.076.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.428 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.517 I llama_context: constructing llama_context
0.00.127.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.523 I llama_context: n_seq_max     = 1
0.00.127.524 I llama_context: n_ctx         = 2048
0.00.127.524 I llama_context: n_ctx_per_seq = 2048
0.00.127.524 I llama_context: n_batch       = 2048
0.00.127.525 I llama_context: n_ubatch      = 512
0.00.127.525 I llama_context: causal_attn   = 1
0.00.127.526 I llama_context: flash_attn    = 0
0.00.127.526 I llama_context: kv_unified    = true
0.00.127.528 I llama_context: freq_base     = 10000.0
0.00.127.529 I llama_context: freq_scale    = 1
0.00.127.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.474 I llama_context: graph nodes  = 1015
0.00.218.475 I llama_context: graph splits = 1
0.00.218.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.523 I main: llama threadpool init, n_threads = 4
0.00.310.539 I 
0.00.310.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.606 I 
0.00.310.689 I sampler seed: 1234
0.00.310.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.703 I 
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

0.02.697.595 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.697.599 I llama_perf_context_print:        load time =     308.77 ms
0.02.697.600 I llama_perf_context_print: prompt eval time =     135.55 ms /     7 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.697.601 I llama_perf_context_print:        eval time =    2241.11 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.697.603 I llama_perf_context_print:       total time =    2388.31 ms /    70 tokens
0.02.697.603 I llama_perf_context_print:    graphs reused =          0

real	0m2.753s
user	0m9.903s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.869 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.873 I print_info: file format = GGUF V3 (latest)
0.00.022.874 I print_info: file type   = Q4_1
0.00.022.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.763 I load: special tokens cache size = 25
0.00.075.613 I load: token to piece cache size = 0.2984 MB
0.00.075.639 I print_info: arch             = gptneox
0.00.075.640 I print_info: vocab_only       = 0
0.00.075.641 I print_info: n_ctx_train      = 2048
0.00.075.641 I print_info: n_embd           = 2048
0.00.075.641 I print_info: n_layer          = 24
0.00.075.665 I print_info: n_head           = 16
0.00.075.667 I print_info: n_head_kv        = 16
0.00.075.667 I print_info: n_rot            = 32
0.00.075.668 I print_info: n_swa            = 0
0.00.075.669 I print_info: is_swa_any       = 0
0.00.075.670 I print_info: n_embd_head_k    = 128
0.00.075.670 I print_info: n_embd_head_v    = 128
0.00.075.672 I print_info: n_gqa            = 1
0.00.075.674 I print_info: n_embd_k_gqa     = 2048
0.00.075.676 I print_info: n_embd_v_gqa     = 2048
0.00.075.677 I print_info: f_norm_eps       = 1.0e-05
0.00.075.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.679 I print_info: f_logit_scale    = 0.0e+00
0.00.075.679 I print_info: f_attn_scale     = 0.0e+00
0.00.075.680 I print_info: n_ff             = 8192
0.00.075.680 I print_info: n_expert         = 0
0.00.075.681 I print_info: n_expert_used    = 0
0.00.075.681 I print_info: causal attn      = 1
0.00.075.681 I print_info: pooling type     = 0
0.00.075.681 I print_info: rope type        = 2
0.00.075.682 I print_info: rope scaling     = linear
0.00.075.684 I print_info: freq_base_train  = 10000.0
0.00.075.684 I print_info: freq_scale_train = 1
0.00.075.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.684 I print_info: rope_finetuned   = unknown
0.00.075.686 I print_info: model type       = 1.4B
0.00.075.687 I print_info: model params     = 1.41 B
0.00.075.687 I print_info: general.name     = 1.4B
0.00.075.690 I print_info: vocab type       = BPE
0.00.075.691 I print_info: n_vocab          = 50304
0.00.075.692 I print_info: n_merges         = 50009
0.00.075.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.694 I print_info: LF token         = 187 'Ċ'
0.00.075.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: max token length = 1024
0.00.075.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.954 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.306 I llama_context: constructing llama_context
0.00.127.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.313 I llama_context: n_seq_max     = 1
0.00.127.314 I llama_context: n_ctx         = 128
0.00.127.314 I llama_context: n_ctx_per_seq = 128
0.00.127.315 I llama_context: n_batch       = 128
0.00.127.315 I llama_context: n_ubatch      = 128
0.00.127.316 I llama_context: causal_attn   = 1
0.00.127.316 I llama_context: flash_attn    = 0
0.00.127.316 I llama_context: kv_unified    = true
0.00.127.318 I llama_context: freq_base     = 10000.0
0.00.127.319 I llama_context: freq_scale    = 1
0.00.127.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.460 I llama_context: graph nodes  = 1015
0.00.135.461 I llama_context: graph splits = 1
0.00.135.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.029 I 
0.00.195.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.128 I perplexity: tokenizing the input ..
0.00.202.032 I perplexity: tokenization took 6.897 ms
0.00.202.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.482.676 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.489.465 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.489.501 I llama_perf_context_print:        load time =     194.62 ms
0.02.489.503 I llama_perf_context_print: prompt eval time =    2278.52 ms /   128 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.489.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.489.505 I llama_perf_context_print:       total time =    2294.49 ms /   129 tokens
0.02.489.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.539s
user	0m9.476s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.428 I llama_model_loader: - type  f32:  194 tensors
0.00.023.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.434 I print_info: file format = GGUF V3 (latest)
0.00.023.434 I print_info: file type   = Q5_0
0.00.023.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.717 I load: special tokens cache size = 25
0.00.077.558 I load: token to piece cache size = 0.2984 MB
0.00.077.586 I print_info: arch             = gptneox
0.00.077.587 I print_info: vocab_only       = 0
0.00.077.588 I print_info: n_ctx_train      = 2048
0.00.077.588 I print_info: n_embd           = 2048
0.00.077.588 I print_info: n_layer          = 24
0.00.077.612 I print_info: n_head           = 16
0.00.077.614 I print_info: n_head_kv        = 16
0.00.077.615 I print_info: n_rot            = 32
0.00.077.615 I print_info: n_swa            = 0
0.00.077.617 I print_info: is_swa_any       = 0
0.00.077.617 I print_info: n_embd_head_k    = 128
0.00.077.618 I print_info: n_embd_head_v    = 128
0.00.077.619 I print_info: n_gqa            = 1
0.00.077.621 I print_info: n_embd_k_gqa     = 2048
0.00.077.623 I print_info: n_embd_v_gqa     = 2048
0.00.077.625 I print_info: f_norm_eps       = 1.0e-05
0.00.077.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.626 I print_info: f_logit_scale    = 0.0e+00
0.00.077.627 I print_info: f_attn_scale     = 0.0e+00
0.00.077.628 I print_info: n_ff             = 8192
0.00.077.628 I print_info: n_expert         = 0
0.00.077.628 I print_info: n_expert_used    = 0
0.00.077.629 I print_info: causal attn      = 1
0.00.077.629 I print_info: pooling type     = 0
0.00.077.629 I print_info: rope type        = 2
0.00.077.629 I print_info: rope scaling     = linear
0.00.077.631 I print_info: freq_base_train  = 10000.0
0.00.077.632 I print_info: freq_scale_train = 1
0.00.077.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.633 I print_info: rope_finetuned   = unknown
0.00.077.634 I print_info: model type       = 1.4B
0.00.077.634 I print_info: model params     = 1.41 B
0.00.077.635 I print_info: general.name     = 1.4B
0.00.077.638 I print_info: vocab type       = BPE
0.00.077.639 I print_info: n_vocab          = 50304
0.00.077.639 I print_info: n_merges         = 50009
0.00.077.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: LF token         = 187 'Ċ'
0.00.077.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: max token length = 1024
0.00.077.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.340 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.733 I llama_context: constructing llama_context
0.00.134.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.741 I llama_context: n_seq_max     = 1
0.00.134.741 I llama_context: n_ctx         = 2048
0.00.134.741 I llama_context: n_ctx_per_seq = 2048
0.00.134.742 I llama_context: n_batch       = 2048
0.00.134.742 I llama_context: n_ubatch      = 512
0.00.134.743 I llama_context: causal_attn   = 1
0.00.134.743 I llama_context: flash_attn    = 0
0.00.134.743 I llama_context: kv_unified    = true
0.00.134.745 I llama_context: freq_base     = 10000.0
0.00.134.746 I llama_context: freq_scale    = 1
0.00.134.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.417 I llama_context: graph nodes  = 1015
0.00.228.418 I llama_context: graph splits = 1
0.00.228.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.067 I main: llama threadpool init, n_threads = 4
0.00.323.082 I 
0.00.323.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.169 I 
0.00.323.267 I sampler seed: 1234
0.00.323.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.283 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.900.421 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.900.425 I llama_perf_context_print:        load time =     321.27 ms
0.02.900.427 I llama_perf_context_print: prompt eval time =      92.91 ms /     7 tokens (   13.27 ms per token,    75.34 tokens per second)
0.02.900.428 I llama_perf_context_print:        eval time =    2473.80 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.02.900.429 I llama_perf_context_print:       total time =    2578.59 ms /    70 tokens
0.02.900.429 I llama_perf_context_print:    graphs reused =          0

real	0m2.958s
user	0m10.674s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.114 I print_info: file format = GGUF V3 (latest)
0.00.023.114 I print_info: file type   = Q5_0
0.00.023.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.670 I load: special tokens cache size = 25
0.00.076.801 I load: token to piece cache size = 0.2984 MB
0.00.076.830 I print_info: arch             = gptneox
0.00.076.831 I print_info: vocab_only       = 0
0.00.076.832 I print_info: n_ctx_train      = 2048
0.00.076.832 I print_info: n_embd           = 2048
0.00.076.833 I print_info: n_layer          = 24
0.00.076.856 I print_info: n_head           = 16
0.00.076.861 I print_info: n_head_kv        = 16
0.00.076.861 I print_info: n_rot            = 32
0.00.076.862 I print_info: n_swa            = 0
0.00.076.863 I print_info: is_swa_any       = 0
0.00.076.863 I print_info: n_embd_head_k    = 128
0.00.076.864 I print_info: n_embd_head_v    = 128
0.00.076.866 I print_info: n_gqa            = 1
0.00.076.868 I print_info: n_embd_k_gqa     = 2048
0.00.076.869 I print_info: n_embd_v_gqa     = 2048
0.00.076.871 I print_info: f_norm_eps       = 1.0e-05
0.00.076.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.875 I print_info: f_logit_scale    = 0.0e+00
0.00.076.875 I print_info: f_attn_scale     = 0.0e+00
0.00.076.877 I print_info: n_ff             = 8192
0.00.076.877 I print_info: n_expert         = 0
0.00.076.877 I print_info: n_expert_used    = 0
0.00.076.878 I print_info: causal attn      = 1
0.00.076.879 I print_info: pooling type     = 0
0.00.076.879 I print_info: rope type        = 2
0.00.076.880 I print_info: rope scaling     = linear
0.00.076.881 I print_info: freq_base_train  = 10000.0
0.00.076.882 I print_info: freq_scale_train = 1
0.00.076.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.883 I print_info: rope_finetuned   = unknown
0.00.076.884 I print_info: model type       = 1.4B
0.00.076.885 I print_info: model params     = 1.41 B
0.00.076.885 I print_info: general.name     = 1.4B
0.00.076.889 I print_info: vocab type       = BPE
0.00.076.890 I print_info: n_vocab          = 50304
0.00.076.890 I print_info: n_merges         = 50009
0.00.076.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: LF token         = 187 'Ċ'
0.00.076.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: max token length = 1024
0.00.076.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.149 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.267 I llama_context: constructing llama_context
0.00.133.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.273 I llama_context: n_seq_max     = 1
0.00.133.273 I llama_context: n_ctx         = 128
0.00.133.273 I llama_context: n_ctx_per_seq = 128
0.00.133.274 I llama_context: n_batch       = 128
0.00.133.274 I llama_context: n_ubatch      = 128
0.00.133.274 I llama_context: causal_attn   = 1
0.00.133.275 I llama_context: flash_attn    = 0
0.00.133.275 I llama_context: kv_unified    = true
0.00.133.277 I llama_context: freq_base     = 10000.0
0.00.133.279 I llama_context: freq_scale    = 1
0.00.133.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.166 I llama_context: graph nodes  = 1015
0.00.141.167 I llama_context: graph splits = 1
0.00.141.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.375 I 
0.00.199.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.490 I perplexity: tokenizing the input ..
0.00.206.219 I perplexity: tokenization took 6.724 ms
0.00.206.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.349 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.488.149 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.488.184 I llama_perf_context_print:        load time =     198.98 ms
0.01.488.188 I llama_perf_context_print: prompt eval time =    1272.85 ms /   128 tokens (    9.94 ms per token,   100.56 tokens per second)
0.01.488.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.190 I llama_perf_context_print:       total time =    1288.83 ms /   129 tokens
0.01.488.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.542s
user	0m5.439s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.065 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.069 I print_info: file format = GGUF V3 (latest)
0.00.023.070 I print_info: file type   = Q5_1
0.00.023.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.986 I load: special tokens cache size = 25
0.00.075.772 I load: token to piece cache size = 0.2984 MB
0.00.075.797 I print_info: arch             = gptneox
0.00.075.798 I print_info: vocab_only       = 0
0.00.075.798 I print_info: n_ctx_train      = 2048
0.00.075.799 I print_info: n_embd           = 2048
0.00.075.799 I print_info: n_layer          = 24
0.00.075.821 I print_info: n_head           = 16
0.00.075.823 I print_info: n_head_kv        = 16
0.00.075.824 I print_info: n_rot            = 32
0.00.075.824 I print_info: n_swa            = 0
0.00.075.826 I print_info: is_swa_any       = 0
0.00.075.826 I print_info: n_embd_head_k    = 128
0.00.075.827 I print_info: n_embd_head_v    = 128
0.00.075.829 I print_info: n_gqa            = 1
0.00.075.830 I print_info: n_embd_k_gqa     = 2048
0.00.075.832 I print_info: n_embd_v_gqa     = 2048
0.00.075.834 I print_info: f_norm_eps       = 1.0e-05
0.00.075.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.836 I print_info: f_logit_scale    = 0.0e+00
0.00.075.836 I print_info: f_attn_scale     = 0.0e+00
0.00.075.837 I print_info: n_ff             = 8192
0.00.075.837 I print_info: n_expert         = 0
0.00.075.837 I print_info: n_expert_used    = 0
0.00.075.838 I print_info: causal attn      = 1
0.00.075.838 I print_info: pooling type     = 0
0.00.075.838 I print_info: rope type        = 2
0.00.075.838 I print_info: rope scaling     = linear
0.00.075.840 I print_info: freq_base_train  = 10000.0
0.00.075.841 I print_info: freq_scale_train = 1
0.00.075.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.842 I print_info: rope_finetuned   = unknown
0.00.075.843 I print_info: model type       = 1.4B
0.00.075.843 I print_info: model params     = 1.41 B
0.00.075.844 I print_info: general.name     = 1.4B
0.00.075.847 I print_info: vocab type       = BPE
0.00.075.848 I print_info: n_vocab          = 50304
0.00.075.848 I print_info: n_merges         = 50009
0.00.075.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I print_info: LF token         = 187 'Ċ'
0.00.075.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I print_info: max token length = 1024
0.00.075.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.051 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.112 I llama_context: constructing llama_context
0.00.136.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.119 I llama_context: n_seq_max     = 1
0.00.136.120 I llama_context: n_ctx         = 2048
0.00.136.120 I llama_context: n_ctx_per_seq = 2048
0.00.136.120 I llama_context: n_batch       = 2048
0.00.136.121 I llama_context: n_ubatch      = 512
0.00.136.121 I llama_context: causal_attn   = 1
0.00.136.121 I llama_context: flash_attn    = 0
0.00.136.122 I llama_context: kv_unified    = true
0.00.136.124 I llama_context: freq_base     = 10000.0
0.00.136.125 I llama_context: freq_scale    = 1
0.00.136.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.768 I llama_context: graph nodes  = 1015
0.00.229.768 I llama_context: graph splits = 1
0.00.229.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.560 I main: llama threadpool init, n_threads = 4
0.00.328.574 I 
0.00.328.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.647 I 
0.00.328.755 I sampler seed: 1234
0.00.328.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.770 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.055.566 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.03.055.571 I llama_perf_context_print:        load time =     326.87 ms
0.03.055.573 I llama_perf_context_print: prompt eval time =     153.03 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.03.055.574 I llama_perf_context_print:        eval time =    2563.66 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.03.055.575 I llama_perf_context_print:       total time =    2728.22 ms /    70 tokens
0.03.055.575 I llama_perf_context_print:    graphs reused =          0

real	0m3.117s
user	0m11.303s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.089 I llama_model_loader: - type  f32:  194 tensors
0.00.023.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.095 I print_info: file format = GGUF V3 (latest)
0.00.023.095 I print_info: file type   = Q5_1
0.00.023.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.419 I load: special tokens cache size = 25
0.00.075.145 I load: token to piece cache size = 0.2984 MB
0.00.075.170 I print_info: arch             = gptneox
0.00.075.171 I print_info: vocab_only       = 0
0.00.075.172 I print_info: n_ctx_train      = 2048
0.00.075.172 I print_info: n_embd           = 2048
0.00.075.172 I print_info: n_layer          = 24
0.00.075.193 I print_info: n_head           = 16
0.00.075.195 I print_info: n_head_kv        = 16
0.00.075.196 I print_info: n_rot            = 32
0.00.075.196 I print_info: n_swa            = 0
0.00.075.197 I print_info: is_swa_any       = 0
0.00.075.198 I print_info: n_embd_head_k    = 128
0.00.075.198 I print_info: n_embd_head_v    = 128
0.00.075.200 I print_info: n_gqa            = 1
0.00.075.202 I print_info: n_embd_k_gqa     = 2048
0.00.075.203 I print_info: n_embd_v_gqa     = 2048
0.00.075.205 I print_info: f_norm_eps       = 1.0e-05
0.00.075.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.207 I print_info: f_logit_scale    = 0.0e+00
0.00.075.207 I print_info: f_attn_scale     = 0.0e+00
0.00.075.208 I print_info: n_ff             = 8192
0.00.075.208 I print_info: n_expert         = 0
0.00.075.209 I print_info: n_expert_used    = 0
0.00.075.209 I print_info: causal attn      = 1
0.00.075.209 I print_info: pooling type     = 0
0.00.075.209 I print_info: rope type        = 2
0.00.075.210 I print_info: rope scaling     = linear
0.00.075.211 I print_info: freq_base_train  = 10000.0
0.00.075.212 I print_info: freq_scale_train = 1
0.00.075.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.212 I print_info: rope_finetuned   = unknown
0.00.075.213 I print_info: model type       = 1.4B
0.00.075.214 I print_info: model params     = 1.41 B
0.00.075.214 I print_info: general.name     = 1.4B
0.00.075.217 I print_info: vocab type       = BPE
0.00.075.219 I print_info: n_vocab          = 50304
0.00.075.219 I print_info: n_merges         = 50009
0.00.075.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.222 I print_info: LF token         = 187 'Ċ'
0.00.075.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.223 I print_info: max token length = 1024
0.00.075.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.382 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.533 I llama_context: constructing llama_context
0.00.135.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.538 I llama_context: n_seq_max     = 1
0.00.135.539 I llama_context: n_ctx         = 128
0.00.135.539 I llama_context: n_ctx_per_seq = 128
0.00.135.540 I llama_context: n_batch       = 128
0.00.135.540 I llama_context: n_ubatch      = 128
0.00.135.540 I llama_context: causal_attn   = 1
0.00.135.540 I llama_context: flash_attn    = 0
0.00.135.541 I llama_context: kv_unified    = true
0.00.135.543 I llama_context: freq_base     = 10000.0
0.00.135.544 I llama_context: freq_scale    = 1
0.00.135.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.724 I llama_context: graph nodes  = 1015
0.00.143.724 I llama_context: graph splits = 1
0.00.143.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.246 I 
0.00.208.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.347 I perplexity: tokenizing the input ..
0.00.215.271 I perplexity: tokenization took 6.917 ms
0.00.215.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.785 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.807.571 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.807.610 I llama_perf_context_print:        load time =     207.88 ms
0.02.807.611 I llama_perf_context_print: prompt eval time =    2582.71 ms /   128 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.807.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.614 I llama_perf_context_print:       total time =    2599.38 ms /   129 tokens
0.02.807.615 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.731s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.928 I print_info: file format = GGUF V3 (latest)
0.00.022.929 I print_info: file type   = Q2_K - Medium
0.00.022.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.283 I load: special tokens cache size = 25
0.00.076.072 I load: token to piece cache size = 0.2984 MB
0.00.076.097 I print_info: arch             = gptneox
0.00.076.098 I print_info: vocab_only       = 0
0.00.076.098 I print_info: n_ctx_train      = 2048
0.00.076.099 I print_info: n_embd           = 2048
0.00.076.099 I print_info: n_layer          = 24
0.00.076.121 I print_info: n_head           = 16
0.00.076.123 I print_info: n_head_kv        = 16
0.00.076.124 I print_info: n_rot            = 32
0.00.076.124 I print_info: n_swa            = 0
0.00.076.125 I print_info: is_swa_any       = 0
0.00.076.126 I print_info: n_embd_head_k    = 128
0.00.076.126 I print_info: n_embd_head_v    = 128
0.00.076.129 I print_info: n_gqa            = 1
0.00.076.130 I print_info: n_embd_k_gqa     = 2048
0.00.076.132 I print_info: n_embd_v_gqa     = 2048
0.00.076.134 I print_info: f_norm_eps       = 1.0e-05
0.00.076.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.136 I print_info: f_logit_scale    = 0.0e+00
0.00.076.138 I print_info: f_attn_scale     = 0.0e+00
0.00.076.139 I print_info: n_ff             = 8192
0.00.076.139 I print_info: n_expert         = 0
0.00.076.140 I print_info: n_expert_used    = 0
0.00.076.140 I print_info: causal attn      = 1
0.00.076.140 I print_info: pooling type     = 0
0.00.076.141 I print_info: rope type        = 2
0.00.076.142 I print_info: rope scaling     = linear
0.00.076.144 I print_info: freq_base_train  = 10000.0
0.00.076.145 I print_info: freq_scale_train = 1
0.00.076.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.145 I print_info: rope_finetuned   = unknown
0.00.076.147 I print_info: model type       = 1.4B
0.00.076.148 I print_info: model params     = 1.41 B
0.00.076.148 I print_info: general.name     = 1.4B
0.00.076.151 I print_info: vocab type       = BPE
0.00.076.152 I print_info: n_vocab          = 50304
0.00.076.153 I print_info: n_merges         = 50009
0.00.076.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: LF token         = 187 'Ċ'
0.00.076.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.157 I print_info: max token length = 1024
0.00.076.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.866 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.004 I llama_context: constructing llama_context
0.00.110.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.110.011 I llama_context: n_seq_max     = 1
0.00.110.011 I llama_context: n_ctx         = 2048
0.00.110.011 I llama_context: n_ctx_per_seq = 2048
0.00.110.012 I llama_context: n_batch       = 2048
0.00.110.012 I llama_context: n_ubatch      = 512
0.00.110.012 I llama_context: causal_attn   = 1
0.00.110.013 I llama_context: flash_attn    = 0
0.00.110.013 I llama_context: kv_unified    = true
0.00.110.016 I llama_context: freq_base     = 10000.0
0.00.110.017 I llama_context: freq_scale    = 1
0.00.110.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.132 I llama_context: graph nodes  = 1015
0.00.203.133 I llama_context: graph splits = 1
0.00.203.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.075 I main: llama threadpool init, n_threads = 4
0.00.279.089 I 
0.00.279.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.159 I 
0.00.279.240 I sampler seed: 1234
0.00.279.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.268 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.060.320 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.060.325 I llama_perf_context_print:        load time =     277.40 ms
0.02.060.327 I llama_perf_context_print: prompt eval time =      91.42 ms /     7 tokens (   13.06 ms per token,    76.57 tokens per second)
0.02.060.328 I llama_perf_context_print:        eval time =    1679.94 ms /    63 runs   (   26.67 ms per token,    37.50 tokens per second)
0.02.060.329 I llama_perf_context_print:       total time =    1782.45 ms /    70 tokens
0.02.060.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.458s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.585 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q2_K - Medium
0.00.022.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.009 I load: special tokens cache size = 25
0.00.075.886 I load: token to piece cache size = 0.2984 MB
0.00.075.913 I print_info: arch             = gptneox
0.00.075.915 I print_info: vocab_only       = 0
0.00.075.915 I print_info: n_ctx_train      = 2048
0.00.075.915 I print_info: n_embd           = 2048
0.00.075.916 I print_info: n_layer          = 24
0.00.075.937 I print_info: n_head           = 16
0.00.075.940 I print_info: n_head_kv        = 16
0.00.075.940 I print_info: n_rot            = 32
0.00.075.941 I print_info: n_swa            = 0
0.00.075.942 I print_info: is_swa_any       = 0
0.00.075.942 I print_info: n_embd_head_k    = 128
0.00.075.943 I print_info: n_embd_head_v    = 128
0.00.075.946 I print_info: n_gqa            = 1
0.00.075.949 I print_info: n_embd_k_gqa     = 2048
0.00.075.950 I print_info: n_embd_v_gqa     = 2048
0.00.075.952 I print_info: f_norm_eps       = 1.0e-05
0.00.075.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.954 I print_info: f_logit_scale    = 0.0e+00
0.00.075.955 I print_info: f_attn_scale     = 0.0e+00
0.00.075.957 I print_info: n_ff             = 8192
0.00.075.957 I print_info: n_expert         = 0
0.00.075.957 I print_info: n_expert_used    = 0
0.00.075.958 I print_info: causal attn      = 1
0.00.075.958 I print_info: pooling type     = 0
0.00.075.959 I print_info: rope type        = 2
0.00.075.959 I print_info: rope scaling     = linear
0.00.075.960 I print_info: freq_base_train  = 10000.0
0.00.075.961 I print_info: freq_scale_train = 1
0.00.075.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.962 I print_info: rope_finetuned   = unknown
0.00.075.965 I print_info: model type       = 1.4B
0.00.075.966 I print_info: model params     = 1.41 B
0.00.075.967 I print_info: general.name     = 1.4B
0.00.075.969 I print_info: vocab type       = BPE
0.00.075.970 I print_info: n_vocab          = 50304
0.00.075.971 I print_info: n_merges         = 50009
0.00.075.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: LF token         = 187 'Ċ'
0.00.075.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.974 I print_info: max token length = 1024
0.00.075.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.638 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.741 I llama_context: constructing llama_context
0.00.109.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.109.748 I llama_context: n_seq_max     = 1
0.00.109.748 I llama_context: n_ctx         = 128
0.00.109.749 I llama_context: n_ctx_per_seq = 128
0.00.109.749 I llama_context: n_batch       = 128
0.00.109.749 I llama_context: n_ubatch      = 128
0.00.109.749 I llama_context: causal_attn   = 1
0.00.109.750 I llama_context: flash_attn    = 0
0.00.109.750 I llama_context: kv_unified    = true
0.00.109.753 I llama_context: freq_base     = 10000.0
0.00.109.753 I llama_context: freq_scale    = 1
0.00.109.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.834 I llama_context: graph nodes  = 1015
0.00.117.835 I llama_context: graph splits = 1
0.00.117.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.652 I 
0.00.159.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.745 I perplexity: tokenizing the input ..
0.00.166.482 I perplexity: tokenization took 6.731 ms
0.00.166.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.362 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.738.151 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.738.186 I llama_perf_context_print:        load time =     159.28 ms
0.01.738.188 I llama_perf_context_print: prompt eval time =    1562.51 ms /   128 tokens (   12.21 ms per token,    81.92 tokens per second)
0.01.738.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.190 I llama_perf_context_print:       total time =    1578.55 ms /   129 tokens
0.01.738.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.775s
user	0m6.524s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.234 I llama_model_loader: - type  f32:  194 tensors
0.00.023.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.239 I print_info: file format = GGUF V3 (latest)
0.00.023.240 I print_info: file type   = Q3_K - Medium
0.00.023.244 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.889 I load: special tokens cache size = 25
0.00.075.696 I load: token to piece cache size = 0.2984 MB
0.00.075.722 I print_info: arch             = gptneox
0.00.075.723 I print_info: vocab_only       = 0
0.00.075.724 I print_info: n_ctx_train      = 2048
0.00.075.724 I print_info: n_embd           = 2048
0.00.075.724 I print_info: n_layer          = 24
0.00.075.747 I print_info: n_head           = 16
0.00.075.749 I print_info: n_head_kv        = 16
0.00.075.749 I print_info: n_rot            = 32
0.00.075.750 I print_info: n_swa            = 0
0.00.075.751 I print_info: is_swa_any       = 0
0.00.075.751 I print_info: n_embd_head_k    = 128
0.00.075.752 I print_info: n_embd_head_v    = 128
0.00.075.753 I print_info: n_gqa            = 1
0.00.075.755 I print_info: n_embd_k_gqa     = 2048
0.00.075.757 I print_info: n_embd_v_gqa     = 2048
0.00.075.758 I print_info: f_norm_eps       = 1.0e-05
0.00.075.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.760 I print_info: f_logit_scale    = 0.0e+00
0.00.075.760 I print_info: f_attn_scale     = 0.0e+00
0.00.075.761 I print_info: n_ff             = 8192
0.00.075.761 I print_info: n_expert         = 0
0.00.075.762 I print_info: n_expert_used    = 0
0.00.075.762 I print_info: causal attn      = 1
0.00.075.762 I print_info: pooling type     = 0
0.00.075.763 I print_info: rope type        = 2
0.00.075.763 I print_info: rope scaling     = linear
0.00.075.765 I print_info: freq_base_train  = 10000.0
0.00.075.765 I print_info: freq_scale_train = 1
0.00.075.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.766 I print_info: rope_finetuned   = unknown
0.00.075.767 I print_info: model type       = 1.4B
0.00.075.768 I print_info: model params     = 1.41 B
0.00.075.768 I print_info: general.name     = 1.4B
0.00.075.771 I print_info: vocab type       = BPE
0.00.075.772 I print_info: n_vocab          = 50304
0.00.075.772 I print_info: n_merges         = 50009
0.00.075.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: LF token         = 187 'Ċ'
0.00.075.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: max token length = 1024
0.00.075.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.966 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.975 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.370.349 I llama_context: constructing llama_context
0.00.370.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.355 I llama_context: n_seq_max     = 1
0.00.370.356 I llama_context: n_ctx         = 2048
0.00.370.356 I llama_context: n_ctx_per_seq = 2048
0.00.370.356 I llama_context: n_batch       = 2048
0.00.370.357 I llama_context: n_ubatch      = 512
0.00.370.357 I llama_context: causal_attn   = 1
0.00.370.358 I llama_context: flash_attn    = 0
0.00.370.358 I llama_context: kv_unified    = true
0.00.370.363 I llama_context: freq_base     = 10000.0
0.00.370.364 I llama_context: freq_scale    = 1
0.00.370.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.458.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.460.737 I llama_context: graph nodes  = 1015
0.00.460.738 I llama_context: graph splits = 1
0.00.460.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.928 I main: llama threadpool init, n_threads = 4
0.00.546.941 I 
0.00.547.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.023 I 
0.00.547.120 I sampler seed: 1234
0.00.547.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.136 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.474.228 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.474.232 I llama_perf_context_print:        load time =     545.19 ms
0.02.474.233 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.474.235 I llama_perf_context_print:        eval time =    1820.04 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.474.235 I llama_perf_context_print:       total time =    1928.55 ms /    70 tokens
0.02.474.236 I llama_perf_context_print:    graphs reused =          0

real	0m2.523s
user	0m8.265s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.859 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.865 I print_info: file format = GGUF V3 (latest)
0.00.022.865 I print_info: file type   = Q3_K - Medium
0.00.022.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.825 I load: special tokens cache size = 25
0.00.074.650 I load: token to piece cache size = 0.2984 MB
0.00.074.679 I print_info: arch             = gptneox
0.00.074.680 I print_info: vocab_only       = 0
0.00.074.680 I print_info: n_ctx_train      = 2048
0.00.074.680 I print_info: n_embd           = 2048
0.00.074.681 I print_info: n_layer          = 24
0.00.074.700 I print_info: n_head           = 16
0.00.074.703 I print_info: n_head_kv        = 16
0.00.074.703 I print_info: n_rot            = 32
0.00.074.704 I print_info: n_swa            = 0
0.00.074.705 I print_info: is_swa_any       = 0
0.00.074.706 I print_info: n_embd_head_k    = 128
0.00.074.706 I print_info: n_embd_head_v    = 128
0.00.074.708 I print_info: n_gqa            = 1
0.00.074.710 I print_info: n_embd_k_gqa     = 2048
0.00.074.711 I print_info: n_embd_v_gqa     = 2048
0.00.074.712 I print_info: f_norm_eps       = 1.0e-05
0.00.074.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.714 I print_info: f_logit_scale    = 0.0e+00
0.00.074.714 I print_info: f_attn_scale     = 0.0e+00
0.00.074.715 I print_info: n_ff             = 8192
0.00.074.716 I print_info: n_expert         = 0
0.00.074.716 I print_info: n_expert_used    = 0
0.00.074.716 I print_info: causal attn      = 1
0.00.074.717 I print_info: pooling type     = 0
0.00.074.717 I print_info: rope type        = 2
0.00.074.717 I print_info: rope scaling     = linear
0.00.074.718 I print_info: freq_base_train  = 10000.0
0.00.074.719 I print_info: freq_scale_train = 1
0.00.074.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.721 I print_info: model type       = 1.4B
0.00.074.721 I print_info: model params     = 1.41 B
0.00.074.722 I print_info: general.name     = 1.4B
0.00.074.725 I print_info: vocab type       = BPE
0.00.074.726 I print_info: n_vocab          = 50304
0.00.074.727 I print_info: n_merges         = 50009
0.00.074.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: LF token         = 187 'Ċ'
0.00.074.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.00.074.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.023 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.032 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.081 I llama_context: constructing llama_context
0.00.369.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.087 I llama_context: n_seq_max     = 1
0.00.369.088 I llama_context: n_ctx         = 128
0.00.369.088 I llama_context: n_ctx_per_seq = 128
0.00.369.089 I llama_context: n_batch       = 128
0.00.369.089 I llama_context: n_ubatch      = 128
0.00.369.089 I llama_context: causal_attn   = 1
0.00.369.090 I llama_context: flash_attn    = 0
0.00.369.090 I llama_context: kv_unified    = true
0.00.369.094 I llama_context: freq_base     = 10000.0
0.00.369.095 I llama_context: freq_scale    = 1
0.00.369.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.997 I llama_context: graph nodes  = 1015
0.00.376.998 I llama_context: graph splits = 1
0.00.377.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.833 I 
0.00.427.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.955 I perplexity: tokenizing the input ..
0.00.434.707 I perplexity: tokenization took 6.745 ms
0.00.434.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.927 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.659.732 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.659.768 I llama_perf_context_print:        load time =     427.42 ms
0.01.659.772 I llama_perf_context_print: prompt eval time =    1215.91 ms /   128 tokens (    9.50 ms per token,   105.27 tokens per second)
0.01.659.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.774 I llama_perf_context_print:       total time =    1231.96 ms /   129 tokens
0.01.659.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m5.349s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.909 I llama_model_loader: - type  f32:  194 tensors
0.00.022.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.913 I print_info: file format = GGUF V3 (latest)
0.00.022.914 I print_info: file type   = Q4_K - Medium
0.00.022.918 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.582 I load: special tokens cache size = 25
0.00.073.282 I load: token to piece cache size = 0.2984 MB
0.00.073.305 I print_info: arch             = gptneox
0.00.073.305 I print_info: vocab_only       = 0
0.00.073.306 I print_info: n_ctx_train      = 2048
0.00.073.306 I print_info: n_embd           = 2048
0.00.073.307 I print_info: n_layer          = 24
0.00.073.330 I print_info: n_head           = 16
0.00.073.332 I print_info: n_head_kv        = 16
0.00.073.332 I print_info: n_rot            = 32
0.00.073.333 I print_info: n_swa            = 0
0.00.073.334 I print_info: is_swa_any       = 0
0.00.073.335 I print_info: n_embd_head_k    = 128
0.00.073.335 I print_info: n_embd_head_v    = 128
0.00.073.337 I print_info: n_gqa            = 1
0.00.073.338 I print_info: n_embd_k_gqa     = 2048
0.00.073.340 I print_info: n_embd_v_gqa     = 2048
0.00.073.342 I print_info: f_norm_eps       = 1.0e-05
0.00.073.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.343 I print_info: f_logit_scale    = 0.0e+00
0.00.073.344 I print_info: f_attn_scale     = 0.0e+00
0.00.073.345 I print_info: n_ff             = 8192
0.00.073.345 I print_info: n_expert         = 0
0.00.073.345 I print_info: n_expert_used    = 0
0.00.073.345 I print_info: causal attn      = 1
0.00.073.346 I print_info: pooling type     = 0
0.00.073.346 I print_info: rope type        = 2
0.00.073.346 I print_info: rope scaling     = linear
0.00.073.348 I print_info: freq_base_train  = 10000.0
0.00.073.348 I print_info: freq_scale_train = 1
0.00.073.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.349 I print_info: rope_finetuned   = unknown
0.00.073.350 I print_info: model type       = 1.4B
0.00.073.351 I print_info: model params     = 1.41 B
0.00.073.351 I print_info: general.name     = 1.4B
0.00.073.354 I print_info: vocab type       = BPE
0.00.073.355 I print_info: n_vocab          = 50304
0.00.073.355 I print_info: n_merges         = 50009
0.00.073.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.358 I print_info: LF token         = 187 'Ċ'
0.00.073.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.359 I print_info: max token length = 1024
0.00.073.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.987 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.995 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.906 I llama_context: constructing llama_context
0.00.347.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.912 I llama_context: n_seq_max     = 1
0.00.347.913 I llama_context: n_ctx         = 2048
0.00.347.913 I llama_context: n_ctx_per_seq = 2048
0.00.347.913 I llama_context: n_batch       = 2048
0.00.347.914 I llama_context: n_ubatch      = 512
0.00.347.914 I llama_context: causal_attn   = 1
0.00.347.914 I llama_context: flash_attn    = 0
0.00.347.915 I llama_context: kv_unified    = true
0.00.347.920 I llama_context: freq_base     = 10000.0
0.00.347.921 I llama_context: freq_scale    = 1
0.00.347.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.894 I llama_context: graph nodes  = 1015
0.00.433.895 I llama_context: graph splits = 1
0.00.433.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.286 I main: llama threadpool init, n_threads = 4
0.00.516.299 I 
0.00.516.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.373 I 
0.00.516.447 I sampler seed: 1234
0.00.516.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.462 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.580.912 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.580.916 I llama_perf_context_print:        load time =     514.66 ms
0.02.580.918 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.580.919 I llama_perf_context_print:        eval time =    1941.93 ms /    63 runs   (   30.82 ms per token,    32.44 tokens per second)
0.02.580.920 I llama_perf_context_print:       total time =    2065.81 ms /    70 tokens
0.02.580.920 I llama_perf_context_print:    graphs reused =          0

real	0m2.634s
user	0m8.725s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.793 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q4_K - Medium
0.00.022.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.567 I load: special tokens cache size = 25
0.00.075.438 I load: token to piece cache size = 0.2984 MB
0.00.075.464 I print_info: arch             = gptneox
0.00.075.465 I print_info: vocab_only       = 0
0.00.075.466 I print_info: n_ctx_train      = 2048
0.00.075.467 I print_info: n_embd           = 2048
0.00.075.467 I print_info: n_layer          = 24
0.00.075.489 I print_info: n_head           = 16
0.00.075.491 I print_info: n_head_kv        = 16
0.00.075.492 I print_info: n_rot            = 32
0.00.075.492 I print_info: n_swa            = 0
0.00.075.493 I print_info: is_swa_any       = 0
0.00.075.494 I print_info: n_embd_head_k    = 128
0.00.075.494 I print_info: n_embd_head_v    = 128
0.00.075.496 I print_info: n_gqa            = 1
0.00.075.498 I print_info: n_embd_k_gqa     = 2048
0.00.075.500 I print_info: n_embd_v_gqa     = 2048
0.00.075.501 I print_info: f_norm_eps       = 1.0e-05
0.00.075.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.503 I print_info: f_logit_scale    = 0.0e+00
0.00.075.503 I print_info: f_attn_scale     = 0.0e+00
0.00.075.505 I print_info: n_ff             = 8192
0.00.075.505 I print_info: n_expert         = 0
0.00.075.505 I print_info: n_expert_used    = 0
0.00.075.506 I print_info: causal attn      = 1
0.00.075.506 I print_info: pooling type     = 0
0.00.075.506 I print_info: rope type        = 2
0.00.075.506 I print_info: rope scaling     = linear
0.00.075.508 I print_info: freq_base_train  = 10000.0
0.00.075.508 I print_info: freq_scale_train = 1
0.00.075.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.509 I print_info: rope_finetuned   = unknown
0.00.075.510 I print_info: model type       = 1.4B
0.00.075.511 I print_info: model params     = 1.41 B
0.00.075.511 I print_info: general.name     = 1.4B
0.00.075.514 I print_info: vocab type       = BPE
0.00.075.515 I print_info: n_vocab          = 50304
0.00.075.516 I print_info: n_merges         = 50009
0.00.075.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: LF token         = 187 'Ċ'
0.00.075.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: max token length = 1024
0.00.075.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.196 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.207 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.358.323 I llama_context: constructing llama_context
0.00.358.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.330 I llama_context: n_seq_max     = 1
0.00.358.330 I llama_context: n_ctx         = 128
0.00.358.330 I llama_context: n_ctx_per_seq = 128
0.00.358.330 I llama_context: n_batch       = 128
0.00.358.331 I llama_context: n_ubatch      = 128
0.00.358.331 I llama_context: causal_attn   = 1
0.00.358.332 I llama_context: flash_attn    = 0
0.00.358.332 I llama_context: kv_unified    = true
0.00.358.336 I llama_context: freq_base     = 10000.0
0.00.358.337 I llama_context: freq_scale    = 1
0.00.358.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.250 I llama_context: graph nodes  = 1015
0.00.366.250 I llama_context: graph splits = 1
0.00.366.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.065 I 
0.00.417.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.153 I perplexity: tokenizing the input ..
0.00.423.877 I perplexity: tokenization took 6.717 ms
0.00.423.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.516 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.757.307 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.757.342 I llama_perf_context_print:        load time =     416.70 ms
0.01.757.346 I llama_perf_context_print: prompt eval time =    1324.41 ms /   128 tokens (   10.35 ms per token,    96.65 tokens per second)
0.01.757.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.348 I llama_perf_context_print:       total time =    1340.29 ms /   129 tokens
0.01.757.349 I llama_perf_context_print:    graphs reused =          0

real	0m1.807s
user	0m5.759s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.720 I print_info: file type   = Q5_K - Medium
0.00.022.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.006 I load: special tokens cache size = 25
0.00.072.756 I load: token to piece cache size = 0.2984 MB
0.00.072.782 I print_info: arch             = gptneox
0.00.072.783 I print_info: vocab_only       = 0
0.00.072.784 I print_info: n_ctx_train      = 2048
0.00.072.784 I print_info: n_embd           = 2048
0.00.072.784 I print_info: n_layer          = 24
0.00.072.804 I print_info: n_head           = 16
0.00.072.807 I print_info: n_head_kv        = 16
0.00.072.807 I print_info: n_rot            = 32
0.00.072.808 I print_info: n_swa            = 0
0.00.072.810 I print_info: is_swa_any       = 0
0.00.072.811 I print_info: n_embd_head_k    = 128
0.00.072.811 I print_info: n_embd_head_v    = 128
0.00.072.813 I print_info: n_gqa            = 1
0.00.072.815 I print_info: n_embd_k_gqa     = 2048
0.00.072.817 I print_info: n_embd_v_gqa     = 2048
0.00.072.819 I print_info: f_norm_eps       = 1.0e-05
0.00.072.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.821 I print_info: f_logit_scale    = 0.0e+00
0.00.072.821 I print_info: f_attn_scale     = 0.0e+00
0.00.072.822 I print_info: n_ff             = 8192
0.00.072.822 I print_info: n_expert         = 0
0.00.072.823 I print_info: n_expert_used    = 0
0.00.072.823 I print_info: causal attn      = 1
0.00.072.823 I print_info: pooling type     = 0
0.00.072.823 I print_info: rope type        = 2
0.00.072.824 I print_info: rope scaling     = linear
0.00.072.825 I print_info: freq_base_train  = 10000.0
0.00.072.826 I print_info: freq_scale_train = 1
0.00.072.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.827 I print_info: rope_finetuned   = unknown
0.00.072.828 I print_info: model type       = 1.4B
0.00.072.829 I print_info: model params     = 1.41 B
0.00.072.829 I print_info: general.name     = 1.4B
0.00.072.838 I print_info: vocab type       = BPE
0.00.072.840 I print_info: n_vocab          = 50304
0.00.072.840 I print_info: n_merges         = 50009
0.00.072.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: max token length = 1024
0.00.072.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.284 I llama_context: constructing llama_context
0.00.131.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.291 I llama_context: n_seq_max     = 1
0.00.131.291 I llama_context: n_ctx         = 2048
0.00.131.291 I llama_context: n_ctx_per_seq = 2048
0.00.131.292 I llama_context: n_batch       = 2048
0.00.131.292 I llama_context: n_ubatch      = 512
0.00.131.292 I llama_context: causal_attn   = 1
0.00.131.293 I llama_context: flash_attn    = 0
0.00.131.293 I llama_context: kv_unified    = true
0.00.131.295 I llama_context: freq_base     = 10000.0
0.00.131.296 I llama_context: freq_scale    = 1
0.00.131.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.489 I llama_context: graph nodes  = 1015
0.00.214.490 I llama_context: graph splits = 1
0.00.214.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.740 I main: llama threadpool init, n_threads = 4
0.00.308.752 I 
0.00.308.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.830 I 
0.00.308.924 I sampler seed: 1234
0.00.308.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.940 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.633.764 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.633.769 I llama_perf_context_print:        load time =     307.01 ms
0.02.633.771 I llama_perf_context_print: prompt eval time =     123.31 ms /     7 tokens (   17.62 ms per token,    56.77 tokens per second)
0.02.633.773 I llama_perf_context_print:        eval time =    2191.18 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.633.775 I llama_perf_context_print:       total time =    2326.26 ms /    70 tokens
0.02.633.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.692s
user	0m9.671s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q5_K - Medium
0.00.022.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.281 I load: special tokens cache size = 25
0.00.075.099 I load: token to piece cache size = 0.2984 MB
0.00.075.126 I print_info: arch             = gptneox
0.00.075.127 I print_info: vocab_only       = 0
0.00.075.127 I print_info: n_ctx_train      = 2048
0.00.075.128 I print_info: n_embd           = 2048
0.00.075.128 I print_info: n_layer          = 24
0.00.075.150 I print_info: n_head           = 16
0.00.075.152 I print_info: n_head_kv        = 16
0.00.075.152 I print_info: n_rot            = 32
0.00.075.153 I print_info: n_swa            = 0
0.00.075.154 I print_info: is_swa_any       = 0
0.00.075.154 I print_info: n_embd_head_k    = 128
0.00.075.155 I print_info: n_embd_head_v    = 128
0.00.075.156 I print_info: n_gqa            = 1
0.00.075.158 I print_info: n_embd_k_gqa     = 2048
0.00.075.160 I print_info: n_embd_v_gqa     = 2048
0.00.075.161 I print_info: f_norm_eps       = 1.0e-05
0.00.075.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.164 I print_info: f_logit_scale    = 0.0e+00
0.00.075.164 I print_info: f_attn_scale     = 0.0e+00
0.00.075.166 I print_info: n_ff             = 8192
0.00.075.167 I print_info: n_expert         = 0
0.00.075.168 I print_info: n_expert_used    = 0
0.00.075.168 I print_info: causal attn      = 1
0.00.075.169 I print_info: pooling type     = 0
0.00.075.169 I print_info: rope type        = 2
0.00.075.174 I print_info: rope scaling     = linear
0.00.075.176 I print_info: freq_base_train  = 10000.0
0.00.075.176 I print_info: freq_scale_train = 1
0.00.075.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.185 I print_info: rope_finetuned   = unknown
0.00.075.187 I print_info: model type       = 1.4B
0.00.075.188 I print_info: model params     = 1.41 B
0.00.075.189 I print_info: general.name     = 1.4B
0.00.075.192 I print_info: vocab type       = BPE
0.00.075.194 I print_info: n_vocab          = 50304
0.00.075.194 I print_info: n_merges         = 50009
0.00.075.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I print_info: LF token         = 187 'Ċ'
0.00.075.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: max token length = 1024
0.00.075.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.644 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.200 I llama_context: constructing llama_context
0.00.134.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.206 I llama_context: n_seq_max     = 1
0.00.134.207 I llama_context: n_ctx         = 128
0.00.134.207 I llama_context: n_ctx_per_seq = 128
0.00.134.208 I llama_context: n_batch       = 128
0.00.134.208 I llama_context: n_ubatch      = 128
0.00.134.208 I llama_context: causal_attn   = 1
0.00.134.208 I llama_context: flash_attn    = 0
0.00.134.209 I llama_context: kv_unified    = true
0.00.134.211 I llama_context: freq_base     = 10000.0
0.00.134.211 I llama_context: freq_scale    = 1
0.00.134.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.192 I llama_context: graph nodes  = 1015
0.00.142.192 I llama_context: graph splits = 1
0.00.142.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.612 I 
0.00.201.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.720 I perplexity: tokenizing the input ..
0.00.208.434 I perplexity: tokenization took 6.707 ms
0.00.208.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.738 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.265.537 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.265.576 I llama_perf_context_print:        load time =     201.25 ms
0.02.265.577 I llama_perf_context_print: prompt eval time =    2048.11 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.265.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.580 I llama_perf_context_print:       total time =    2063.98 ms /   129 tokens
0.02.265.581 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m8.549s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.909 I print_info: file type   = Q6_K
0.00.022.912 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.341 I load: special tokens cache size = 25
0.00.073.033 I load: token to piece cache size = 0.2984 MB
0.00.073.056 I print_info: arch             = gptneox
0.00.073.057 I print_info: vocab_only       = 0
0.00.073.057 I print_info: n_ctx_train      = 2048
0.00.073.057 I print_info: n_embd           = 2048
0.00.073.058 I print_info: n_layer          = 24
0.00.073.078 I print_info: n_head           = 16
0.00.073.080 I print_info: n_head_kv        = 16
0.00.073.081 I print_info: n_rot            = 32
0.00.073.081 I print_info: n_swa            = 0
0.00.073.082 I print_info: is_swa_any       = 0
0.00.073.082 I print_info: n_embd_head_k    = 128
0.00.073.083 I print_info: n_embd_head_v    = 128
0.00.073.085 I print_info: n_gqa            = 1
0.00.073.087 I print_info: n_embd_k_gqa     = 2048
0.00.073.089 I print_info: n_embd_v_gqa     = 2048
0.00.073.090 I print_info: f_norm_eps       = 1.0e-05
0.00.073.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.092 I print_info: f_logit_scale    = 0.0e+00
0.00.073.092 I print_info: f_attn_scale     = 0.0e+00
0.00.073.093 I print_info: n_ff             = 8192
0.00.073.094 I print_info: n_expert         = 0
0.00.073.094 I print_info: n_expert_used    = 0
0.00.073.094 I print_info: causal attn      = 1
0.00.073.095 I print_info: pooling type     = 0
0.00.073.095 I print_info: rope type        = 2
0.00.073.095 I print_info: rope scaling     = linear
0.00.073.096 I print_info: freq_base_train  = 10000.0
0.00.073.097 I print_info: freq_scale_train = 1
0.00.073.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.098 I print_info: rope_finetuned   = unknown
0.00.073.099 I print_info: model type       = 1.4B
0.00.073.100 I print_info: model params     = 1.41 B
0.00.073.100 I print_info: general.name     = 1.4B
0.00.073.103 I print_info: vocab type       = BPE
0.00.073.104 I print_info: n_vocab          = 50304
0.00.073.104 I print_info: n_merges         = 50009
0.00.073.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: LF token         = 187 'Ċ'
0.00.073.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.108 I print_info: max token length = 1024
0.00.073.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.569 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.088 I llama_context: constructing llama_context
0.00.140.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.094 I llama_context: n_seq_max     = 1
0.00.140.095 I llama_context: n_ctx         = 2048
0.00.140.095 I llama_context: n_ctx_per_seq = 2048
0.00.140.095 I llama_context: n_batch       = 2048
0.00.140.095 I llama_context: n_ubatch      = 512
0.00.140.096 I llama_context: causal_attn   = 1
0.00.140.096 I llama_context: flash_attn    = 0
0.00.140.097 I llama_context: kv_unified    = true
0.00.140.099 I llama_context: freq_base     = 10000.0
0.00.140.099 I llama_context: freq_scale    = 1
0.00.140.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.896 I llama_context: graph nodes  = 1015
0.00.221.897 I llama_context: graph splits = 1
0.00.221.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.878 I main: llama threadpool init, n_threads = 4
0.00.313.891 I 
0.00.313.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.970 I 
0.00.314.069 I sampler seed: 1234
0.00.314.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.083 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.714.287 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.714.291 I llama_perf_context_print:        load time =     312.26 ms
0.02.714.293 I llama_perf_context_print: prompt eval time =     115.77 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.02.714.294 I llama_perf_context_print:        eval time =    2274.52 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.714.295 I llama_perf_context_print:       total time =    2401.59 ms /    70 tokens
0.02.714.297 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m9.976s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q6_K
0.00.022.695 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.926 I load: special tokens cache size = 25
0.00.073.715 I load: token to piece cache size = 0.2984 MB
0.00.073.739 I print_info: arch             = gptneox
0.00.073.740 I print_info: vocab_only       = 0
0.00.073.740 I print_info: n_ctx_train      = 2048
0.00.073.741 I print_info: n_embd           = 2048
0.00.073.741 I print_info: n_layer          = 24
0.00.073.762 I print_info: n_head           = 16
0.00.073.765 I print_info: n_head_kv        = 16
0.00.073.765 I print_info: n_rot            = 32
0.00.073.766 I print_info: n_swa            = 0
0.00.073.767 I print_info: is_swa_any       = 0
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.771 I print_info: n_gqa            = 1
0.00.073.774 I print_info: n_embd_k_gqa     = 2048
0.00.073.776 I print_info: n_embd_v_gqa     = 2048
0.00.073.777 I print_info: f_norm_eps       = 1.0e-05
0.00.073.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.779 I print_info: f_logit_scale    = 0.0e+00
0.00.073.780 I print_info: f_attn_scale     = 0.0e+00
0.00.073.781 I print_info: n_ff             = 8192
0.00.073.781 I print_info: n_expert         = 0
0.00.073.782 I print_info: n_expert_used    = 0
0.00.073.784 I print_info: causal attn      = 1
0.00.073.785 I print_info: pooling type     = 0
0.00.073.785 I print_info: rope type        = 2
0.00.073.785 I print_info: rope scaling     = linear
0.00.073.787 I print_info: freq_base_train  = 10000.0
0.00.073.788 I print_info: freq_scale_train = 1
0.00.073.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.788 I print_info: rope_finetuned   = unknown
0.00.073.789 I print_info: model type       = 1.4B
0.00.073.790 I print_info: model params     = 1.41 B
0.00.073.791 I print_info: general.name     = 1.4B
0.00.073.794 I print_info: vocab type       = BPE
0.00.073.795 I print_info: n_vocab          = 50304
0.00.073.795 I print_info: n_merges         = 50009
0.00.073.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: LF token         = 187 'Ċ'
0.00.073.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.632 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.715 I llama_context: constructing llama_context
0.00.138.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.721 I llama_context: n_seq_max     = 1
0.00.138.722 I llama_context: n_ctx         = 128
0.00.138.722 I llama_context: n_ctx_per_seq = 128
0.00.138.722 I llama_context: n_batch       = 128
0.00.138.723 I llama_context: n_ubatch      = 128
0.00.138.723 I llama_context: causal_attn   = 1
0.00.138.724 I llama_context: flash_attn    = 0
0.00.138.724 I llama_context: kv_unified    = true
0.00.138.727 I llama_context: freq_base     = 10000.0
0.00.138.728 I llama_context: freq_scale    = 1
0.00.138.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.768 I llama_context: graph nodes  = 1015
0.00.146.768 I llama_context: graph splits = 1
0.00.146.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.166 I 
0.00.206.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.272 I perplexity: tokenizing the input ..
0.00.213.038 I perplexity: tokenization took 6.767 ms
0.00.213.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.596 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.096.390 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.096.426 I llama_perf_context_print:        load time =     205.81 ms
0.02.096.430 I llama_perf_context_print: prompt eval time =    1874.38 ms /   128 tokens (   14.64 ms per token,    68.29 tokens per second)
0.02.096.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.432 I llama_perf_context_print:       total time =    1890.28 ms /   129 tokens
0.02.096.432 I llama_perf_context_print:    graphs reused =          0

real	0m2.155s
user	0m7.841s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.753 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.757 I print_info: file format = GGUF V3 (latest)
0.00.022.758 I print_info: file type   = Q4_0
0.00.022.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.167 I load: special tokens cache size = 25
0.00.076.021 I load: token to piece cache size = 0.2984 MB
0.00.076.047 I print_info: arch             = gptneox
0.00.076.048 I print_info: vocab_only       = 0
0.00.076.049 I print_info: n_ctx_train      = 2048
0.00.076.049 I print_info: n_embd           = 2048
0.00.076.049 I print_info: n_layer          = 24
0.00.076.071 I print_info: n_head           = 16
0.00.076.073 I print_info: n_head_kv        = 16
0.00.076.073 I print_info: n_rot            = 32
0.00.076.074 I print_info: n_swa            = 0
0.00.076.076 I print_info: is_swa_any       = 0
0.00.076.077 I print_info: n_embd_head_k    = 128
0.00.076.077 I print_info: n_embd_head_v    = 128
0.00.076.080 I print_info: n_gqa            = 1
0.00.076.082 I print_info: n_embd_k_gqa     = 2048
0.00.076.084 I print_info: n_embd_v_gqa     = 2048
0.00.076.087 I print_info: f_norm_eps       = 1.0e-05
0.00.076.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.089 I print_info: f_logit_scale    = 0.0e+00
0.00.076.089 I print_info: f_attn_scale     = 0.0e+00
0.00.076.090 I print_info: n_ff             = 8192
0.00.076.091 I print_info: n_expert         = 0
0.00.076.102 I print_info: n_expert_used    = 0
0.00.076.103 I print_info: causal attn      = 1
0.00.076.103 I print_info: pooling type     = 0
0.00.076.104 I print_info: rope type        = 2
0.00.076.104 I print_info: rope scaling     = linear
0.00.076.106 I print_info: freq_base_train  = 10000.0
0.00.076.107 I print_info: freq_scale_train = 1
0.00.076.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.109 I print_info: rope_finetuned   = unknown
0.00.076.110 I print_info: model type       = 1.4B
0.00.076.111 I print_info: model params     = 1.41 B
0.00.076.111 I print_info: general.name     = 1.4B
0.00.076.114 I print_info: vocab type       = BPE
0.00.076.115 I print_info: n_vocab          = 50304
0.00.076.116 I print_info: n_merges         = 50009
0.00.076.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: LF token         = 187 'Ċ'
0.00.076.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: max token length = 1024
0.00.076.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.538 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.254 I llama_context: constructing llama_context
0.00.459.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.459.260 I llama_context: n_seq_max     = 1
0.00.459.260 I llama_context: n_ctx         = 2048
0.00.459.260 I llama_context: n_ctx_per_seq = 2048
0.00.459.261 I llama_context: n_batch       = 2048
0.00.459.261 I llama_context: n_ubatch      = 512
0.00.459.261 I llama_context: causal_attn   = 1
0.00.459.262 I llama_context: flash_attn    = 0
0.00.459.262 I llama_context: kv_unified    = true
0.00.459.266 I llama_context: freq_base     = 10000.0
0.00.459.266 I llama_context: freq_scale    = 1
0.00.459.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.588 I llama_context: graph nodes  = 1015
0.00.552.588 I llama_context: graph splits = 1
0.00.552.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.245.625 I llama_context: constructing llama_context
0.01.245.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.637 I llama_context: n_seq_max     = 1
0.01.245.638 I llama_context: n_ctx         = 2048
0.01.245.638 I llama_context: n_ctx_per_seq = 2048
0.01.245.638 I llama_context: n_batch       = 2048
0.01.245.639 I llama_context: n_ubatch      = 512
0.01.245.639 I llama_context: causal_attn   = 1
0.01.245.640 I llama_context: flash_attn    = 0
0.01.245.640 I llama_context: kv_unified    = true
0.01.245.644 I llama_context: freq_base     = 10000.0
0.01.245.645 I llama_context: freq_scale    = 1
0.01.245.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.336.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.338.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.338.720 I llama_context: graph nodes  = 1015
0.01.338.720 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.959.489 I llama_context: constructing llama_context
0.01.959.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.959.499 I llama_context: n_seq_max     = 1
0.01.959.499 I llama_context: n_ctx         = 2048
0.01.959.499 I llama_context: n_ctx_per_seq = 2048
0.01.959.500 I llama_context: n_batch       = 2048
0.01.959.500 I llama_context: n_ubatch      = 512
0.01.959.500 I llama_context: causal_attn   = 1
0.01.959.501 I llama_context: flash_attn    = 0
0.01.959.501 I llama_context: kv_unified    = true
0.01.959.505 I llama_context: freq_base     = 10000.0
0.01.959.505 I llama_context: freq_scale    = 1
0.01.959.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.959.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.047.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.047.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.049.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.049.825 I llama_context: graph nodes  = 1015
0.02.049.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.733s
user	0m7.491s
sys	0m0.500s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6011 (afc0e8969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q4_0
0.00.022.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.729 I load: special tokens cache size = 25
0.00.074.562 I load: token to piece cache size = 0.2984 MB
0.00.074.586 I print_info: arch             = gptneox
0.00.074.588 I print_info: vocab_only       = 0
0.00.074.588 I print_info: n_ctx_train      = 2048
0.00.074.588 I print_info: n_embd           = 2048
0.00.074.589 I print_info: n_layer          = 24
0.00.074.611 I print_info: n_head           = 16
0.00.074.613 I print_info: n_head_kv        = 16
0.00.074.614 I print_info: n_rot            = 32
0.00.074.614 I print_info: n_swa            = 0
0.00.074.615 I print_info: is_swa_any       = 0
0.00.074.616 I print_info: n_embd_head_k    = 128
0.00.074.616 I print_info: n_embd_head_v    = 128
0.00.074.618 I print_info: n_gqa            = 1
0.00.074.620 I print_info: n_embd_k_gqa     = 2048
0.00.074.622 I print_info: n_embd_v_gqa     = 2048
0.00.074.623 I print_info: f_norm_eps       = 1.0e-05
0.00.074.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.625 I print_info: f_logit_scale    = 0.0e+00
0.00.074.625 I print_info: f_attn_scale     = 0.0e+00
0.00.074.626 I print_info: n_ff             = 8192
0.00.074.627 I print_info: n_expert         = 0
0.00.074.627 I print_info: n_expert_used    = 0
0.00.074.627 I print_info: causal attn      = 1
0.00.074.627 I print_info: pooling type     = 0
0.00.074.628 I print_info: rope type        = 2
0.00.074.628 I print_info: rope scaling     = linear
0.00.074.629 I print_info: freq_base_train  = 10000.0
0.00.074.630 I print_info: freq_scale_train = 1
0.00.074.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.631 I print_info: rope_finetuned   = unknown
0.00.074.632 I print_info: model type       = 1.4B
0.00.074.632 I print_info: model params     = 1.41 B
0.00.074.633 I print_info: general.name     = 1.4B
0.00.074.636 I print_info: vocab type       = BPE
0.00.074.637 I print_info: n_vocab          = 50304
0.00.074.637 I print_info: n_merges         = 50009
0.00.074.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: LF token         = 187 'Ċ'
0.00.074.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: max token length = 1024
0.00.074.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.944 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.600 I llama_context: constructing llama_context
0.00.456.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.608 I llama_context: n_seq_max     = 1
0.00.456.608 I llama_context: n_ctx         = 2048
0.00.456.608 I llama_context: n_ctx_per_seq = 2048
0.00.456.609 I llama_context: n_batch       = 2048
0.00.456.609 I llama_context: n_ubatch      = 512
0.00.456.609 I llama_context: causal_attn   = 1
0.00.456.610 I llama_context: flash_attn    = 1
0.00.456.610 I llama_context: kv_unified    = true
0.00.456.613 I llama_context: freq_base     = 10000.0
0.00.456.614 I llama_context: freq_scale    = 1
0.00.456.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.553.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.555.293 I llama_context: graph nodes  = 920
0.00.555.293 I llama_context: graph splits = 1
0.00.555.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.207.729 I llama_context: constructing llama_context
0.01.207.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.207.743 I llama_context: n_seq_max     = 1
0.01.207.744 I llama_context: n_ctx         = 2048
0.01.207.744 I llama_context: n_ctx_per_seq = 2048
0.01.207.745 I llama_context: n_batch       = 2048
0.01.207.745 I llama_context: n_ubatch      = 512
0.01.207.746 I llama_context: causal_attn   = 1
0.01.207.746 I llama_context: flash_attn    = 1
0.01.207.747 I llama_context: kv_unified    = true
0.01.207.752 I llama_context: freq_base     = 10000.0
0.01.207.753 I llama_context: freq_scale    = 1
0.01.207.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.298.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.300.268 I llama_context: graph nodes  = 920
0.01.300.269 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.855.238 I llama_context: constructing llama_context
0.01.855.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.855.251 I llama_context: n_seq_max     = 1
0.01.855.252 I llama_context: n_ctx         = 2048
0.01.855.252 I llama_context: n_ctx_per_seq = 2048
0.01.855.253 I llama_context: n_batch       = 2048
0.01.855.253 I llama_context: n_ubatch      = 512
0.01.855.254 I llama_context: causal_attn   = 1
0.01.855.254 I llama_context: flash_attn    = 1
0.01.855.255 I llama_context: kv_unified    = true
0.01.855.260 I llama_context: freq_base     = 10000.0
0.01.855.261 I llama_context: freq_scale    = 1
0.01.855.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.855.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.944.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.944.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.946.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.946.483 I llama_context: graph nodes  = 920
0.01.946.483 I llama_context: graph splits = 1
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

real	0m2.596s
user	0m6.978s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894224maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890704maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
