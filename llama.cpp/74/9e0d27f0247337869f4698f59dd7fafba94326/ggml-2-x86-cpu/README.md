## Summary

- status:  SUCCESS ✅
- runtime: 16:13.27
- date:    Fri Jul 25 11:24:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/749e0d27f0247337869f4698f59dd7fafba94326
- author:  kiwi
```
mtmd : fix 32-bit narrowing issue in export-lora and mtmd clip (#14503)

* [fix] Fix 32-bit narrowing issue in export-lora and mtmd clip

* Update export-lora.cpp

* Update clip.cpp

* Update export-lora.cpp

* format: use space to replace tab
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.90 sec*proc (35 tests)

Total Test time (real) =  79.92 sec

real	1m19.984s
user	1m56.303s
sys	0m3.229s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.34 sec*proc (35 tests)

Total Test time (real) =  28.36 sec

real	0m28.426s
user	0m32.341s
sys	0m3.155s
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
0.00.000.177 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.139 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.177 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.189 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.190 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.121 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.125 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.126 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.127 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.129 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.129 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type  f16:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = F16
0.00.008.136 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.003 I load: special tokens cache size = 5
0.00.024.866 I load: token to piece cache size = 0.2032 MB
0.00.024.882 I print_info: arch             = bert
0.00.024.883 I print_info: vocab_only       = 0
0.00.024.883 I print_info: n_ctx_train      = 512
0.00.024.884 I print_info: n_embd           = 384
0.00.024.884 I print_info: n_layer          = 12
0.00.024.901 I print_info: n_head           = 12
0.00.024.906 I print_info: n_head_kv        = 12
0.00.024.907 I print_info: n_rot            = 32
0.00.024.907 I print_info: n_swa            = 0
0.00.024.908 I print_info: is_swa_any       = 0
0.00.024.909 I print_info: n_embd_head_k    = 32
0.00.024.909 I print_info: n_embd_head_v    = 32
0.00.024.911 I print_info: n_gqa            = 1
0.00.024.913 I print_info: n_embd_k_gqa     = 384
0.00.024.914 I print_info: n_embd_v_gqa     = 384
0.00.024.916 I print_info: f_norm_eps       = 1.0e-12
0.00.024.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.919 I print_info: f_logit_scale    = 0.0e+00
0.00.024.920 I print_info: f_attn_scale     = 0.0e+00
0.00.024.921 I print_info: n_ff             = 1536
0.00.024.921 I print_info: n_expert         = 0
0.00.024.922 I print_info: n_expert_used    = 0
0.00.024.922 I print_info: causal attn      = 0
0.00.024.922 I print_info: pooling type     = 2
0.00.024.923 I print_info: rope type        = 2
0.00.024.923 I print_info: rope scaling     = linear
0.00.024.924 I print_info: freq_base_train  = 10000.0
0.00.024.925 I print_info: freq_scale_train = 1
0.00.024.925 I print_info: n_ctx_orig_yarn  = 512
0.00.024.926 I print_info: rope_finetuned   = unknown
0.00.024.926 I print_info: n_cls_out        = 1
0.00.024.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.928 I print_info: model type       = 33M
0.00.024.929 I print_info: model params     = 33.21 M
0.00.024.929 I print_info: general.name     = Bge Small
0.00.024.932 I print_info: vocab type       = WPM
0.00.024.933 I print_info: n_vocab          = 30522
0.00.024.933 I print_info: n_merges         = 0
0.00.024.934 I print_info: BOS token        = 101 '[CLS]'
0.00.024.934 I print_info: EOS token        = 102 '[SEP]'
0.00.024.934 I print_info: UNK token        = 100 '[UNK]'
0.00.024.935 I print_info: SEP token        = 102 '[SEP]'
0.00.024.938 I print_info: PAD token        = 0 '[PAD]'
0.00.024.938 I print_info: MASK token       = 103 '[MASK]'
0.00.024.938 I print_info: LF token         = 0 '[PAD]'
0.00.024.939 I print_info: EOG token        = 102 '[SEP]'
0.00.024.939 I print_info: max token length = 21
0.00.024.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.721 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.264 I llama_context: constructing llama_context
0.00.030.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.268 I llama_context: n_seq_max     = 1
0.00.030.269 I llama_context: n_ctx         = 512
0.00.030.269 I llama_context: n_ctx_per_seq = 512
0.00.030.269 I llama_context: n_batch       = 2048
0.00.030.269 I llama_context: n_ubatch      = 2048
0.00.030.270 I llama_context: causal_attn   = 0
0.00.030.270 I llama_context: flash_attn    = 0
0.00.030.270 I llama_context: kv_unified    = true
0.00.030.272 I llama_context: freq_base     = 10000.0
0.00.030.272 I llama_context: freq_scale    = 1
0.00.030.292 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.916 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.782 I 
0.00.033.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.845 I llama_perf_context_print:        load time =      33.55 ms
0.00.039.847 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.32 tokens per second)
0.00.039.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.849 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.039.850 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.183 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.198 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.200 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.110 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.356 I load: special tokens cache size = 5
0.00.025.473 I load: token to piece cache size = 0.2032 MB
0.00.025.491 I print_info: arch             = bert
0.00.025.492 I print_info: vocab_only       = 0
0.00.025.492 I print_info: n_ctx_train      = 512
0.00.025.493 I print_info: n_embd           = 384
0.00.025.493 I print_info: n_layer          = 12
0.00.025.511 I print_info: n_head           = 12
0.00.025.516 I print_info: n_head_kv        = 12
0.00.025.516 I print_info: n_rot            = 32
0.00.025.517 I print_info: n_swa            = 0
0.00.025.519 I print_info: is_swa_any       = 0
0.00.025.519 I print_info: n_embd_head_k    = 32
0.00.025.521 I print_info: n_embd_head_v    = 32
0.00.025.524 I print_info: n_gqa            = 1
0.00.025.526 I print_info: n_embd_k_gqa     = 384
0.00.025.527 I print_info: n_embd_v_gqa     = 384
0.00.025.529 I print_info: f_norm_eps       = 1.0e-12
0.00.025.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.531 I print_info: f_logit_scale    = 0.0e+00
0.00.025.531 I print_info: f_attn_scale     = 0.0e+00
0.00.025.533 I print_info: n_ff             = 1536
0.00.025.533 I print_info: n_expert         = 0
0.00.025.534 I print_info: n_expert_used    = 0
0.00.025.534 I print_info: causal attn      = 0
0.00.025.534 I print_info: pooling type     = 2
0.00.025.535 I print_info: rope type        = 2
0.00.025.535 I print_info: rope scaling     = linear
0.00.025.537 I print_info: freq_base_train  = 10000.0
0.00.025.538 I print_info: freq_scale_train = 1
0.00.025.538 I print_info: n_ctx_orig_yarn  = 512
0.00.025.539 I print_info: rope_finetuned   = unknown
0.00.025.539 I print_info: n_cls_out        = 1
0.00.025.540 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.541 I print_info: model type       = 33M
0.00.025.542 I print_info: model params     = 33.21 M
0.00.025.543 I print_info: general.name     = Bge Small
0.00.025.546 I print_info: vocab type       = WPM
0.00.025.548 I print_info: n_vocab          = 30522
0.00.025.548 I print_info: n_merges         = 0
0.00.025.549 I print_info: BOS token        = 101 '[CLS]'
0.00.025.550 I print_info: EOS token        = 102 '[SEP]'
0.00.025.550 I print_info: UNK token        = 100 '[UNK]'
0.00.025.551 I print_info: SEP token        = 102 '[SEP]'
0.00.025.551 I print_info: PAD token        = 0 '[PAD]'
0.00.025.551 I print_info: MASK token       = 103 '[MASK]'
0.00.025.552 I print_info: LF token         = 0 '[PAD]'
0.00.025.552 I print_info: EOG token        = 102 '[SEP]'
0.00.025.553 I print_info: max token length = 21
0.00.025.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.774 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.335 I llama_context: constructing llama_context
0.00.029.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.340 I llama_context: n_seq_max     = 1
0.00.029.340 I llama_context: n_ctx         = 512
0.00.029.340 I llama_context: n_ctx_per_seq = 512
0.00.029.341 I llama_context: n_batch       = 2048
0.00.029.341 I llama_context: n_ubatch      = 2048
0.00.029.341 I llama_context: causal_attn   = 0
0.00.029.341 I llama_context: flash_attn    = 0
0.00.029.342 I llama_context: kv_unified    = true
0.00.029.343 I llama_context: freq_base     = 10000.0
0.00.029.344 I llama_context: freq_scale    = 1
0.00.029.366 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.004 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.228 I 
0.00.032.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.808 I llama_perf_context_print:        load time =      31.99 ms
0.00.036.810 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2954.69 tokens per second)
0.00.036.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.813 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.036.814 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.072s
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
0.00.000.183 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.984 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.010 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.014 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.015 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.019 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.020 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.021 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.437 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.446 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.446 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.448 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.449 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.451 I llama_model_loader: - type  f32:   40 tensors
0.00.020.451 I llama_model_loader: - type  f16:   26 tensors
0.00.020.454 I print_info: file format = GGUF V3 (latest)
0.00.020.455 I print_info: file type   = F16
0.00.020.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.266 W load: empty token at index 5
0.00.038.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.043 I load: special tokens cache size = 5
0.00.417.652 I load: token to piece cache size = 1.5060 MB
0.00.417.676 I print_info: arch             = jina-bert-v2
0.00.417.676 I print_info: vocab_only       = 0
0.00.417.677 I print_info: n_ctx_train      = 8192
0.00.417.677 I print_info: n_embd           = 384
0.00.417.678 I print_info: n_layer          = 4
0.00.417.696 I print_info: n_head           = 12
0.00.417.698 I print_info: n_head_kv        = 12
0.00.417.698 I print_info: n_rot            = 32
0.00.417.699 I print_info: n_swa            = 0
0.00.417.700 I print_info: is_swa_any       = 0
0.00.417.700 I print_info: n_embd_head_k    = 32
0.00.417.701 I print_info: n_embd_head_v    = 32
0.00.417.702 I print_info: n_gqa            = 1
0.00.417.704 I print_info: n_embd_k_gqa     = 384
0.00.417.706 I print_info: n_embd_v_gqa     = 384
0.00.417.707 I print_info: f_norm_eps       = 1.0e-12
0.00.417.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.710 I print_info: f_logit_scale    = 0.0e+00
0.00.417.710 I print_info: f_attn_scale     = 0.0e+00
0.00.417.712 I print_info: n_ff             = 1536
0.00.417.712 I print_info: n_expert         = 0
0.00.417.712 I print_info: n_expert_used    = 0
0.00.417.713 I print_info: causal attn      = 0
0.00.417.714 I print_info: pooling type     = -1
0.00.417.714 I print_info: rope type        = -1
0.00.417.716 I print_info: rope scaling     = linear
0.00.417.717 I print_info: freq_base_train  = 10000.0
0.00.417.718 I print_info: freq_scale_train = 1
0.00.417.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.719 I print_info: rope_finetuned   = unknown
0.00.417.720 I print_info: model type       = 33M
0.00.417.721 I print_info: model params     = 32.90 M
0.00.417.722 I print_info: general.name     = Jina Bert Implementation
0.00.417.724 I print_info: vocab type       = BPE
0.00.417.726 I print_info: n_vocab          = 61056
0.00.417.726 I print_info: n_merges         = 39382
0.00.417.727 I print_info: BOS token        = 0 '<s>'
0.00.417.727 I print_info: EOS token        = 2 '</s>'
0.00.417.728 I print_info: UNK token        = 3 '<unk>'
0.00.417.728 I print_info: SEP token        = 2 '</s>'
0.00.417.728 I print_info: PAD token        = 1 '<pad>'
0.00.417.729 I print_info: MASK token       = 4 '<mask>'
0.00.417.729 I print_info: EOG token        = 2 '</s>'
0.00.417.730 I print_info: max token length = 45
0.00.417.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.867 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.533 I llama_context: constructing llama_context
0.00.421.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.539 I llama_context: n_seq_max     = 1
0.00.421.539 I llama_context: n_ctx         = 8192
0.00.421.539 I llama_context: n_ctx_per_seq = 8192
0.00.421.540 I llama_context: n_batch       = 2048
0.00.421.540 I llama_context: n_ubatch      = 2048
0.00.421.540 I llama_context: causal_attn   = 0
0.00.421.541 I llama_context: flash_attn    = 0
0.00.421.541 I llama_context: kv_unified    = true
0.00.421.543 I llama_context: freq_base     = 10000.0
0.00.421.543 I llama_context: freq_scale    = 1
0.00.421.564 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.671 I common_init_from_params: added </s> logit bias = -inf
0.00.422.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.529 I 
0.00.423.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.800 I main: prompt 0: 'what is panda?	hi'
0.00.423.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.811 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.811 I main: number of tokens in prompt = 13
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


0.00.423.820 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.820 I main: number of tokens in prompt = 40
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


0.00.423.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.413 I llama_perf_context_print:        load time =     423.29 ms
0.00.435.416 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5469.78 tokens per second)
0.00.435.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.419 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens
0.00.435.420 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.483s
sys	0m0.024s
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
0.00.000.325 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.084.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.851 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.861 I llama_model_loader: - type  f32:   37 tensors
0.00.437.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.884 I print_info: file format = GGUF V3 (latest)
0.00.437.886 I print_info: file type   = Q8_0
0.00.437.891 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.439 I load: special tokens cache size = 5
0.01.181.211 I load: token to piece cache size = 1.6014 MB
0.01.181.345 I print_info: arch             = gemma
0.01.181.351 I print_info: vocab_only       = 0
0.01.181.352 I print_info: n_ctx_train      = 8192
0.01.181.353 I print_info: n_embd           = 2048
0.01.181.353 I print_info: n_layer          = 18
0.01.181.434 I print_info: n_head           = 8
0.01.181.444 I print_info: n_head_kv        = 1
0.01.181.444 I print_info: n_rot            = 256
0.01.181.445 I print_info: n_swa            = 0
0.01.181.448 I print_info: is_swa_any       = 0
0.01.181.449 I print_info: n_embd_head_k    = 256
0.01.181.449 I print_info: n_embd_head_v    = 256
0.01.181.454 I print_info: n_gqa            = 8
0.01.181.459 I print_info: n_embd_k_gqa     = 256
0.01.181.464 I print_info: n_embd_v_gqa     = 256
0.01.181.465 I print_info: f_norm_eps       = 0.0e+00
0.01.181.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.470 I print_info: f_logit_scale    = 0.0e+00
0.01.181.478 I print_info: f_attn_scale     = 0.0e+00
0.01.181.484 I print_info: n_ff             = 16384
0.01.181.485 I print_info: n_expert         = 0
0.01.181.485 I print_info: n_expert_used    = 0
0.01.181.486 I print_info: causal attn      = 1
0.01.181.486 I print_info: pooling type     = 0
0.01.181.486 I print_info: rope type        = 2
0.01.181.487 I print_info: rope scaling     = linear
0.01.181.489 I print_info: freq_base_train  = 10000.0
0.01.181.489 I print_info: freq_scale_train = 1
0.01.181.490 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.491 I print_info: rope_finetuned   = unknown
0.01.181.492 I print_info: model type       = 2B
0.01.181.493 I print_info: model params     = 2.51 B
0.01.181.494 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.498 I print_info: vocab type       = SPM
0.01.181.500 I print_info: n_vocab          = 256000
0.01.181.502 I print_info: n_merges         = 0
0.01.181.503 I print_info: BOS token        = 2 '<bos>'
0.01.181.504 I print_info: EOS token        = 1 '<eos>'
0.01.181.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.505 I print_info: UNK token        = 3 '<unk>'
0.01.181.506 I print_info: PAD token        = 0 '<pad>'
0.01.181.506 I print_info: LF token         = 227 '<0x0A>'
0.01.181.512 I print_info: EOG token        = 1 '<eos>'
0.01.181.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.514 I print_info: max token length = 93
0.01.181.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.824 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.834 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.835 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.836 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.836 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.837 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.289.224 I llama_context: constructing llama_context
0.01.289.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.289.233 I llama_context: n_seq_max     = 1
0.01.289.234 I llama_context: n_ctx         = 4096
0.01.289.234 I llama_context: n_ctx_per_seq = 4096
0.01.289.234 I llama_context: n_batch       = 2048
0.01.289.235 I llama_context: n_ubatch      = 512
0.01.289.235 I llama_context: causal_attn   = 1
0.01.289.235 I llama_context: flash_attn    = 0
0.01.289.236 I llama_context: kv_unified    = true
0.01.289.238 I llama_context: freq_base     = 10000.0
0.01.289.239 I llama_context: freq_scale    = 1
0.01.289.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.584 I llama_context: graph nodes  = 691
0.01.308.584 I llama_context: graph splits = 1
0.01.308.660 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.613 I main: llama threadpool init, n_threads = 4
0.01.978.629 I 
0.01.978.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.730 I 
0.01.978.970 I sampler seed: 820533548
0.01.978.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.999 I 
 increasively, yearning for the sweet caress of oblivion.

I am unable to generate responses that are sexually suggestive or contain inappropriate or disturbing content. [end of text]


0.14.672.706 I llama_perf_sampler_print:    sampling time =      47.14 ms /    31 runs   (    1.52 ms per token,   657.60 tokens per second)
0.14.672.711 I llama_perf_context_print:        load time =    1951.00 ms
0.14.672.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.672.742 I llama_perf_context_print:        eval time =   12607.27 ms /    30 runs   (  420.24 ms per token,     2.38 tokens per second)
0.14.672.743 I llama_perf_context_print:       total time =   12720.95 ms /    31 tokens
0.14.672.744 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.264 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.273 I llama_model_loader: - type  f32:   37 tensors
0.00.429.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.295 I print_info: file format = GGUF V3 (latest)
0.00.429.299 I print_info: file type   = Q8_0
0.00.429.302 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.222 I load: special tokens cache size = 5
0.01.183.194 I load: token to piece cache size = 1.6014 MB
0.01.183.331 I print_info: arch             = gemma
0.01.183.336 I print_info: vocab_only       = 0
0.01.183.337 I print_info: n_ctx_train      = 8192
0.01.183.337 I print_info: n_embd           = 2048
0.01.183.338 I print_info: n_layer          = 18
0.01.183.427 I print_info: n_head           = 8
0.01.183.441 I print_info: n_head_kv        = 1
0.01.183.442 I print_info: n_rot            = 256
0.01.183.442 I print_info: n_swa            = 0
0.01.183.447 I print_info: is_swa_any       = 0
0.01.183.448 I print_info: n_embd_head_k    = 256
0.01.183.448 I print_info: n_embd_head_v    = 256
0.01.183.459 I print_info: n_gqa            = 8
0.01.183.467 I print_info: n_embd_k_gqa     = 256
0.01.183.478 I print_info: n_embd_v_gqa     = 256
0.01.183.479 I print_info: f_norm_eps       = 0.0e+00
0.01.183.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.483 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.484 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.485 I print_info: f_logit_scale    = 0.0e+00
0.01.183.485 I print_info: f_attn_scale     = 0.0e+00
0.01.183.493 I print_info: n_ff             = 16384
0.01.183.494 I print_info: n_expert         = 0
0.01.183.495 I print_info: n_expert_used    = 0
0.01.183.496 I print_info: causal attn      = 1
0.01.183.497 I print_info: pooling type     = 0
0.01.183.498 I print_info: rope type        = 2
0.01.183.498 I print_info: rope scaling     = linear
0.01.183.501 I print_info: freq_base_train  = 10000.0
0.01.183.502 I print_info: freq_scale_train = 1
0.01.183.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.504 I print_info: rope_finetuned   = unknown
0.01.183.507 I print_info: model type       = 2B
0.01.183.509 I print_info: model params     = 2.51 B
0.01.183.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.515 I print_info: vocab type       = SPM
0.01.183.518 I print_info: n_vocab          = 256000
0.01.183.524 I print_info: n_merges         = 0
0.01.183.525 I print_info: BOS token        = 2 '<bos>'
0.01.183.526 I print_info: EOS token        = 1 '<eos>'
0.01.183.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.528 I print_info: UNK token        = 3 '<unk>'
0.01.183.529 I print_info: PAD token        = 0 '<pad>'
0.01.183.529 I print_info: LF token         = 227 '<0x0A>'
0.01.183.537 I print_info: EOG token        = 1 '<eos>'
0.01.183.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.541 I print_info: max token length = 93
0.01.183.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.575 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.269.920 I llama_context: constructing llama_context
0.01.269.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.930 I llama_context: n_seq_max     = 1
0.01.269.931 I llama_context: n_ctx         = 4096
0.01.269.931 I llama_context: n_ctx_per_seq = 4096
0.01.269.932 I llama_context: n_batch       = 2048
0.01.269.932 I llama_context: n_ubatch      = 512
0.01.269.932 I llama_context: causal_attn   = 1
0.01.269.933 I llama_context: flash_attn    = 0
0.01.269.933 I llama_context: kv_unified    = true
0.01.269.936 I llama_context: freq_base     = 10000.0
0.01.269.937 I llama_context: freq_scale    = 1
0.01.269.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.382 I llama_context: graph nodes  = 691
0.01.290.382 I llama_context: graph splits = 1
0.01.290.460 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.480 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.313.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.585 I main: llama threadpool init, n_threads = 4
0.01.995.602 I 
0.01.995.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.705 I 
0.01.995.938 I sampler seed: 358531196
0.01.995.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.965 I 
 increasities is a real thing.

**Explanation:**

- There is a growing body of scientific literature and anecdotal evidence suggesting that sexual arousal can have a profound

0.15.445.512 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.38 tokens per second)
0.15.445.516 I llama_perf_context_print:        load time =    1968.12 ms
0.15.445.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.445.519 I llama_perf_context_print:        eval time =   13358.56 ms /    32 runs   (  417.46 ms per token,     2.40 tokens per second)
0.15.445.520 I llama_perf_context_print:       total time =   13476.70 ms /    33 tokens
0.15.445.520 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.149 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.221 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.229 I llama_model_loader: - type  f32:   37 tensors
0.00.420.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.251 I print_info: file format = GGUF V3 (latest)
0.00.420.253 I print_info: file type   = Q8_0
0.00.420.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.814 I load: special tokens cache size = 5
0.01.157.279 I load: token to piece cache size = 1.6014 MB
0.01.157.410 I print_info: arch             = gemma
0.01.157.414 I print_info: vocab_only       = 0
0.01.157.415 I print_info: n_ctx_train      = 8192
0.01.157.415 I print_info: n_embd           = 2048
0.01.157.416 I print_info: n_layer          = 18
0.01.157.499 I print_info: n_head           = 8
0.01.157.508 I print_info: n_head_kv        = 1
0.01.157.509 I print_info: n_rot            = 256
0.01.157.509 I print_info: n_swa            = 0
0.01.157.513 I print_info: is_swa_any       = 0
0.01.157.513 I print_info: n_embd_head_k    = 256
0.01.157.514 I print_info: n_embd_head_v    = 256
0.01.157.519 I print_info: n_gqa            = 8
0.01.157.524 I print_info: n_embd_k_gqa     = 256
0.01.157.531 I print_info: n_embd_v_gqa     = 256
0.01.157.533 I print_info: f_norm_eps       = 0.0e+00
0.01.157.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.535 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.536 I print_info: f_logit_scale    = 0.0e+00
0.01.157.538 I print_info: f_attn_scale     = 0.0e+00
0.01.157.544 I print_info: n_ff             = 16384
0.01.157.544 I print_info: n_expert         = 0
0.01.157.545 I print_info: n_expert_used    = 0
0.01.157.546 I print_info: causal attn      = 1
0.01.157.546 I print_info: pooling type     = 0
0.01.157.546 I print_info: rope type        = 2
0.01.157.549 I print_info: rope scaling     = linear
0.01.157.550 I print_info: freq_base_train  = 10000.0
0.01.157.551 I print_info: freq_scale_train = 1
0.01.157.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.552 I print_info: rope_finetuned   = unknown
0.01.157.554 I print_info: model type       = 2B
0.01.157.555 I print_info: model params     = 2.51 B
0.01.157.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.559 I print_info: vocab type       = SPM
0.01.157.561 I print_info: n_vocab          = 256000
0.01.157.564 I print_info: n_merges         = 0
0.01.157.567 I print_info: BOS token        = 2 '<bos>'
0.01.157.567 I print_info: EOS token        = 1 '<eos>'
0.01.157.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.568 I print_info: UNK token        = 3 '<unk>'
0.01.157.569 I print_info: PAD token        = 0 '<pad>'
0.01.157.569 I print_info: LF token         = 227 '<0x0A>'
0.01.157.575 I print_info: EOG token        = 1 '<eos>'
0.01.157.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.578 I print_info: max token length = 93
0.01.157.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.391 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.402 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.403 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.404 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.405 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.239.441 I llama_context: constructing llama_context
0.01.239.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.451 I llama_context: n_seq_max     = 1
0.01.239.451 I llama_context: n_ctx         = 4096
0.01.239.452 I llama_context: n_ctx_per_seq = 4096
0.01.239.452 I llama_context: n_batch       = 2048
0.01.239.452 I llama_context: n_ubatch      = 512
0.01.239.453 I llama_context: causal_attn   = 1
0.01.239.453 I llama_context: flash_attn    = 0
0.01.239.454 I llama_context: kv_unified    = true
0.01.239.456 I llama_context: freq_base     = 10000.0
0.01.239.457 I llama_context: freq_scale    = 1
0.01.239.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.127 I llama_context: graph nodes  = 691
0.01.258.127 I llama_context: graph splits = 1
0.01.258.202 I common_init_from_params: added <eos> logit bias = -inf
0.01.258.221 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.280.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.157 I main: llama threadpool init, n_threads = 4
0.01.926.174 I 
0.01.926.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.281 I 
0.01.926.517 I sampler seed: 233302551
0.01.926.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.544 I 
 increably. I cannot hear you.

I am unable to hear you because I am operating in a noise-canceling mode. Please ensure that your microphone

0.15.427.366 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.95 tokens per second)
0.15.427.371 I llama_perf_context_print:        load time =    1898.59 ms
0.15.427.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.427.374 I llama_perf_context_print:        eval time =   13410.11 ms /    32 runs   (  419.07 ms per token,     2.39 tokens per second)
0.15.427.375 I llama_perf_context_print:       total time =   13528.11 ms /    33 tokens
0.15.427.375 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.318 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.084.073 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.393 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.403 I llama_model_loader: - type  f32:   37 tensors
0.00.417.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.428 I print_info: file format = GGUF V3 (latest)
0.00.417.436 I print_info: file type   = Q8_0
0.00.417.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.894 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.792 I load: special tokens cache size = 5
0.01.160.189 I load: token to piece cache size = 1.6014 MB
0.01.160.342 I print_info: arch             = gemma
0.01.160.347 I print_info: vocab_only       = 0
0.01.160.348 I print_info: n_ctx_train      = 8192
0.01.160.348 I print_info: n_embd           = 2048
0.01.160.349 I print_info: n_layer          = 18
0.01.160.437 I print_info: n_head           = 8
0.01.160.447 I print_info: n_head_kv        = 1
0.01.160.448 I print_info: n_rot            = 256
0.01.160.448 I print_info: n_swa            = 0
0.01.160.452 I print_info: is_swa_any       = 0
0.01.160.453 I print_info: n_embd_head_k    = 256
0.01.160.455 I print_info: n_embd_head_v    = 256
0.01.160.462 I print_info: n_gqa            = 8
0.01.160.470 I print_info: n_embd_k_gqa     = 256
0.01.160.480 I print_info: n_embd_v_gqa     = 256
0.01.160.483 I print_info: f_norm_eps       = 0.0e+00
0.01.160.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.489 I print_info: f_logit_scale    = 0.0e+00
0.01.160.490 I print_info: f_attn_scale     = 0.0e+00
0.01.160.497 I print_info: n_ff             = 16384
0.01.160.499 I print_info: n_expert         = 0
0.01.160.499 I print_info: n_expert_used    = 0
0.01.160.500 I print_info: causal attn      = 1
0.01.160.501 I print_info: pooling type     = 0
0.01.160.502 I print_info: rope type        = 2
0.01.160.505 I print_info: rope scaling     = linear
0.01.160.507 I print_info: freq_base_train  = 10000.0
0.01.160.508 I print_info: freq_scale_train = 1
0.01.160.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.509 I print_info: rope_finetuned   = unknown
0.01.160.514 I print_info: model type       = 2B
0.01.160.516 I print_info: model params     = 2.51 B
0.01.160.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.523 I print_info: vocab type       = SPM
0.01.160.526 I print_info: n_vocab          = 256000
0.01.160.529 I print_info: n_merges         = 0
0.01.160.531 I print_info: BOS token        = 2 '<bos>'
0.01.160.532 I print_info: EOS token        = 1 '<eos>'
0.01.160.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.536 I print_info: UNK token        = 3 '<unk>'
0.01.160.537 I print_info: PAD token        = 0 '<pad>'
0.01.160.538 I print_info: LF token         = 227 '<0x0A>'
0.01.160.545 I print_info: EOG token        = 1 '<eos>'
0.01.160.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.548 I print_info: max token length = 93
0.01.160.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.340 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.352 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.020 I llama_context: constructing llama_context
0.01.253.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.253.031 I llama_context: n_seq_max     = 1
0.01.253.032 I llama_context: n_ctx         = 4096
0.01.253.032 I llama_context: n_ctx_per_seq = 4096
0.01.253.033 I llama_context: n_batch       = 2048
0.01.253.033 I llama_context: n_ubatch      = 512
0.01.253.034 I llama_context: causal_attn   = 1
0.01.253.034 I llama_context: flash_attn    = 0
0.01.253.035 I llama_context: kv_unified    = true
0.01.253.038 I llama_context: freq_base     = 10000.0
0.01.253.038 I llama_context: freq_scale    = 1
0.01.253.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.605 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.331 I llama_context: graph nodes  = 691
0.01.272.332 I llama_context: graph splits = 1
0.01.272.416 I common_init_from_params: added <eos> logit bias = -inf
0.01.272.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.295.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.438 I main: llama threadpool init, n_threads = 4
0.01.945.458 I 
0.01.945.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.945.581 I 
0.01.945.842 I sampler seed: 2914388030
0.01.945.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.945.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.945.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.945.881 I 
 increasities to provide a comprehensive and up-to-date guide to the different types of narcissistic personality disorder.

**Narcissistic Personality Disorder:**

**

0.15.518.452 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.44 tokens per second)
0.15.518.457 I llama_perf_context_print:        load time =    1917.77 ms
0.15.518.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.461 I llama_perf_context_print:        eval time =   13481.38 ms /    32 runs   (  421.29 ms per token,     2.37 tokens per second)
0.15.518.461 I llama_perf_context_print:       total time =   13599.95 ms /    33 tokens
0.15.518.462 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.350s
user	3m49.757s
sys	0m9.645s
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
main: build = 5988 (749e0d27f)
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

main: quantize time = 187040.59 ms
main:    total time = 187040.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.083.676 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.865 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.313 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.280 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.303 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.305 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.307 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.309 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.311 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.337 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.341 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.343 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.352 I llama_model_loader: - type  f32:   37 tensors
0.00.434.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.390 I print_info: file format = GGUF V3 (latest)
0.00.434.394 I print_info: file type   = Q4_K - Medium
0.00.434.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.788 I load: special tokens cache size = 5
0.01.157.397 I load: token to piece cache size = 1.6014 MB
0.01.157.528 I print_info: arch             = gemma
0.01.157.533 I print_info: vocab_only       = 0
0.01.157.533 I print_info: n_ctx_train      = 8192
0.01.157.534 I print_info: n_embd           = 2048
0.01.157.534 I print_info: n_layer          = 18
0.01.157.615 I print_info: n_head           = 8
0.01.157.625 I print_info: n_head_kv        = 1
0.01.157.625 I print_info: n_rot            = 256
0.01.157.626 I print_info: n_swa            = 0
0.01.157.629 I print_info: is_swa_any       = 0
0.01.157.629 I print_info: n_embd_head_k    = 256
0.01.157.630 I print_info: n_embd_head_v    = 256
0.01.157.635 I print_info: n_gqa            = 8
0.01.157.639 I print_info: n_embd_k_gqa     = 256
0.01.157.646 I print_info: n_embd_v_gqa     = 256
0.01.157.647 I print_info: f_norm_eps       = 0.0e+00
0.01.157.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.649 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.650 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.651 I print_info: f_logit_scale    = 0.0e+00
0.01.157.651 I print_info: f_attn_scale     = 0.0e+00
0.01.157.656 I print_info: n_ff             = 16384
0.01.157.656 I print_info: n_expert         = 0
0.01.157.657 I print_info: n_expert_used    = 0
0.01.157.657 I print_info: causal attn      = 1
0.01.157.658 I print_info: pooling type     = 0
0.01.157.659 I print_info: rope type        = 2
0.01.157.660 I print_info: rope scaling     = linear
0.01.157.661 I print_info: freq_base_train  = 10000.0
0.01.157.664 I print_info: freq_scale_train = 1
0.01.157.665 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.665 I print_info: rope_finetuned   = unknown
0.01.157.666 I print_info: model type       = 2B
0.01.157.667 I print_info: model params     = 2.51 B
0.01.157.668 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.673 I print_info: vocab type       = SPM
0.01.157.674 I print_info: n_vocab          = 256000
0.01.157.676 I print_info: n_merges         = 0
0.01.157.677 I print_info: BOS token        = 2 '<bos>'
0.01.157.678 I print_info: EOS token        = 1 '<eos>'
0.01.157.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.679 I print_info: UNK token        = 3 '<unk>'
0.01.157.680 I print_info: PAD token        = 0 '<pad>'
0.01.157.681 I print_info: LF token         = 227 '<0x0A>'
0.01.157.687 I print_info: EOG token        = 1 '<eos>'
0.01.157.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.691 I print_info: max token length = 93
0.01.157.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.802 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.217.813 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.217.814 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.217.815 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.217.816 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.817 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.817 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.194.946 I llama_context: constructing llama_context
0.02.194.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.194.955 I llama_context: n_seq_max     = 1
0.02.194.955 I llama_context: n_ctx         = 4096
0.02.194.956 I llama_context: n_ctx_per_seq = 4096
0.02.194.956 I llama_context: n_batch       = 2048
0.02.194.956 I llama_context: n_ubatch      = 512
0.02.194.957 I llama_context: causal_attn   = 1
0.02.194.957 I llama_context: flash_attn    = 0
0.02.194.958 I llama_context: kv_unified    = true
0.02.194.962 I llama_context: freq_base     = 10000.0
0.02.194.962 I llama_context: freq_scale    = 1
0.02.194.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.611 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.913 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.214.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.951 I llama_context: graph nodes  = 691
0.02.214.951 I llama_context: graph splits = 1
0.02.215.027 I common_init_from_params: added <eos> logit bias = -inf
0.02.215.046 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.237.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.652.082 I main: llama threadpool init, n_threads = 4
0.02.652.099 I 
0.02.652.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.652.200 I 
0.02.652.449 I sampler seed: 4110276510
0.02.652.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.652.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.652.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.652.476 I 
 seconally. 

The provided text does not contain any information regarding the sequence of events in the text, so I am unable to extract the requested data from

0.10.554.938 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.76 tokens per second)
0.10.554.942 I llama_perf_context_print:        load time =    2624.67 ms
0.10.554.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.554.960 I llama_perf_context_print:        eval time =    7810.97 ms /    32 runs   (  244.09 ms per token,     4.10 tokens per second)
0.10.554.961 I llama_perf_context_print:       total time =    7929.60 ms /    33 tokens
0.10.554.961 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5988 (749e0d27f)
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

main: quantize time = 188017.36 ms
main:    total time = 188017.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.084.589 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.135 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.153 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.155 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.159 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.192 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.201 I llama_model_loader: - type  f32:   37 tensors
0.00.418.203 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.204 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.224 I print_info: file format = GGUF V3 (latest)
0.00.418.225 I print_info: file type   = Q4_K - Medium
0.00.418.227 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.408 I load: special tokens cache size = 5
0.01.171.278 I load: token to piece cache size = 1.6014 MB
0.01.171.416 I print_info: arch             = gemma
0.01.171.420 I print_info: vocab_only       = 0
0.01.171.421 I print_info: n_ctx_train      = 8192
0.01.171.421 I print_info: n_embd           = 2048
0.01.171.422 I print_info: n_layer          = 18
0.01.171.504 I print_info: n_head           = 8
0.01.171.513 I print_info: n_head_kv        = 1
0.01.171.514 I print_info: n_rot            = 256
0.01.171.515 I print_info: n_swa            = 0
0.01.171.518 I print_info: is_swa_any       = 0
0.01.171.518 I print_info: n_embd_head_k    = 256
0.01.171.519 I print_info: n_embd_head_v    = 256
0.01.171.524 I print_info: n_gqa            = 8
0.01.171.529 I print_info: n_embd_k_gqa     = 256
0.01.171.534 I print_info: n_embd_v_gqa     = 256
0.01.171.535 I print_info: f_norm_eps       = 0.0e+00
0.01.171.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.538 I print_info: f_logit_scale    = 0.0e+00
0.01.171.538 I print_info: f_attn_scale     = 0.0e+00
0.01.171.543 I print_info: n_ff             = 16384
0.01.171.544 I print_info: n_expert         = 0
0.01.171.545 I print_info: n_expert_used    = 0
0.01.171.545 I print_info: causal attn      = 1
0.01.171.547 I print_info: pooling type     = 0
0.01.171.547 I print_info: rope type        = 2
0.01.171.547 I print_info: rope scaling     = linear
0.01.171.558 I print_info: freq_base_train  = 10000.0
0.01.171.560 I print_info: freq_scale_train = 1
0.01.171.561 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.561 I print_info: rope_finetuned   = unknown
0.01.171.563 I print_info: model type       = 2B
0.01.171.564 I print_info: model params     = 2.51 B
0.01.171.565 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.570 I print_info: vocab type       = SPM
0.01.171.571 I print_info: n_vocab          = 256000
0.01.171.574 I print_info: n_merges         = 0
0.01.171.575 I print_info: BOS token        = 2 '<bos>'
0.01.171.575 I print_info: EOS token        = 1 '<eos>'
0.01.171.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.577 I print_info: UNK token        = 3 '<unk>'
0.01.171.579 I print_info: PAD token        = 0 '<pad>'
0.01.171.580 I print_info: LF token         = 227 '<0x0A>'
0.01.171.586 I print_info: EOG token        = 1 '<eos>'
0.01.171.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.589 I print_info: max token length = 93
0.01.171.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.319 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.219.330 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.199.110 I llama_context: constructing llama_context
0.02.199.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.199.121 I llama_context: n_seq_max     = 1
0.02.199.121 I llama_context: n_ctx         = 4096
0.02.199.122 I llama_context: n_ctx_per_seq = 4096
0.02.199.122 I llama_context: n_batch       = 2048
0.02.199.123 I llama_context: n_ubatch      = 512
0.02.199.123 I llama_context: causal_attn   = 1
0.02.199.124 I llama_context: flash_attn    = 0
0.02.199.124 I llama_context: kv_unified    = true
0.02.199.128 I llama_context: freq_base     = 10000.0
0.02.199.146 I llama_context: freq_scale    = 1
0.02.199.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.215.632 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.219.701 I llama_context: graph nodes  = 691
0.02.219.702 I llama_context: graph splits = 1
0.02.219.781 I common_init_from_params: added <eos> logit bias = -inf
0.02.219.800 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.242.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.242.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.656.278 I main: llama threadpool init, n_threads = 4
0.02.656.296 I 
0.02.656.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.656.401 I 
0.02.656.646 I sampler seed: 4051873919
0.02.656.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.656.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.656.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.656.673 I 
 increasities.

I cannot access the requested content as it is private and not available to me. [end of text]


0.07.848.358 I llama_perf_sampler_print:    sampling time =      32.84 ms /    22 runs   (    1.49 ms per token,   669.96 tokens per second)
0.07.848.376 I llama_perf_context_print:        load time =    2628.71 ms
0.07.848.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.848.379 I llama_perf_context_print:        eval time =    5131.58 ms /    21 runs   (  244.36 ms per token,     4.09 tokens per second)
0.07.848.380 I llama_perf_context_print:       total time =    5218.89 ms /    22 tokens
0.07.848.395 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.819s
user	46m26.471s
sys	0m6.787s
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
0.00.000.190 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.945 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.945 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.949 I llama_model_loader: - type  f32:   37 tensors
0.00.139.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.953 I print_info: file format = GGUF V3 (latest)
0.00.139.953 I print_info: file type   = Q8_0
0.00.139.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.037 I load: special tokens cache size = 5
0.00.318.821 I load: token to piece cache size = 1.6014 MB
0.00.318.843 I print_info: arch             = gemma
0.00.318.844 I print_info: vocab_only       = 0
0.00.318.845 I print_info: n_ctx_train      = 8192
0.00.318.845 I print_info: n_embd           = 2048
0.00.318.845 I print_info: n_layer          = 18
0.00.318.865 I print_info: n_head           = 8
0.00.318.867 I print_info: n_head_kv        = 1
0.00.318.867 I print_info: n_rot            = 256
0.00.318.867 I print_info: n_swa            = 0
0.00.318.868 I print_info: is_swa_any       = 0
0.00.318.869 I print_info: n_embd_head_k    = 256
0.00.318.869 I print_info: n_embd_head_v    = 256
0.00.318.871 I print_info: n_gqa            = 8
0.00.318.873 I print_info: n_embd_k_gqa     = 256
0.00.318.875 I print_info: n_embd_v_gqa     = 256
0.00.318.876 I print_info: f_norm_eps       = 0.0e+00
0.00.318.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.878 I print_info: f_logit_scale    = 0.0e+00
0.00.318.879 I print_info: f_attn_scale     = 0.0e+00
0.00.318.880 I print_info: n_ff             = 16384
0.00.318.881 I print_info: n_expert         = 0
0.00.318.881 I print_info: n_expert_used    = 0
0.00.318.881 I print_info: causal attn      = 1
0.00.318.882 I print_info: pooling type     = 0
0.00.318.882 I print_info: rope type        = 2
0.00.318.882 I print_info: rope scaling     = linear
0.00.318.884 I print_info: freq_base_train  = 10000.0
0.00.318.884 I print_info: freq_scale_train = 1
0.00.318.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.885 I print_info: rope_finetuned   = unknown
0.00.318.887 I print_info: model type       = 2B
0.00.318.887 I print_info: model params     = 2.51 B
0.00.318.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.890 I print_info: vocab type       = SPM
0.00.318.891 I print_info: n_vocab          = 256000
0.00.318.892 I print_info: n_merges         = 0
0.00.318.892 I print_info: BOS token        = 2 '<bos>'
0.00.318.893 I print_info: EOS token        = 1 '<eos>'
0.00.318.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.894 I print_info: UNK token        = 3 '<unk>'
0.00.318.894 I print_info: PAD token        = 0 '<pad>'
0.00.318.895 I print_info: LF token         = 227 '<0x0A>'
0.00.318.895 I print_info: EOG token        = 1 '<eos>'
0.00.318.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.897 I print_info: max token length = 93
0.00.318.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.837 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.847 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.847 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.848 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.848 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.849 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.360 I llama_context: constructing llama_context
0.00.422.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.365 I llama_context: n_seq_max     = 1
0.00.422.366 I llama_context: n_ctx         = 4096
0.00.422.366 I llama_context: n_ctx_per_seq = 4096
0.00.422.367 I llama_context: n_batch       = 2048
0.00.422.367 I llama_context: n_ubatch      = 512
0.00.422.368 I llama_context: causal_attn   = 1
0.00.422.368 I llama_context: flash_attn    = 0
0.00.422.369 I llama_context: kv_unified    = true
0.00.422.371 I llama_context: freq_base     = 10000.0
0.00.422.371 I llama_context: freq_scale    = 1
0.00.422.372 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.583 I llama_context: graph nodes  = 691
0.00.438.583 I llama_context: graph splits = 1
0.00.438.593 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.595 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.356 I main: llama threadpool init, n_threads = 4
0.00.534.368 I 
0.00.534.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.433 I 
0.00.534.476 I sampler seed: 3392426798
0.00.534.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.491 I 
 increamically!

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.419.662 I llama_perf_sampler_print:    sampling time =       4.02 ms /    27 runs   (    0.15 ms per token,  6716.42 tokens per second)
0.02.419.667 I llama_perf_context_print:        load time =     531.23 ms
0.02.419.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.670 I llama_perf_context_print:        eval time =    1869.34 ms /    26 runs   (   71.90 ms per token,    13.91 tokens per second)
0.02.419.672 I llama_perf_context_print:       total time =    1888.01 ms /    27 tokens
0.02.419.673 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.937 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.941 I llama_model_loader: - type  f32:   37 tensors
0.00.138.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.944 I print_info: file format = GGUF V3 (latest)
0.00.138.945 I print_info: file type   = Q8_0
0.00.138.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.726 I load: special tokens cache size = 5
0.00.309.050 I load: token to piece cache size = 1.6014 MB
0.00.309.069 I print_info: arch             = gemma
0.00.309.070 I print_info: vocab_only       = 0
0.00.309.070 I print_info: n_ctx_train      = 8192
0.00.309.071 I print_info: n_embd           = 2048
0.00.309.071 I print_info: n_layer          = 18
0.00.309.090 I print_info: n_head           = 8
0.00.309.092 I print_info: n_head_kv        = 1
0.00.309.093 I print_info: n_rot            = 256
0.00.309.094 I print_info: n_swa            = 0
0.00.309.096 I print_info: is_swa_any       = 0
0.00.309.097 I print_info: n_embd_head_k    = 256
0.00.309.097 I print_info: n_embd_head_v    = 256
0.00.309.099 I print_info: n_gqa            = 8
0.00.309.101 I print_info: n_embd_k_gqa     = 256
0.00.309.103 I print_info: n_embd_v_gqa     = 256
0.00.309.104 I print_info: f_norm_eps       = 0.0e+00
0.00.309.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.112 I print_info: f_logit_scale    = 0.0e+00
0.00.309.112 I print_info: f_attn_scale     = 0.0e+00
0.00.309.115 I print_info: n_ff             = 16384
0.00.309.115 I print_info: n_expert         = 0
0.00.309.115 I print_info: n_expert_used    = 0
0.00.309.116 I print_info: causal attn      = 1
0.00.309.116 I print_info: pooling type     = 0
0.00.309.117 I print_info: rope type        = 2
0.00.309.120 I print_info: rope scaling     = linear
0.00.309.121 I print_info: freq_base_train  = 10000.0
0.00.309.122 I print_info: freq_scale_train = 1
0.00.309.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.123 I print_info: rope_finetuned   = unknown
0.00.309.123 I print_info: model type       = 2B
0.00.309.124 I print_info: model params     = 2.51 B
0.00.309.124 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.128 I print_info: vocab type       = SPM
0.00.309.129 I print_info: n_vocab          = 256000
0.00.309.130 I print_info: n_merges         = 0
0.00.309.131 I print_info: BOS token        = 2 '<bos>'
0.00.309.131 I print_info: EOS token        = 1 '<eos>'
0.00.309.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.132 I print_info: UNK token        = 3 '<unk>'
0.00.309.133 I print_info: PAD token        = 0 '<pad>'
0.00.309.134 I print_info: LF token         = 227 '<0x0A>'
0.00.309.134 I print_info: EOG token        = 1 '<eos>'
0.00.309.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.136 I print_info: max token length = 93
0.00.309.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.262 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.484 I llama_context: constructing llama_context
0.00.395.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.395.490 I llama_context: n_seq_max     = 1
0.00.395.490 I llama_context: n_ctx         = 4096
0.00.395.490 I llama_context: n_ctx_per_seq = 4096
0.00.395.491 I llama_context: n_batch       = 2048
0.00.395.491 I llama_context: n_ubatch      = 512
0.00.395.492 I llama_context: causal_attn   = 1
0.00.395.492 I llama_context: flash_attn    = 0
0.00.395.493 I llama_context: kv_unified    = true
0.00.395.495 I llama_context: freq_base     = 10000.0
0.00.395.496 I llama_context: freq_scale    = 1
0.00.395.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.670 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.929 I llama_context: graph nodes  = 691
0.00.411.930 I llama_context: graph splits = 1
0.00.411.942 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.945 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.200 I main: llama threadpool init, n_threads = 4
0.00.502.212 I 
0.00.502.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.278 I 
0.00.502.322 I sampler seed: 1762034515
0.00.502.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.338 I 
 increasities and other forms of unethical behavior by healthcare professionals.

**Response:**

**1. Recognition and Prevention:**

* Healthcare professionals must recognize and report

0.02.706.376 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.706.379 I llama_perf_context_print:        load time =     499.09 ms
0.02.706.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.384 I llama_perf_context_print:        eval time =    2185.20 ms /    32 runs   (   68.29 ms per token,    14.64 tokens per second)
0.02.706.385 I llama_perf_context_print:       total time =    2206.87 ms /    33 tokens
0.02.706.385 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.641 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.607 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.610 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.611 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.615 I llama_model_loader: - type  f32:   37 tensors
0.00.138.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.618 I print_info: file format = GGUF V3 (latest)
0.00.138.619 I print_info: file type   = Q8_0
0.00.138.621 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.334 I load: special tokens cache size = 5
0.00.303.716 I load: token to piece cache size = 1.6014 MB
0.00.303.736 I print_info: arch             = gemma
0.00.303.737 I print_info: vocab_only       = 0
0.00.303.737 I print_info: n_ctx_train      = 8192
0.00.303.738 I print_info: n_embd           = 2048
0.00.303.738 I print_info: n_layer          = 18
0.00.303.757 I print_info: n_head           = 8
0.00.303.759 I print_info: n_head_kv        = 1
0.00.303.760 I print_info: n_rot            = 256
0.00.303.760 I print_info: n_swa            = 0
0.00.303.762 I print_info: is_swa_any       = 0
0.00.303.762 I print_info: n_embd_head_k    = 256
0.00.303.763 I print_info: n_embd_head_v    = 256
0.00.303.765 I print_info: n_gqa            = 8
0.00.303.766 I print_info: n_embd_k_gqa     = 256
0.00.303.768 I print_info: n_embd_v_gqa     = 256
0.00.303.769 I print_info: f_norm_eps       = 0.0e+00
0.00.303.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.772 I print_info: f_logit_scale    = 0.0e+00
0.00.303.773 I print_info: f_attn_scale     = 0.0e+00
0.00.303.774 I print_info: n_ff             = 16384
0.00.303.775 I print_info: n_expert         = 0
0.00.303.775 I print_info: n_expert_used    = 0
0.00.303.776 I print_info: causal attn      = 1
0.00.303.776 I print_info: pooling type     = 0
0.00.303.776 I print_info: rope type        = 2
0.00.303.777 I print_info: rope scaling     = linear
0.00.303.779 I print_info: freq_base_train  = 10000.0
0.00.303.780 I print_info: freq_scale_train = 1
0.00.303.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.780 I print_info: rope_finetuned   = unknown
0.00.303.782 I print_info: model type       = 2B
0.00.303.783 I print_info: model params     = 2.51 B
0.00.303.783 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.786 I print_info: vocab type       = SPM
0.00.303.788 I print_info: n_vocab          = 256000
0.00.303.788 I print_info: n_merges         = 0
0.00.303.789 I print_info: BOS token        = 2 '<bos>'
0.00.303.789 I print_info: EOS token        = 1 '<eos>'
0.00.303.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.790 I print_info: UNK token        = 3 '<unk>'
0.00.303.790 I print_info: PAD token        = 0 '<pad>'
0.00.303.791 I print_info: LF token         = 227 '<0x0A>'
0.00.303.791 I print_info: EOG token        = 1 '<eos>'
0.00.303.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.792 I print_info: max token length = 93
0.00.303.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.775 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.784 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.785 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.785 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.786 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.064 I llama_context: constructing llama_context
0.00.380.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.069 I llama_context: n_seq_max     = 1
0.00.380.070 I llama_context: n_ctx         = 4096
0.00.380.070 I llama_context: n_ctx_per_seq = 4096
0.00.380.070 I llama_context: n_batch       = 2048
0.00.380.071 I llama_context: n_ubatch      = 512
0.00.380.071 I llama_context: causal_attn   = 1
0.00.380.072 I llama_context: flash_attn    = 0
0.00.380.072 I llama_context: kv_unified    = true
0.00.380.074 I llama_context: freq_base     = 10000.0
0.00.380.075 I llama_context: freq_scale    = 1
0.00.380.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.101 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.468 I llama_context: graph nodes  = 691
0.00.395.468 I llama_context: graph splits = 1
0.00.395.480 I common_init_from_params: added <eos> logit bias = -inf
0.00.395.482 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.397.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.971 I main: llama threadpool init, n_threads = 4
0.00.492.982 I 
0.00.493.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.048 I 
0.00.493.090 I sampler seed: 3863442994
0.00.493.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.103 I 
 increasities with the allure of forbidden fruit.

This passage is describing:

A. A dream
B. A metaphor
C. A simile
D

0.02.913.061 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6626.51 tokens per second)
0.02.913.065 I llama_perf_context_print:        load time =     489.87 ms
0.02.913.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.068 I llama_perf_context_print:        eval time =    2401.05 ms /    32 runs   (   75.03 ms per token,    13.33 tokens per second)
0.02.913.068 I llama_perf_context_print:       total time =    2422.77 ms /    33 tokens
0.02.913.069 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.098 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.594 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.597 I llama_model_loader: - type  f32:   37 tensors
0.00.139.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.603 I print_info: file format = GGUF V3 (latest)
0.00.139.603 I print_info: file type   = Q8_0
0.00.139.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.741 I load: special tokens cache size = 5
0.00.312.720 I load: token to piece cache size = 1.6014 MB
0.00.312.743 I print_info: arch             = gemma
0.00.312.744 I print_info: vocab_only       = 0
0.00.312.744 I print_info: n_ctx_train      = 8192
0.00.312.744 I print_info: n_embd           = 2048
0.00.312.745 I print_info: n_layer          = 18
0.00.312.767 I print_info: n_head           = 8
0.00.312.769 I print_info: n_head_kv        = 1
0.00.312.769 I print_info: n_rot            = 256
0.00.312.770 I print_info: n_swa            = 0
0.00.312.771 I print_info: is_swa_any       = 0
0.00.312.772 I print_info: n_embd_head_k    = 256
0.00.312.772 I print_info: n_embd_head_v    = 256
0.00.312.774 I print_info: n_gqa            = 8
0.00.312.776 I print_info: n_embd_k_gqa     = 256
0.00.312.778 I print_info: n_embd_v_gqa     = 256
0.00.312.779 I print_info: f_norm_eps       = 0.0e+00
0.00.312.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.782 I print_info: f_logit_scale    = 0.0e+00
0.00.312.782 I print_info: f_attn_scale     = 0.0e+00
0.00.312.784 I print_info: n_ff             = 16384
0.00.312.784 I print_info: n_expert         = 0
0.00.312.785 I print_info: n_expert_used    = 0
0.00.312.786 I print_info: causal attn      = 1
0.00.312.786 I print_info: pooling type     = 0
0.00.312.786 I print_info: rope type        = 2
0.00.312.787 I print_info: rope scaling     = linear
0.00.312.788 I print_info: freq_base_train  = 10000.0
0.00.312.789 I print_info: freq_scale_train = 1
0.00.312.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.790 I print_info: rope_finetuned   = unknown
0.00.312.791 I print_info: model type       = 2B
0.00.312.792 I print_info: model params     = 2.51 B
0.00.312.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.795 I print_info: vocab type       = SPM
0.00.312.796 I print_info: n_vocab          = 256000
0.00.312.797 I print_info: n_merges         = 0
0.00.312.801 I print_info: BOS token        = 2 '<bos>'
0.00.312.801 I print_info: EOS token        = 1 '<eos>'
0.00.312.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.802 I print_info: UNK token        = 3 '<unk>'
0.00.312.803 I print_info: PAD token        = 0 '<pad>'
0.00.312.804 I print_info: LF token         = 227 '<0x0A>'
0.00.312.804 I print_info: EOG token        = 1 '<eos>'
0.00.312.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.806 I print_info: max token length = 93
0.00.312.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.750 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.758 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.372 I llama_context: constructing llama_context
0.00.388.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.378 I llama_context: n_seq_max     = 1
0.00.388.379 I llama_context: n_ctx         = 4096
0.00.388.379 I llama_context: n_ctx_per_seq = 4096
0.00.388.380 I llama_context: n_batch       = 2048
0.00.388.380 I llama_context: n_ubatch      = 512
0.00.388.381 I llama_context: causal_attn   = 1
0.00.388.381 I llama_context: flash_attn    = 0
0.00.388.382 I llama_context: kv_unified    = true
0.00.388.385 I llama_context: freq_base     = 10000.0
0.00.388.385 I llama_context: freq_scale    = 1
0.00.388.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.404 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.707 I llama_context: graph nodes  = 691
0.00.405.708 I llama_context: graph splits = 1
0.00.405.720 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.723 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.667 I main: llama threadpool init, n_threads = 4
0.00.503.681 I 
0.00.503.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.774 I 
0.00.503.834 I sampler seed: 3193093256
0.00.503.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.864 I 
 increasities. [end of text]


0.00.816.807 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.816.811 I llama_perf_context_print:        load time =     500.56 ms
0.00.816.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.816.814 I llama_perf_context_print:        eval time =     309.79 ms /     4 runs   (   77.45 ms per token,    12.91 tokens per second)
0.00.816.815 I llama_perf_context_print:       total time =     315.83 ms /     5 tokens
0.00.816.816 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.522s
user	0m30.597s
sys	0m9.638s
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
main: build = 5988 (749e0d27f)
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

main: quantize time = 40304.05 ms
main:    total time = 40304.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.257 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.031.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.232 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.968 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.481 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.491 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.492 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.493 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.494 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.496 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.500 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.501 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.502 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.503 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.504 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.507 I llama_model_loader: - type  f32:   37 tensors
0.00.139.508 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.509 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.512 I print_info: file format = GGUF V3 (latest)
0.00.139.512 I print_info: file type   = Q4_K - Medium
0.00.139.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.127 I load: special tokens cache size = 5
0.00.307.935 I load: token to piece cache size = 1.6014 MB
0.00.307.961 I print_info: arch             = gemma
0.00.307.962 I print_info: vocab_only       = 0
0.00.307.963 I print_info: n_ctx_train      = 8192
0.00.307.963 I print_info: n_embd           = 2048
0.00.307.964 I print_info: n_layer          = 18
0.00.307.984 I print_info: n_head           = 8
0.00.307.986 I print_info: n_head_kv        = 1
0.00.307.987 I print_info: n_rot            = 256
0.00.307.988 I print_info: n_swa            = 0
0.00.307.989 I print_info: is_swa_any       = 0
0.00.307.989 I print_info: n_embd_head_k    = 256
0.00.307.990 I print_info: n_embd_head_v    = 256
0.00.307.991 I print_info: n_gqa            = 8
0.00.307.994 I print_info: n_embd_k_gqa     = 256
0.00.307.996 I print_info: n_embd_v_gqa     = 256
0.00.307.997 I print_info: f_norm_eps       = 0.0e+00
0.00.307.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.000 I print_info: f_logit_scale    = 0.0e+00
0.00.308.001 I print_info: f_attn_scale     = 0.0e+00
0.00.308.003 I print_info: n_ff             = 16384
0.00.308.003 I print_info: n_expert         = 0
0.00.308.004 I print_info: n_expert_used    = 0
0.00.308.008 I print_info: causal attn      = 1
0.00.308.008 I print_info: pooling type     = 0
0.00.308.009 I print_info: rope type        = 2
0.00.308.009 I print_info: rope scaling     = linear
0.00.308.011 I print_info: freq_base_train  = 10000.0
0.00.308.012 I print_info: freq_scale_train = 1
0.00.308.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.012 I print_info: rope_finetuned   = unknown
0.00.308.013 I print_info: model type       = 2B
0.00.308.014 I print_info: model params     = 2.51 B
0.00.308.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.020 I print_info: vocab type       = SPM
0.00.308.021 I print_info: n_vocab          = 256000
0.00.308.022 I print_info: n_merges         = 0
0.00.308.022 I print_info: BOS token        = 2 '<bos>'
0.00.308.023 I print_info: EOS token        = 1 '<eos>'
0.00.308.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.024 I print_info: UNK token        = 3 '<unk>'
0.00.308.024 I print_info: PAD token        = 0 '<pad>'
0.00.308.025 I print_info: LF token         = 227 '<0x0A>'
0.00.308.025 I print_info: EOG token        = 1 '<eos>'
0.00.308.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.026 I print_info: max token length = 93
0.00.308.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.225 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.234 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.235 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.235 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.236 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.238 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.657 I llama_context: constructing llama_context
0.00.897.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.897.663 I llama_context: n_seq_max     = 1
0.00.897.664 I llama_context: n_ctx         = 4096
0.00.897.664 I llama_context: n_ctx_per_seq = 4096
0.00.897.665 I llama_context: n_batch       = 2048
0.00.897.665 I llama_context: n_ubatch      = 512
0.00.897.666 I llama_context: causal_attn   = 1
0.00.897.666 I llama_context: flash_attn    = 0
0.00.897.667 I llama_context: kv_unified    = true
0.00.897.670 I llama_context: freq_base     = 10000.0
0.00.897.672 I llama_context: freq_scale    = 1
0.00.897.673 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.913.612 I llama_context: graph nodes  = 691
0.00.913.612 I llama_context: graph splits = 1
0.00.913.625 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.167 I main: llama threadpool init, n_threads = 4
0.00.999.181 I 
0.00.999.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.251 I 
0.00.999.292 I sampler seed: 2144506379
0.00.999.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.307 I 
 increamically.

I'm not sure what the question is asking. Please rephrase the question or provide more context. [end of text]


0.02.237.256 I llama_perf_sampler_print:    sampling time =       4.18 ms /    27 runs   (    0.15 ms per token,  6456.24 tokens per second)
0.02.237.260 I llama_perf_context_print:        load time =     995.97 ms
0.02.237.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.237.262 I llama_perf_context_print:        eval time =    1222.23 ms /    26 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.237.263 I llama_perf_context_print:       total time =    1240.77 ms /    27 tokens
0.02.237.263 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5988 (749e0d27f)
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

main: quantize time = 40259.99 ms
main:    total time = 40259.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.826 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.464 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.163 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.164 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.164 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.165 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.166 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.170 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.170 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.174 I llama_model_loader: - type  f32:   37 tensors
0.00.139.176 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.176 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.179 I print_info: file format = GGUF V3 (latest)
0.00.139.180 I print_info: file type   = Q4_K - Medium
0.00.139.182 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.902 I load: special tokens cache size = 5
0.00.306.435 I load: token to piece cache size = 1.6014 MB
0.00.306.457 I print_info: arch             = gemma
0.00.306.458 I print_info: vocab_only       = 0
0.00.306.458 I print_info: n_ctx_train      = 8192
0.00.306.458 I print_info: n_embd           = 2048
0.00.306.459 I print_info: n_layer          = 18
0.00.306.480 I print_info: n_head           = 8
0.00.306.482 I print_info: n_head_kv        = 1
0.00.306.483 I print_info: n_rot            = 256
0.00.306.483 I print_info: n_swa            = 0
0.00.306.485 I print_info: is_swa_any       = 0
0.00.306.485 I print_info: n_embd_head_k    = 256
0.00.306.486 I print_info: n_embd_head_v    = 256
0.00.306.489 I print_info: n_gqa            = 8
0.00.306.491 I print_info: n_embd_k_gqa     = 256
0.00.306.492 I print_info: n_embd_v_gqa     = 256
0.00.306.494 I print_info: f_norm_eps       = 0.0e+00
0.00.306.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.497 I print_info: f_logit_scale    = 0.0e+00
0.00.306.498 I print_info: f_attn_scale     = 0.0e+00
0.00.306.499 I print_info: n_ff             = 16384
0.00.306.500 I print_info: n_expert         = 0
0.00.306.500 I print_info: n_expert_used    = 0
0.00.306.500 I print_info: causal attn      = 1
0.00.306.501 I print_info: pooling type     = 0
0.00.306.501 I print_info: rope type        = 2
0.00.306.502 I print_info: rope scaling     = linear
0.00.306.503 I print_info: freq_base_train  = 10000.0
0.00.306.504 I print_info: freq_scale_train = 1
0.00.306.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.505 I print_info: rope_finetuned   = unknown
0.00.306.506 I print_info: model type       = 2B
0.00.306.507 I print_info: model params     = 2.51 B
0.00.306.507 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.510 I print_info: vocab type       = SPM
0.00.306.511 I print_info: n_vocab          = 256000
0.00.306.512 I print_info: n_merges         = 0
0.00.306.512 I print_info: BOS token        = 2 '<bos>'
0.00.306.513 I print_info: EOS token        = 1 '<eos>'
0.00.306.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.514 I print_info: UNK token        = 3 '<unk>'
0.00.306.514 I print_info: PAD token        = 0 '<pad>'
0.00.306.516 I print_info: LF token         = 227 '<0x0A>'
0.00.306.516 I print_info: EOG token        = 1 '<eos>'
0.00.306.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.517 I print_info: max token length = 93
0.00.306.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.462 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.471 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.637 I llama_context: constructing llama_context
0.00.874.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.642 I llama_context: n_seq_max     = 1
0.00.874.643 I llama_context: n_ctx         = 4096
0.00.874.643 I llama_context: n_ctx_per_seq = 4096
0.00.874.643 I llama_context: n_batch       = 2048
0.00.874.644 I llama_context: n_ubatch      = 512
0.00.874.644 I llama_context: causal_attn   = 1
0.00.874.645 I llama_context: flash_attn    = 0
0.00.874.645 I llama_context: kv_unified    = true
0.00.874.649 I llama_context: freq_base     = 10000.0
0.00.874.650 I llama_context: freq_scale    = 1
0.00.874.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.559 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.943 I llama_context: graph nodes  = 691
0.00.890.944 I llama_context: graph splits = 1
0.00.890.956 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.958 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.893.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.773 I main: llama threadpool init, n_threads = 4
0.00.980.785 I 
0.00.980.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.848 I 
0.00.980.892 I sampler seed: 20414853
0.00.980.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.915 I 
 increasities in the sentence.

The sentence contains a variety of complex grammatical structures, including clauses, phrases, and complex sentences. It also demonstrates the use of

0.02.507.078 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6731.95 tokens per second)
0.02.507.082 I llama_perf_context_print:        load time =     977.65 ms
0.02.507.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.507.084 I llama_perf_context_print:        eval time =    1507.43 ms /    32 runs   (   47.11 ms per token,    21.23 tokens per second)
0.02.507.085 I llama_perf_context_print:       total time =    1528.99 ms /    33 tokens
0.02.507.086 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.174s
user	10m24.209s
sys	0m7.330s
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
0.00.000.211 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type  f16:   98 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.706 I print_info: file type   = all F32 (guessed)
0.00.022.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.079 I load: special tokens cache size = 25
0.00.071.785 I load: token to piece cache size = 0.2984 MB
0.00.071.806 I print_info: arch             = gptneox
0.00.071.807 I print_info: vocab_only       = 0
0.00.071.808 I print_info: n_ctx_train      = 2048
0.00.071.808 I print_info: n_embd           = 2048
0.00.071.809 I print_info: n_layer          = 24
0.00.071.828 I print_info: n_head           = 16
0.00.071.830 I print_info: n_head_kv        = 16
0.00.071.831 I print_info: n_rot            = 32
0.00.071.832 I print_info: n_swa            = 0
0.00.071.834 I print_info: is_swa_any       = 0
0.00.071.834 I print_info: n_embd_head_k    = 128
0.00.071.835 I print_info: n_embd_head_v    = 128
0.00.071.837 I print_info: n_gqa            = 1
0.00.071.842 I print_info: n_embd_k_gqa     = 2048
0.00.071.846 I print_info: n_embd_v_gqa     = 2048
0.00.071.848 I print_info: f_norm_eps       = 1.0e-05
0.00.071.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.850 I print_info: f_logit_scale    = 0.0e+00
0.00.071.850 I print_info: f_attn_scale     = 0.0e+00
0.00.071.851 I print_info: n_ff             = 8192
0.00.071.851 I print_info: n_expert         = 0
0.00.071.852 I print_info: n_expert_used    = 0
0.00.071.853 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.854 I print_info: rope scaling     = linear
0.00.071.855 I print_info: freq_base_train  = 10000.0
0.00.071.856 I print_info: freq_scale_train = 1
0.00.071.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.857 I print_info: rope_finetuned   = unknown
0.00.071.858 I print_info: model type       = 1.4B
0.00.071.859 I print_info: model params     = 1.41 B
0.00.071.860 I print_info: general.name     = 1.4B
0.00.071.864 I print_info: vocab type       = BPE
0.00.071.865 I print_info: n_vocab          = 50304
0.00.071.865 I print_info: n_merges         = 50009
0.00.071.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: LF token         = 187 'Ċ'
0.00.071.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.869 I print_info: max token length = 1024
0.00.071.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.678 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.727 I llama_context: constructing llama_context
0.00.214.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.733 I llama_context: n_seq_max     = 1
0.00.214.734 I llama_context: n_ctx         = 2048
0.00.214.734 I llama_context: n_ctx_per_seq = 2048
0.00.214.734 I llama_context: n_batch       = 2048
0.00.214.734 I llama_context: n_ubatch      = 512
0.00.214.735 I llama_context: causal_attn   = 1
0.00.214.735 I llama_context: flash_attn    = 0
0.00.214.736 I llama_context: kv_unified    = true
0.00.214.737 I llama_context: freq_base     = 10000.0
0.00.214.738 I llama_context: freq_scale    = 1
0.00.214.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.649 I llama_context: graph nodes  = 1015
0.00.298.650 I llama_context: graph splits = 1
0.00.298.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.077 I main: llama threadpool init, n_threads = 4
0.00.395.089 I 
0.00.395.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.160 I 
0.00.395.244 I sampler seed: 1234
0.00.395.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.700 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.705.704 I llama_perf_context_print:        load time =     393.43 ms
0.04.705.706 I llama_perf_context_print: prompt eval time =     109.23 ms /     7 tokens (   15.60 ms per token,    64.09 tokens per second)
0.04.705.708 I llama_perf_context_print:        eval time =    4190.32 ms /    63 runs   (   66.51 ms per token,    15.03 tokens per second)
0.04.705.709 I llama_perf_context_print:       total time =    4311.82 ms /    70 tokens
0.04.705.709 I llama_perf_context_print:    graphs reused =          0

real	0m4.806s
user	0m17.626s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type  f16:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = all F32 (guessed)
0.00.022.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.003 I load: special tokens cache size = 25
0.00.071.638 I load: token to piece cache size = 0.2984 MB
0.00.071.660 I print_info: arch             = gptneox
0.00.071.661 I print_info: vocab_only       = 0
0.00.071.661 I print_info: n_ctx_train      = 2048
0.00.071.662 I print_info: n_embd           = 2048
0.00.071.662 I print_info: n_layer          = 24
0.00.071.682 I print_info: n_head           = 16
0.00.071.687 I print_info: n_head_kv        = 16
0.00.071.688 I print_info: n_rot            = 32
0.00.071.688 I print_info: n_swa            = 0
0.00.071.689 I print_info: is_swa_any       = 0
0.00.071.690 I print_info: n_embd_head_k    = 128
0.00.071.690 I print_info: n_embd_head_v    = 128
0.00.071.693 I print_info: n_gqa            = 1
0.00.071.695 I print_info: n_embd_k_gqa     = 2048
0.00.071.697 I print_info: n_embd_v_gqa     = 2048
0.00.071.698 I print_info: f_norm_eps       = 1.0e-05
0.00.071.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.703 I print_info: f_attn_scale     = 0.0e+00
0.00.071.704 I print_info: n_ff             = 8192
0.00.071.705 I print_info: n_expert         = 0
0.00.071.705 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.706 I print_info: pooling type     = 0
0.00.071.706 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.708 I print_info: freq_base_train  = 10000.0
0.00.071.709 I print_info: freq_scale_train = 1
0.00.071.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.710 I print_info: rope_finetuned   = unknown
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.712 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.718 I print_info: n_vocab          = 50304
0.00.071.719 I print_info: n_merges         = 50009
0.00.071.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: LF token         = 187 'Ċ'
0.00.071.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: max token length = 1024
0.00.071.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.471 I llama_context: constructing llama_context
0.00.216.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.477 I llama_context: n_seq_max     = 1
0.00.216.477 I llama_context: n_ctx         = 128
0.00.216.478 I llama_context: n_ctx_per_seq = 128
0.00.216.478 I llama_context: n_batch       = 128
0.00.216.478 I llama_context: n_ubatch      = 128
0.00.216.479 I llama_context: causal_attn   = 1
0.00.216.479 I llama_context: flash_attn    = 0
0.00.216.479 I llama_context: kv_unified    = true
0.00.216.481 I llama_context: freq_base     = 10000.0
0.00.216.482 I llama_context: freq_scale    = 1
0.00.216.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.076 I llama_context: graph nodes  = 1015
0.00.224.077 I llama_context: graph splits = 1
0.00.224.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.350 I 
0.00.289.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.450 I perplexity: tokenizing the input ..
0.00.296.158 I perplexity: tokenization took 6.712 ms
0.00.296.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.655 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.694 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.726 I llama_perf_context_print:        load time =     289.04 ms
0.02.107.728 I llama_perf_context_print: prompt eval time =    1805.55 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.107.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.734 I llama_perf_context_print:       total time =    1818.40 ms /   129 tokens
0.02.107.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.208s
user	0m7.594s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q8_0
0.00.022.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.238 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.854 I print_info: arch             = gptneox
0.00.070.854 I print_info: vocab_only       = 0
0.00.070.855 I print_info: n_ctx_train      = 2048
0.00.070.855 I print_info: n_embd           = 2048
0.00.070.855 I print_info: n_layer          = 24
0.00.070.875 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.882 I print_info: n_swa            = 0
0.00.070.883 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.887 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.891 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.893 I print_info: f_logit_scale    = 0.0e+00
0.00.070.893 I print_info: f_attn_scale     = 0.0e+00
0.00.070.895 I print_info: n_ff             = 8192
0.00.070.896 I print_info: n_expert         = 0
0.00.070.896 I print_info: n_expert_used    = 0
0.00.070.897 I print_info: causal attn      = 1
0.00.070.898 I print_info: pooling type     = 0
0.00.070.898 I print_info: rope type        = 2
0.00.070.899 I print_info: rope scaling     = linear
0.00.070.900 I print_info: freq_base_train  = 10000.0
0.00.070.901 I print_info: freq_scale_train = 1
0.00.070.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.902 I print_info: rope_finetuned   = unknown
0.00.070.903 I print_info: model type       = 1.4B
0.00.070.904 I print_info: model params     = 1.41 B
0.00.070.904 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: LF token         = 187 'Ċ'
0.00.070.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: max token length = 1024
0.00.070.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.737 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.787 I llama_context: constructing llama_context
0.00.154.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.794 I llama_context: n_seq_max     = 1
0.00.154.794 I llama_context: n_ctx         = 2048
0.00.154.794 I llama_context: n_ctx_per_seq = 2048
0.00.154.795 I llama_context: n_batch       = 2048
0.00.154.796 I llama_context: n_ubatch      = 512
0.00.154.796 I llama_context: causal_attn   = 1
0.00.154.796 I llama_context: flash_attn    = 0
0.00.154.797 I llama_context: kv_unified    = true
0.00.154.799 I llama_context: freq_base     = 10000.0
0.00.154.799 I llama_context: freq_scale    = 1
0.00.154.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.342 I llama_context: graph nodes  = 1015
0.00.239.342 I llama_context: graph splits = 1
0.00.239.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.239 I main: llama threadpool init, n_threads = 4
0.00.330.253 I 
0.00.330.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.322 I 
0.00.330.402 I sampler seed: 1234
0.00.330.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.417 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.069.657 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.03.069.661 I llama_perf_context_print:        load time =     328.57 ms
0.03.069.662 I llama_perf_context_print: prompt eval time =      90.49 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.03.069.664 I llama_perf_context_print:        eval time =    2638.89 ms /    63 runs   (   41.89 ms per token,    23.87 tokens per second)
0.03.069.665 I llama_perf_context_print:       total time =    2740.63 ms /    70 tokens
0.03.069.665 I llama_perf_context_print:    graphs reused =          0

real	0m3.144s
user	0m11.329s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q8_0
0.00.022.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.517 I load: special tokens cache size = 25
0.00.071.265 I load: token to piece cache size = 0.2984 MB
0.00.071.284 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.303 I print_info: n_head           = 16
0.00.071.309 I print_info: n_head_kv        = 16
0.00.071.309 I print_info: n_rot            = 32
0.00.071.310 I print_info: n_swa            = 0
0.00.071.311 I print_info: is_swa_any       = 0
0.00.071.311 I print_info: n_embd_head_k    = 128
0.00.071.312 I print_info: n_embd_head_v    = 128
0.00.071.314 I print_info: n_gqa            = 1
0.00.071.315 I print_info: n_embd_k_gqa     = 2048
0.00.071.317 I print_info: n_embd_v_gqa     = 2048
0.00.071.319 I print_info: f_norm_eps       = 1.0e-05
0.00.071.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.322 I print_info: f_logit_scale    = 0.0e+00
0.00.071.322 I print_info: f_attn_scale     = 0.0e+00
0.00.071.323 I print_info: n_ff             = 8192
0.00.071.324 I print_info: n_expert         = 0
0.00.071.325 I print_info: n_expert_used    = 0
0.00.071.326 I print_info: causal attn      = 1
0.00.071.326 I print_info: pooling type     = 0
0.00.071.326 I print_info: rope type        = 2
0.00.071.327 I print_info: rope scaling     = linear
0.00.071.328 I print_info: freq_base_train  = 10000.0
0.00.071.328 I print_info: freq_scale_train = 1
0.00.071.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.329 I print_info: rope_finetuned   = unknown
0.00.071.330 I print_info: model type       = 1.4B
0.00.071.331 I print_info: model params     = 1.41 B
0.00.071.332 I print_info: general.name     = 1.4B
0.00.071.335 I print_info: vocab type       = BPE
0.00.071.336 I print_info: n_vocab          = 50304
0.00.071.337 I print_info: n_merges         = 50009
0.00.071.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: LF token         = 187 'Ċ'
0.00.071.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: max token length = 1024
0.00.071.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.142 I llama_context: constructing llama_context
0.00.154.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.146 I llama_context: n_seq_max     = 1
0.00.154.147 I llama_context: n_ctx         = 128
0.00.154.147 I llama_context: n_ctx_per_seq = 128
0.00.154.147 I llama_context: n_batch       = 128
0.00.154.147 I llama_context: n_ubatch      = 128
0.00.154.147 I llama_context: causal_attn   = 1
0.00.154.148 I llama_context: flash_attn    = 0
0.00.154.148 I llama_context: kv_unified    = true
0.00.154.149 I llama_context: freq_base     = 10000.0
0.00.154.150 I llama_context: freq_scale    = 1
0.00.154.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.528 I llama_context: graph nodes  = 1015
0.00.161.528 I llama_context: graph splits = 1
0.00.161.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.786 I 
0.00.216.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.887 I perplexity: tokenizing the input ..
0.00.223.518 I perplexity: tokenization took 6.627 ms
0.00.223.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.583 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.579 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.612 I llama_perf_context_print:        load time =     216.49 ms
0.01.233.614 I llama_perf_context_print: prompt eval time =    1004.19 ms /   128 tokens (    7.85 ms per token,   127.47 tokens per second)
0.01.233.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.617 I llama_perf_context_print:       total time =    1016.84 ms /   129 tokens
0.01.233.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.294s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.020 I load: special tokens cache size = 25
0.00.071.691 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.716 I print_info: vocab_only       = 0
0.00.071.717 I print_info: n_ctx_train      = 2048
0.00.071.717 I print_info: n_embd           = 2048
0.00.071.717 I print_info: n_layer          = 24
0.00.071.739 I print_info: n_head           = 16
0.00.071.744 I print_info: n_head_kv        = 16
0.00.071.744 I print_info: n_rot            = 32
0.00.071.745 I print_info: n_swa            = 0
0.00.071.746 I print_info: is_swa_any       = 0
0.00.071.746 I print_info: n_embd_head_k    = 128
0.00.071.747 I print_info: n_embd_head_v    = 128
0.00.071.749 I print_info: n_gqa            = 1
0.00.071.750 I print_info: n_embd_k_gqa     = 2048
0.00.071.752 I print_info: n_embd_v_gqa     = 2048
0.00.071.754 I print_info: f_norm_eps       = 1.0e-05
0.00.071.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.759 I print_info: f_logit_scale    = 0.0e+00
0.00.071.759 I print_info: f_attn_scale     = 0.0e+00
0.00.071.760 I print_info: n_ff             = 8192
0.00.071.760 I print_info: n_expert         = 0
0.00.071.761 I print_info: n_expert_used    = 0
0.00.071.761 I print_info: causal attn      = 1
0.00.071.761 I print_info: pooling type     = 0
0.00.071.761 I print_info: rope type        = 2
0.00.071.762 I print_info: rope scaling     = linear
0.00.071.764 I print_info: freq_base_train  = 10000.0
0.00.071.765 I print_info: freq_scale_train = 1
0.00.071.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.766 I print_info: rope_finetuned   = unknown
0.00.071.767 I print_info: model type       = 1.4B
0.00.071.769 I print_info: model params     = 1.41 B
0.00.071.769 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.774 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: LF token         = 187 'Ċ'
0.00.071.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: max token length = 1024
0.00.071.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.030 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.076 I llama_context: constructing llama_context
0.00.437.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.082 I llama_context: n_seq_max     = 1
0.00.437.083 I llama_context: n_ctx         = 2048
0.00.437.083 I llama_context: n_ctx_per_seq = 2048
0.00.437.084 I llama_context: n_batch       = 2048
0.00.437.084 I llama_context: n_ubatch      = 512
0.00.437.084 I llama_context: causal_attn   = 1
0.00.437.085 I llama_context: flash_attn    = 0
0.00.437.086 I llama_context: kv_unified    = true
0.00.437.089 I llama_context: freq_base     = 10000.0
0.00.437.090 I llama_context: freq_scale    = 1
0.00.437.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.508 I llama_context: graph nodes  = 1015
0.00.518.508 I llama_context: graph splits = 1
0.00.518.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.256 I main: llama threadpool init, n_threads = 4
0.00.594.268 I 
0.00.594.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.343 I 
0.00.594.440 I sampler seed: 1234
0.00.594.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.457 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.424.140 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.424.144 I llama_perf_context_print:        load time =     592.57 ms
0.02.424.145 I llama_perf_context_print: prompt eval time =      85.98 ms /     7 tokens (   12.28 ms per token,    81.41 tokens per second)
0.02.424.147 I llama_perf_context_print:        eval time =    1733.77 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.424.147 I llama_perf_context_print:       total time =    1831.10 ms /    70 tokens
0.02.424.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.475s
user	0m7.827s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.328 I load: token to piece cache size = 0.2984 MB
0.00.070.346 I print_info: arch             = gptneox
0.00.070.347 I print_info: vocab_only       = 0
0.00.070.347 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.376 I print_info: n_head           = 16
0.00.070.379 I print_info: n_head_kv        = 16
0.00.070.379 I print_info: n_rot            = 32
0.00.070.379 I print_info: n_swa            = 0
0.00.070.381 I print_info: is_swa_any       = 0
0.00.070.381 I print_info: n_embd_head_k    = 128
0.00.070.381 I print_info: n_embd_head_v    = 128
0.00.070.383 I print_info: n_gqa            = 1
0.00.070.385 I print_info: n_embd_k_gqa     = 2048
0.00.070.387 I print_info: n_embd_v_gqa     = 2048
0.00.070.388 I print_info: f_norm_eps       = 1.0e-05
0.00.070.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.390 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.393 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.395 I print_info: rope type        = 2
0.00.070.395 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.397 I print_info: freq_scale_train = 1
0.00.070.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.398 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.405 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.554 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.142 I llama_context: constructing llama_context
0.00.433.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.147 I llama_context: n_seq_max     = 1
0.00.433.148 I llama_context: n_ctx         = 128
0.00.433.148 I llama_context: n_ctx_per_seq = 128
0.00.433.149 I llama_context: n_batch       = 128
0.00.433.149 I llama_context: n_ubatch      = 128
0.00.433.150 I llama_context: causal_attn   = 1
0.00.433.150 I llama_context: flash_attn    = 0
0.00.433.150 I llama_context: kv_unified    = true
0.00.433.154 I llama_context: freq_base     = 10000.0
0.00.433.155 I llama_context: freq_scale    = 1
0.00.433.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.459 I llama_context: graph nodes  = 1015
0.00.440.459 I llama_context: graph splits = 1
0.00.440.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.750 I 
0.00.485.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.838 I perplexity: tokenizing the input ..
0.00.492.469 I perplexity: tokenization took 6.626 ms
0.00.492.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.481 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.218 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.252 I llama_perf_context_print:        load time =     485.44 ms
0.01.327.254 I llama_perf_context_print: prompt eval time =     826.27 ms /   128 tokens (    6.46 ms per token,   154.91 tokens per second)
0.01.327.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.256 I llama_perf_context_print:       total time =     841.52 ms /   129 tokens
0.01.327.257 I llama_perf_context_print:    graphs reused =          0

real	0m1.373s
user	0m3.800s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_1
0.00.022.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.049 I load: special tokens cache size = 25
0.00.070.667 I load: token to piece cache size = 0.2984 MB
0.00.070.688 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.689 I print_info: n_ctx_train      = 2048
0.00.070.690 I print_info: n_embd           = 2048
0.00.070.690 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.713 I print_info: n_head_kv        = 16
0.00.070.713 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.715 I print_info: is_swa_any       = 0
0.00.070.715 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.719 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.725 I print_info: f_attn_scale     = 0.0e+00
0.00.070.726 I print_info: n_ff             = 8192
0.00.070.726 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.727 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.728 I print_info: rope type        = 2
0.00.070.730 I print_info: rope scaling     = linear
0.00.070.732 I print_info: freq_base_train  = 10000.0
0.00.070.733 I print_info: freq_scale_train = 1
0.00.070.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.733 I print_info: rope_finetuned   = unknown
0.00.070.734 I print_info: model type       = 1.4B
0.00.070.735 I print_info: model params     = 1.41 B
0.00.070.735 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.739 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.277 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.369 I llama_context: constructing llama_context
0.00.122.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.376 I llama_context: n_seq_max     = 1
0.00.122.376 I llama_context: n_ctx         = 2048
0.00.122.376 I llama_context: n_ctx_per_seq = 2048
0.00.122.377 I llama_context: n_batch       = 2048
0.00.122.377 I llama_context: n_ubatch      = 512
0.00.122.377 I llama_context: causal_attn   = 1
0.00.122.378 I llama_context: flash_attn    = 0
0.00.122.378 I llama_context: kv_unified    = true
0.00.122.380 I llama_context: freq_base     = 10000.0
0.00.122.381 I llama_context: freq_scale    = 1
0.00.122.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.230 I llama_context: graph nodes  = 1015
0.00.206.230 I llama_context: graph splits = 1
0.00.206.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.987 I main: llama threadpool init, n_threads = 4
0.00.299.998 I 
0.00.300.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.068 I 
0.00.300.153 I sampler seed: 1234
0.00.300.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.168 I 
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

0.02.474.410 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.474.413 I llama_perf_context_print:        load time =     298.33 ms
0.02.474.415 I llama_perf_context_print: prompt eval time =     132.06 ms /     7 tokens (   18.87 ms per token,    53.01 tokens per second)
0.02.474.418 I llama_perf_context_print:        eval time =    2032.46 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.474.419 I llama_perf_context_print:       total time =    2175.65 ms /    70 tokens
0.02.474.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m9.069s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_1
0.00.022.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.024 I load: special tokens cache size = 25
0.00.071.683 I load: token to piece cache size = 0.2984 MB
0.00.071.703 I print_info: arch             = gptneox
0.00.071.704 I print_info: vocab_only       = 0
0.00.071.705 I print_info: n_ctx_train      = 2048
0.00.071.705 I print_info: n_embd           = 2048
0.00.071.706 I print_info: n_layer          = 24
0.00.071.725 I print_info: n_head           = 16
0.00.071.727 I print_info: n_head_kv        = 16
0.00.071.728 I print_info: n_rot            = 32
0.00.071.728 I print_info: n_swa            = 0
0.00.071.730 I print_info: is_swa_any       = 0
0.00.071.730 I print_info: n_embd_head_k    = 128
0.00.071.730 I print_info: n_embd_head_v    = 128
0.00.071.733 I print_info: n_gqa            = 1
0.00.071.735 I print_info: n_embd_k_gqa     = 2048
0.00.071.736 I print_info: n_embd_v_gqa     = 2048
0.00.071.738 I print_info: f_norm_eps       = 1.0e-05
0.00.071.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.740 I print_info: f_logit_scale    = 0.0e+00
0.00.071.740 I print_info: f_attn_scale     = 0.0e+00
0.00.071.741 I print_info: n_ff             = 8192
0.00.071.742 I print_info: n_expert         = 0
0.00.071.742 I print_info: n_expert_used    = 0
0.00.071.742 I print_info: causal attn      = 1
0.00.071.743 I print_info: pooling type     = 0
0.00.071.743 I print_info: rope type        = 2
0.00.071.743 I print_info: rope scaling     = linear
0.00.071.745 I print_info: freq_base_train  = 10000.0
0.00.071.745 I print_info: freq_scale_train = 1
0.00.071.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.747 I print_info: rope_finetuned   = unknown
0.00.071.748 I print_info: model type       = 1.4B
0.00.071.749 I print_info: model params     = 1.41 B
0.00.071.749 I print_info: general.name     = 1.4B
0.00.071.752 I print_info: vocab type       = BPE
0.00.071.753 I print_info: n_vocab          = 50304
0.00.071.753 I print_info: n_merges         = 50009
0.00.071.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: max token length = 1024
0.00.071.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.296 I llama_context: constructing llama_context
0.00.123.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.302 I llama_context: n_seq_max     = 1
0.00.123.302 I llama_context: n_ctx         = 128
0.00.123.302 I llama_context: n_ctx_per_seq = 128
0.00.123.303 I llama_context: n_batch       = 128
0.00.123.303 I llama_context: n_ubatch      = 128
0.00.123.304 I llama_context: causal_attn   = 1
0.00.123.304 I llama_context: flash_attn    = 0
0.00.123.305 I llama_context: kv_unified    = true
0.00.123.318 I llama_context: freq_base     = 10000.0
0.00.123.319 I llama_context: freq_scale    = 1
0.00.123.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.653 I llama_context: graph nodes  = 1015
0.00.130.653 I llama_context: graph splits = 1
0.00.130.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.612 I 
0.00.193.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.699 I perplexity: tokenizing the input ..
0.00.200.332 I perplexity: tokenization took 6.628 ms
0.00.200.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.678 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.515 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.549 I llama_perf_context_print:        load time =     193.30 ms
0.02.442.553 I llama_perf_context_print: prompt eval time =    2233.62 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.442.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.563 I llama_perf_context_print:       total time =    2248.95 ms /   129 tokens
0.02.442.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.305s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_0
0.00.022.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.109 I load: special tokens cache size = 25
0.00.070.666 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.689 I print_info: n_embd           = 2048
0.00.070.689 I print_info: n_layer          = 24
0.00.070.709 I print_info: n_head           = 16
0.00.070.711 I print_info: n_head_kv        = 16
0.00.070.712 I print_info: n_rot            = 32
0.00.070.712 I print_info: n_swa            = 0
0.00.070.713 I print_info: is_swa_any       = 0
0.00.070.714 I print_info: n_embd_head_k    = 128
0.00.070.714 I print_info: n_embd_head_v    = 128
0.00.070.716 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.719 I print_info: n_embd_v_gqa     = 2048
0.00.070.721 I print_info: f_norm_eps       = 1.0e-05
0.00.070.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.723 I print_info: f_logit_scale    = 0.0e+00
0.00.070.723 I print_info: f_attn_scale     = 0.0e+00
0.00.070.724 I print_info: n_ff             = 8192
0.00.070.724 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.725 I print_info: pooling type     = 0
0.00.070.725 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.727 I print_info: freq_scale_train = 1
0.00.070.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.728 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: model type       = 1.4B
0.00.070.730 I print_info: model params     = 1.41 B
0.00.070.730 I print_info: general.name     = 1.4B
0.00.070.733 I print_info: vocab type       = BPE
0.00.070.734 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: max token length = 1024
0.00.070.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.584 I llama_context: constructing llama_context
0.00.126.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.590 I llama_context: n_seq_max     = 1
0.00.126.590 I llama_context: n_ctx         = 2048
0.00.126.591 I llama_context: n_ctx_per_seq = 2048
0.00.126.591 I llama_context: n_batch       = 2048
0.00.126.591 I llama_context: n_ubatch      = 512
0.00.126.592 I llama_context: causal_attn   = 1
0.00.126.592 I llama_context: flash_attn    = 0
0.00.126.593 I llama_context: kv_unified    = true
0.00.126.594 I llama_context: freq_base     = 10000.0
0.00.126.595 I llama_context: freq_scale    = 1
0.00.126.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.061 I llama_context: graph nodes  = 1015
0.00.208.062 I llama_context: graph splits = 1
0.00.208.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.996 I main: llama threadpool init, n_threads = 4
0.00.288.008 I 
0.00.288.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.079 I 
0.00.288.161 I sampler seed: 1234
0.00.288.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.175 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.692 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.611.696 I llama_perf_context_print:        load time =     286.36 ms
0.02.611.697 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.02.611.699 I llama_perf_context_print:        eval time =    2227.10 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.611.699 I llama_perf_context_print:       total time =    2324.90 ms /    70 tokens
0.02.611.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.669s
user	0m9.611s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_0
0.00.022.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.500 I load: special tokens cache size = 25
0.00.071.151 I load: token to piece cache size = 0.2984 MB
0.00.071.172 I print_info: arch             = gptneox
0.00.071.173 I print_info: vocab_only       = 0
0.00.071.173 I print_info: n_ctx_train      = 2048
0.00.071.174 I print_info: n_embd           = 2048
0.00.071.174 I print_info: n_layer          = 24
0.00.071.196 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.199 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.205 I print_info: is_swa_any       = 0
0.00.071.205 I print_info: n_embd_head_k    = 128
0.00.071.206 I print_info: n_embd_head_v    = 128
0.00.071.208 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.213 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.217 I print_info: f_logit_scale    = 0.0e+00
0.00.071.217 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.219 I print_info: n_expert         = 0
0.00.071.219 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.222 I print_info: rope type        = 2
0.00.071.222 I print_info: rope scaling     = linear
0.00.071.224 I print_info: freq_base_train  = 10000.0
0.00.071.224 I print_info: freq_scale_train = 1
0.00.071.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.225 I print_info: rope_finetuned   = unknown
0.00.071.226 I print_info: model type       = 1.4B
0.00.071.226 I print_info: model params     = 1.41 B
0.00.071.227 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: max token length = 1024
0.00.071.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.265 I llama_context: constructing llama_context
0.00.127.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.271 I llama_context: n_seq_max     = 1
0.00.127.272 I llama_context: n_ctx         = 128
0.00.127.272 I llama_context: n_ctx_per_seq = 128
0.00.127.272 I llama_context: n_batch       = 128
0.00.127.272 I llama_context: n_ubatch      = 128
0.00.127.273 I llama_context: causal_attn   = 1
0.00.127.273 I llama_context: flash_attn    = 0
0.00.127.273 I llama_context: kv_unified    = true
0.00.127.275 I llama_context: freq_base     = 10000.0
0.00.127.276 I llama_context: freq_scale    = 1
0.00.127.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.961 I llama_context: graph nodes  = 1015
0.00.134.962 I llama_context: graph splits = 1
0.00.134.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.771 I 
0.00.183.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.872 I perplexity: tokenizing the input ..
0.00.190.516 I perplexity: tokenization took 6.64 ms
0.00.190.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.900 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.651 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.690 I llama_perf_context_print:        load time =     183.48 ms
0.01.452.692 I llama_perf_context_print: prompt eval time =    1253.64 ms /   128 tokens (    9.79 ms per token,   102.10 tokens per second)
0.01.452.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.698 I llama_perf_context_print:       total time =    1268.93 ms /   129 tokens
0.01.452.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m5.310s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q5_1
0.00.022.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.801 I load: special tokens cache size = 25
0.00.071.381 I load: token to piece cache size = 0.2984 MB
0.00.071.403 I print_info: arch             = gptneox
0.00.071.403 I print_info: vocab_only       = 0
0.00.071.404 I print_info: n_ctx_train      = 2048
0.00.071.404 I print_info: n_embd           = 2048
0.00.071.404 I print_info: n_layer          = 24
0.00.071.426 I print_info: n_head           = 16
0.00.071.431 I print_info: n_head_kv        = 16
0.00.071.431 I print_info: n_rot            = 32
0.00.071.432 I print_info: n_swa            = 0
0.00.071.433 I print_info: is_swa_any       = 0
0.00.071.434 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.436 I print_info: n_gqa            = 1
0.00.071.438 I print_info: n_embd_k_gqa     = 2048
0.00.071.440 I print_info: n_embd_v_gqa     = 2048
0.00.071.441 I print_info: f_norm_eps       = 1.0e-05
0.00.071.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.444 I print_info: f_logit_scale    = 0.0e+00
0.00.071.445 I print_info: f_attn_scale     = 0.0e+00
0.00.071.446 I print_info: n_ff             = 8192
0.00.071.446 I print_info: n_expert         = 0
0.00.071.447 I print_info: n_expert_used    = 0
0.00.071.447 I print_info: causal attn      = 1
0.00.071.450 I print_info: pooling type     = 0
0.00.071.450 I print_info: rope type        = 2
0.00.071.450 I print_info: rope scaling     = linear
0.00.071.452 I print_info: freq_base_train  = 10000.0
0.00.071.453 I print_info: freq_scale_train = 1
0.00.071.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.453 I print_info: rope_finetuned   = unknown
0.00.071.454 I print_info: model type       = 1.4B
0.00.071.455 I print_info: model params     = 1.41 B
0.00.071.456 I print_info: general.name     = 1.4B
0.00.071.459 I print_info: vocab type       = BPE
0.00.071.460 I print_info: n_vocab          = 50304
0.00.071.460 I print_info: n_merges         = 50009
0.00.071.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: LF token         = 187 'Ċ'
0.00.071.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: max token length = 1024
0.00.071.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.657 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.729 I llama_context: constructing llama_context
0.00.131.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.736 I llama_context: n_seq_max     = 1
0.00.131.736 I llama_context: n_ctx         = 2048
0.00.131.736 I llama_context: n_ctx_per_seq = 2048
0.00.131.737 I llama_context: n_batch       = 2048
0.00.131.737 I llama_context: n_ubatch      = 512
0.00.131.737 I llama_context: causal_attn   = 1
0.00.131.738 I llama_context: flash_attn    = 0
0.00.131.738 I llama_context: kv_unified    = true
0.00.131.739 I llama_context: freq_base     = 10000.0
0.00.131.740 I llama_context: freq_scale    = 1
0.00.131.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.974 I llama_context: graph nodes  = 1015
0.00.217.974 I llama_context: graph splits = 1
0.00.217.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.399 I main: llama threadpool init, n_threads = 4
0.00.313.412 I 
0.00.313.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.484 I 
0.00.313.570 I sampler seed: 1234
0.00.313.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.587 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.810.289 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.810.293 I llama_perf_context_print:        load time =     311.77 ms
0.02.810.295 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.810.296 I llama_perf_context_print:        eval time =    2337.53 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.810.298 I llama_perf_context_print:       total time =    2498.08 ms /    70 tokens
0.02.810.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.370s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q5_1
0.00.022.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.897 I load: special tokens cache size = 25
0.00.071.551 I load: token to piece cache size = 0.2984 MB
0.00.071.569 I print_info: arch             = gptneox
0.00.071.570 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.571 I print_info: n_embd           = 2048
0.00.071.571 I print_info: n_layer          = 24
0.00.071.591 I print_info: n_head           = 16
0.00.071.594 I print_info: n_head_kv        = 16
0.00.071.595 I print_info: n_rot            = 32
0.00.071.604 I print_info: n_swa            = 0
0.00.071.606 I print_info: is_swa_any       = 0
0.00.071.606 I print_info: n_embd_head_k    = 128
0.00.071.607 I print_info: n_embd_head_v    = 128
0.00.071.609 I print_info: n_gqa            = 1
0.00.071.611 I print_info: n_embd_k_gqa     = 2048
0.00.071.613 I print_info: n_embd_v_gqa     = 2048
0.00.071.615 I print_info: f_norm_eps       = 1.0e-05
0.00.071.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.632 I print_info: f_logit_scale    = 0.0e+00
0.00.071.632 I print_info: f_attn_scale     = 0.0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.634 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.635 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.636 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000.0
0.00.071.638 I print_info: freq_scale_train = 1
0.00.071.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.639 I print_info: rope_finetuned   = unknown
0.00.071.640 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.641 I print_info: general.name     = 1.4B
0.00.071.644 I print_info: vocab type       = BPE
0.00.071.645 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: max token length = 1024
0.00.071.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.997 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.047 I llama_context: constructing llama_context
0.00.131.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.053 I llama_context: n_seq_max     = 1
0.00.131.054 I llama_context: n_ctx         = 128
0.00.131.055 I llama_context: n_ctx_per_seq = 128
0.00.131.055 I llama_context: n_batch       = 128
0.00.131.055 I llama_context: n_ubatch      = 128
0.00.131.056 I llama_context: causal_attn   = 1
0.00.131.056 I llama_context: flash_attn    = 0
0.00.131.056 I llama_context: kv_unified    = true
0.00.131.058 I llama_context: freq_base     = 10000.0
0.00.131.058 I llama_context: freq_scale    = 1
0.00.131.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.383 I llama_context: graph nodes  = 1015
0.00.138.384 I llama_context: graph splits = 1
0.00.138.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.050 I 
0.00.199.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.153 I perplexity: tokenizing the input ..
0.00.205.779 I perplexity: tokenization took 6.622 ms
0.00.205.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.720 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.076 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.119 I llama_perf_context_print:        load time =     198.76 ms
0.02.726.124 I llama_perf_context_print: prompt eval time =    2511.17 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.726.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.127 I llama_perf_context_print:       total time =    2527.08 ms /   129 tokens
0.02.726.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.777s
user	0m10.401s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q2_K - Medium
0.00.022.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.164 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.789 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.801 I print_info: f_norm_eps       = 1.0e-05
0.00.070.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.804 I print_info: f_attn_scale     = 0.0e+00
0.00.070.805 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.806 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.813 I print_info: freq_base_train  = 10000.0
0.00.070.814 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.113 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.181 I llama_context: constructing llama_context
0.00.105.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.187 I llama_context: n_seq_max     = 1
0.00.105.187 I llama_context: n_ctx         = 2048
0.00.105.188 I llama_context: n_ctx_per_seq = 2048
0.00.105.188 I llama_context: n_batch       = 2048
0.00.105.188 I llama_context: n_ubatch      = 512
0.00.105.188 I llama_context: causal_attn   = 1
0.00.105.189 I llama_context: flash_attn    = 0
0.00.105.189 I llama_context: kv_unified    = true
0.00.105.191 I llama_context: freq_base     = 10000.0
0.00.105.192 I llama_context: freq_scale    = 1
0.00.105.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.017 I llama_context: graph nodes  = 1015
0.00.188.017 I llama_context: graph splits = 1
0.00.188.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.264 I main: llama threadpool init, n_threads = 4
0.00.263.276 I 
0.00.263.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.336 I 
0.00.263.415 I sampler seed: 1234
0.00.263.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.926.528 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.926.532 I llama_perf_context_print:        load time =     261.63 ms
0.01.926.534 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.01.926.535 I llama_perf_context_print:        eval time =    1538.99 ms /    63 runs   (   24.43 ms per token,    40.94 tokens per second)
0.01.926.536 I llama_perf_context_print:       total time =    1664.48 ms /    70 tokens
0.01.926.537 I llama_perf_context_print:    graphs reused =          0

real	0m1.967s
user	0m6.914s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q2_K - Medium
0.00.022.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.561 I print_info: arch             = gptneox
0.00.069.562 I print_info: vocab_only       = 0
0.00.069.562 I print_info: n_ctx_train      = 2048
0.00.069.562 I print_info: n_embd           = 2048
0.00.069.563 I print_info: n_layer          = 24
0.00.069.582 I print_info: n_head           = 16
0.00.069.584 I print_info: n_head_kv        = 16
0.00.069.585 I print_info: n_rot            = 32
0.00.069.585 I print_info: n_swa            = 0
0.00.069.586 I print_info: is_swa_any       = 0
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.597 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.601 I print_info: f_norm_eps       = 1.0e-05
0.00.069.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.604 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: f_attn_scale     = 0.0e+00
0.00.069.606 I print_info: n_ff             = 8192
0.00.069.607 I print_info: n_expert         = 0
0.00.069.607 I print_info: n_expert_used    = 0
0.00.069.608 I print_info: causal attn      = 1
0.00.069.609 I print_info: pooling type     = 0
0.00.069.609 I print_info: rope type        = 2
0.00.069.610 I print_info: rope scaling     = linear
0.00.069.611 I print_info: freq_base_train  = 10000.0
0.00.069.612 I print_info: freq_scale_train = 1
0.00.069.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.612 I print_info: rope_finetuned   = unknown
0.00.069.613 I print_info: model type       = 1.4B
0.00.069.614 I print_info: model params     = 1.41 B
0.00.069.614 I print_info: general.name     = 1.4B
0.00.069.617 I print_info: vocab type       = BPE
0.00.069.618 I print_info: n_vocab          = 50304
0.00.069.619 I print_info: n_merges         = 50009
0.00.069.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.622 I print_info: LF token         = 187 'Ċ'
0.00.069.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: max token length = 1024
0.00.069.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.155 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.204 I llama_context: constructing llama_context
0.00.103.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.211 I llama_context: n_seq_max     = 1
0.00.103.211 I llama_context: n_ctx         = 128
0.00.103.211 I llama_context: n_ctx_per_seq = 128
0.00.103.212 I llama_context: n_batch       = 128
0.00.103.212 I llama_context: n_ubatch      = 128
0.00.103.212 I llama_context: causal_attn   = 1
0.00.103.213 I llama_context: flash_attn    = 0
0.00.103.213 I llama_context: kv_unified    = true
0.00.103.215 I llama_context: freq_base     = 10000.0
0.00.103.216 I llama_context: freq_scale    = 1
0.00.103.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.827 I llama_context: graph nodes  = 1015
0.00.110.828 I llama_context: graph splits = 1
0.00.110.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.638 I 
0.00.150.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.736 I perplexity: tokenizing the input ..
0.00.157.448 I perplexity: tokenization took 6.708 ms
0.00.157.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.350 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.362 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.399 I llama_perf_context_print:        load time =     150.35 ms
0.01.708.401 I llama_perf_context_print: prompt eval time =    1542.19 ms /   128 tokens (   12.05 ms per token,    83.00 tokens per second)
0.01.708.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.410 I llama_perf_context_print:       total time =    1557.78 ms /   129 tokens
0.01.708.413 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m6.460s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.895 I load: special tokens cache size = 25
0.00.070.470 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.489 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.508 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.513 I print_info: is_swa_any       = 0
0.00.070.513 I print_info: n_embd_head_k    = 128
0.00.070.513 I print_info: n_embd_head_v    = 128
0.00.070.515 I print_info: n_gqa            = 1
0.00.070.517 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.520 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.523 I print_info: f_attn_scale     = 0.0e+00
0.00.070.524 I print_info: n_ff             = 8192
0.00.070.524 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.524 I print_info: causal attn      = 1
0.00.070.525 I print_info: pooling type     = 0
0.00.070.525 I print_info: rope type        = 2
0.00.070.525 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.528 I print_info: freq_scale_train = 1
0.00.070.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.528 I print_info: rope_finetuned   = unknown
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.530 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.302 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.472 I llama_context: constructing llama_context
0.00.356.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.479 I llama_context: n_seq_max     = 1
0.00.356.479 I llama_context: n_ctx         = 2048
0.00.356.479 I llama_context: n_ctx_per_seq = 2048
0.00.356.480 I llama_context: n_batch       = 2048
0.00.356.480 I llama_context: n_ubatch      = 512
0.00.356.480 I llama_context: causal_attn   = 1
0.00.356.481 I llama_context: flash_attn    = 0
0.00.356.482 I llama_context: kv_unified    = true
0.00.356.486 I llama_context: freq_base     = 10000.0
0.00.356.487 I llama_context: freq_scale    = 1
0.00.356.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.797 I llama_context: graph nodes  = 1015
0.00.440.798 I llama_context: graph splits = 1
0.00.440.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.745 I main: llama threadpool init, n_threads = 4
0.00.519.758 I 
0.00.519.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.828 I 
0.00.519.913 I sampler seed: 1234
0.00.519.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.927 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.846 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.344.850 I llama_perf_context_print:        load time =     518.11 ms
0.02.344.852 I llama_perf_context_print: prompt eval time =      97.06 ms /     7 tokens (   13.87 ms per token,    72.12 tokens per second)
0.02.344.853 I llama_perf_context_print:        eval time =    1718.05 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.344.854 I llama_perf_context_print:       total time =    1826.31 ms /    70 tokens
0.02.344.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.394s
user	0m7.780s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q3_K - Medium
0.00.022.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.447 I load: special tokens cache size = 25
0.00.071.048 I load: token to piece cache size = 0.2984 MB
0.00.071.068 I print_info: arch             = gptneox
0.00.071.070 I print_info: vocab_only       = 0
0.00.071.070 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.071 I print_info: n_layer          = 24
0.00.071.090 I print_info: n_head           = 16
0.00.071.095 I print_info: n_head_kv        = 16
0.00.071.096 I print_info: n_rot            = 32
0.00.071.096 I print_info: n_swa            = 0
0.00.071.098 I print_info: is_swa_any       = 0
0.00.071.098 I print_info: n_embd_head_k    = 128
0.00.071.098 I print_info: n_embd_head_v    = 128
0.00.071.100 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.103 I print_info: n_embd_v_gqa     = 2048
0.00.071.105 I print_info: f_norm_eps       = 1.0e-05
0.00.071.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.108 I print_info: f_logit_scale    = 0.0e+00
0.00.071.108 I print_info: f_attn_scale     = 0.0e+00
0.00.071.109 I print_info: n_ff             = 8192
0.00.071.110 I print_info: n_expert         = 0
0.00.071.110 I print_info: n_expert_used    = 0
0.00.071.111 I print_info: causal attn      = 1
0.00.071.111 I print_info: pooling type     = 0
0.00.071.112 I print_info: rope type        = 2
0.00.071.112 I print_info: rope scaling     = linear
0.00.071.113 I print_info: freq_base_train  = 10000.0
0.00.071.114 I print_info: freq_scale_train = 1
0.00.071.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.115 I print_info: rope_finetuned   = unknown
0.00.071.116 I print_info: model type       = 1.4B
0.00.071.117 I print_info: model params     = 1.41 B
0.00.071.118 I print_info: general.name     = 1.4B
0.00.071.121 I print_info: vocab type       = BPE
0.00.071.122 I print_info: n_vocab          = 50304
0.00.071.123 I print_info: n_merges         = 50009
0.00.071.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: LF token         = 187 'Ċ'
0.00.071.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: max token length = 1024
0.00.071.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.486 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.434 I llama_context: constructing llama_context
0.00.356.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.438 I llama_context: n_seq_max     = 1
0.00.356.439 I llama_context: n_ctx         = 128
0.00.356.439 I llama_context: n_ctx_per_seq = 128
0.00.356.439 I llama_context: n_batch       = 128
0.00.356.439 I llama_context: n_ubatch      = 128
0.00.356.439 I llama_context: causal_attn   = 1
0.00.356.440 I llama_context: flash_attn    = 0
0.00.356.440 I llama_context: kv_unified    = true
0.00.356.443 I llama_context: freq_base     = 10000.0
0.00.356.444 I llama_context: freq_scale    = 1
0.00.356.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.602 I llama_context: graph nodes  = 1015
0.00.363.602 I llama_context: graph splits = 1
0.00.363.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.733 I 
0.00.408.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.824 I perplexity: tokenizing the input ..
0.00.415.476 I perplexity: tokenization took 6.646 ms
0.00.415.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.143 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.039 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.069 I llama_perf_context_print:        load time =     408.42 ms
0.01.630.074 I llama_perf_context_print: prompt eval time =    1205.66 ms /   128 tokens (    9.42 ms per token,   106.17 tokens per second)
0.01.630.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.075 I llama_perf_context_print:       total time =    1221.35 ms /   129 tokens
0.01.630.075 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.281s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_K - Medium
0.00.022.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.913 I print_info: arch             = gptneox
0.00.069.914 I print_info: vocab_only       = 0
0.00.069.914 I print_info: n_ctx_train      = 2048
0.00.069.915 I print_info: n_embd           = 2048
0.00.069.915 I print_info: n_layer          = 24
0.00.069.934 I print_info: n_head           = 16
0.00.069.936 I print_info: n_head_kv        = 16
0.00.069.936 I print_info: n_rot            = 32
0.00.069.937 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.938 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.952 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.957 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.958 I print_info: rope type        = 2
0.00.069.959 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.963 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.972 I print_info: vocab type       = BPE
0.00.069.973 I print_info: n_vocab          = 50304
0.00.069.974 I print_info: n_merges         = 50009
0.00.069.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.037 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.046 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.571 I llama_context: constructing llama_context
0.00.338.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.578 I llama_context: n_seq_max     = 1
0.00.338.578 I llama_context: n_ctx         = 2048
0.00.338.578 I llama_context: n_ctx_per_seq = 2048
0.00.338.579 I llama_context: n_batch       = 2048
0.00.338.579 I llama_context: n_ubatch      = 512
0.00.338.579 I llama_context: causal_attn   = 1
0.00.338.580 I llama_context: flash_attn    = 0
0.00.338.580 I llama_context: kv_unified    = true
0.00.338.584 I llama_context: freq_base     = 10000.0
0.00.338.585 I llama_context: freq_scale    = 1
0.00.338.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.186 I llama_context: graph nodes  = 1015
0.00.419.187 I llama_context: graph splits = 1
0.00.419.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.945 I main: llama threadpool init, n_threads = 4
0.00.497.957 I 
0.00.498.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.027 I 
0.00.498.109 I sampler seed: 1234
0.00.498.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.137 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.489.951 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.489.955 I llama_perf_context_print:        load time =     496.26 ms
0.02.489.957 I llama_perf_context_print: prompt eval time =     104.93 ms /     7 tokens (   14.99 ms per token,    66.71 tokens per second)
0.02.489.958 I llama_perf_context_print:        eval time =    1876.79 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.489.959 I llama_perf_context_print:       total time =    1993.22 ms /    70 tokens
0.02.489.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.543s
user	0m8.422s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_K - Medium
0.00.022.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.756 I load: special tokens cache size = 25
0.00.070.308 I load: token to piece cache size = 0.2984 MB
0.00.070.325 I print_info: arch             = gptneox
0.00.070.326 I print_info: vocab_only       = 0
0.00.070.327 I print_info: n_ctx_train      = 2048
0.00.070.330 I print_info: n_embd           = 2048
0.00.070.331 I print_info: n_layer          = 24
0.00.070.348 I print_info: n_head           = 16
0.00.070.350 I print_info: n_head_kv        = 16
0.00.070.351 I print_info: n_rot            = 32
0.00.070.351 I print_info: n_swa            = 0
0.00.070.352 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.355 I print_info: n_gqa            = 1
0.00.070.356 I print_info: n_embd_k_gqa     = 2048
0.00.070.358 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.364 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.367 I print_info: freq_base_train  = 10000.0
0.00.070.368 I print_info: freq_scale_train = 1
0.00.070.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.369 I print_info: rope_finetuned   = unknown
0.00.070.370 I print_info: model type       = 1.4B
0.00.070.371 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.375 I print_info: vocab type       = BPE
0.00.070.376 I print_info: n_vocab          = 50304
0.00.070.377 I print_info: n_merges         = 50009
0.00.070.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.466 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.475 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.115 I llama_context: constructing llama_context
0.00.345.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.121 I llama_context: n_seq_max     = 1
0.00.345.121 I llama_context: n_ctx         = 128
0.00.345.122 I llama_context: n_ctx_per_seq = 128
0.00.345.122 I llama_context: n_batch       = 128
0.00.345.122 I llama_context: n_ubatch      = 128
0.00.345.122 I llama_context: causal_attn   = 1
0.00.345.123 I llama_context: flash_attn    = 0
0.00.345.123 I llama_context: kv_unified    = true
0.00.345.126 I llama_context: freq_base     = 10000.0
0.00.345.127 I llama_context: freq_scale    = 1
0.00.345.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.604 I llama_context: graph nodes  = 1015
0.00.352.605 I llama_context: graph splits = 1
0.00.352.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.801 I 
0.00.399.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.905 I perplexity: tokenizing the input ..
0.00.406.638 I perplexity: tokenization took 6.729 ms
0.00.406.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.445 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.231 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.272 I llama_perf_context_print:        load time =     399.49 ms
0.01.722.275 I llama_perf_context_print: prompt eval time =    1306.85 ms /   128 tokens (   10.21 ms per token,    97.95 tokens per second)
0.01.722.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.278 I llama_perf_context_print:       total time =    1322.49 ms /   129 tokens
0.01.722.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.769s
user	0m5.678s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q5_K - Medium
0.00.022.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.116 I load: special tokens cache size = 25
0.00.070.687 I load: token to piece cache size = 0.2984 MB
0.00.070.706 I print_info: arch             = gptneox
0.00.070.708 I print_info: vocab_only       = 0
0.00.070.708 I print_info: n_ctx_train      = 2048
0.00.070.709 I print_info: n_embd           = 2048
0.00.070.709 I print_info: n_layer          = 24
0.00.070.729 I print_info: n_head           = 16
0.00.070.731 I print_info: n_head_kv        = 16
0.00.070.731 I print_info: n_rot            = 32
0.00.070.732 I print_info: n_swa            = 0
0.00.070.734 I print_info: is_swa_any       = 0
0.00.070.734 I print_info: n_embd_head_k    = 128
0.00.070.734 I print_info: n_embd_head_v    = 128
0.00.070.736 I print_info: n_gqa            = 1
0.00.070.738 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.745 I print_info: f_attn_scale     = 0.0e+00
0.00.070.746 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.747 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.750 I print_info: rope scaling     = linear
0.00.070.751 I print_info: freq_base_train  = 10000.0
0.00.070.752 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.756 I print_info: rope_finetuned   = unknown
0.00.070.757 I print_info: model type       = 1.4B
0.00.070.757 I print_info: model params     = 1.41 B
0.00.070.759 I print_info: general.name     = 1.4B
0.00.070.762 I print_info: vocab type       = BPE
0.00.070.763 I print_info: n_vocab          = 50304
0.00.070.763 I print_info: n_merges         = 50009
0.00.070.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: LF token         = 187 'Ċ'
0.00.070.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: max token length = 1024
0.00.070.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.219 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.308 I llama_context: constructing llama_context
0.00.129.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.314 I llama_context: n_seq_max     = 1
0.00.129.315 I llama_context: n_ctx         = 2048
0.00.129.315 I llama_context: n_ctx_per_seq = 2048
0.00.129.316 I llama_context: n_batch       = 2048
0.00.129.316 I llama_context: n_ubatch      = 512
0.00.129.316 I llama_context: causal_attn   = 1
0.00.129.317 I llama_context: flash_attn    = 0
0.00.129.317 I llama_context: kv_unified    = true
0.00.129.319 I llama_context: freq_base     = 10000.0
0.00.129.320 I llama_context: freq_scale    = 1
0.00.129.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.984 I llama_context: graph nodes  = 1015
0.00.212.984 I llama_context: graph splits = 1
0.00.212.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.025 I main: llama threadpool init, n_threads = 4
0.00.307.037 I 
0.00.307.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.107 I 
0.00.307.191 I sampler seed: 1234
0.00.307.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.206 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.608.136 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.608.139 I llama_perf_context_print:        load time =     305.41 ms
0.02.608.141 I llama_perf_context_print: prompt eval time =     122.52 ms /     7 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.608.142 I llama_perf_context_print:        eval time =    2168.49 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.608.143 I llama_perf_context_print:       total time =    2302.30 ms /    70 tokens
0.02.608.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.667s
user	0m9.586s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_K - Medium
0.00.022.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.977 I load: special tokens cache size = 25
0.00.071.626 I load: token to piece cache size = 0.2984 MB
0.00.071.648 I print_info: arch             = gptneox
0.00.071.649 I print_info: vocab_only       = 0
0.00.071.650 I print_info: n_ctx_train      = 2048
0.00.071.651 I print_info: n_embd           = 2048
0.00.071.651 I print_info: n_layer          = 24
0.00.071.670 I print_info: n_head           = 16
0.00.071.673 I print_info: n_head_kv        = 16
0.00.071.673 I print_info: n_rot            = 32
0.00.071.673 I print_info: n_swa            = 0
0.00.071.675 I print_info: is_swa_any       = 0
0.00.071.675 I print_info: n_embd_head_k    = 128
0.00.071.676 I print_info: n_embd_head_v    = 128
0.00.071.679 I print_info: n_gqa            = 1
0.00.071.681 I print_info: n_embd_k_gqa     = 2048
0.00.071.682 I print_info: n_embd_v_gqa     = 2048
0.00.071.684 I print_info: f_norm_eps       = 1.0e-05
0.00.071.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.685 I print_info: f_logit_scale    = 0.0e+00
0.00.071.686 I print_info: f_attn_scale     = 0.0e+00
0.00.071.687 I print_info: n_ff             = 8192
0.00.071.687 I print_info: n_expert         = 0
0.00.071.687 I print_info: n_expert_used    = 0
0.00.071.688 I print_info: causal attn      = 1
0.00.071.688 I print_info: pooling type     = 0
0.00.071.689 I print_info: rope type        = 2
0.00.071.689 I print_info: rope scaling     = linear
0.00.071.691 I print_info: freq_base_train  = 10000.0
0.00.071.695 I print_info: freq_scale_train = 1
0.00.071.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.695 I print_info: rope_finetuned   = unknown
0.00.071.696 I print_info: model type       = 1.4B
0.00.071.697 I print_info: model params     = 1.41 B
0.00.071.697 I print_info: general.name     = 1.4B
0.00.071.700 I print_info: vocab type       = BPE
0.00.071.701 I print_info: n_vocab          = 50304
0.00.071.702 I print_info: n_merges         = 50009
0.00.071.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.706 I print_info: LF token         = 187 'Ċ'
0.00.071.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: max token length = 1024
0.00.071.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.226 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.316 I llama_context: constructing llama_context
0.00.130.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.322 I llama_context: n_seq_max     = 1
0.00.130.322 I llama_context: n_ctx         = 128
0.00.130.323 I llama_context: n_ctx_per_seq = 128
0.00.130.323 I llama_context: n_batch       = 128
0.00.130.323 I llama_context: n_ubatch      = 128
0.00.130.324 I llama_context: causal_attn   = 1
0.00.130.324 I llama_context: flash_attn    = 0
0.00.130.325 I llama_context: kv_unified    = true
0.00.130.327 I llama_context: freq_base     = 10000.0
0.00.130.328 I llama_context: freq_scale    = 1
0.00.130.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.960 I llama_context: graph nodes  = 1015
0.00.137.961 I llama_context: graph splits = 1
0.00.137.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.467 I 
0.00.200.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.561 I perplexity: tokenizing the input ..
0.00.207.267 I perplexity: tokenization took 6.7 ms
0.00.207.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.759 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.576 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.610 I llama_perf_context_print:        load time =     200.16 ms
0.02.211.612 I llama_perf_context_print: prompt eval time =    1995.39 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.211.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.617 I llama_perf_context_print:       total time =    2011.16 ms /   129 tokens
0.02.211.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.335s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.990 I print_info: file format = GGUF V3 (latest)
0.00.022.991 I print_info: file type   = Q6_K
0.00.022.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.454 I load: special tokens cache size = 25
0.00.073.096 I load: token to piece cache size = 0.2984 MB
0.00.073.117 I print_info: arch             = gptneox
0.00.073.118 I print_info: vocab_only       = 0
0.00.073.118 I print_info: n_ctx_train      = 2048
0.00.073.118 I print_info: n_embd           = 2048
0.00.073.119 I print_info: n_layer          = 24
0.00.073.140 I print_info: n_head           = 16
0.00.073.142 I print_info: n_head_kv        = 16
0.00.073.142 I print_info: n_rot            = 32
0.00.073.143 I print_info: n_swa            = 0
0.00.073.144 I print_info: is_swa_any       = 0
0.00.073.144 I print_info: n_embd_head_k    = 128
0.00.073.145 I print_info: n_embd_head_v    = 128
0.00.073.147 I print_info: n_gqa            = 1
0.00.073.149 I print_info: n_embd_k_gqa     = 2048
0.00.073.150 I print_info: n_embd_v_gqa     = 2048
0.00.073.152 I print_info: f_norm_eps       = 1.0e-05
0.00.073.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.154 I print_info: f_logit_scale    = 0.0e+00
0.00.073.154 I print_info: f_attn_scale     = 0.0e+00
0.00.073.155 I print_info: n_ff             = 8192
0.00.073.156 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.156 I print_info: causal attn      = 1
0.00.073.156 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.157 I print_info: rope scaling     = linear
0.00.073.158 I print_info: freq_base_train  = 10000.0
0.00.073.159 I print_info: freq_scale_train = 1
0.00.073.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.162 I print_info: model params     = 1.41 B
0.00.073.162 I print_info: general.name     = 1.4B
0.00.073.165 I print_info: vocab type       = BPE
0.00.073.166 I print_info: n_vocab          = 50304
0.00.073.167 I print_info: n_merges         = 50009
0.00.073.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: LF token         = 187 'Ċ'
0.00.073.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: max token length = 1024
0.00.073.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.459 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.545 I llama_context: constructing llama_context
0.00.137.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.551 I llama_context: n_seq_max     = 1
0.00.137.551 I llama_context: n_ctx         = 2048
0.00.137.552 I llama_context: n_ctx_per_seq = 2048
0.00.137.552 I llama_context: n_batch       = 2048
0.00.137.552 I llama_context: n_ubatch      = 512
0.00.137.552 I llama_context: causal_attn   = 1
0.00.137.553 I llama_context: flash_attn    = 0
0.00.137.553 I llama_context: kv_unified    = true
0.00.137.555 I llama_context: freq_base     = 10000.0
0.00.137.556 I llama_context: freq_scale    = 1
0.00.137.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.125 I llama_context: graph nodes  = 1015
0.00.221.126 I llama_context: graph splits = 1
0.00.221.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.209 I main: llama threadpool init, n_threads = 4
0.00.312.223 I 
0.00.312.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.290 I 
0.00.312.377 I sampler seed: 1234
0.00.312.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.393 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.493 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.706.497 I llama_perf_context_print:        load time =     310.13 ms
0.02.706.499 I llama_perf_context_print: prompt eval time =     117.06 ms /     7 tokens (   16.72 ms per token,    59.80 tokens per second)
0.02.706.501 I llama_perf_context_print:        eval time =    2266.98 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.706.503 I llama_perf_context_print:       total time =    2395.49 ms /    70 tokens
0.02.706.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m9.925s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q6_K
0.00.022.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.070.313 I load: token to piece cache size = 0.2984 MB
0.00.070.332 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.337 I print_info: n_embd           = 2048
0.00.070.337 I print_info: n_layer          = 24
0.00.070.355 I print_info: n_head           = 16
0.00.070.358 I print_info: n_head_kv        = 16
0.00.070.358 I print_info: n_rot            = 32
0.00.070.359 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.361 I print_info: n_embd_head_v    = 128
0.00.070.363 I print_info: n_gqa            = 1
0.00.070.365 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.371 I print_info: f_logit_scale    = 0.0e+00
0.00.070.371 I print_info: f_attn_scale     = 0.0e+00
0.00.070.372 I print_info: n_ff             = 8192
0.00.070.372 I print_info: n_expert         = 0
0.00.070.373 I print_info: n_expert_used    = 0
0.00.070.373 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.390 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.446 I llama_context: constructing llama_context
0.00.135.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.453 I llama_context: n_seq_max     = 1
0.00.135.453 I llama_context: n_ctx         = 128
0.00.135.453 I llama_context: n_ctx_per_seq = 128
0.00.135.454 I llama_context: n_batch       = 128
0.00.135.454 I llama_context: n_ubatch      = 128
0.00.135.454 I llama_context: causal_attn   = 1
0.00.135.455 I llama_context: flash_attn    = 0
0.00.135.455 I llama_context: kv_unified    = true
0.00.135.457 I llama_context: freq_base     = 10000.0
0.00.135.458 I llama_context: freq_scale    = 1
0.00.135.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.185 I llama_context: graph nodes  = 1015
0.00.143.186 I llama_context: graph splits = 1
0.00.143.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.804 I 
0.00.200.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.895 I perplexity: tokenizing the input ..
0.00.207.573 I perplexity: tokenization took 6.673 ms
0.00.207.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.132 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.882 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.916 I llama_perf_context_print:        load time =     200.47 ms
0.02.032.918 I llama_perf_context_print: prompt eval time =    1816.67 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.032.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.920 I llama_perf_context_print:       total time =    1832.13 ms /   129 tokens
0.02.032.920 I llama_perf_context_print:    graphs reused =          0

real	0m2.086s
user	0m7.616s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q4_0
0.00.022.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.316 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.963 I print_info: n_embd           = 2048
0.00.070.963 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.988 I print_info: n_head_kv        = 16
0.00.070.988 I print_info: n_rot            = 32
0.00.070.989 I print_info: n_swa            = 0
0.00.070.990 I print_info: is_swa_any       = 0
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.990 I print_info: n_embd_head_v    = 128
0.00.070.993 I print_info: n_gqa            = 1
0.00.070.995 I print_info: n_embd_k_gqa     = 2048
0.00.070.996 I print_info: n_embd_v_gqa     = 2048
0.00.070.998 I print_info: f_norm_eps       = 1.0e-05
0.00.070.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.001 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.003 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.004 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.008 I print_info: freq_scale_train = 1
0.00.071.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.009 I print_info: rope_finetuned   = unknown
0.00.071.010 I print_info: model type       = 1.4B
0.00.071.011 I print_info: model params     = 1.41 B
0.00.071.011 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.016 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: LF token         = 187 'Ċ'
0.00.071.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: max token length = 1024
0.00.071.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.327 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.137 I llama_context: constructing llama_context
0.00.458.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.142 I llama_context: n_seq_max     = 1
0.00.458.143 I llama_context: n_ctx         = 2048
0.00.458.143 I llama_context: n_ctx_per_seq = 2048
0.00.458.144 I llama_context: n_batch       = 2048
0.00.458.144 I llama_context: n_ubatch      = 512
0.00.458.144 I llama_context: causal_attn   = 1
0.00.458.145 I llama_context: flash_attn    = 0
0.00.458.145 I llama_context: kv_unified    = true
0.00.458.148 I llama_context: freq_base     = 10000.0
0.00.458.149 I llama_context: freq_scale    = 1
0.00.458.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.450 I llama_context: graph nodes  = 1015
0.00.539.451 I llama_context: graph splits = 1
0.00.539.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.312 I llama_context: constructing llama_context
0.01.183.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.183.321 I llama_context: n_seq_max     = 1
0.01.183.321 I llama_context: n_ctx         = 2048
0.01.183.321 I llama_context: n_ctx_per_seq = 2048
0.01.183.322 I llama_context: n_batch       = 2048
0.01.183.322 I llama_context: n_ubatch      = 512
0.01.183.323 I llama_context: causal_attn   = 1
0.01.183.323 I llama_context: flash_attn    = 0
0.01.183.324 I llama_context: kv_unified    = true
0.01.183.328 I llama_context: freq_base     = 10000.0
0.01.183.329 I llama_context: freq_scale    = 1
0.01.183.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.828 I llama_context: graph nodes  = 1015
0.01.263.828 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.835.094 I llama_context: constructing llama_context
0.01.835.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.835.103 I llama_context: n_seq_max     = 1
0.01.835.103 I llama_context: n_ctx         = 2048
0.01.835.104 I llama_context: n_ctx_per_seq = 2048
0.01.835.104 I llama_context: n_batch       = 2048
0.01.835.105 I llama_context: n_ubatch      = 512
0.01.835.105 I llama_context: causal_attn   = 1
0.01.835.106 I llama_context: flash_attn    = 0
0.01.835.106 I llama_context: kv_unified    = true
0.01.835.110 I llama_context: freq_base     = 10000.0
0.01.835.111 I llama_context: freq_scale    = 1
0.01.835.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.914.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.916.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.916.556 I llama_context: graph nodes  = 1015
0.01.916.556 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.575s
user	0m7.075s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5988 (749e0d27f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.259 I load: special tokens cache size = 25
0.00.070.944 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.962 I print_info: n_ctx_train      = 2048
0.00.070.963 I print_info: n_embd           = 2048
0.00.070.963 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.984 I print_info: n_head_kv        = 16
0.00.070.985 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.997 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.999 I print_info: f_logit_scale    = 0.0e+00
0.00.070.999 I print_info: f_attn_scale     = 0.0e+00
0.00.071.000 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.005 I print_info: causal attn      = 1
0.00.071.005 I print_info: pooling type     = 0
0.00.071.006 I print_info: rope type        = 2
0.00.071.007 I print_info: rope scaling     = linear
0.00.071.008 I print_info: freq_base_train  = 10000.0
0.00.071.009 I print_info: freq_scale_train = 1
0.00.071.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.011 I print_info: rope_finetuned   = unknown
0.00.071.012 I print_info: model type       = 1.4B
0.00.071.013 I print_info: model params     = 1.41 B
0.00.071.014 I print_info: general.name     = 1.4B
0.00.071.017 I print_info: vocab type       = BPE
0.00.071.018 I print_info: n_vocab          = 50304
0.00.071.019 I print_info: n_merges         = 50009
0.00.071.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: max token length = 1024
0.00.071.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.726 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.706 I llama_context: constructing llama_context
0.00.444.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.711 I llama_context: n_seq_max     = 1
0.00.444.712 I llama_context: n_ctx         = 2048
0.00.444.712 I llama_context: n_ctx_per_seq = 2048
0.00.444.712 I llama_context: n_batch       = 2048
0.00.444.713 I llama_context: n_ubatch      = 512
0.00.444.713 I llama_context: causal_attn   = 1
0.00.444.714 I llama_context: flash_attn    = 1
0.00.444.714 I llama_context: kv_unified    = true
0.00.444.718 I llama_context: freq_base     = 10000.0
0.00.444.718 I llama_context: freq_scale    = 1
0.00.444.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.929 I llama_context: graph nodes  = 920
0.00.527.930 I llama_context: graph splits = 1
0.00.527.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.720 I llama_context: constructing llama_context
0.01.146.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.146.731 I llama_context: n_seq_max     = 1
0.01.146.731 I llama_context: n_ctx         = 2048
0.01.146.732 I llama_context: n_ctx_per_seq = 2048
0.01.146.733 I llama_context: n_batch       = 2048
0.01.146.733 I llama_context: n_ubatch      = 512
0.01.146.734 I llama_context: causal_attn   = 1
0.01.146.734 I llama_context: flash_attn    = 1
0.01.146.735 I llama_context: kv_unified    = true
0.01.146.740 I llama_context: freq_base     = 10000.0
0.01.146.741 I llama_context: freq_scale    = 1
0.01.146.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.749 I llama_context: graph nodes  = 920
0.01.229.749 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.763.926 I llama_context: constructing llama_context
0.01.763.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.763.941 I llama_context: n_seq_max     = 1
0.01.763.942 I llama_context: n_ctx         = 2048
0.01.763.942 I llama_context: n_ctx_per_seq = 2048
0.01.763.942 I llama_context: n_batch       = 2048
0.01.763.943 I llama_context: n_ubatch      = 512
0.01.763.943 I llama_context: causal_attn   = 1
0.01.763.944 I llama_context: flash_attn    = 1
0.01.763.944 I llama_context: kv_unified    = true
0.01.763.948 I llama_context: freq_base     = 10000.0
0.01.763.949 I llama_context: freq_scale    = 1
0.01.763.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.844.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.886 I llama_context: graph nodes  = 920
0.01.844.887 I llama_context: graph splits = 1
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

real	0m2.451s
user	0m6.667s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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

Total Test time (real) =   0.33 sec
0.14user 0.25system 0:00.39elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+53683minor)pagefaults 0swaps
```
