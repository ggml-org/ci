## Summary

- status:  SUCCESS ✅
- runtime: 15:56.45
- date:    Sun Jul 27 16:16:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2661edd248ccc5fa786bb92eed2f1141afc6b34
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.09 sec*proc (35 tests)

Total Test time (real) =  80.10 sec

real	1m20.169s
user	1m56.717s
sys	0m3.190s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.26 sec*proc (35 tests)

Total Test time (real) =  28.27 sec

real	0m28.336s
user	0m32.306s
sys	0m3.084s
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
0.00.000.176 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.319 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.320 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.284 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.288 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.292 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.294 I llama_model_loader: - type  f16:   73 tensors
0.00.008.296 I print_info: file format = GGUF V3 (latest)
0.00.008.297 I print_info: file type   = F16
0.00.008.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.885 I load: special tokens cache size = 5
0.00.024.788 I load: token to piece cache size = 0.2032 MB
0.00.024.802 I print_info: arch             = bert
0.00.024.802 I print_info: vocab_only       = 0
0.00.024.803 I print_info: n_ctx_train      = 512
0.00.024.803 I print_info: n_embd           = 384
0.00.024.803 I print_info: n_layer          = 12
0.00.024.817 I print_info: n_head           = 12
0.00.024.821 I print_info: n_head_kv        = 12
0.00.024.821 I print_info: n_rot            = 32
0.00.024.822 I print_info: n_swa            = 0
0.00.024.823 I print_info: is_swa_any       = 0
0.00.024.823 I print_info: n_embd_head_k    = 32
0.00.024.823 I print_info: n_embd_head_v    = 32
0.00.024.825 I print_info: n_gqa            = 1
0.00.024.826 I print_info: n_embd_k_gqa     = 384
0.00.024.828 I print_info: n_embd_v_gqa     = 384
0.00.024.829 I print_info: f_norm_eps       = 1.0e-12
0.00.024.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.830 I print_info: f_logit_scale    = 0.0e+00
0.00.024.831 I print_info: f_attn_scale     = 0.0e+00
0.00.024.832 I print_info: n_ff             = 1536
0.00.024.832 I print_info: n_expert         = 0
0.00.024.832 I print_info: n_expert_used    = 0
0.00.024.833 I print_info: causal attn      = 0
0.00.024.834 I print_info: pooling type     = 2
0.00.024.834 I print_info: rope type        = 2
0.00.024.834 I print_info: rope scaling     = linear
0.00.024.835 I print_info: freq_base_train  = 10000.0
0.00.024.836 I print_info: freq_scale_train = 1
0.00.024.836 I print_info: n_ctx_orig_yarn  = 512
0.00.024.836 I print_info: rope_finetuned   = unknown
0.00.024.836 I print_info: n_cls_out        = 1
0.00.024.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.838 I print_info: model type       = 33M
0.00.024.839 I print_info: model params     = 33.21 M
0.00.024.840 I print_info: general.name     = Bge Small
0.00.024.843 I print_info: vocab type       = WPM
0.00.024.844 I print_info: n_vocab          = 30522
0.00.024.844 I print_info: n_merges         = 0
0.00.024.845 I print_info: BOS token        = 101 '[CLS]'
0.00.024.845 I print_info: EOS token        = 102 '[SEP]'
0.00.024.846 I print_info: UNK token        = 100 '[UNK]'
0.00.024.846 I print_info: SEP token        = 102 '[SEP]'
0.00.024.847 I print_info: PAD token        = 0 '[PAD]'
0.00.024.848 I print_info: MASK token       = 103 '[MASK]'
0.00.024.848 I print_info: LF token         = 0 '[PAD]'
0.00.024.848 I print_info: EOG token        = 102 '[SEP]'
0.00.024.849 I print_info: max token length = 21
0.00.024.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.125 I llama_context: constructing llama_context
0.00.030.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.130 I llama_context: n_seq_max     = 1
0.00.030.130 I llama_context: n_ctx         = 512
0.00.030.130 I llama_context: n_ctx_per_seq = 512
0.00.030.131 I llama_context: n_batch       = 2048
0.00.030.131 I llama_context: n_ubatch      = 2048
0.00.030.131 I llama_context: causal_attn   = 0
0.00.030.131 I llama_context: flash_attn    = 0
0.00.030.132 I llama_context: kv_unified    = true
0.00.030.133 I llama_context: freq_base     = 10000.0
0.00.030.134 I llama_context: freq_scale    = 1
0.00.030.154 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.795 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.673 I 
0.00.033.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.929 I llama_perf_context_print:        load time =      33.45 ms
0.00.039.931 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1950.16 tokens per second)
0.00.039.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.934 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.039.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.412 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.423 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.425 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.428 I print_info: file format = GGUF V3 (latest)
0.00.008.428 I print_info: file type   = Q8_0
0.00.008.432 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.201 I load: special tokens cache size = 5
0.00.025.086 I load: token to piece cache size = 0.2032 MB
0.00.025.103 I print_info: arch             = bert
0.00.025.103 I print_info: vocab_only       = 0
0.00.025.103 I print_info: n_ctx_train      = 512
0.00.025.104 I print_info: n_embd           = 384
0.00.025.104 I print_info: n_layer          = 12
0.00.025.122 I print_info: n_head           = 12
0.00.025.127 I print_info: n_head_kv        = 12
0.00.025.128 I print_info: n_rot            = 32
0.00.025.128 I print_info: n_swa            = 0
0.00.025.130 I print_info: is_swa_any       = 0
0.00.025.131 I print_info: n_embd_head_k    = 32
0.00.025.132 I print_info: n_embd_head_v    = 32
0.00.025.135 I print_info: n_gqa            = 1
0.00.025.137 I print_info: n_embd_k_gqa     = 384
0.00.025.139 I print_info: n_embd_v_gqa     = 384
0.00.025.141 I print_info: f_norm_eps       = 1.0e-12
0.00.025.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.144 I print_info: f_logit_scale    = 0.0e+00
0.00.025.145 I print_info: f_attn_scale     = 0.0e+00
0.00.025.148 I print_info: n_ff             = 1536
0.00.025.149 I print_info: n_expert         = 0
0.00.025.150 I print_info: n_expert_used    = 0
0.00.025.151 I print_info: causal attn      = 0
0.00.025.152 I print_info: pooling type     = 2
0.00.025.153 I print_info: rope type        = 2
0.00.025.153 I print_info: rope scaling     = linear
0.00.025.155 I print_info: freq_base_train  = 10000.0
0.00.025.159 I print_info: freq_scale_train = 1
0.00.025.160 I print_info: n_ctx_orig_yarn  = 512
0.00.025.160 I print_info: rope_finetuned   = unknown
0.00.025.161 I print_info: n_cls_out        = 1
0.00.025.162 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.163 I print_info: model type       = 33M
0.00.025.164 I print_info: model params     = 33.21 M
0.00.025.165 I print_info: general.name     = Bge Small
0.00.025.168 I print_info: vocab type       = WPM
0.00.025.170 I print_info: n_vocab          = 30522
0.00.025.170 I print_info: n_merges         = 0
0.00.025.171 I print_info: BOS token        = 101 '[CLS]'
0.00.025.172 I print_info: EOS token        = 102 '[SEP]'
0.00.025.173 I print_info: UNK token        = 100 '[UNK]'
0.00.025.176 I print_info: SEP token        = 102 '[SEP]'
0.00.025.176 I print_info: PAD token        = 0 '[PAD]'
0.00.025.177 I print_info: MASK token       = 103 '[MASK]'
0.00.025.178 I print_info: LF token         = 0 '[PAD]'
0.00.025.179 I print_info: EOG token        = 102 '[SEP]'
0.00.025.179 I print_info: max token length = 21
0.00.025.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.336 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.972 I llama_context: constructing llama_context
0.00.028.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.977 I llama_context: n_seq_max     = 1
0.00.028.978 I llama_context: n_ctx         = 512
0.00.028.978 I llama_context: n_ctx_per_seq = 512
0.00.028.978 I llama_context: n_batch       = 2048
0.00.028.978 I llama_context: n_ubatch      = 2048
0.00.028.979 I llama_context: causal_attn   = 0
0.00.028.979 I llama_context: flash_attn    = 0
0.00.028.979 I llama_context: kv_unified    = true
0.00.028.981 I llama_context: freq_base     = 10000.0
0.00.028.981 I llama_context: freq_scale    = 1
0.00.029.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.644 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.143 I 
0.00.032.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.800 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.803 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2843.60 tokens per second)
0.00.036.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.808 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.036.808 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.074s
sys	0m0.004s
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
0.00.000.192 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.525 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.555 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.556 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.810 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.811 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:   40 tensors
0.00.020.813 I llama_model_loader: - type  f16:   26 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = F16
0.00.020.820 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.797 W load: empty token at index 5
0.00.039.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.121 I load: special tokens cache size = 5
0.00.419.650 I load: token to piece cache size = 1.5060 MB
0.00.419.674 I print_info: arch             = jina-bert-v2
0.00.419.675 I print_info: vocab_only       = 0
0.00.419.675 I print_info: n_ctx_train      = 8192
0.00.419.675 I print_info: n_embd           = 384
0.00.419.676 I print_info: n_layer          = 4
0.00.419.694 I print_info: n_head           = 12
0.00.419.696 I print_info: n_head_kv        = 12
0.00.419.697 I print_info: n_rot            = 32
0.00.419.697 I print_info: n_swa            = 0
0.00.419.699 I print_info: is_swa_any       = 0
0.00.419.699 I print_info: n_embd_head_k    = 32
0.00.419.700 I print_info: n_embd_head_v    = 32
0.00.419.702 I print_info: n_gqa            = 1
0.00.419.704 I print_info: n_embd_k_gqa     = 384
0.00.419.705 I print_info: n_embd_v_gqa     = 384
0.00.419.707 I print_info: f_norm_eps       = 1.0e-12
0.00.419.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.709 I print_info: f_logit_scale    = 0.0e+00
0.00.419.709 I print_info: f_attn_scale     = 0.0e+00
0.00.419.710 I print_info: n_ff             = 1536
0.00.419.711 I print_info: n_expert         = 0
0.00.419.711 I print_info: n_expert_used    = 0
0.00.419.712 I print_info: causal attn      = 0
0.00.419.712 I print_info: pooling type     = -1
0.00.419.713 I print_info: rope type        = -1
0.00.419.713 I print_info: rope scaling     = linear
0.00.419.714 I print_info: freq_base_train  = 10000.0
0.00.419.715 I print_info: freq_scale_train = 1
0.00.419.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.716 I print_info: rope_finetuned   = unknown
0.00.419.717 I print_info: model type       = 33M
0.00.419.717 I print_info: model params     = 32.90 M
0.00.419.718 I print_info: general.name     = Jina Bert Implementation
0.00.419.721 I print_info: vocab type       = BPE
0.00.419.722 I print_info: n_vocab          = 61056
0.00.419.722 I print_info: n_merges         = 39382
0.00.419.723 I print_info: BOS token        = 0 '<s>'
0.00.419.723 I print_info: EOS token        = 2 '</s>'
0.00.419.724 I print_info: UNK token        = 3 '<unk>'
0.00.419.724 I print_info: SEP token        = 2 '</s>'
0.00.419.725 I print_info: PAD token        = 1 '<pad>'
0.00.419.725 I print_info: MASK token       = 4 '<mask>'
0.00.419.725 I print_info: EOG token        = 2 '</s>'
0.00.419.726 I print_info: max token length = 45
0.00.419.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.138 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.755 I llama_context: constructing llama_context
0.00.423.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.760 I llama_context: n_seq_max     = 1
0.00.423.760 I llama_context: n_ctx         = 8192
0.00.423.761 I llama_context: n_ctx_per_seq = 8192
0.00.423.761 I llama_context: n_batch       = 2048
0.00.423.762 I llama_context: n_ubatch      = 2048
0.00.423.762 I llama_context: causal_attn   = 0
0.00.423.762 I llama_context: flash_attn    = 0
0.00.423.763 I llama_context: kv_unified    = true
0.00.423.765 I llama_context: freq_base     = 10000.0
0.00.423.765 I llama_context: freq_scale    = 1
0.00.423.788 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.889 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.902 I common_init_from_params: added </s> logit bias = -inf
0.00.424.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.770 I 
0.00.425.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.032 I main: prompt 0: 'what is panda?	hi'
0.00.426.035 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.041 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.041 I main: number of tokens in prompt = 13
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


0.00.426.048 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.048 I main: number of tokens in prompt = 40
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


0.00.426.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.833 I llama_perf_context_print:        load time =     425.50 ms
0.00.437.835 I llama_perf_context_print: prompt eval time =      11.55 ms /    62 tokens (    0.19 ms per token,  5367.04 tokens per second)
0.00.437.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.837 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens
0.00.437.838 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.477s
sys	0m0.032s
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
0.00.000.303 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.132 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.141 I llama_model_loader: - type  f32:   37 tensors
0.00.421.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.163 I print_info: file format = GGUF V3 (latest)
0.00.421.165 I print_info: file type   = Q8_0
0.00.421.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.734 I load: special tokens cache size = 5
0.01.157.972 I load: token to piece cache size = 1.6014 MB
0.01.158.098 I print_info: arch             = gemma
0.01.158.103 I print_info: vocab_only       = 0
0.01.158.104 I print_info: n_ctx_train      = 8192
0.01.158.104 I print_info: n_embd           = 2048
0.01.158.104 I print_info: n_layer          = 18
0.01.158.185 I print_info: n_head           = 8
0.01.158.194 I print_info: n_head_kv        = 1
0.01.158.195 I print_info: n_rot            = 256
0.01.158.195 I print_info: n_swa            = 0
0.01.158.199 I print_info: is_swa_any       = 0
0.01.158.200 I print_info: n_embd_head_k    = 256
0.01.158.200 I print_info: n_embd_head_v    = 256
0.01.158.205 I print_info: n_gqa            = 8
0.01.158.210 I print_info: n_embd_k_gqa     = 256
0.01.158.214 I print_info: n_embd_v_gqa     = 256
0.01.158.218 I print_info: f_norm_eps       = 0.0e+00
0.01.158.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.220 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.220 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.221 I print_info: f_logit_scale    = 0.0e+00
0.01.158.221 I print_info: f_attn_scale     = 0.0e+00
0.01.158.226 I print_info: n_ff             = 16384
0.01.158.226 I print_info: n_expert         = 0
0.01.158.227 I print_info: n_expert_used    = 0
0.01.158.227 I print_info: causal attn      = 1
0.01.158.228 I print_info: pooling type     = 0
0.01.158.228 I print_info: rope type        = 2
0.01.158.229 I print_info: rope scaling     = linear
0.01.158.230 I print_info: freq_base_train  = 10000.0
0.01.158.231 I print_info: freq_scale_train = 1
0.01.158.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.233 I print_info: rope_finetuned   = unknown
0.01.158.235 I print_info: model type       = 2B
0.01.158.237 I print_info: model params     = 2.51 B
0.01.158.237 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.242 I print_info: vocab type       = SPM
0.01.158.243 I print_info: n_vocab          = 256000
0.01.158.246 I print_info: n_merges         = 0
0.01.158.247 I print_info: BOS token        = 2 '<bos>'
0.01.158.247 I print_info: EOS token        = 1 '<eos>'
0.01.158.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.248 I print_info: UNK token        = 3 '<unk>'
0.01.158.249 I print_info: PAD token        = 0 '<pad>'
0.01.158.250 I print_info: LF token         = 227 '<0x0A>'
0.01.158.256 I print_info: EOG token        = 1 '<eos>'
0.01.158.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.258 I print_info: max token length = 93
0.01.158.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.598 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.263.606 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.263.607 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.263.607 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.263.608 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.263.609 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.270.804 I llama_context: constructing llama_context
0.01.270.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.814 I llama_context: n_seq_max     = 1
0.01.270.814 I llama_context: n_ctx         = 4096
0.01.270.815 I llama_context: n_ctx_per_seq = 4096
0.01.270.815 I llama_context: n_batch       = 2048
0.01.270.815 I llama_context: n_ubatch      = 512
0.01.270.816 I llama_context: causal_attn   = 1
0.01.270.816 I llama_context: flash_attn    = 0
0.01.270.817 I llama_context: kv_unified    = true
0.01.270.820 I llama_context: freq_base     = 10000.0
0.01.270.821 I llama_context: freq_scale    = 1
0.01.270.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.078 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.920 I llama_context: graph nodes  = 691
0.01.289.921 I llama_context: graph splits = 1
0.01.289.996 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.017 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.488 I main: llama threadpool init, n_threads = 4
0.01.960.508 I 
0.01.960.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.611 I 
0.01.960.849 I sampler seed: 1016756645
0.01.960.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.875 I 
 increasities to the reader:

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.10.009.865 I llama_perf_sampler_print:    sampling time =      29.73 ms /    20 runs   (    1.49 ms per token,   672.63 tokens per second)
0.10.009.870 I llama_perf_context_print:        load time =    1933.09 ms
0.10.009.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.009.884 I llama_perf_context_print:        eval time =    7993.23 ms /    19 runs   (  420.70 ms per token,     2.38 tokens per second)
0.10.009.885 I llama_perf_context_print:       total time =    8076.11 ms /    20 tokens
0.10.009.886 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.574 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.581 I llama_model_loader: - type  f32:   37 tensors
0.00.419.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.604 I print_info: file format = GGUF V3 (latest)
0.00.419.605 I print_info: file type   = Q8_0
0.00.419.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.274 I load: special tokens cache size = 5
0.01.153.904 I load: token to piece cache size = 1.6014 MB
0.01.154.052 I print_info: arch             = gemma
0.01.154.056 I print_info: vocab_only       = 0
0.01.154.057 I print_info: n_ctx_train      = 8192
0.01.154.057 I print_info: n_embd           = 2048
0.01.154.058 I print_info: n_layer          = 18
0.01.154.158 I print_info: n_head           = 8
0.01.154.169 I print_info: n_head_kv        = 1
0.01.154.169 I print_info: n_rot            = 256
0.01.154.170 I print_info: n_swa            = 0
0.01.154.175 I print_info: is_swa_any       = 0
0.01.154.176 I print_info: n_embd_head_k    = 256
0.01.154.176 I print_info: n_embd_head_v    = 256
0.01.154.181 I print_info: n_gqa            = 8
0.01.154.187 I print_info: n_embd_k_gqa     = 256
0.01.154.194 I print_info: n_embd_v_gqa     = 256
0.01.154.195 I print_info: f_norm_eps       = 0.0e+00
0.01.154.197 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.197 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.198 I print_info: f_logit_scale    = 0.0e+00
0.01.154.199 I print_info: f_attn_scale     = 0.0e+00
0.01.154.203 I print_info: n_ff             = 16384
0.01.154.204 I print_info: n_expert         = 0
0.01.154.205 I print_info: n_expert_used    = 0
0.01.154.205 I print_info: causal attn      = 1
0.01.154.206 I print_info: pooling type     = 0
0.01.154.206 I print_info: rope type        = 2
0.01.154.209 I print_info: rope scaling     = linear
0.01.154.210 I print_info: freq_base_train  = 10000.0
0.01.154.211 I print_info: freq_scale_train = 1
0.01.154.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.212 I print_info: rope_finetuned   = unknown
0.01.154.213 I print_info: model type       = 2B
0.01.154.214 I print_info: model params     = 2.51 B
0.01.154.214 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.220 I print_info: vocab type       = SPM
0.01.154.221 I print_info: n_vocab          = 256000
0.01.154.224 I print_info: n_merges         = 0
0.01.154.225 I print_info: BOS token        = 2 '<bos>'
0.01.154.226 I print_info: EOS token        = 1 '<eos>'
0.01.154.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.227 I print_info: UNK token        = 3 '<unk>'
0.01.154.228 I print_info: PAD token        = 0 '<pad>'
0.01.154.229 I print_info: LF token         = 227 '<0x0A>'
0.01.154.235 I print_info: EOG token        = 1 '<eos>'
0.01.154.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.238 I print_info: max token length = 93
0.01.154.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.152 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.278 I llama_context: constructing llama_context
0.01.250.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.250.288 I llama_context: n_seq_max     = 1
0.01.250.289 I llama_context: n_ctx         = 4096
0.01.250.289 I llama_context: n_ctx_per_seq = 4096
0.01.250.289 I llama_context: n_batch       = 2048
0.01.250.290 I llama_context: n_ubatch      = 512
0.01.250.290 I llama_context: causal_attn   = 1
0.01.250.291 I llama_context: flash_attn    = 0
0.01.250.291 I llama_context: kv_unified    = true
0.01.250.294 I llama_context: freq_base     = 10000.0
0.01.250.295 I llama_context: freq_scale    = 1
0.01.250.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.675 I llama_context: graph nodes  = 691
0.01.269.675 I llama_context: graph splits = 1
0.01.269.753 I common_init_from_params: added <eos> logit bias = -inf
0.01.269.774 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.264 I main: llama threadpool init, n_threads = 4
0.01.938.279 I 
0.01.938.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.381 I 
0.01.938.617 I sampler seed: 3385510313
0.01.938.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.642 I 
 increasively and then regress back, oscillating between the two states for a total duration of 5 seconds.

[Image of oscillating electrical signal]

**Questions

0.15.615.718 I llama_perf_sampler_print:    sampling time =      50.32 ms /    33 runs   (    1.52 ms per token,   655.84 tokens per second)
0.15.615.722 I llama_perf_context_print:        load time =    1910.86 ms
0.15.615.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.615.738 I llama_perf_context_print:        eval time =   13584.13 ms /    32 runs   (  424.50 ms per token,     2.36 tokens per second)
0.15.615.740 I llama_perf_context_print:       total time =   13704.20 ms /    33 tokens
0.15.615.741 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.303 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.612 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.621 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.635 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.649 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.666 I llama_model_loader: - type  f32:   37 tensors
0.00.416.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.689 I print_info: file format = GGUF V3 (latest)
0.00.416.693 I print_info: file type   = Q8_0
0.00.416.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.755 I load: special tokens cache size = 5
0.01.154.899 I load: token to piece cache size = 1.6014 MB
0.01.155.026 I print_info: arch             = gemma
0.01.155.028 I print_info: vocab_only       = 0
0.01.155.028 I print_info: n_ctx_train      = 8192
0.01.155.028 I print_info: n_embd           = 2048
0.01.155.029 I print_info: n_layer          = 18
0.01.155.110 I print_info: n_head           = 8
0.01.155.117 I print_info: n_head_kv        = 1
0.01.155.119 I print_info: n_rot            = 256
0.01.155.120 I print_info: n_swa            = 0
0.01.155.124 I print_info: is_swa_any       = 0
0.01.155.124 I print_info: n_embd_head_k    = 256
0.01.155.125 I print_info: n_embd_head_v    = 256
0.01.155.131 I print_info: n_gqa            = 8
0.01.155.136 I print_info: n_embd_k_gqa     = 256
0.01.155.141 I print_info: n_embd_v_gqa     = 256
0.01.155.146 I print_info: f_norm_eps       = 0.0e+00
0.01.155.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.148 I print_info: f_logit_scale    = 0.0e+00
0.01.155.149 I print_info: f_attn_scale     = 0.0e+00
0.01.155.154 I print_info: n_ff             = 16384
0.01.155.156 I print_info: n_expert         = 0
0.01.155.157 I print_info: n_expert_used    = 0
0.01.155.157 I print_info: causal attn      = 1
0.01.155.157 I print_info: pooling type     = 0
0.01.155.158 I print_info: rope type        = 2
0.01.155.158 I print_info: rope scaling     = linear
0.01.155.159 I print_info: freq_base_train  = 10000.0
0.01.155.160 I print_info: freq_scale_train = 1
0.01.155.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.161 I print_info: rope_finetuned   = unknown
0.01.155.172 I print_info: model type       = 2B
0.01.155.174 I print_info: model params     = 2.51 B
0.01.155.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.180 I print_info: vocab type       = SPM
0.01.155.182 I print_info: n_vocab          = 256000
0.01.155.184 I print_info: n_merges         = 0
0.01.155.186 I print_info: BOS token        = 2 '<bos>'
0.01.155.187 I print_info: EOS token        = 1 '<eos>'
0.01.155.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.188 I print_info: UNK token        = 3 '<unk>'
0.01.155.189 I print_info: PAD token        = 0 '<pad>'
0.01.155.189 I print_info: LF token         = 227 '<0x0A>'
0.01.155.196 I print_info: EOG token        = 1 '<eos>'
0.01.155.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.199 I print_info: max token length = 93
0.01.155.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.196 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.207 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.208 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.209 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.210 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.538 I llama_context: constructing llama_context
0.01.239.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.548 I llama_context: n_seq_max     = 1
0.01.239.549 I llama_context: n_ctx         = 4096
0.01.239.549 I llama_context: n_ctx_per_seq = 4096
0.01.239.549 I llama_context: n_batch       = 2048
0.01.239.550 I llama_context: n_ubatch      = 512
0.01.239.550 I llama_context: causal_attn   = 1
0.01.239.551 I llama_context: flash_attn    = 0
0.01.239.551 I llama_context: kv_unified    = true
0.01.239.553 I llama_context: freq_base     = 10000.0
0.01.239.555 I llama_context: freq_scale    = 1
0.01.239.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.679 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.486 I llama_context: graph nodes  = 691
0.01.258.486 I llama_context: graph splits = 1
0.01.258.563 I common_init_from_params: added <eos> logit bias = -inf
0.01.258.584 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.283.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.257 I main: llama threadpool init, n_threads = 4
0.01.926.276 I 
0.01.926.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.385 I 
0.01.926.621 I sampler seed: 2946256362
0.01.926.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.666 I 
 seconally. [end of text]


0.03.608.000 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.66 tokens per second)
0.03.608.005 I llama_perf_context_print:        load time =    1899.06 ms
0.03.608.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.608.007 I llama_perf_context_print:        eval time =    1667.85 ms /     4 runs   (  416.96 ms per token,     2.40 tokens per second)
0.03.608.008 I llama_perf_context_print:       total time =    1708.27 ms /     5 tokens
0.03.608.008 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.889 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.533 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.534 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.544 I llama_model_loader: - type  f32:   37 tensors
0.00.434.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.566 I print_info: file format = GGUF V3 (latest)
0.00.434.567 I print_info: file type   = Q8_0
0.00.434.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.065 I load: special tokens cache size = 5
0.01.178.967 I load: token to piece cache size = 1.6014 MB
0.01.179.098 I print_info: arch             = gemma
0.01.179.100 I print_info: vocab_only       = 0
0.01.179.100 I print_info: n_ctx_train      = 8192
0.01.179.101 I print_info: n_embd           = 2048
0.01.179.101 I print_info: n_layer          = 18
0.01.179.194 I print_info: n_head           = 8
0.01.179.207 I print_info: n_head_kv        = 1
0.01.179.208 I print_info: n_rot            = 256
0.01.179.208 I print_info: n_swa            = 0
0.01.179.212 I print_info: is_swa_any       = 0
0.01.179.216 I print_info: n_embd_head_k    = 256
0.01.179.217 I print_info: n_embd_head_v    = 256
0.01.179.224 I print_info: n_gqa            = 8
0.01.179.233 I print_info: n_embd_k_gqa     = 256
0.01.179.240 I print_info: n_embd_v_gqa     = 256
0.01.179.243 I print_info: f_norm_eps       = 0.0e+00
0.01.179.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.246 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.248 I print_info: f_logit_scale    = 0.0e+00
0.01.179.250 I print_info: f_attn_scale     = 0.0e+00
0.01.179.257 I print_info: n_ff             = 16384
0.01.179.258 I print_info: n_expert         = 0
0.01.179.260 I print_info: n_expert_used    = 0
0.01.179.261 I print_info: causal attn      = 1
0.01.179.262 I print_info: pooling type     = 0
0.01.179.263 I print_info: rope type        = 2
0.01.179.264 I print_info: rope scaling     = linear
0.01.179.266 I print_info: freq_base_train  = 10000.0
0.01.179.267 I print_info: freq_scale_train = 1
0.01.179.268 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.268 I print_info: rope_finetuned   = unknown
0.01.179.270 I print_info: model type       = 2B
0.01.179.272 I print_info: model params     = 2.51 B
0.01.179.273 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.279 I print_info: vocab type       = SPM
0.01.179.282 I print_info: n_vocab          = 256000
0.01.179.286 I print_info: n_merges         = 0
0.01.179.287 I print_info: BOS token        = 2 '<bos>'
0.01.179.289 I print_info: EOS token        = 1 '<eos>'
0.01.179.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.294 I print_info: UNK token        = 3 '<unk>'
0.01.179.294 I print_info: PAD token        = 0 '<pad>'
0.01.179.295 I print_info: LF token         = 227 '<0x0A>'
0.01.179.303 I print_info: EOG token        = 1 '<eos>'
0.01.179.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.307 I print_info: max token length = 93
0.01.179.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.547 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.255.558 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.096 I llama_context: constructing llama_context
0.01.263.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.263.108 I llama_context: n_seq_max     = 1
0.01.263.108 I llama_context: n_ctx         = 4096
0.01.263.109 I llama_context: n_ctx_per_seq = 4096
0.01.263.109 I llama_context: n_batch       = 2048
0.01.263.109 I llama_context: n_ubatch      = 512
0.01.263.110 I llama_context: causal_attn   = 1
0.01.263.110 I llama_context: flash_attn    = 0
0.01.263.111 I llama_context: kv_unified    = true
0.01.263.115 I llama_context: freq_base     = 10000.0
0.01.263.116 I llama_context: freq_scale    = 1
0.01.263.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.797 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.932 I llama_context: graph nodes  = 691
0.01.282.933 I llama_context: graph splits = 1
0.01.283.017 I common_init_from_params: added <eos> logit bias = -inf
0.01.283.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.376 I main: llama threadpool init, n_threads = 4
0.01.971.396 I 
0.01.971.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.518 I 
0.01.971.776 I sampler seed: 971225493
0.01.971.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.811 I 
 increasities!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.09.624.071 I llama_perf_sampler_print:    sampling time =      28.07 ms /    19 runs   (    1.48 ms per token,   676.93 tokens per second)
0.09.624.076 I llama_perf_context_print:        load time =    1944.09 ms
0.09.624.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.624.079 I llama_perf_context_print:        eval time =    7599.52 ms /    18 runs   (  422.20 ms per token,     2.37 tokens per second)
0.09.624.080 I llama_perf_context_print:       total time =    7679.30 ms /    19 tokens
0.09.624.080 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.171s
user	2m21.036s
sys	0m9.575s
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
main: build = 5997 (e2661edd2)
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

main: quantize time = 189030.55 ms
main:    total time = 189030.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.567 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.826 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.364 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.382 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.384 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.386 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.394 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.396 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.422 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.434 I llama_model_loader: - type  f32:   37 tensors
0.00.422.436 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.437 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.461 I print_info: file format = GGUF V3 (latest)
0.00.422.466 I print_info: file type   = Q4_K - Medium
0.00.422.469 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.690 I load: special tokens cache size = 5
0.01.172.874 I load: token to piece cache size = 1.6014 MB
0.01.173.008 I print_info: arch             = gemma
0.01.173.012 I print_info: vocab_only       = 0
0.01.173.013 I print_info: n_ctx_train      = 8192
0.01.173.014 I print_info: n_embd           = 2048
0.01.173.014 I print_info: n_layer          = 18
0.01.173.096 I print_info: n_head           = 8
0.01.173.106 I print_info: n_head_kv        = 1
0.01.173.109 I print_info: n_rot            = 256
0.01.173.110 I print_info: n_swa            = 0
0.01.173.114 I print_info: is_swa_any       = 0
0.01.173.114 I print_info: n_embd_head_k    = 256
0.01.173.115 I print_info: n_embd_head_v    = 256
0.01.173.120 I print_info: n_gqa            = 8
0.01.173.126 I print_info: n_embd_k_gqa     = 256
0.01.173.133 I print_info: n_embd_v_gqa     = 256
0.01.173.137 I print_info: f_norm_eps       = 0.0e+00
0.01.173.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.139 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.140 I print_info: f_logit_scale    = 0.0e+00
0.01.173.141 I print_info: f_attn_scale     = 0.0e+00
0.01.173.146 I print_info: n_ff             = 16384
0.01.173.147 I print_info: n_expert         = 0
0.01.173.148 I print_info: n_expert_used    = 0
0.01.173.148 I print_info: causal attn      = 1
0.01.173.149 I print_info: pooling type     = 0
0.01.173.149 I print_info: rope type        = 2
0.01.173.152 I print_info: rope scaling     = linear
0.01.173.153 I print_info: freq_base_train  = 10000.0
0.01.173.153 I print_info: freq_scale_train = 1
0.01.173.154 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.155 I print_info: rope_finetuned   = unknown
0.01.173.156 I print_info: model type       = 2B
0.01.173.157 I print_info: model params     = 2.51 B
0.01.173.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.162 I print_info: vocab type       = SPM
0.01.173.163 I print_info: n_vocab          = 256000
0.01.173.166 I print_info: n_merges         = 0
0.01.173.167 I print_info: BOS token        = 2 '<bos>'
0.01.173.168 I print_info: EOS token        = 1 '<eos>'
0.01.173.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.169 I print_info: UNK token        = 3 '<unk>'
0.01.173.170 I print_info: PAD token        = 0 '<pad>'
0.01.173.170 I print_info: LF token         = 227 '<0x0A>'
0.01.173.175 I print_info: EOG token        = 1 '<eos>'
0.01.173.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.181 I print_info: max token length = 93
0.01.173.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.597 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.607 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.607 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.608 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.609 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.610 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.233.611 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.213.143 I llama_context: constructing llama_context
0.02.213.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.213.154 I llama_context: n_seq_max     = 1
0.02.213.154 I llama_context: n_ctx         = 4096
0.02.213.155 I llama_context: n_ctx_per_seq = 4096
0.02.213.155 I llama_context: n_batch       = 2048
0.02.213.155 I llama_context: n_ubatch      = 512
0.02.213.156 I llama_context: causal_attn   = 1
0.02.213.156 I llama_context: flash_attn    = 0
0.02.213.157 I llama_context: kv_unified    = true
0.02.213.160 I llama_context: freq_base     = 10000.0
0.02.213.161 I llama_context: freq_scale    = 1
0.02.213.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.213.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.213.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.228.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.499 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.504 I llama_context: graph nodes  = 691
0.02.232.504 I llama_context: graph splits = 1
0.02.232.585 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.606 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.257.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.674.682 I main: llama threadpool init, n_threads = 4
0.02.674.699 I 
0.02.674.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.674.804 I 
0.02.675.049 I sampler seed: 4269356637
0.02.675.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.675.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.675.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.675.076 I 
 susceptability, and the impact of context on decision-making.

**Vulnerability to Susceptible Influence:**

* **Cognitive biases:** Confirmation bias, loss

0.10.635.541 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.57 tokens per second)
0.10.635.546 I llama_perf_context_print:        load time =    2647.30 ms
0.10.635.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.635.563 I llama_perf_context_print:        eval time =    7864.62 ms /    32 runs   (  245.77 ms per token,     4.07 tokens per second)
0.10.635.565 I llama_perf_context_print:       total time =    7987.57 ms /    33 tokens
0.10.635.565 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (e2661edd2)
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

main: quantize time = 186930.06 ms
main:    total time = 186930.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.084.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.532 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.887 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.902 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.930 I llama_model_loader: - type  f32:   37 tensors
0.00.426.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.952 I print_info: file format = GGUF V3 (latest)
0.00.426.953 I print_info: file type   = Q4_K - Medium
0.00.426.956 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.521 I load: special tokens cache size = 5
0.01.173.605 I load: token to piece cache size = 1.6014 MB
0.01.173.734 I print_info: arch             = gemma
0.01.173.736 I print_info: vocab_only       = 0
0.01.173.736 I print_info: n_ctx_train      = 8192
0.01.173.737 I print_info: n_embd           = 2048
0.01.173.737 I print_info: n_layer          = 18
0.01.173.822 I print_info: n_head           = 8
0.01.173.833 I print_info: n_head_kv        = 1
0.01.173.834 I print_info: n_rot            = 256
0.01.173.834 I print_info: n_swa            = 0
0.01.173.837 I print_info: is_swa_any       = 0
0.01.173.838 I print_info: n_embd_head_k    = 256
0.01.173.838 I print_info: n_embd_head_v    = 256
0.01.173.843 I print_info: n_gqa            = 8
0.01.173.848 I print_info: n_embd_k_gqa     = 256
0.01.173.853 I print_info: n_embd_v_gqa     = 256
0.01.173.857 I print_info: f_norm_eps       = 0.0e+00
0.01.173.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.860 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.860 I print_info: f_logit_scale    = 0.0e+00
0.01.173.860 I print_info: f_attn_scale     = 0.0e+00
0.01.173.865 I print_info: n_ff             = 16384
0.01.173.866 I print_info: n_expert         = 0
0.01.173.866 I print_info: n_expert_used    = 0
0.01.173.867 I print_info: causal attn      = 1
0.01.173.867 I print_info: pooling type     = 0
0.01.173.867 I print_info: rope type        = 2
0.01.173.868 I print_info: rope scaling     = linear
0.01.173.869 I print_info: freq_base_train  = 10000.0
0.01.173.871 I print_info: freq_scale_train = 1
0.01.173.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.873 I print_info: rope_finetuned   = unknown
0.01.173.875 I print_info: model type       = 2B
0.01.173.876 I print_info: model params     = 2.51 B
0.01.173.876 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.881 I print_info: vocab type       = SPM
0.01.173.882 I print_info: n_vocab          = 256000
0.01.173.885 I print_info: n_merges         = 0
0.01.173.886 I print_info: BOS token        = 2 '<bos>'
0.01.173.886 I print_info: EOS token        = 1 '<eos>'
0.01.173.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.888 I print_info: UNK token        = 3 '<unk>'
0.01.173.888 I print_info: PAD token        = 0 '<pad>'
0.01.173.889 I print_info: LF token         = 227 '<0x0A>'
0.01.173.895 I print_info: EOG token        = 1 '<eos>'
0.01.173.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.910 I print_info: max token length = 93
0.01.173.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.123 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.222.135 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.199.649 I llama_context: constructing llama_context
0.02.199.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.199.660 I llama_context: n_seq_max     = 1
0.02.199.660 I llama_context: n_ctx         = 4096
0.02.199.661 I llama_context: n_ctx_per_seq = 4096
0.02.199.661 I llama_context: n_batch       = 2048
0.02.199.661 I llama_context: n_ubatch      = 512
0.02.199.662 I llama_context: causal_attn   = 1
0.02.199.662 I llama_context: flash_attn    = 0
0.02.199.663 I llama_context: kv_unified    = true
0.02.199.667 I llama_context: freq_base     = 10000.0
0.02.199.667 I llama_context: freq_scale    = 1
0.02.199.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.312 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.215.557 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.219.605 I llama_context: graph nodes  = 691
0.02.219.605 I llama_context: graph splits = 1
0.02.219.685 I common_init_from_params: added <eos> logit bias = -inf
0.02.219.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.244.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.244.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.657.032 I main: llama threadpool init, n_threads = 4
0.02.657.050 I 
0.02.657.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.156 I 
0.02.657.404 I sampler seed: 3123948471
0.02.657.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.444 I 
 seconded into the question.

I'm sorry, but I don't have access to personal or sensitive information, including medical records. Therefore, I

0.10.570.154 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.22 tokens per second)
0.10.570.158 I llama_perf_context_print:        load time =    2629.71 ms
0.10.570.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.570.174 I llama_perf_context_print:        eval time =    7820.74 ms /    32 runs   (  244.40 ms per token,     4.09 tokens per second)
0.10.570.175 I llama_perf_context_print:       total time =    7939.73 ms /    33 tokens
0.10.570.176 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.543s
user	46m45.983s
sys	0m6.777s
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
0.00.000.199 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.276 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.068.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.373 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.150.376 I llama_model_loader: - type  f32:   37 tensors
0.00.150.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.380 I print_info: file format = GGUF V3 (latest)
0.00.150.380 I print_info: file type   = Q8_0
0.00.150.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.779 I load: special tokens cache size = 5
0.00.324.557 I load: token to piece cache size = 1.6014 MB
0.00.324.580 I print_info: arch             = gemma
0.00.324.581 I print_info: vocab_only       = 0
0.00.324.581 I print_info: n_ctx_train      = 8192
0.00.324.581 I print_info: n_embd           = 2048
0.00.324.582 I print_info: n_layer          = 18
0.00.324.602 I print_info: n_head           = 8
0.00.324.604 I print_info: n_head_kv        = 1
0.00.324.604 I print_info: n_rot            = 256
0.00.324.604 I print_info: n_swa            = 0
0.00.324.606 I print_info: is_swa_any       = 0
0.00.324.606 I print_info: n_embd_head_k    = 256
0.00.324.606 I print_info: n_embd_head_v    = 256
0.00.324.608 I print_info: n_gqa            = 8
0.00.324.610 I print_info: n_embd_k_gqa     = 256
0.00.324.612 I print_info: n_embd_v_gqa     = 256
0.00.324.612 I print_info: f_norm_eps       = 0.0e+00
0.00.324.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.615 I print_info: f_logit_scale    = 0.0e+00
0.00.324.615 I print_info: f_attn_scale     = 0.0e+00
0.00.324.617 I print_info: n_ff             = 16384
0.00.324.617 I print_info: n_expert         = 0
0.00.324.618 I print_info: n_expert_used    = 0
0.00.324.618 I print_info: causal attn      = 1
0.00.324.618 I print_info: pooling type     = 0
0.00.324.619 I print_info: rope type        = 2
0.00.324.619 I print_info: rope scaling     = linear
0.00.324.620 I print_info: freq_base_train  = 10000.0
0.00.324.621 I print_info: freq_scale_train = 1
0.00.324.622 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.622 I print_info: rope_finetuned   = unknown
0.00.324.623 I print_info: model type       = 2B
0.00.324.624 I print_info: model params     = 2.51 B
0.00.324.624 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.628 I print_info: vocab type       = SPM
0.00.324.629 I print_info: n_vocab          = 256000
0.00.324.629 I print_info: n_merges         = 0
0.00.324.630 I print_info: BOS token        = 2 '<bos>'
0.00.324.630 I print_info: EOS token        = 1 '<eos>'
0.00.324.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.631 I print_info: UNK token        = 3 '<unk>'
0.00.324.632 I print_info: PAD token        = 0 '<pad>'
0.00.324.632 I print_info: LF token         = 227 '<0x0A>'
0.00.324.633 I print_info: EOG token        = 1 '<eos>'
0.00.324.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.634 I print_info: max token length = 93
0.00.324.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.684 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.690 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.691 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.691 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.692 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.693 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.125 I llama_context: constructing llama_context
0.00.430.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.131 I llama_context: n_seq_max     = 1
0.00.430.131 I llama_context: n_ctx         = 4096
0.00.430.131 I llama_context: n_ctx_per_seq = 4096
0.00.430.132 I llama_context: n_batch       = 2048
0.00.430.132 I llama_context: n_ubatch      = 512
0.00.430.133 I llama_context: causal_attn   = 1
0.00.430.133 I llama_context: flash_attn    = 0
0.00.430.134 I llama_context: kv_unified    = true
0.00.430.137 I llama_context: freq_base     = 10000.0
0.00.430.138 I llama_context: freq_scale    = 1
0.00.430.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.794 I llama_context: graph nodes  = 691
0.00.446.794 I llama_context: graph splits = 1
0.00.446.807 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.811 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.487 I main: llama threadpool init, n_threads = 4
0.00.546.501 I 
0.00.546.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.565 I 
0.00.546.609 I sampler seed: 4010563642
0.00.546.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.646 I 
 increasities. [end of text]


0.00.834.585 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7352.94 tokens per second)
0.00.834.589 I llama_perf_context_print:        load time =     543.33 ms
0.00.834.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.834.592 I llama_perf_context_print:        eval time =     284.49 ms /     4 runs   (   71.12 ms per token,    14.06 tokens per second)
0.00.834.592 I llama_perf_context_print:       total time =     290.81 ms /     5 tokens
0.00.834.593 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.953 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.962 I print_info: file type   = Q8_0
0.00.138.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.933 I load: special tokens cache size = 5
0.00.295.927 I load: token to piece cache size = 1.6014 MB
0.00.295.948 I print_info: arch             = gemma
0.00.295.948 I print_info: vocab_only       = 0
0.00.295.949 I print_info: n_ctx_train      = 8192
0.00.295.949 I print_info: n_embd           = 2048
0.00.295.949 I print_info: n_layer          = 18
0.00.295.972 I print_info: n_head           = 8
0.00.295.974 I print_info: n_head_kv        = 1
0.00.295.974 I print_info: n_rot            = 256
0.00.295.975 I print_info: n_swa            = 0
0.00.295.976 I print_info: is_swa_any       = 0
0.00.295.977 I print_info: n_embd_head_k    = 256
0.00.295.977 I print_info: n_embd_head_v    = 256
0.00.295.979 I print_info: n_gqa            = 8
0.00.295.980 I print_info: n_embd_k_gqa     = 256
0.00.295.982 I print_info: n_embd_v_gqa     = 256
0.00.295.983 I print_info: f_norm_eps       = 0.0e+00
0.00.295.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.985 I print_info: f_logit_scale    = 0.0e+00
0.00.295.986 I print_info: f_attn_scale     = 0.0e+00
0.00.295.987 I print_info: n_ff             = 16384
0.00.295.988 I print_info: n_expert         = 0
0.00.295.988 I print_info: n_expert_used    = 0
0.00.295.988 I print_info: causal attn      = 1
0.00.295.989 I print_info: pooling type     = 0
0.00.295.989 I print_info: rope type        = 2
0.00.295.989 I print_info: rope scaling     = linear
0.00.295.991 I print_info: freq_base_train  = 10000.0
0.00.295.991 I print_info: freq_scale_train = 1
0.00.295.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.992 I print_info: rope_finetuned   = unknown
0.00.295.993 I print_info: model type       = 2B
0.00.295.994 I print_info: model params     = 2.51 B
0.00.295.994 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.997 I print_info: vocab type       = SPM
0.00.295.998 I print_info: n_vocab          = 256000
0.00.295.998 I print_info: n_merges         = 0
0.00.295.999 I print_info: BOS token        = 2 '<bos>'
0.00.295.999 I print_info: EOS token        = 1 '<eos>'
0.00.296.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.000 I print_info: UNK token        = 3 '<unk>'
0.00.296.001 I print_info: PAD token        = 0 '<pad>'
0.00.296.001 I print_info: LF token         = 227 '<0x0A>'
0.00.296.002 I print_info: EOG token        = 1 '<eos>'
0.00.296.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.003 I print_info: max token length = 93
0.00.296.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.480 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.904 I llama_context: constructing llama_context
0.00.383.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.908 I llama_context: n_seq_max     = 1
0.00.383.909 I llama_context: n_ctx         = 4096
0.00.383.909 I llama_context: n_ctx_per_seq = 4096
0.00.383.909 I llama_context: n_batch       = 2048
0.00.383.910 I llama_context: n_ubatch      = 512
0.00.383.910 I llama_context: causal_attn   = 1
0.00.383.911 I llama_context: flash_attn    = 0
0.00.383.911 I llama_context: kv_unified    = true
0.00.383.914 I llama_context: freq_base     = 10000.0
0.00.383.914 I llama_context: freq_scale    = 1
0.00.383.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.035 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.074 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.077 I llama_context: graph nodes  = 691
0.00.400.077 I llama_context: graph splits = 1
0.00.400.090 I common_init_from_params: added <eos> logit bias = -inf
0.00.400.092 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.288 I main: llama threadpool init, n_threads = 4
0.00.488.300 I 
0.00.488.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.364 I 
0.00.488.406 I sampler seed: 1879259258
0.00.488.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.419 I 
 increasively to the size of the galaxy.

This is a hypothetical scenario, and it is not intended to be taken literally. [end of text]


0.02.339.689 I llama_perf_sampler_print:    sampling time =       4.48 ms /    28 runs   (    0.16 ms per token,  6254.19 tokens per second)
0.02.339.693 I llama_perf_context_print:        load time =     485.17 ms
0.02.339.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.339.695 I llama_perf_context_print:        eval time =    1834.88 ms /    27 runs   (   67.96 ms per token,    14.71 tokens per second)
0.02.339.696 I llama_perf_context_print:       total time =    1854.10 ms /    28 tokens
0.02.339.697 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.411 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.415 I llama_model_loader: - type  f32:   37 tensors
0.00.140.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.419 I print_info: file format = GGUF V3 (latest)
0.00.140.419 I print_info: file type   = Q8_0
0.00.140.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.390 I load: special tokens cache size = 5
0.00.322.172 I load: token to piece cache size = 1.6014 MB
0.00.322.198 I print_info: arch             = gemma
0.00.322.199 I print_info: vocab_only       = 0
0.00.322.199 I print_info: n_ctx_train      = 8192
0.00.322.199 I print_info: n_embd           = 2048
0.00.322.200 I print_info: n_layer          = 18
0.00.322.222 I print_info: n_head           = 8
0.00.322.224 I print_info: n_head_kv        = 1
0.00.322.224 I print_info: n_rot            = 256
0.00.322.224 I print_info: n_swa            = 0
0.00.322.226 I print_info: is_swa_any       = 0
0.00.322.226 I print_info: n_embd_head_k    = 256
0.00.322.226 I print_info: n_embd_head_v    = 256
0.00.322.228 I print_info: n_gqa            = 8
0.00.322.230 I print_info: n_embd_k_gqa     = 256
0.00.322.232 I print_info: n_embd_v_gqa     = 256
0.00.322.233 I print_info: f_norm_eps       = 0.0e+00
0.00.322.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.236 I print_info: f_logit_scale    = 0.0e+00
0.00.322.237 I print_info: f_attn_scale     = 0.0e+00
0.00.322.238 I print_info: n_ff             = 16384
0.00.322.239 I print_info: n_expert         = 0
0.00.322.239 I print_info: n_expert_used    = 0
0.00.322.239 I print_info: causal attn      = 1
0.00.322.240 I print_info: pooling type     = 0
0.00.322.241 I print_info: rope type        = 2
0.00.322.241 I print_info: rope scaling     = linear
0.00.322.243 I print_info: freq_base_train  = 10000.0
0.00.322.243 I print_info: freq_scale_train = 1
0.00.322.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.244 I print_info: rope_finetuned   = unknown
0.00.322.245 I print_info: model type       = 2B
0.00.322.250 I print_info: model params     = 2.51 B
0.00.322.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.253 I print_info: vocab type       = SPM
0.00.322.254 I print_info: n_vocab          = 256000
0.00.322.255 I print_info: n_merges         = 0
0.00.322.256 I print_info: BOS token        = 2 '<bos>'
0.00.322.256 I print_info: EOS token        = 1 '<eos>'
0.00.322.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.257 I print_info: UNK token        = 3 '<unk>'
0.00.322.258 I print_info: PAD token        = 0 '<pad>'
0.00.322.258 I print_info: LF token         = 227 '<0x0A>'
0.00.322.259 I print_info: EOG token        = 1 '<eos>'
0.00.322.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.260 I print_info: max token length = 93
0.00.322.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.411 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.419 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.419 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.421 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.699 I llama_context: constructing llama_context
0.00.398.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.705 I llama_context: n_seq_max     = 1
0.00.398.705 I llama_context: n_ctx         = 4096
0.00.398.706 I llama_context: n_ctx_per_seq = 4096
0.00.398.706 I llama_context: n_batch       = 2048
0.00.398.707 I llama_context: n_ubatch      = 512
0.00.398.707 I llama_context: causal_attn   = 1
0.00.398.708 I llama_context: flash_attn    = 0
0.00.398.709 I llama_context: kv_unified    = true
0.00.398.710 I llama_context: freq_base     = 10000.0
0.00.398.711 I llama_context: freq_scale    = 1
0.00.398.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.242 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.565 I llama_context: graph nodes  = 691
0.00.415.566 I llama_context: graph splits = 1
0.00.415.579 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.582 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.390 I main: llama threadpool init, n_threads = 4
0.00.514.404 I 
0.00.514.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.476 I 
0.00.514.521 I sampler seed: 1179172020
0.00.514.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.537 I 
 increasively, encompassing ever larger numbers and complexities. [end of text]


0.01.371.508 I llama_perf_sampler_print:    sampling time =       1.66 ms /    12 runs   (    0.14 ms per token,  7237.64 tokens per second)
0.01.371.512 I llama_perf_context_print:        load time =     511.30 ms
0.01.371.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.371.516 I llama_perf_context_print:        eval time =     849.98 ms /    11 runs   (   77.27 ms per token,    12.94 tokens per second)
0.01.371.527 I llama_perf_context_print:       total time =     859.79 ms /    12 tokens
0.01.371.528 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.036.156 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.152.164 I llama_model_loader: - type  f32:   37 tensors
0.00.152.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.169 I print_info: file format = GGUF V3 (latest)
0.00.152.170 I print_info: file type   = Q8_0
0.00.152.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.433 I load: special tokens cache size = 5
0.00.332.370 I load: token to piece cache size = 1.6014 MB
0.00.332.398 I print_info: arch             = gemma
0.00.332.399 I print_info: vocab_only       = 0
0.00.332.400 I print_info: n_ctx_train      = 8192
0.00.332.400 I print_info: n_embd           = 2048
0.00.332.400 I print_info: n_layer          = 18
0.00.332.422 I print_info: n_head           = 8
0.00.332.427 I print_info: n_head_kv        = 1
0.00.332.428 I print_info: n_rot            = 256
0.00.332.428 I print_info: n_swa            = 0
0.00.332.429 I print_info: is_swa_any       = 0
0.00.332.430 I print_info: n_embd_head_k    = 256
0.00.332.430 I print_info: n_embd_head_v    = 256
0.00.332.432 I print_info: n_gqa            = 8
0.00.332.433 I print_info: n_embd_k_gqa     = 256
0.00.332.435 I print_info: n_embd_v_gqa     = 256
0.00.332.436 I print_info: f_norm_eps       = 0.0e+00
0.00.332.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.438 I print_info: f_logit_scale    = 0.0e+00
0.00.332.438 I print_info: f_attn_scale     = 0.0e+00
0.00.332.440 I print_info: n_ff             = 16384
0.00.332.440 I print_info: n_expert         = 0
0.00.332.441 I print_info: n_expert_used    = 0
0.00.332.442 I print_info: causal attn      = 1
0.00.332.442 I print_info: pooling type     = 0
0.00.332.442 I print_info: rope type        = 2
0.00.332.443 I print_info: rope scaling     = linear
0.00.332.444 I print_info: freq_base_train  = 10000.0
0.00.332.445 I print_info: freq_scale_train = 1
0.00.332.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.446 I print_info: rope_finetuned   = unknown
0.00.332.447 I print_info: model type       = 2B
0.00.332.447 I print_info: model params     = 2.51 B
0.00.332.448 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.451 I print_info: vocab type       = SPM
0.00.332.452 I print_info: n_vocab          = 256000
0.00.332.452 I print_info: n_merges         = 0
0.00.332.453 I print_info: BOS token        = 2 '<bos>'
0.00.332.454 I print_info: EOS token        = 1 '<eos>'
0.00.332.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.454 I print_info: UNK token        = 3 '<unk>'
0.00.332.455 I print_info: PAD token        = 0 '<pad>'
0.00.332.455 I print_info: LF token         = 227 '<0x0A>'
0.00.332.456 I print_info: EOG token        = 1 '<eos>'
0.00.332.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.457 I print_info: max token length = 93
0.00.332.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.681 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.586 I llama_context: constructing llama_context
0.00.408.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.595 I llama_context: n_seq_max     = 1
0.00.408.595 I llama_context: n_ctx         = 4096
0.00.408.596 I llama_context: n_ctx_per_seq = 4096
0.00.408.597 I llama_context: n_batch       = 2048
0.00.408.598 I llama_context: n_ubatch      = 512
0.00.408.598 I llama_context: causal_attn   = 1
0.00.408.599 I llama_context: flash_attn    = 0
0.00.408.600 I llama_context: kv_unified    = true
0.00.408.603 I llama_context: freq_base     = 10000.0
0.00.408.605 I llama_context: freq_scale    = 1
0.00.408.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.021 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.294 I llama_context: graph nodes  = 691
0.00.425.294 I llama_context: graph splits = 1
0.00.425.304 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.306 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.709 I main: llama threadpool init, n_threads = 4
0.00.525.727 I 
0.00.525.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.810 I 
0.00.525.869 I sampler seed: 143153512
0.00.525.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.892 I 
 increasities and misconceptions about the nature of consciousness.

**The Misunderstood Nature of Consciousness**

* **Reductionism:** Consciousness is often seen as a product

0.03.024.980 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6179.78 tokens per second)
0.03.024.984 I llama_perf_context_print:        load time =     520.47 ms
0.03.024.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.024.988 I llama_perf_context_print:        eval time =    2479.25 ms /    32 runs   (   77.48 ms per token,    12.91 tokens per second)
0.03.024.988 I llama_perf_context_print:       total time =    2504.09 ms /    33 tokens
0.03.024.989 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.682s
user	0m25.387s
sys	0m9.502s
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
main: build = 5997 (e2661edd2)
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

main: quantize time = 40418.89 ms
main:    total time = 40418.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.220 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.705 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.744 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.413 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.304 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.314 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.317 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.322 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.327 I llama_model_loader: - type  f32:   37 tensors
0.00.141.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.332 I print_info: file format = GGUF V3 (latest)
0.00.141.332 I print_info: file type   = Q4_K - Medium
0.00.141.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.437 I load: special tokens cache size = 5
0.00.335.358 I load: token to piece cache size = 1.6014 MB
0.00.335.383 I print_info: arch             = gemma
0.00.335.384 I print_info: vocab_only       = 0
0.00.335.384 I print_info: n_ctx_train      = 8192
0.00.335.385 I print_info: n_embd           = 2048
0.00.335.385 I print_info: n_layer          = 18
0.00.335.408 I print_info: n_head           = 8
0.00.335.410 I print_info: n_head_kv        = 1
0.00.335.410 I print_info: n_rot            = 256
0.00.335.410 I print_info: n_swa            = 0
0.00.335.412 I print_info: is_swa_any       = 0
0.00.335.412 I print_info: n_embd_head_k    = 256
0.00.335.413 I print_info: n_embd_head_v    = 256
0.00.335.415 I print_info: n_gqa            = 8
0.00.335.417 I print_info: n_embd_k_gqa     = 256
0.00.335.418 I print_info: n_embd_v_gqa     = 256
0.00.335.419 I print_info: f_norm_eps       = 0.0e+00
0.00.335.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.422 I print_info: f_logit_scale    = 0.0e+00
0.00.335.422 I print_info: f_attn_scale     = 0.0e+00
0.00.335.423 I print_info: n_ff             = 16384
0.00.335.424 I print_info: n_expert         = 0
0.00.335.424 I print_info: n_expert_used    = 0
0.00.335.424 I print_info: causal attn      = 1
0.00.335.425 I print_info: pooling type     = 0
0.00.335.425 I print_info: rope type        = 2
0.00.335.425 I print_info: rope scaling     = linear
0.00.335.427 I print_info: freq_base_train  = 10000.0
0.00.335.428 I print_info: freq_scale_train = 1
0.00.335.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.428 I print_info: rope_finetuned   = unknown
0.00.335.429 I print_info: model type       = 2B
0.00.335.430 I print_info: model params     = 2.51 B
0.00.335.430 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.433 I print_info: vocab type       = SPM
0.00.335.434 I print_info: n_vocab          = 256000
0.00.335.434 I print_info: n_merges         = 0
0.00.335.435 I print_info: BOS token        = 2 '<bos>'
0.00.335.436 I print_info: EOS token        = 1 '<eos>'
0.00.335.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.437 I print_info: UNK token        = 3 '<unk>'
0.00.335.437 I print_info: PAD token        = 0 '<pad>'
0.00.335.438 I print_info: LF token         = 227 '<0x0A>'
0.00.335.438 I print_info: EOG token        = 1 '<eos>'
0.00.335.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.439 I print_info: max token length = 93
0.00.335.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.780 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.790 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.791 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.791 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.793 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.657 I llama_context: constructing llama_context
0.00.925.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.925.663 I llama_context: n_seq_max     = 1
0.00.925.663 I llama_context: n_ctx         = 4096
0.00.925.663 I llama_context: n_ctx_per_seq = 4096
0.00.925.664 I llama_context: n_batch       = 2048
0.00.925.664 I llama_context: n_ubatch      = 512
0.00.925.665 I llama_context: causal_attn   = 1
0.00.925.665 I llama_context: flash_attn    = 0
0.00.925.666 I llama_context: kv_unified    = true
0.00.925.670 I llama_context: freq_base     = 10000.0
0.00.925.671 I llama_context: freq_scale    = 1
0.00.925.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.794 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.940.724 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.135 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.138 I llama_context: graph nodes  = 691
0.00.942.139 I llama_context: graph splits = 1
0.00.942.151 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.153 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.626 I main: llama threadpool init, n_threads = 4
0.01.029.640 I 
0.01.029.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.704 I 
0.01.029.747 I sampler seed: 1740501171
0.01.029.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.776 I 
 fufilling sounds.
You are surrounded by a symphony of sounds. What do you hear?

**Answer:** The symphony of sounds blends with the sounds of

0.02.570.608 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.570.612 I llama_perf_context_print:        load time =    1026.37 ms
0.02.570.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.570.615 I llama_perf_context_print:        eval time =    1521.58 ms /    32 runs   (   47.55 ms per token,    21.03 tokens per second)
0.02.570.617 I llama_perf_context_print:       total time =    1543.81 ms /    33 tokens
0.02.570.617 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (e2661edd2)
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

main: quantize time = 40296.97 ms
main:    total time = 40296.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.389 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.060.783 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.080 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.089 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.090 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.090 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.091 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.093 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.105 I llama_model_loader: - type  f32:   37 tensors
0.00.142.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.109 I print_info: file format = GGUF V3 (latest)
0.00.142.110 I print_info: file type   = Q4_K - Medium
0.00.142.111 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.678 I load: special tokens cache size = 5
0.00.326.336 I load: token to piece cache size = 1.6014 MB
0.00.326.359 I print_info: arch             = gemma
0.00.326.360 I print_info: vocab_only       = 0
0.00.326.360 I print_info: n_ctx_train      = 8192
0.00.326.361 I print_info: n_embd           = 2048
0.00.326.361 I print_info: n_layer          = 18
0.00.326.382 I print_info: n_head           = 8
0.00.326.385 I print_info: n_head_kv        = 1
0.00.326.385 I print_info: n_rot            = 256
0.00.326.386 I print_info: n_swa            = 0
0.00.326.388 I print_info: is_swa_any       = 0
0.00.326.388 I print_info: n_embd_head_k    = 256
0.00.326.388 I print_info: n_embd_head_v    = 256
0.00.326.390 I print_info: n_gqa            = 8
0.00.326.392 I print_info: n_embd_k_gqa     = 256
0.00.326.394 I print_info: n_embd_v_gqa     = 256
0.00.326.395 I print_info: f_norm_eps       = 0.0e+00
0.00.326.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.399 I print_info: f_logit_scale    = 0.0e+00
0.00.326.400 I print_info: f_attn_scale     = 0.0e+00
0.00.326.402 I print_info: n_ff             = 16384
0.00.326.403 I print_info: n_expert         = 0
0.00.326.403 I print_info: n_expert_used    = 0
0.00.326.404 I print_info: causal attn      = 1
0.00.326.404 I print_info: pooling type     = 0
0.00.326.405 I print_info: rope type        = 2
0.00.326.405 I print_info: rope scaling     = linear
0.00.326.407 I print_info: freq_base_train  = 10000.0
0.00.326.413 I print_info: freq_scale_train = 1
0.00.326.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.414 I print_info: rope_finetuned   = unknown
0.00.326.415 I print_info: model type       = 2B
0.00.326.416 I print_info: model params     = 2.51 B
0.00.326.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.420 I print_info: vocab type       = SPM
0.00.326.421 I print_info: n_vocab          = 256000
0.00.326.421 I print_info: n_merges         = 0
0.00.326.422 I print_info: BOS token        = 2 '<bos>'
0.00.326.422 I print_info: EOS token        = 1 '<eos>'
0.00.326.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.423 I print_info: UNK token        = 3 '<unk>'
0.00.326.424 I print_info: PAD token        = 0 '<pad>'
0.00.326.424 I print_info: LF token         = 227 '<0x0A>'
0.00.326.425 I print_info: EOG token        = 1 '<eos>'
0.00.326.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.427 I print_info: max token length = 93
0.00.326.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.985 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.995 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.487 I llama_context: constructing llama_context
0.00.906.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.492 I llama_context: n_seq_max     = 1
0.00.906.493 I llama_context: n_ctx         = 4096
0.00.906.494 I llama_context: n_ctx_per_seq = 4096
0.00.906.494 I llama_context: n_batch       = 2048
0.00.906.494 I llama_context: n_ubatch      = 512
0.00.906.495 I llama_context: causal_attn   = 1
0.00.906.495 I llama_context: flash_attn    = 0
0.00.906.496 I llama_context: kv_unified    = true
0.00.906.500 I llama_context: freq_base     = 10000.0
0.00.906.500 I llama_context: freq_scale    = 1
0.00.906.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.228 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.671 I llama_context: graph nodes  = 691
0.00.923.672 I llama_context: graph splits = 1
0.00.923.683 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.925.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.318 I main: llama threadpool init, n_threads = 4
0.01.009.330 I 
0.01.009.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.398 I 
0.01.009.442 I sampler seed: 1440038313
0.01.009.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.455 I 
 increasities!

I'm not sure what you're trying to say. Please provide more context. [end of text]


0.02.106.920 I llama_perf_sampler_print:    sampling time =       3.95 ms /    24 runs   (    0.16 ms per token,  6075.95 tokens per second)
0.02.106.923 I llama_perf_context_print:        load time =    1006.17 ms
0.02.106.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.106.926 I llama_perf_context_print:        eval time =    1083.41 ms /    23 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.106.926 I llama_perf_context_print:       total time =    1100.32 ms /    24 tokens
0.02.106.927 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.380s
user	10m24.094s
sys	0m7.785s
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
0.00.000.219 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type  f16:   98 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.827 I print_info: file type   = all F32 (guessed)
0.00.022.832 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.763 I load: special tokens cache size = 25
0.00.071.369 I load: token to piece cache size = 0.2984 MB
0.00.071.391 I print_info: arch             = gptneox
0.00.071.391 I print_info: vocab_only       = 0
0.00.071.392 I print_info: n_ctx_train      = 2048
0.00.071.392 I print_info: n_embd           = 2048
0.00.071.392 I print_info: n_layer          = 24
0.00.071.413 I print_info: n_head           = 16
0.00.071.419 I print_info: n_head_kv        = 16
0.00.071.419 I print_info: n_rot            = 32
0.00.071.419 I print_info: n_swa            = 0
0.00.071.421 I print_info: is_swa_any       = 0
0.00.071.421 I print_info: n_embd_head_k    = 128
0.00.071.421 I print_info: n_embd_head_v    = 128
0.00.071.423 I print_info: n_gqa            = 1
0.00.071.425 I print_info: n_embd_k_gqa     = 2048
0.00.071.427 I print_info: n_embd_v_gqa     = 2048
0.00.071.429 I print_info: f_norm_eps       = 1.0e-05
0.00.071.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.432 I print_info: f_logit_scale    = 0.0e+00
0.00.071.432 I print_info: f_attn_scale     = 0.0e+00
0.00.071.434 I print_info: n_ff             = 8192
0.00.071.434 I print_info: n_expert         = 0
0.00.071.434 I print_info: n_expert_used    = 0
0.00.071.435 I print_info: causal attn      = 1
0.00.071.435 I print_info: pooling type     = 0
0.00.071.436 I print_info: rope type        = 2
0.00.071.436 I print_info: rope scaling     = linear
0.00.071.437 I print_info: freq_base_train  = 10000.0
0.00.071.438 I print_info: freq_scale_train = 1
0.00.071.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.439 I print_info: rope_finetuned   = unknown
0.00.071.440 I print_info: model type       = 1.4B
0.00.071.443 I print_info: model params     = 1.41 B
0.00.071.443 I print_info: general.name     = 1.4B
0.00.071.446 I print_info: vocab type       = BPE
0.00.071.447 I print_info: n_vocab          = 50304
0.00.071.447 I print_info: n_merges         = 50009
0.00.071.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: LF token         = 187 'Ċ'
0.00.071.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: max token length = 1024
0.00.071.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.331 I llama_context: constructing llama_context
0.00.215.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.337 I llama_context: n_seq_max     = 1
0.00.215.337 I llama_context: n_ctx         = 2048
0.00.215.337 I llama_context: n_ctx_per_seq = 2048
0.00.215.338 I llama_context: n_batch       = 2048
0.00.215.338 I llama_context: n_ubatch      = 512
0.00.215.338 I llama_context: causal_attn   = 1
0.00.215.339 I llama_context: flash_attn    = 0
0.00.215.339 I llama_context: kv_unified    = true
0.00.215.341 I llama_context: freq_base     = 10000.0
0.00.215.342 I llama_context: freq_scale    = 1
0.00.215.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.183 I llama_context: graph nodes  = 1015
0.00.300.183 I llama_context: graph splits = 1
0.00.300.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.510 I main: llama threadpool init, n_threads = 4
0.00.396.523 I 
0.00.396.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.595 I 
0.00.396.677 I sampler seed: 1234
0.00.396.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.018 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.04.650.022 I llama_perf_context_print:        load time =     394.81 ms
0.04.650.024 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.04.650.025 I llama_perf_context_print:        eval time =    4135.85 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.650.026 I llama_perf_context_print:       total time =    4254.70 ms /    70 tokens
0.04.650.026 I llama_perf_context_print:    graphs reused =          0

real	0m4.750s
user	0m17.416s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type  f16:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.413 I load: special tokens cache size = 25
0.00.072.063 I load: token to piece cache size = 0.2984 MB
0.00.072.085 I print_info: arch             = gptneox
0.00.072.086 I print_info: vocab_only       = 0
0.00.072.087 I print_info: n_ctx_train      = 2048
0.00.072.087 I print_info: n_embd           = 2048
0.00.072.088 I print_info: n_layer          = 24
0.00.072.106 I print_info: n_head           = 16
0.00.072.112 I print_info: n_head_kv        = 16
0.00.072.112 I print_info: n_rot            = 32
0.00.072.113 I print_info: n_swa            = 0
0.00.072.114 I print_info: is_swa_any       = 0
0.00.072.114 I print_info: n_embd_head_k    = 128
0.00.072.114 I print_info: n_embd_head_v    = 128
0.00.072.116 I print_info: n_gqa            = 1
0.00.072.118 I print_info: n_embd_k_gqa     = 2048
0.00.072.120 I print_info: n_embd_v_gqa     = 2048
0.00.072.121 I print_info: f_norm_eps       = 1.0e-05
0.00.072.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.123 I print_info: f_logit_scale    = 0.0e+00
0.00.072.124 I print_info: f_attn_scale     = 0.0e+00
0.00.072.125 I print_info: n_ff             = 8192
0.00.072.125 I print_info: n_expert         = 0
0.00.072.125 I print_info: n_expert_used    = 0
0.00.072.126 I print_info: causal attn      = 1
0.00.072.126 I print_info: pooling type     = 0
0.00.072.127 I print_info: rope type        = 2
0.00.072.128 I print_info: rope scaling     = linear
0.00.072.130 I print_info: freq_base_train  = 10000.0
0.00.072.131 I print_info: freq_scale_train = 1
0.00.072.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.131 I print_info: rope_finetuned   = unknown
0.00.072.132 I print_info: model type       = 1.4B
0.00.072.133 I print_info: model params     = 1.41 B
0.00.072.134 I print_info: general.name     = 1.4B
0.00.072.139 I print_info: vocab type       = BPE
0.00.072.140 I print_info: n_vocab          = 50304
0.00.072.140 I print_info: n_merges         = 50009
0.00.072.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.142 I print_info: LF token         = 187 'Ċ'
0.00.072.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.144 I print_info: max token length = 1024
0.00.072.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.964 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.981 I llama_context: constructing llama_context
0.00.214.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.987 I llama_context: n_seq_max     = 1
0.00.214.988 I llama_context: n_ctx         = 128
0.00.214.988 I llama_context: n_ctx_per_seq = 128
0.00.214.989 I llama_context: n_batch       = 128
0.00.214.989 I llama_context: n_ubatch      = 128
0.00.214.989 I llama_context: causal_attn   = 1
0.00.214.990 I llama_context: flash_attn    = 0
0.00.214.990 I llama_context: kv_unified    = true
0.00.214.992 I llama_context: freq_base     = 10000.0
0.00.214.992 I llama_context: freq_scale    = 1
0.00.214.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.273 I llama_context: graph nodes  = 1015
0.00.222.274 I llama_context: graph splits = 1
0.00.222.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.789 I 
0.00.287.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.877 I perplexity: tokenizing the input ..
0.00.294.511 I perplexity: tokenization took 6.63 ms
0.00.294.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.783 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.038.848 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.038.880 I llama_perf_context_print:        load time =     287.45 ms
0.02.038.882 I llama_perf_context_print: prompt eval time =    1738.41 ms /   128 tokens (   13.58 ms per token,    73.63 tokens per second)
0.02.038.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.884 I llama_perf_context_print:       total time =    1751.11 ms /   129 tokens
0.02.038.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.305s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.945 I print_info: file format = GGUF V3 (latest)
0.00.022.945 I print_info: file type   = Q8_0
0.00.022.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.177 I load: special tokens cache size = 25
0.00.072.802 I load: token to piece cache size = 0.2984 MB
0.00.072.825 I print_info: arch             = gptneox
0.00.072.826 I print_info: vocab_only       = 0
0.00.072.826 I print_info: n_ctx_train      = 2048
0.00.072.827 I print_info: n_embd           = 2048
0.00.072.827 I print_info: n_layer          = 24
0.00.072.847 I print_info: n_head           = 16
0.00.072.848 I print_info: n_head_kv        = 16
0.00.072.849 I print_info: n_rot            = 32
0.00.072.849 I print_info: n_swa            = 0
0.00.072.850 I print_info: is_swa_any       = 0
0.00.072.851 I print_info: n_embd_head_k    = 128
0.00.072.851 I print_info: n_embd_head_v    = 128
0.00.072.853 I print_info: n_gqa            = 1
0.00.072.855 I print_info: n_embd_k_gqa     = 2048
0.00.072.856 I print_info: n_embd_v_gqa     = 2048
0.00.072.858 I print_info: f_norm_eps       = 1.0e-05
0.00.072.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.860 I print_info: f_logit_scale    = 0.0e+00
0.00.072.861 I print_info: f_attn_scale     = 0.0e+00
0.00.072.862 I print_info: n_ff             = 8192
0.00.072.862 I print_info: n_expert         = 0
0.00.072.862 I print_info: n_expert_used    = 0
0.00.072.863 I print_info: causal attn      = 1
0.00.072.863 I print_info: pooling type     = 0
0.00.072.863 I print_info: rope type        = 2
0.00.072.863 I print_info: rope scaling     = linear
0.00.072.865 I print_info: freq_base_train  = 10000.0
0.00.072.866 I print_info: freq_scale_train = 1
0.00.072.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.867 I print_info: rope_finetuned   = unknown
0.00.072.868 I print_info: model type       = 1.4B
0.00.072.869 I print_info: model params     = 1.41 B
0.00.072.869 I print_info: general.name     = 1.4B
0.00.072.872 I print_info: vocab type       = BPE
0.00.072.873 I print_info: n_vocab          = 50304
0.00.072.873 I print_info: n_merges         = 50009
0.00.072.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: LF token         = 187 'Ċ'
0.00.072.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: max token length = 1024
0.00.072.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.892 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.947 I llama_context: constructing llama_context
0.00.156.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.953 I llama_context: n_seq_max     = 1
0.00.156.954 I llama_context: n_ctx         = 2048
0.00.156.954 I llama_context: n_ctx_per_seq = 2048
0.00.156.954 I llama_context: n_batch       = 2048
0.00.156.954 I llama_context: n_ubatch      = 512
0.00.156.955 I llama_context: causal_attn   = 1
0.00.156.955 I llama_context: flash_attn    = 0
0.00.156.955 I llama_context: kv_unified    = true
0.00.156.957 I llama_context: freq_base     = 10000.0
0.00.156.958 I llama_context: freq_scale    = 1
0.00.156.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.041 I llama_context: graph nodes  = 1015
0.00.239.042 I llama_context: graph splits = 1
0.00.239.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.086 I main: llama threadpool init, n_threads = 4
0.00.326.099 I 
0.00.326.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.167 I 
0.00.326.268 I sampler seed: 1234
0.00.326.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.283 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.203 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.03.020.206 I llama_perf_context_print:        load time =     324.49 ms
0.03.020.208 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.020.209 I llama_perf_context_print:        eval time =    2594.71 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.020.210 I llama_perf_context_print:       total time =    2695.29 ms /    70 tokens
0.03.020.211 I llama_perf_context_print:    graphs reused =          0

real	0m3.093s
user	0m11.104s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q8_0
0.00.022.571 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.780 I load: special tokens cache size = 25
0.00.071.482 I load: token to piece cache size = 0.2984 MB
0.00.071.504 I print_info: arch             = gptneox
0.00.071.505 I print_info: vocab_only       = 0
0.00.071.505 I print_info: n_ctx_train      = 2048
0.00.071.506 I print_info: n_embd           = 2048
0.00.071.506 I print_info: n_layer          = 24
0.00.071.528 I print_info: n_head           = 16
0.00.071.533 I print_info: n_head_kv        = 16
0.00.071.533 I print_info: n_rot            = 32
0.00.071.534 I print_info: n_swa            = 0
0.00.071.535 I print_info: is_swa_any       = 0
0.00.071.535 I print_info: n_embd_head_k    = 128
0.00.071.535 I print_info: n_embd_head_v    = 128
0.00.071.537 I print_info: n_gqa            = 1
0.00.071.539 I print_info: n_embd_k_gqa     = 2048
0.00.071.541 I print_info: n_embd_v_gqa     = 2048
0.00.071.542 I print_info: f_norm_eps       = 1.0e-05
0.00.071.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.544 I print_info: f_logit_scale    = 0.0e+00
0.00.071.544 I print_info: f_attn_scale     = 0.0e+00
0.00.071.545 I print_info: n_ff             = 8192
0.00.071.545 I print_info: n_expert         = 0
0.00.071.546 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.546 I print_info: pooling type     = 0
0.00.071.547 I print_info: rope type        = 2
0.00.071.547 I print_info: rope scaling     = linear
0.00.071.549 I print_info: freq_base_train  = 10000.0
0.00.071.550 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.550 I print_info: rope_finetuned   = unknown
0.00.071.551 I print_info: model type       = 1.4B
0.00.071.552 I print_info: model params     = 1.41 B
0.00.071.552 I print_info: general.name     = 1.4B
0.00.071.555 I print_info: vocab type       = BPE
0.00.071.558 I print_info: n_vocab          = 50304
0.00.071.558 I print_info: n_merges         = 50009
0.00.071.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: LF token         = 187 'Ċ'
0.00.071.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: max token length = 1024
0.00.071.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.171 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.185 I llama_context: constructing llama_context
0.00.155.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.191 I llama_context: n_seq_max     = 1
0.00.155.192 I llama_context: n_ctx         = 128
0.00.155.192 I llama_context: n_ctx_per_seq = 128
0.00.155.193 I llama_context: n_batch       = 128
0.00.155.193 I llama_context: n_ubatch      = 128
0.00.155.193 I llama_context: causal_attn   = 1
0.00.155.194 I llama_context: flash_attn    = 0
0.00.155.194 I llama_context: kv_unified    = true
0.00.155.197 I llama_context: freq_base     = 10000.0
0.00.155.197 I llama_context: freq_scale    = 1
0.00.155.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.429 I llama_context: graph nodes  = 1015
0.00.162.429 I llama_context: graph splits = 1
0.00.162.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.961 I 
0.00.219.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.049 I perplexity: tokenizing the input ..
0.00.225.696 I perplexity: tokenization took 6.643 ms
0.00.225.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.844 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.062 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.109 I llama_perf_context_print:        load time =     218.62 ms
0.01.226.112 I llama_perf_context_print: prompt eval time =     994.19 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.226.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.116 I llama_perf_context_print:       total time =    1007.16 ms /   129 tokens
0.01.226.116 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.310s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.949 I llama_model_loader: - type  f32:  194 tensors
0.00.022.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.952 I print_info: file format = GGUF V3 (latest)
0.00.022.953 I print_info: file type   = Q4_0
0.00.022.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.989 I load: special tokens cache size = 25
0.00.071.643 I load: token to piece cache size = 0.2984 MB
0.00.071.665 I print_info: arch             = gptneox
0.00.071.665 I print_info: vocab_only       = 0
0.00.071.666 I print_info: n_ctx_train      = 2048
0.00.071.666 I print_info: n_embd           = 2048
0.00.071.667 I print_info: n_layer          = 24
0.00.071.687 I print_info: n_head           = 16
0.00.071.690 I print_info: n_head_kv        = 16
0.00.071.691 I print_info: n_rot            = 32
0.00.071.702 I print_info: n_swa            = 0
0.00.071.704 I print_info: is_swa_any       = 0
0.00.071.704 I print_info: n_embd_head_k    = 128
0.00.071.704 I print_info: n_embd_head_v    = 128
0.00.071.706 I print_info: n_gqa            = 1
0.00.071.708 I print_info: n_embd_k_gqa     = 2048
0.00.071.710 I print_info: n_embd_v_gqa     = 2048
0.00.071.712 I print_info: f_norm_eps       = 1.0e-05
0.00.071.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.714 I print_info: f_logit_scale    = 0.0e+00
0.00.071.714 I print_info: f_attn_scale     = 0.0e+00
0.00.071.716 I print_info: n_ff             = 8192
0.00.071.717 I print_info: n_expert         = 0
0.00.071.719 I print_info: n_expert_used    = 0
0.00.071.720 I print_info: causal attn      = 1
0.00.071.720 I print_info: pooling type     = 0
0.00.071.720 I print_info: rope type        = 2
0.00.071.721 I print_info: rope scaling     = linear
0.00.071.722 I print_info: freq_base_train  = 10000.0
0.00.071.723 I print_info: freq_scale_train = 1
0.00.071.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.723 I print_info: rope_finetuned   = unknown
0.00.071.724 I print_info: model type       = 1.4B
0.00.071.725 I print_info: model params     = 1.41 B
0.00.071.726 I print_info: general.name     = 1.4B
0.00.071.729 I print_info: vocab type       = BPE
0.00.071.731 I print_info: n_vocab          = 50304
0.00.071.731 I print_info: n_merges         = 50009
0.00.071.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: LF token         = 187 'Ċ'
0.00.071.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: max token length = 1024
0.00.071.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.775 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.600 I llama_context: constructing llama_context
0.00.437.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.607 I llama_context: n_seq_max     = 1
0.00.437.607 I llama_context: n_ctx         = 2048
0.00.437.608 I llama_context: n_ctx_per_seq = 2048
0.00.437.608 I llama_context: n_batch       = 2048
0.00.437.608 I llama_context: n_ubatch      = 512
0.00.437.609 I llama_context: causal_attn   = 1
0.00.437.609 I llama_context: flash_attn    = 0
0.00.437.610 I llama_context: kv_unified    = true
0.00.437.614 I llama_context: freq_base     = 10000.0
0.00.437.615 I llama_context: freq_scale    = 1
0.00.437.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.037 I llama_context: graph nodes  = 1015
0.00.520.037 I llama_context: graph splits = 1
0.00.520.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.437 I main: llama threadpool init, n_threads = 4
0.00.599.450 I 
0.00.599.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.515 I 
0.00.599.598 I sampler seed: 1234
0.00.599.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.609 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.467.019 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.467.022 I llama_perf_context_print:        load time =     597.83 ms
0.02.467.024 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.97 tokens per second)
0.02.467.025 I llama_perf_context_print:        eval time =    1770.33 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.467.026 I llama_perf_context_print:       total time =    1868.78 ms /    70 tokens
0.02.467.026 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m7.954s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0.2984 MB
0.00.069.918 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.919 I print_info: n_ctx_train      = 2048
0.00.069.920 I print_info: n_embd           = 2048
0.00.069.920 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.942 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.945 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.949 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.975 I print_info: rope_finetuned   = unknown
0.00.069.976 I print_info: model type       = 1.4B
0.00.069.977 I print_info: model params     = 1.41 B
0.00.069.977 I print_info: general.name     = 1.4B
0.00.069.980 I print_info: vocab type       = BPE
0.00.069.981 I print_info: n_vocab          = 50304
0.00.069.981 I print_info: n_merges         = 50009
0.00.069.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: max token length = 1024
0.00.069.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.296 I llama_context: constructing llama_context
0.00.430.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.301 I llama_context: n_seq_max     = 1
0.00.430.301 I llama_context: n_ctx         = 128
0.00.430.302 I llama_context: n_ctx_per_seq = 128
0.00.430.302 I llama_context: n_batch       = 128
0.00.430.303 I llama_context: n_ubatch      = 128
0.00.430.303 I llama_context: causal_attn   = 1
0.00.430.303 I llama_context: flash_attn    = 0
0.00.430.304 I llama_context: kv_unified    = true
0.00.430.308 I llama_context: freq_base     = 10000.0
0.00.430.308 I llama_context: freq_scale    = 1
0.00.430.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.756 I llama_context: graph nodes  = 1015
0.00.437.757 I llama_context: graph splits = 1
0.00.437.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.798 I 
0.00.481.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.887 I perplexity: tokenizing the input ..
0.00.488.521 I perplexity: tokenization took 6.63 ms
0.00.488.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.123 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.203 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.236 I llama_perf_context_print:        load time =     481.50 ms
0.01.325.240 I llama_perf_context_print: prompt eval time =     827.76 ms /   128 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.325.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.242 I llama_perf_context_print:       total time =     843.45 ms /   129 tokens
0.01.325.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.369s
user	0m3.811s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.937 I llama_model_loader: - type  f32:  194 tensors
0.00.022.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.940 I print_info: file format = GGUF V3 (latest)
0.00.022.941 I print_info: file type   = Q4_1
0.00.022.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.385 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.987 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.998 I print_info: f_logit_scale    = 0.0e+00
0.00.070.999 I print_info: f_attn_scale     = 0.0e+00
0.00.071.000 I print_info: n_ff             = 8192
0.00.071.001 I print_info: n_expert         = 0
0.00.071.001 I print_info: n_expert_used    = 0
0.00.071.002 I print_info: causal attn      = 1
0.00.071.002 I print_info: pooling type     = 0
0.00.071.002 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.008 I print_info: rope_finetuned   = unknown
0.00.071.009 I print_info: model type       = 1.4B
0.00.071.010 I print_info: model params     = 1.41 B
0.00.071.010 I print_info: general.name     = 1.4B
0.00.071.013 I print_info: vocab type       = BPE
0.00.071.015 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: LF token         = 187 'Ċ'
0.00.071.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: max token length = 1024
0.00.071.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.898 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.981 I llama_context: constructing llama_context
0.00.120.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.987 I llama_context: n_seq_max     = 1
0.00.120.987 I llama_context: n_ctx         = 2048
0.00.120.988 I llama_context: n_ctx_per_seq = 2048
0.00.120.988 I llama_context: n_batch       = 2048
0.00.120.988 I llama_context: n_ubatch      = 512
0.00.120.989 I llama_context: causal_attn   = 1
0.00.120.989 I llama_context: flash_attn    = 0
0.00.120.990 I llama_context: kv_unified    = true
0.00.120.992 I llama_context: freq_base     = 10000.0
0.00.120.993 I llama_context: freq_scale    = 1
0.00.121.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.117 I llama_context: graph nodes  = 1015
0.00.204.118 I llama_context: graph splits = 1
0.00.204.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.306 I main: llama threadpool init, n_threads = 4
0.00.299.318 I 
0.00.299.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.390 I 
0.00.299.474 I sampler seed: 1234
0.00.299.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.490 I 
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

0.02.481.639 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.481.644 I llama_perf_context_print:        load time =     297.65 ms
0.02.481.646 I llama_perf_context_print: prompt eval time =     132.63 ms /     7 tokens (   18.95 ms per token,    52.78 tokens per second)
0.02.481.647 I llama_perf_context_print:        eval time =    2039.56 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.481.661 I llama_perf_context_print:       total time =    2183.55 ms /    70 tokens
0.02.481.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.534s
user	0m9.127s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_1
0.00.022.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.925 I load: special tokens cache size = 25
0.00.069.536 I load: token to piece cache size = 0.2984 MB
0.00.069.555 I print_info: arch             = gptneox
0.00.069.556 I print_info: vocab_only       = 0
0.00.069.556 I print_info: n_ctx_train      = 2048
0.00.069.557 I print_info: n_embd           = 2048
0.00.069.557 I print_info: n_layer          = 24
0.00.069.576 I print_info: n_head           = 16
0.00.069.581 I print_info: n_head_kv        = 16
0.00.069.581 I print_info: n_rot            = 32
0.00.069.581 I print_info: n_swa            = 0
0.00.069.583 I print_info: is_swa_any       = 0
0.00.069.583 I print_info: n_embd_head_k    = 128
0.00.069.583 I print_info: n_embd_head_v    = 128
0.00.069.585 I print_info: n_gqa            = 1
0.00.069.587 I print_info: n_embd_k_gqa     = 2048
0.00.069.589 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.593 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.595 I print_info: n_ff             = 8192
0.00.069.595 I print_info: n_expert         = 0
0.00.069.596 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.598 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.600 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.601 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.603 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: max token length = 1024
0.00.069.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.176 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.178 I llama_context: constructing llama_context
0.00.121.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.184 I llama_context: n_seq_max     = 1
0.00.121.184 I llama_context: n_ctx         = 128
0.00.121.185 I llama_context: n_ctx_per_seq = 128
0.00.121.185 I llama_context: n_batch       = 128
0.00.121.186 I llama_context: n_ubatch      = 128
0.00.121.186 I llama_context: causal_attn   = 1
0.00.121.186 I llama_context: flash_attn    = 0
0.00.121.187 I llama_context: kv_unified    = true
0.00.121.188 I llama_context: freq_base     = 10000.0
0.00.121.189 I llama_context: freq_scale    = 1
0.00.121.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.200 I llama_context: graph nodes  = 1015
0.00.128.200 I llama_context: graph splits = 1
0.00.128.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.423 I 
0.00.189.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.512 I perplexity: tokenizing the input ..
0.00.196.127 I perplexity: tokenization took 6.611 ms
0.00.196.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.261 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.372 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.403 I llama_perf_context_print:        load time =     189.16 ms
0.02.430.405 I llama_perf_context_print: prompt eval time =    2225.31 ms /   128 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.430.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.406 I llama_perf_context_print:       total time =    2241.00 ms /   129 tokens
0.02.430.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.259s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q5_0
0.00.022.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.106 I load: special tokens cache size = 25
0.00.071.664 I load: token to piece cache size = 0.2984 MB
0.00.071.687 I print_info: arch             = gptneox
0.00.071.687 I print_info: vocab_only       = 0
0.00.071.688 I print_info: n_ctx_train      = 2048
0.00.071.688 I print_info: n_embd           = 2048
0.00.071.688 I print_info: n_layer          = 24
0.00.071.708 I print_info: n_head           = 16
0.00.071.710 I print_info: n_head_kv        = 16
0.00.071.711 I print_info: n_rot            = 32
0.00.071.711 I print_info: n_swa            = 0
0.00.071.713 I print_info: is_swa_any       = 0
0.00.071.713 I print_info: n_embd_head_k    = 128
0.00.071.713 I print_info: n_embd_head_v    = 128
0.00.071.715 I print_info: n_gqa            = 1
0.00.071.717 I print_info: n_embd_k_gqa     = 2048
0.00.071.719 I print_info: n_embd_v_gqa     = 2048
0.00.071.720 I print_info: f_norm_eps       = 1.0e-05
0.00.071.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.723 I print_info: f_logit_scale    = 0.0e+00
0.00.071.723 I print_info: f_attn_scale     = 0.0e+00
0.00.071.724 I print_info: n_ff             = 8192
0.00.071.725 I print_info: n_expert         = 0
0.00.071.725 I print_info: n_expert_used    = 0
0.00.071.725 I print_info: causal attn      = 1
0.00.071.725 I print_info: pooling type     = 0
0.00.071.726 I print_info: rope type        = 2
0.00.071.726 I print_info: rope scaling     = linear
0.00.071.727 I print_info: freq_base_train  = 10000.0
0.00.071.728 I print_info: freq_scale_train = 1
0.00.071.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.729 I print_info: rope_finetuned   = unknown
0.00.071.730 I print_info: model type       = 1.4B
0.00.071.731 I print_info: model params     = 1.41 B
0.00.071.731 I print_info: general.name     = 1.4B
0.00.071.735 I print_info: vocab type       = BPE
0.00.071.736 I print_info: n_vocab          = 50304
0.00.071.736 I print_info: n_merges         = 50009
0.00.071.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.738 I print_info: LF token         = 187 'Ċ'
0.00.071.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: max token length = 1024
0.00.071.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.887 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.968 I llama_context: constructing llama_context
0.00.126.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.974 I llama_context: n_seq_max     = 1
0.00.126.974 I llama_context: n_ctx         = 2048
0.00.126.975 I llama_context: n_ctx_per_seq = 2048
0.00.126.975 I llama_context: n_batch       = 2048
0.00.126.975 I llama_context: n_ubatch      = 512
0.00.126.976 I llama_context: causal_attn   = 1
0.00.126.976 I llama_context: flash_attn    = 0
0.00.126.976 I llama_context: kv_unified    = true
0.00.126.979 I llama_context: freq_base     = 10000.0
0.00.126.979 I llama_context: freq_scale    = 1
0.00.127.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.207 I llama_context: graph nodes  = 1015
0.00.209.208 I llama_context: graph splits = 1
0.00.209.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.906 I main: llama threadpool init, n_threads = 4
0.00.288.918 I 
0.00.288.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.987 I 
0.00.289.068 I sampler seed: 1234
0.00.289.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.083 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.942 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.591.946 I llama_perf_context_print:        load time =     287.27 ms
0.02.591.947 I llama_perf_context_print: prompt eval time =      86.78 ms /     7 tokens (   12.40 ms per token,    80.67 tokens per second)
0.02.591.948 I llama_perf_context_print:        eval time =    2206.54 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.591.949 I llama_perf_context_print:       total time =    2304.23 ms /    70 tokens
0.02.591.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.546s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_0
0.00.022.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.069.800 I load: token to piece cache size = 0.2984 MB
0.00.069.816 I print_info: arch             = gptneox
0.00.069.817 I print_info: vocab_only       = 0
0.00.069.817 I print_info: n_ctx_train      = 2048
0.00.069.818 I print_info: n_embd           = 2048
0.00.069.818 I print_info: n_layer          = 24
0.00.069.834 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.838 I print_info: is_swa_any       = 0
0.00.069.839 I print_info: n_embd_head_k    = 128
0.00.069.839 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.845 I print_info: f_norm_eps       = 1.0e-05
0.00.069.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.847 I print_info: f_logit_scale    = 0.0e+00
0.00.069.847 I print_info: f_attn_scale     = 0.0e+00
0.00.069.848 I print_info: n_ff             = 8192
0.00.069.849 I print_info: n_expert         = 0
0.00.069.849 I print_info: n_expert_used    = 0
0.00.069.849 I print_info: causal attn      = 1
0.00.069.850 I print_info: pooling type     = 0
0.00.069.850 I print_info: rope type        = 2
0.00.069.850 I print_info: rope scaling     = linear
0.00.069.851 I print_info: freq_base_train  = 10000.0
0.00.069.852 I print_info: freq_scale_train = 1
0.00.069.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.853 I print_info: rope_finetuned   = unknown
0.00.069.853 I print_info: model type       = 1.4B
0.00.069.854 I print_info: model params     = 1.41 B
0.00.069.855 I print_info: general.name     = 1.4B
0.00.069.857 I print_info: vocab type       = BPE
0.00.069.858 I print_info: n_vocab          = 50304
0.00.069.858 I print_info: n_merges         = 50009
0.00.069.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: LF token         = 187 'Ċ'
0.00.069.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: max token length = 1024
0.00.069.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.092 I llama_context: constructing llama_context
0.00.125.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.098 I llama_context: n_seq_max     = 1
0.00.125.098 I llama_context: n_ctx         = 128
0.00.125.098 I llama_context: n_ctx_per_seq = 128
0.00.125.099 I llama_context: n_batch       = 128
0.00.125.099 I llama_context: n_ubatch      = 128
0.00.125.099 I llama_context: causal_attn   = 1
0.00.125.099 I llama_context: flash_attn    = 0
0.00.125.100 I llama_context: kv_unified    = true
0.00.125.102 I llama_context: freq_base     = 10000.0
0.00.125.102 I llama_context: freq_scale    = 1
0.00.125.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.279 I llama_context: graph nodes  = 1015
0.00.132.280 I llama_context: graph splits = 1
0.00.132.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.941 I 
0.00.179.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.043 I perplexity: tokenizing the input ..
0.00.185.812 I perplexity: tokenization took 6.774 ms
0.00.185.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.449 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.270 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.305 I llama_perf_context_print:        load time =     178.63 ms
0.01.440.307 I llama_perf_context_print: prompt eval time =    1246.22 ms /   128 tokens (    9.74 ms per token,   102.71 tokens per second)
0.01.440.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.310 I llama_perf_context_print:       total time =    1261.38 ms /   129 tokens
0.01.440.311 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.283s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q5_1
0.00.022.659 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.440 I load: special tokens cache size = 25
0.00.071.049 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.070 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.091 I print_info: n_head           = 16
0.00.071.096 I print_info: n_head_kv        = 16
0.00.071.097 I print_info: n_rot            = 32
0.00.071.098 I print_info: n_swa            = 0
0.00.071.099 I print_info: is_swa_any       = 0
0.00.071.099 I print_info: n_embd_head_k    = 128
0.00.071.100 I print_info: n_embd_head_v    = 128
0.00.071.102 I print_info: n_gqa            = 1
0.00.071.104 I print_info: n_embd_k_gqa     = 2048
0.00.071.106 I print_info: n_embd_v_gqa     = 2048
0.00.071.108 I print_info: f_norm_eps       = 1.0e-05
0.00.071.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.110 I print_info: f_logit_scale    = 0.0e+00
0.00.071.111 I print_info: f_attn_scale     = 0.0e+00
0.00.071.113 I print_info: n_ff             = 8192
0.00.071.113 I print_info: n_expert         = 0
0.00.071.113 I print_info: n_expert_used    = 0
0.00.071.114 I print_info: causal attn      = 1
0.00.071.114 I print_info: pooling type     = 0
0.00.071.114 I print_info: rope type        = 2
0.00.071.114 I print_info: rope scaling     = linear
0.00.071.116 I print_info: freq_base_train  = 10000.0
0.00.071.117 I print_info: freq_scale_train = 1
0.00.071.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.118 I print_info: rope_finetuned   = unknown
0.00.071.119 I print_info: model type       = 1.4B
0.00.071.120 I print_info: model params     = 1.41 B
0.00.071.120 I print_info: general.name     = 1.4B
0.00.071.123 I print_info: vocab type       = BPE
0.00.071.124 I print_info: n_vocab          = 50304
0.00.071.125 I print_info: n_merges         = 50009
0.00.071.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: LF token         = 187 'Ċ'
0.00.071.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: max token length = 1024
0.00.071.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.155 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.229 I llama_context: constructing llama_context
0.00.131.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.235 I llama_context: n_seq_max     = 1
0.00.131.235 I llama_context: n_ctx         = 2048
0.00.131.236 I llama_context: n_ctx_per_seq = 2048
0.00.131.236 I llama_context: n_batch       = 2048
0.00.131.236 I llama_context: n_ubatch      = 512
0.00.131.237 I llama_context: causal_attn   = 1
0.00.131.237 I llama_context: flash_attn    = 0
0.00.131.238 I llama_context: kv_unified    = true
0.00.131.240 I llama_context: freq_base     = 10000.0
0.00.131.240 I llama_context: freq_scale    = 1
0.00.131.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.943 I llama_context: graph nodes  = 1015
0.00.214.943 I llama_context: graph splits = 1
0.00.214.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.775 I main: llama threadpool init, n_threads = 4
0.00.307.788 I 
0.00.307.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.855 I 
0.00.307.935 I sampler seed: 1234
0.00.307.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.949 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.816.364 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.816.369 I llama_perf_context_print:        load time =     306.06 ms
0.02.816.371 I llama_perf_context_print: prompt eval time =     151.92 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.02.816.372 I llama_perf_context_print:        eval time =    2346.46 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.816.373 I llama_perf_context_print:       total time =    2509.85 ms /    70 tokens
0.02.816.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m10.369s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q5_1
0.00.022.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.740 I load: special tokens cache size = 25
0.00.072.291 I load: token to piece cache size = 0.2984 MB
0.00.072.312 I print_info: arch             = gptneox
0.00.072.312 I print_info: vocab_only       = 0
0.00.072.313 I print_info: n_ctx_train      = 2048
0.00.072.313 I print_info: n_embd           = 2048
0.00.072.314 I print_info: n_layer          = 24
0.00.072.333 I print_info: n_head           = 16
0.00.072.335 I print_info: n_head_kv        = 16
0.00.072.336 I print_info: n_rot            = 32
0.00.072.336 I print_info: n_swa            = 0
0.00.072.337 I print_info: is_swa_any       = 0
0.00.072.338 I print_info: n_embd_head_k    = 128
0.00.072.338 I print_info: n_embd_head_v    = 128
0.00.072.340 I print_info: n_gqa            = 1
0.00.072.342 I print_info: n_embd_k_gqa     = 2048
0.00.072.344 I print_info: n_embd_v_gqa     = 2048
0.00.072.345 I print_info: f_norm_eps       = 1.0e-05
0.00.072.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.347 I print_info: f_logit_scale    = 0.0e+00
0.00.072.348 I print_info: f_attn_scale     = 0.0e+00
0.00.072.349 I print_info: n_ff             = 8192
0.00.072.349 I print_info: n_expert         = 0
0.00.072.350 I print_info: n_expert_used    = 0
0.00.072.350 I print_info: causal attn      = 1
0.00.072.350 I print_info: pooling type     = 0
0.00.072.351 I print_info: rope type        = 2
0.00.072.351 I print_info: rope scaling     = linear
0.00.072.353 I print_info: freq_base_train  = 10000.0
0.00.072.353 I print_info: freq_scale_train = 1
0.00.072.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.354 I print_info: rope_finetuned   = unknown
0.00.072.355 I print_info: model type       = 1.4B
0.00.072.355 I print_info: model params     = 1.41 B
0.00.072.356 I print_info: general.name     = 1.4B
0.00.072.359 I print_info: vocab type       = BPE
0.00.072.360 I print_info: n_vocab          = 50304
0.00.072.360 I print_info: n_merges         = 50009
0.00.072.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.363 I print_info: LF token         = 187 'Ċ'
0.00.072.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.364 I print_info: max token length = 1024
0.00.072.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.752 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.772 I llama_context: constructing llama_context
0.00.131.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.778 I llama_context: n_seq_max     = 1
0.00.131.778 I llama_context: n_ctx         = 128
0.00.131.778 I llama_context: n_ctx_per_seq = 128
0.00.131.779 I llama_context: n_batch       = 128
0.00.131.779 I llama_context: n_ubatch      = 128
0.00.131.779 I llama_context: causal_attn   = 1
0.00.131.780 I llama_context: flash_attn    = 0
0.00.131.780 I llama_context: kv_unified    = true
0.00.131.782 I llama_context: freq_base     = 10000.0
0.00.131.782 I llama_context: freq_scale    = 1
0.00.131.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.452 I llama_context: graph nodes  = 1015
0.00.139.452 I llama_context: graph splits = 1
0.00.139.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.410 I 
0.00.200.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.498 I perplexity: tokenizing the input ..
0.00.207.169 I perplexity: tokenization took 6.667 ms
0.00.207.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.436 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.180 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.213 I llama_perf_context_print:        load time =     200.09 ms
0.02.723.215 I llama_perf_context_print: prompt eval time =    2507.45 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.723.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.218 I llama_perf_context_print:       total time =    2522.82 ms /   129 tokens
0.02.723.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m10.378s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.814 I print_info: file format = GGUF V3 (latest)
0.00.022.814 I print_info: file type   = Q2_K - Medium
0.00.022.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.250 I load: special tokens cache size = 25
0.00.071.737 I load: token to piece cache size = 0.2984 MB
0.00.071.757 I print_info: arch             = gptneox
0.00.071.757 I print_info: vocab_only       = 0
0.00.071.758 I print_info: n_ctx_train      = 2048
0.00.071.758 I print_info: n_embd           = 2048
0.00.071.759 I print_info: n_layer          = 24
0.00.071.777 I print_info: n_head           = 16
0.00.071.782 I print_info: n_head_kv        = 16
0.00.071.782 I print_info: n_rot            = 32
0.00.071.783 I print_info: n_swa            = 0
0.00.071.784 I print_info: is_swa_any       = 0
0.00.071.784 I print_info: n_embd_head_k    = 128
0.00.071.785 I print_info: n_embd_head_v    = 128
0.00.071.786 I print_info: n_gqa            = 1
0.00.071.789 I print_info: n_embd_k_gqa     = 2048
0.00.071.790 I print_info: n_embd_v_gqa     = 2048
0.00.071.792 I print_info: f_norm_eps       = 1.0e-05
0.00.071.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.794 I print_info: f_logit_scale    = 0.0e+00
0.00.071.795 I print_info: f_attn_scale     = 0.0e+00
0.00.071.796 I print_info: n_ff             = 8192
0.00.071.796 I print_info: n_expert         = 0
0.00.071.797 I print_info: n_expert_used    = 0
0.00.071.797 I print_info: causal attn      = 1
0.00.071.797 I print_info: pooling type     = 0
0.00.071.798 I print_info: rope type        = 2
0.00.071.798 I print_info: rope scaling     = linear
0.00.071.800 I print_info: freq_base_train  = 10000.0
0.00.071.800 I print_info: freq_scale_train = 1
0.00.071.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.802 I print_info: rope_finetuned   = unknown
0.00.071.803 I print_info: model type       = 1.4B
0.00.071.804 I print_info: model params     = 1.41 B
0.00.071.804 I print_info: general.name     = 1.4B
0.00.071.807 I print_info: vocab type       = BPE
0.00.071.808 I print_info: n_vocab          = 50304
0.00.071.809 I print_info: n_merges         = 50009
0.00.071.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: LF token         = 187 'Ċ'
0.00.071.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: max token length = 1024
0.00.071.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.488 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.551 I llama_context: constructing llama_context
0.00.105.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.557 I llama_context: n_seq_max     = 1
0.00.105.558 I llama_context: n_ctx         = 2048
0.00.105.558 I llama_context: n_ctx_per_seq = 2048
0.00.105.558 I llama_context: n_batch       = 2048
0.00.105.558 I llama_context: n_ubatch      = 512
0.00.105.559 I llama_context: causal_attn   = 1
0.00.105.559 I llama_context: flash_attn    = 0
0.00.105.559 I llama_context: kv_unified    = true
0.00.105.561 I llama_context: freq_base     = 10000.0
0.00.105.562 I llama_context: freq_scale    = 1
0.00.105.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.288 I llama_context: graph nodes  = 1015
0.00.187.289 I llama_context: graph splits = 1
0.00.187.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.773 I main: llama threadpool init, n_threads = 4
0.00.260.788 I 
0.00.260.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.857 I 
0.00.260.937 I sampler seed: 1234
0.00.260.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.002 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.01.892.006 I llama_perf_context_print:        load time =     258.91 ms
0.01.892.007 I llama_perf_context_print: prompt eval time =      93.51 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.01.892.009 I llama_perf_context_print:        eval time =    1528.05 ms /    63 runs   (   24.25 ms per token,    41.23 tokens per second)
0.01.892.009 I llama_perf_context_print:       total time =    1632.65 ms /    70 tokens
0.01.892.010 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m6.829s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.420 I print_info: n_embd_k_gqa     = 2048
0.00.069.422 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.428 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.433 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.594 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.608 I llama_context: constructing llama_context
0.00.102.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.614 I llama_context: n_seq_max     = 1
0.00.102.615 I llama_context: n_ctx         = 128
0.00.102.615 I llama_context: n_ctx_per_seq = 128
0.00.102.616 I llama_context: n_batch       = 128
0.00.102.616 I llama_context: n_ubatch      = 128
0.00.102.616 I llama_context: causal_attn   = 1
0.00.102.617 I llama_context: flash_attn    = 0
0.00.102.618 I llama_context: kv_unified    = true
0.00.102.620 I llama_context: freq_base     = 10000.0
0.00.102.621 I llama_context: freq_scale    = 1
0.00.102.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.680 I llama_context: graph nodes  = 1015
0.00.109.680 I llama_context: graph splits = 1
0.00.109.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.762 I 
0.00.149.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.856 I perplexity: tokenizing the input ..
0.00.156.465 I perplexity: tokenization took 6.605 ms
0.00.156.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.518 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.406 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.440 I llama_perf_context_print:        load time =     149.46 ms
0.01.704.444 I llama_perf_context_print: prompt eval time =    1539.49 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.704.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.446 I llama_perf_context_print:       total time =    1554.69 ms /   129 tokens
0.01.704.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m6.451s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q3_K - Medium
0.00.022.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.227 I load: special tokens cache size = 25
0.00.070.920 I load: token to piece cache size = 0.2984 MB
0.00.070.941 I print_info: arch             = gptneox
0.00.070.941 I print_info: vocab_only       = 0
0.00.070.942 I print_info: n_ctx_train      = 2048
0.00.070.942 I print_info: n_embd           = 2048
0.00.070.942 I print_info: n_layer          = 24
0.00.070.962 I print_info: n_head           = 16
0.00.070.967 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.968 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.987 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.990 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.991 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.993 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.071.000 I print_info: vocab type       = BPE
0.00.071.001 I print_info: n_vocab          = 50304
0.00.071.001 I print_info: n_merges         = 50009
0.00.071.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.258 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.837 I llama_context: constructing llama_context
0.00.361.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.844 I llama_context: n_seq_max     = 1
0.00.361.844 I llama_context: n_ctx         = 2048
0.00.361.844 I llama_context: n_ctx_per_seq = 2048
0.00.361.845 I llama_context: n_batch       = 2048
0.00.361.845 I llama_context: n_ubatch      = 512
0.00.361.845 I llama_context: causal_attn   = 1
0.00.361.846 I llama_context: flash_attn    = 0
0.00.361.846 I llama_context: kv_unified    = true
0.00.361.850 I llama_context: freq_base     = 10000.0
0.00.361.851 I llama_context: freq_scale    = 1
0.00.361.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.082 I llama_context: graph nodes  = 1015
0.00.446.083 I llama_context: graph splits = 1
0.00.446.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.140 I main: llama threadpool init, n_threads = 4
0.00.529.152 I 
0.00.529.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.218 I 
0.00.529.301 I sampler seed: 1234
0.00.529.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.313 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.383.157 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.383.161 I llama_perf_context_print:        load time =     527.49 ms
0.02.383.162 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.383.164 I llama_perf_context_print:        eval time =    1746.56 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.383.164 I llama_perf_context_print:       total time =    1855.25 ms /    70 tokens
0.02.383.165 I llama_perf_context_print:    graphs reused =          0

real	0m2.431s
user	0m7.917s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.570 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q3_K - Medium
0.00.022.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.050 I load: special tokens cache size = 25
0.00.070.665 I load: token to piece cache size = 0.2984 MB
0.00.070.685 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.687 I print_info: n_embd           = 2048
0.00.070.687 I print_info: n_layer          = 24
0.00.070.706 I print_info: n_head           = 16
0.00.070.708 I print_info: n_head_kv        = 16
0.00.070.708 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.710 I print_info: is_swa_any       = 0
0.00.070.710 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.712 I print_info: n_gqa            = 1
0.00.070.714 I print_info: n_embd_k_gqa     = 2048
0.00.070.716 I print_info: n_embd_v_gqa     = 2048
0.00.070.717 I print_info: f_norm_eps       = 1.0e-05
0.00.070.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.719 I print_info: f_logit_scale    = 0.0e+00
0.00.070.720 I print_info: f_attn_scale     = 0.0e+00
0.00.070.721 I print_info: n_ff             = 8192
0.00.070.721 I print_info: n_expert         = 0
0.00.070.721 I print_info: n_expert_used    = 0
0.00.070.721 I print_info: causal attn      = 1
0.00.070.722 I print_info: pooling type     = 0
0.00.070.722 I print_info: rope type        = 2
0.00.070.722 I print_info: rope scaling     = linear
0.00.070.724 I print_info: freq_base_train  = 10000.0
0.00.070.724 I print_info: freq_scale_train = 1
0.00.070.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.725 I print_info: rope_finetuned   = unknown
0.00.070.726 I print_info: model type       = 1.4B
0.00.070.726 I print_info: model params     = 1.41 B
0.00.070.727 I print_info: general.name     = 1.4B
0.00.070.730 I print_info: vocab type       = BPE
0.00.070.731 I print_info: n_vocab          = 50304
0.00.070.731 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: LF token         = 187 'Ċ'
0.00.070.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: max token length = 1024
0.00.070.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.779 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.787 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.635 I llama_context: constructing llama_context
0.00.355.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.640 I llama_context: n_seq_max     = 1
0.00.355.641 I llama_context: n_ctx         = 128
0.00.355.641 I llama_context: n_ctx_per_seq = 128
0.00.355.642 I llama_context: n_batch       = 128
0.00.355.642 I llama_context: n_ubatch      = 128
0.00.355.642 I llama_context: causal_attn   = 1
0.00.355.643 I llama_context: flash_attn    = 0
0.00.355.643 I llama_context: kv_unified    = true
0.00.355.647 I llama_context: freq_base     = 10000.0
0.00.355.648 I llama_context: freq_scale    = 1
0.00.355.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.820 I llama_context: graph nodes  = 1015
0.00.362.820 I llama_context: graph splits = 1
0.00.362.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.544 I 
0.00.407.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.645 I perplexity: tokenizing the input ..
0.00.414.315 I perplexity: tokenization took 6.665 ms
0.00.414.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.356 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.249 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.281 I llama_perf_context_print:        load time =     407.22 ms
0.01.623.283 I llama_perf_context_print: prompt eval time =    1199.31 ms /   128 tokens (    9.37 ms per token,   106.73 tokens per second)
0.01.623.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.285 I llama_perf_context_print:       total time =    1215.75 ms /   129 tokens
0.01.623.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m5.275s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.579 I load: special tokens cache size = 25
0.00.070.119 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.138 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.174 I print_info: n_expert_used    = 0
0.00.070.174 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: model type       = 1.4B
0.00.070.179 I print_info: model params     = 1.41 B
0.00.070.180 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.183 I print_info: n_vocab          = 50304
0.00.070.184 I print_info: n_merges         = 50009
0.00.070.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.341 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.350 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.551 I llama_context: constructing llama_context
0.00.339.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.557 I llama_context: n_seq_max     = 1
0.00.339.558 I llama_context: n_ctx         = 2048
0.00.339.558 I llama_context: n_ctx_per_seq = 2048
0.00.339.558 I llama_context: n_batch       = 2048
0.00.339.558 I llama_context: n_ubatch      = 512
0.00.339.559 I llama_context: causal_attn   = 1
0.00.339.559 I llama_context: flash_attn    = 0
0.00.339.560 I llama_context: kv_unified    = true
0.00.339.563 I llama_context: freq_base     = 10000.0
0.00.339.564 I llama_context: freq_scale    = 1
0.00.339.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.945 I llama_context: graph nodes  = 1015
0.00.419.945 I llama_context: graph splits = 1
0.00.419.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.327 I main: llama threadpool init, n_threads = 4
0.00.498.338 I 
0.00.498.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.411 I 
0.00.498.491 I sampler seed: 1234
0.00.498.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.507 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.413 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.467.417 I llama_perf_context_print:        load time =     496.71 ms
0.02.467.418 I llama_perf_context_print: prompt eval time =     104.21 ms /     7 tokens (   14.89 ms per token,    67.17 tokens per second)
0.02.467.420 I llama_perf_context_print:        eval time =    1855.11 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.467.420 I llama_perf_context_print:       total time =    1970.29 ms /    70 tokens
0.02.467.421 I llama_perf_context_print:    graphs reused =          0

real	0m2.524s
user	0m8.362s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_K - Medium
0.00.022.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.123 I load: special tokens cache size = 25
0.00.070.743 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.764 I print_info: vocab_only       = 0
0.00.070.764 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.786 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.800 I print_info: f_norm_eps       = 1.0e-05
0.00.070.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.806 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.810 I print_info: rope_finetuned   = unknown
0.00.070.812 I print_info: model type       = 1.4B
0.00.070.813 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.818 I print_info: vocab type       = BPE
0.00.070.819 I print_info: n_vocab          = 50304
0.00.070.819 I print_info: n_merges         = 50009
0.00.070.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.880 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.892 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.798 I llama_context: constructing llama_context
0.00.338.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.804 I llama_context: n_seq_max     = 1
0.00.338.804 I llama_context: n_ctx         = 128
0.00.338.804 I llama_context: n_ctx_per_seq = 128
0.00.338.805 I llama_context: n_batch       = 128
0.00.338.805 I llama_context: n_ubatch      = 128
0.00.338.805 I llama_context: causal_attn   = 1
0.00.338.805 I llama_context: flash_attn    = 0
0.00.338.806 I llama_context: kv_unified    = true
0.00.338.809 I llama_context: freq_base     = 10000.0
0.00.338.809 I llama_context: freq_scale    = 1
0.00.338.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.146 I llama_context: graph nodes  = 1015
0.00.346.146 I llama_context: graph splits = 1
0.00.346.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.228 I 
0.00.393.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.320 I perplexity: tokenizing the input ..
0.00.400.204 I perplexity: tokenization took 6.879 ms
0.00.400.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.900 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.685 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.720 I llama_perf_context_print:        load time =     392.93 ms
0.01.711.722 I llama_perf_context_print: prompt eval time =    1303.04 ms /   128 tokens (   10.18 ms per token,    98.23 tokens per second)
0.01.711.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.725 I llama_perf_context_print:       total time =    1318.51 ms /   129 tokens
0.01.711.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.642s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q5_K - Medium
0.00.022.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.586 I load: special tokens cache size = 25
0.00.072.129 I load: token to piece cache size = 0.2984 MB
0.00.072.146 I print_info: arch             = gptneox
0.00.072.147 I print_info: vocab_only       = 0
0.00.072.147 I print_info: n_ctx_train      = 2048
0.00.072.147 I print_info: n_embd           = 2048
0.00.072.148 I print_info: n_layer          = 24
0.00.072.164 I print_info: n_head           = 16
0.00.072.166 I print_info: n_head_kv        = 16
0.00.072.167 I print_info: n_rot            = 32
0.00.072.167 I print_info: n_swa            = 0
0.00.072.169 I print_info: is_swa_any       = 0
0.00.072.169 I print_info: n_embd_head_k    = 128
0.00.072.169 I print_info: n_embd_head_v    = 128
0.00.072.171 I print_info: n_gqa            = 1
0.00.072.173 I print_info: n_embd_k_gqa     = 2048
0.00.072.175 I print_info: n_embd_v_gqa     = 2048
0.00.072.176 I print_info: f_norm_eps       = 1.0e-05
0.00.072.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.178 I print_info: f_logit_scale    = 0.0e+00
0.00.072.178 I print_info: f_attn_scale     = 0.0e+00
0.00.072.179 I print_info: n_ff             = 8192
0.00.072.180 I print_info: n_expert         = 0
0.00.072.180 I print_info: n_expert_used    = 0
0.00.072.180 I print_info: causal attn      = 1
0.00.072.181 I print_info: pooling type     = 0
0.00.072.181 I print_info: rope type        = 2
0.00.072.181 I print_info: rope scaling     = linear
0.00.072.182 I print_info: freq_base_train  = 10000.0
0.00.072.183 I print_info: freq_scale_train = 1
0.00.072.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.184 I print_info: rope_finetuned   = unknown
0.00.072.185 I print_info: model type       = 1.4B
0.00.072.186 I print_info: model params     = 1.41 B
0.00.072.186 I print_info: general.name     = 1.4B
0.00.072.189 I print_info: vocab type       = BPE
0.00.072.190 I print_info: n_vocab          = 50304
0.00.072.190 I print_info: n_merges         = 50009
0.00.072.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: LF token         = 187 'Ċ'
0.00.072.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: max token length = 1024
0.00.072.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.981 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.047 I llama_context: constructing llama_context
0.00.134.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.053 I llama_context: n_seq_max     = 1
0.00.134.053 I llama_context: n_ctx         = 2048
0.00.134.053 I llama_context: n_ctx_per_seq = 2048
0.00.134.054 I llama_context: n_batch       = 2048
0.00.134.054 I llama_context: n_ubatch      = 512
0.00.134.054 I llama_context: causal_attn   = 1
0.00.134.055 I llama_context: flash_attn    = 0
0.00.134.055 I llama_context: kv_unified    = true
0.00.134.057 I llama_context: freq_base     = 10000.0
0.00.134.058 I llama_context: freq_scale    = 1
0.00.134.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.573 I llama_context: graph nodes  = 1015
0.00.215.574 I llama_context: graph splits = 1
0.00.215.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.681 I main: llama threadpool init, n_threads = 4
0.00.303.696 I 
0.00.303.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.765 I 
0.00.303.849 I sampler seed: 1234
0.00.303.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.865 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.988 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.570.992 I llama_perf_context_print:        load time =     302.11 ms
0.02.570.994 I llama_perf_context_print: prompt eval time =     123.41 ms /     7 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.570.996 I llama_perf_context_print:        eval time =    2133.81 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.570.997 I llama_perf_context_print:       total time =    2268.49 ms /    70 tokens
0.02.571.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.425s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_K - Medium
0.00.022.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.785 I load: special tokens cache size = 25
0.00.070.422 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.441 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.459 I print_info: n_head           = 16
0.00.070.462 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.463 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.465 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.468 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.472 I print_info: f_norm_eps       = 1.0e-05
0.00.070.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.474 I print_info: f_logit_scale    = 0.0e+00
0.00.070.474 I print_info: f_attn_scale     = 0.0e+00
0.00.070.475 I print_info: n_ff             = 8192
0.00.070.476 I print_info: n_expert         = 0
0.00.070.476 I print_info: n_expert_used    = 0
0.00.070.476 I print_info: causal attn      = 1
0.00.070.477 I print_info: pooling type     = 0
0.00.070.477 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.481 I print_info: model type       = 1.4B
0.00.070.481 I print_info: model params     = 1.41 B
0.00.070.482 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.486 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.234 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.249 I llama_context: constructing llama_context
0.00.130.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.255 I llama_context: n_seq_max     = 1
0.00.130.255 I llama_context: n_ctx         = 128
0.00.130.256 I llama_context: n_ctx_per_seq = 128
0.00.130.256 I llama_context: n_batch       = 128
0.00.130.256 I llama_context: n_ubatch      = 128
0.00.130.257 I llama_context: causal_attn   = 1
0.00.130.257 I llama_context: flash_attn    = 0
0.00.130.257 I llama_context: kv_unified    = true
0.00.130.259 I llama_context: freq_base     = 10000.0
0.00.130.260 I llama_context: freq_scale    = 1
0.00.130.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.649 I llama_context: graph nodes  = 1015
0.00.137.649 I llama_context: graph splits = 1
0.00.137.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.961 I 
0.00.199.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.069 I perplexity: tokenizing the input ..
0.00.206.450 I perplexity: tokenization took 7.377 ms
0.00.206.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.835 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.668 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.711 I llama_perf_context_print:        load time =     198.69 ms
0.02.207.714 I llama_perf_context_print: prompt eval time =    1992.66 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.207.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.718 I llama_perf_context_print:       total time =    2008.77 ms /   129 tokens
0.02.207.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.329s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q6_K
0.00.022.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.211 I load: special tokens cache size = 25
0.00.073.787 I load: token to piece cache size = 0.2984 MB
0.00.073.808 I print_info: arch             = gptneox
0.00.073.808 I print_info: vocab_only       = 0
0.00.073.809 I print_info: n_ctx_train      = 2048
0.00.073.809 I print_info: n_embd           = 2048
0.00.073.810 I print_info: n_layer          = 24
0.00.073.831 I print_info: n_head           = 16
0.00.073.833 I print_info: n_head_kv        = 16
0.00.073.833 I print_info: n_rot            = 32
0.00.073.834 I print_info: n_swa            = 0
0.00.073.835 I print_info: is_swa_any       = 0
0.00.073.835 I print_info: n_embd_head_k    = 128
0.00.073.835 I print_info: n_embd_head_v    = 128
0.00.073.838 I print_info: n_gqa            = 1
0.00.073.840 I print_info: n_embd_k_gqa     = 2048
0.00.073.841 I print_info: n_embd_v_gqa     = 2048
0.00.073.843 I print_info: f_norm_eps       = 1.0e-05
0.00.073.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.845 I print_info: f_logit_scale    = 0.0e+00
0.00.073.845 I print_info: f_attn_scale     = 0.0e+00
0.00.073.846 I print_info: n_ff             = 8192
0.00.073.846 I print_info: n_expert         = 0
0.00.073.847 I print_info: n_expert_used    = 0
0.00.073.847 I print_info: causal attn      = 1
0.00.073.847 I print_info: pooling type     = 0
0.00.073.847 I print_info: rope type        = 2
0.00.073.848 I print_info: rope scaling     = linear
0.00.073.849 I print_info: freq_base_train  = 10000.0
0.00.073.850 I print_info: freq_scale_train = 1
0.00.073.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.851 I print_info: rope_finetuned   = unknown
0.00.073.852 I print_info: model type       = 1.4B
0.00.073.852 I print_info: model params     = 1.41 B
0.00.073.853 I print_info: general.name     = 1.4B
0.00.073.856 I print_info: vocab type       = BPE
0.00.073.857 I print_info: n_vocab          = 50304
0.00.073.857 I print_info: n_merges         = 50009
0.00.073.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: LF token         = 187 'Ċ'
0.00.073.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: max token length = 1024
0.00.073.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.517 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.578 I llama_context: constructing llama_context
0.00.138.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.584 I llama_context: n_seq_max     = 1
0.00.138.585 I llama_context: n_ctx         = 2048
0.00.138.585 I llama_context: n_ctx_per_seq = 2048
0.00.138.585 I llama_context: n_batch       = 2048
0.00.138.586 I llama_context: n_ubatch      = 512
0.00.138.586 I llama_context: causal_attn   = 1
0.00.138.586 I llama_context: flash_attn    = 0
0.00.138.587 I llama_context: kv_unified    = true
0.00.138.589 I llama_context: freq_base     = 10000.0
0.00.138.590 I llama_context: freq_scale    = 1
0.00.138.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.761 I llama_context: graph nodes  = 1015
0.00.219.761 I llama_context: graph splits = 1
0.00.219.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.093 I main: llama threadpool init, n_threads = 4
0.00.312.106 I 
0.00.312.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.177 I 
0.00.312.257 I sampler seed: 1234
0.00.312.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.271 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.722 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.682.726 I llama_perf_context_print:        load time =     310.52 ms
0.02.682.729 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.682.730 I llama_perf_context_print:        eval time =    2245.60 ms /    63 runs   (   35.64 ms per token,    28.05 tokens per second)
0.02.682.733 I llama_perf_context_print:       total time =    2371.81 ms /    70 tokens
0.02.682.733 I llama_perf_context_print:    graphs reused =          0

real	0m2.744s
user	0m9.843s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q6_K
0.00.022.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.090 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.694 I print_info: arch             = gptneox
0.00.070.695 I print_info: vocab_only       = 0
0.00.070.695 I print_info: n_ctx_train      = 2048
0.00.070.696 I print_info: n_embd           = 2048
0.00.070.696 I print_info: n_layer          = 24
0.00.070.714 I print_info: n_head           = 16
0.00.070.716 I print_info: n_head_kv        = 16
0.00.070.717 I print_info: n_rot            = 32
0.00.070.717 I print_info: n_swa            = 0
0.00.070.718 I print_info: is_swa_any       = 0
0.00.070.719 I print_info: n_embd_head_k    = 128
0.00.070.719 I print_info: n_embd_head_v    = 128
0.00.070.721 I print_info: n_gqa            = 1
0.00.070.723 I print_info: n_embd_k_gqa     = 2048
0.00.070.724 I print_info: n_embd_v_gqa     = 2048
0.00.070.726 I print_info: f_norm_eps       = 1.0e-05
0.00.070.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.728 I print_info: f_logit_scale    = 0.0e+00
0.00.070.728 I print_info: f_attn_scale     = 0.0e+00
0.00.070.729 I print_info: n_ff             = 8192
0.00.070.729 I print_info: n_expert         = 0
0.00.070.730 I print_info: n_expert_used    = 0
0.00.070.730 I print_info: causal attn      = 1
0.00.070.730 I print_info: pooling type     = 0
0.00.070.730 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.732 I print_info: freq_base_train  = 10000.0
0.00.070.733 I print_info: freq_scale_train = 1
0.00.070.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.735 I print_info: model type       = 1.4B
0.00.070.735 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.741 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.220 I llama_context: constructing llama_context
0.00.134.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.227 I llama_context: n_seq_max     = 1
0.00.134.227 I llama_context: n_ctx         = 128
0.00.134.228 I llama_context: n_ctx_per_seq = 128
0.00.134.228 I llama_context: n_batch       = 128
0.00.134.228 I llama_context: n_ubatch      = 128
0.00.134.229 I llama_context: causal_attn   = 1
0.00.134.229 I llama_context: flash_attn    = 0
0.00.134.230 I llama_context: kv_unified    = true
0.00.134.231 I llama_context: freq_base     = 10000.0
0.00.134.232 I llama_context: freq_scale    = 1
0.00.134.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.580 I llama_context: graph nodes  = 1015
0.00.141.581 I llama_context: graph splits = 1
0.00.141.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.990 I 
0.00.203.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.092 I perplexity: tokenizing the input ..
0.00.209.757 I perplexity: tokenization took 6.661 ms
0.00.209.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.477 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.942 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.049.981 I llama_perf_context_print:        load time =     202.67 ms
0.02.049.984 I llama_perf_context_print: prompt eval time =    1830.68 ms /   128 tokens (   14.30 ms per token,    69.92 tokens per second)
0.02.049.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.989 I llama_perf_context_print:       total time =    1847.00 ms /   129 tokens
0.02.049.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.695s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q4_0
0.00.022.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.400 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.979 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.980 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.007 I print_info: f_norm_eps       = 1.0e-05
0.00.070.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.008 I print_info: f_logit_scale    = 0.0e+00
0.00.070.009 I print_info: f_attn_scale     = 0.0e+00
0.00.070.010 I print_info: n_ff             = 8192
0.00.070.010 I print_info: n_expert         = 0
0.00.070.011 I print_info: n_expert_used    = 0
0.00.070.011 I print_info: causal attn      = 1
0.00.070.011 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.012 I print_info: rope scaling     = linear
0.00.070.013 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.014 I print_info: rope_finetuned   = unknown
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.799 I llama_context: constructing llama_context
0.00.460.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.805 I llama_context: n_seq_max     = 1
0.00.460.805 I llama_context: n_ctx         = 2048
0.00.460.806 I llama_context: n_ctx_per_seq = 2048
0.00.460.806 I llama_context: n_batch       = 2048
0.00.460.807 I llama_context: n_ubatch      = 512
0.00.460.807 I llama_context: causal_attn   = 1
0.00.460.807 I llama_context: flash_attn    = 0
0.00.460.808 I llama_context: kv_unified    = true
0.00.460.811 I llama_context: freq_base     = 10000.0
0.00.460.812 I llama_context: freq_scale    = 1
0.00.460.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.329 I llama_context: graph nodes  = 1015
0.00.542.329 I llama_context: graph splits = 1
0.00.542.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.194.048 I llama_context: constructing llama_context
0.01.194.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.194.057 I llama_context: n_seq_max     = 1
0.01.194.058 I llama_context: n_ctx         = 2048
0.01.194.058 I llama_context: n_ctx_per_seq = 2048
0.01.194.058 I llama_context: n_batch       = 2048
0.01.194.059 I llama_context: n_ubatch      = 512
0.01.194.059 I llama_context: causal_attn   = 1
0.01.194.059 I llama_context: flash_attn    = 0
0.01.194.060 I llama_context: kv_unified    = true
0.01.194.064 I llama_context: freq_base     = 10000.0
0.01.194.064 I llama_context: freq_scale    = 1
0.01.194.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.194.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.272.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.184 I llama_context: graph nodes  = 1015
0.01.274.184 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.841.772 I llama_context: constructing llama_context
0.01.841.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.841.784 I llama_context: n_seq_max     = 1
0.01.841.785 I llama_context: n_ctx         = 2048
0.01.841.786 I llama_context: n_ctx_per_seq = 2048
0.01.841.786 I llama_context: n_batch       = 2048
0.01.841.786 I llama_context: n_ubatch      = 512
0.01.841.787 I llama_context: causal_attn   = 1
0.01.841.787 I llama_context: flash_attn    = 0
0.01.841.788 I llama_context: kv_unified    = true
0.01.841.792 I llama_context: freq_base     = 10000.0
0.01.841.792 I llama_context: freq_scale    = 1
0.01.841.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.841.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.921.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.923.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.326 I llama_context: graph nodes  = 1015
0.01.923.326 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.555s
user	0m6.958s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5997 (e2661edd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_0
0.00.022.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.730 I load: special tokens cache size = 25
0.00.070.425 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.443 I print_info: vocab_only       = 0
0.00.070.444 I print_info: n_ctx_train      = 2048
0.00.070.444 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.463 I print_info: n_head           = 16
0.00.070.465 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.466 I print_info: n_swa            = 0
0.00.070.469 I print_info: is_swa_any       = 0
0.00.070.469 I print_info: n_embd_head_k    = 128
0.00.070.469 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.482 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.486 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.487 I print_info: rope scaling     = linear
0.00.070.488 I print_info: freq_base_train  = 10000.0
0.00.070.489 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.491 I print_info: rope_finetuned   = unknown
0.00.070.492 I print_info: model type       = 1.4B
0.00.070.493 I print_info: model params     = 1.41 B
0.00.070.493 I print_info: general.name     = 1.4B
0.00.070.496 I print_info: vocab type       = BPE
0.00.070.497 I print_info: n_vocab          = 50304
0.00.070.497 I print_info: n_merges         = 50009
0.00.070.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: LF token         = 187 'Ċ'
0.00.070.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: max token length = 1024
0.00.070.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.123 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.128 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.131 I llama_context: constructing llama_context
0.00.434.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.137 I llama_context: n_seq_max     = 1
0.00.434.138 I llama_context: n_ctx         = 2048
0.00.434.138 I llama_context: n_ctx_per_seq = 2048
0.00.434.138 I llama_context: n_batch       = 2048
0.00.434.139 I llama_context: n_ubatch      = 512
0.00.434.139 I llama_context: causal_attn   = 1
0.00.434.139 I llama_context: flash_attn    = 1
0.00.434.140 I llama_context: kv_unified    = true
0.00.434.143 I llama_context: freq_base     = 10000.0
0.00.434.144 I llama_context: freq_scale    = 1
0.00.434.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.179 I llama_context: graph nodes  = 920
0.00.515.180 I llama_context: graph splits = 1
0.00.515.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.114.310 I llama_context: constructing llama_context
0.01.114.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.114.325 I llama_context: n_seq_max     = 1
0.01.114.326 I llama_context: n_ctx         = 2048
0.01.114.326 I llama_context: n_ctx_per_seq = 2048
0.01.114.327 I llama_context: n_batch       = 2048
0.01.114.327 I llama_context: n_ubatch      = 512
0.01.114.328 I llama_context: causal_attn   = 1
0.01.114.328 I llama_context: flash_attn    = 1
0.01.114.329 I llama_context: kv_unified    = true
0.01.114.334 I llama_context: freq_base     = 10000.0
0.01.114.335 I llama_context: freq_scale    = 1
0.01.114.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.886 I llama_context: graph nodes  = 920
0.01.195.886 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.714.044 I llama_context: constructing llama_context
0.01.714.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.714.055 I llama_context: n_seq_max     = 1
0.01.714.056 I llama_context: n_ctx         = 2048
0.01.714.056 I llama_context: n_ctx_per_seq = 2048
0.01.714.057 I llama_context: n_batch       = 2048
0.01.714.057 I llama_context: n_ubatch      = 512
0.01.714.058 I llama_context: causal_attn   = 1
0.01.714.058 I llama_context: flash_attn    = 1
0.01.714.059 I llama_context: kv_unified    = true
0.01.714.065 I llama_context: freq_base     = 10000.0
0.01.714.066 I llama_context: freq_scale    = 1
0.01.714.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.793.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.795.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.451 I llama_context: graph nodes  = 920
0.01.795.452 I llama_context: graph splits = 1
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

real	0m2.394s
user	0m6.482s
sys	0m0.398s
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
0.33user 0.24system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894252maxresident)k
0inputs+40outputs (0major+54458minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890736maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
