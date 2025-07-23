## Summary

- status:  SUCCESS ✅
- runtime: 16:10.20
- date:    Wed Jul 23 19:59:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a86f52b2859dae4db5a7a0bbc0f1ad9de6b43ec6
- author:  Johannes Gäßler
```
CUDA: fix overflow in FA, tune performance (#14840)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.90 sec*proc (35 tests)

Total Test time (real) =  75.91 sec

real	1m15.982s
user	1m48.765s
sys	0m3.180s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.46 sec*proc (35 tests)

Total Test time (real) =  27.47 sec

real	0m27.543s
user	0m31.614s
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
0.00.000.269 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.330 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.237 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.238 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.240 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type  f16:   73 tensors
0.00.008.246 I print_info: file format = GGUF V3 (latest)
0.00.008.246 I print_info: file type   = F16
0.00.008.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.138 I load: special tokens cache size = 5
0.00.025.075 I load: token to piece cache size = 0.2032 MB
0.00.025.093 I print_info: arch             = bert
0.00.025.093 I print_info: vocab_only       = 0
0.00.025.094 I print_info: n_ctx_train      = 512
0.00.025.094 I print_info: n_embd           = 384
0.00.025.094 I print_info: n_layer          = 12
0.00.025.115 I print_info: n_head           = 12
0.00.025.121 I print_info: n_head_kv        = 12
0.00.025.121 I print_info: n_rot            = 32
0.00.025.122 I print_info: n_swa            = 0
0.00.025.123 I print_info: is_swa_any       = 0
0.00.025.124 I print_info: n_embd_head_k    = 32
0.00.025.124 I print_info: n_embd_head_v    = 32
0.00.025.126 I print_info: n_gqa            = 1
0.00.025.129 I print_info: n_embd_k_gqa     = 384
0.00.025.131 I print_info: n_embd_v_gqa     = 384
0.00.025.132 I print_info: f_norm_eps       = 1.0e-12
0.00.025.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.135 I print_info: f_logit_scale    = 0.0e+00
0.00.025.136 I print_info: f_attn_scale     = 0.0e+00
0.00.025.140 I print_info: n_ff             = 1536
0.00.025.140 I print_info: n_expert         = 0
0.00.025.141 I print_info: n_expert_used    = 0
0.00.025.142 I print_info: causal attn      = 0
0.00.025.143 I print_info: pooling type     = 2
0.00.025.144 I print_info: rope type        = 2
0.00.025.144 I print_info: rope scaling     = linear
0.00.025.146 I print_info: freq_base_train  = 10000.0
0.00.025.147 I print_info: freq_scale_train = 1
0.00.025.150 I print_info: n_ctx_orig_yarn  = 512
0.00.025.151 I print_info: rope_finetuned   = unknown
0.00.025.151 I print_info: n_cls_out        = 1
0.00.025.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.153 I print_info: model type       = 33M
0.00.025.155 I print_info: model params     = 33.21 M
0.00.025.155 I print_info: general.name     = Bge Small
0.00.025.159 I print_info: vocab type       = WPM
0.00.025.160 I print_info: n_vocab          = 30522
0.00.025.170 I print_info: n_merges         = 0
0.00.025.170 I print_info: BOS token        = 101 '[CLS]'
0.00.025.171 I print_info: EOS token        = 102 '[SEP]'
0.00.025.174 I print_info: UNK token        = 100 '[UNK]'
0.00.025.174 I print_info: SEP token        = 102 '[SEP]'
0.00.025.175 I print_info: PAD token        = 0 '[PAD]'
0.00.025.175 I print_info: MASK token       = 103 '[MASK]'
0.00.025.176 I print_info: LF token         = 0 '[PAD]'
0.00.025.177 I print_info: EOG token        = 102 '[SEP]'
0.00.025.177 I print_info: max token length = 21
0.00.025.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.981 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.770 I llama_context: constructing llama_context
0.00.030.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.775 I llama_context: n_seq_max     = 1
0.00.030.775 I llama_context: n_ctx         = 512
0.00.030.776 I llama_context: n_ctx_per_seq = 512
0.00.030.776 I llama_context: n_batch       = 2048
0.00.030.776 I llama_context: n_ubatch      = 2048
0.00.030.777 I llama_context: causal_attn   = 0
0.00.030.777 I llama_context: flash_attn    = 0
0.00.030.777 I llama_context: kv_unified    = true
0.00.030.779 I llama_context: freq_base     = 10000.0
0.00.030.779 I llama_context: freq_scale    = 1
0.00.030.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.451 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.294 I 
0.00.034.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.635 I llama_perf_context_print:        load time =      33.96 ms
0.00.040.638 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.57 tokens per second)
0.00.040.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.642 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens
0.00.040.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.305 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.216 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.053 I load: special tokens cache size = 5
0.00.024.963 I load: token to piece cache size = 0.2032 MB
0.00.024.979 I print_info: arch             = bert
0.00.024.980 I print_info: vocab_only       = 0
0.00.024.980 I print_info: n_ctx_train      = 512
0.00.024.980 I print_info: n_embd           = 384
0.00.024.981 I print_info: n_layer          = 12
0.00.024.999 I print_info: n_head           = 12
0.00.025.004 I print_info: n_head_kv        = 12
0.00.025.005 I print_info: n_rot            = 32
0.00.025.005 I print_info: n_swa            = 0
0.00.025.007 I print_info: is_swa_any       = 0
0.00.025.007 I print_info: n_embd_head_k    = 32
0.00.025.007 I print_info: n_embd_head_v    = 32
0.00.025.009 I print_info: n_gqa            = 1
0.00.025.011 I print_info: n_embd_k_gqa     = 384
0.00.025.012 I print_info: n_embd_v_gqa     = 384
0.00.025.014 I print_info: f_norm_eps       = 1.0e-12
0.00.025.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.017 I print_info: f_logit_scale    = 0.0e+00
0.00.025.017 I print_info: f_attn_scale     = 0.0e+00
0.00.025.020 I print_info: n_ff             = 1536
0.00.025.021 I print_info: n_expert         = 0
0.00.025.021 I print_info: n_expert_used    = 0
0.00.025.022 I print_info: causal attn      = 0
0.00.025.022 I print_info: pooling type     = 2
0.00.025.023 I print_info: rope type        = 2
0.00.025.023 I print_info: rope scaling     = linear
0.00.025.025 I print_info: freq_base_train  = 10000.0
0.00.025.025 I print_info: freq_scale_train = 1
0.00.025.028 I print_info: n_ctx_orig_yarn  = 512
0.00.025.028 I print_info: rope_finetuned   = unknown
0.00.025.029 I print_info: n_cls_out        = 1
0.00.025.030 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.030 I print_info: model type       = 33M
0.00.025.031 I print_info: model params     = 33.21 M
0.00.025.032 I print_info: general.name     = Bge Small
0.00.025.034 I print_info: vocab type       = WPM
0.00.025.035 I print_info: n_vocab          = 30522
0.00.025.036 I print_info: n_merges         = 0
0.00.025.036 I print_info: BOS token        = 101 '[CLS]'
0.00.025.037 I print_info: EOS token        = 102 '[SEP]'
0.00.025.038 I print_info: UNK token        = 100 '[UNK]'
0.00.025.038 I print_info: SEP token        = 102 '[SEP]'
0.00.025.038 I print_info: PAD token        = 0 '[PAD]'
0.00.025.039 I print_info: MASK token       = 103 '[MASK]'
0.00.025.039 I print_info: LF token         = 0 '[PAD]'
0.00.025.043 I print_info: EOG token        = 102 '[SEP]'
0.00.025.044 I print_info: max token length = 21
0.00.025.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.255 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.796 I llama_context: constructing llama_context
0.00.028.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.801 I llama_context: n_seq_max     = 1
0.00.028.801 I llama_context: n_ctx         = 512
0.00.028.801 I llama_context: n_ctx_per_seq = 512
0.00.028.802 I llama_context: n_batch       = 2048
0.00.028.802 I llama_context: n_ubatch      = 2048
0.00.028.802 I llama_context: causal_attn   = 0
0.00.028.802 I llama_context: flash_attn    = 0
0.00.028.803 I llama_context: kv_unified    = true
0.00.028.804 I llama_context: freq_base     = 10000.0
0.00.028.805 I llama_context: freq_scale    = 1
0.00.028.826 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.436 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.731 I 
0.00.031.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.303 I llama_perf_context_print:        load time =      31.47 ms
0.00.036.306 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2944.06 tokens per second)
0.00.036.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.309 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.036.309 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.068s
sys	0m0.012s
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
0.00.000.187 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.742 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.744 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.745 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.748 I llama_model_loader: - type  f32:   40 tensors
0.00.020.749 I llama_model_loader: - type  f16:   26 tensors
0.00.020.751 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = F16
0.00.020.755 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.730 W load: empty token at index 5
0.00.039.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.151 I load: special tokens cache size = 5
0.00.424.117 I load: token to piece cache size = 1.5060 MB
0.00.424.143 I print_info: arch             = jina-bert-v2
0.00.424.144 I print_info: vocab_only       = 0
0.00.424.145 I print_info: n_ctx_train      = 8192
0.00.424.145 I print_info: n_embd           = 384
0.00.424.145 I print_info: n_layer          = 4
0.00.424.165 I print_info: n_head           = 12
0.00.424.167 I print_info: n_head_kv        = 12
0.00.424.168 I print_info: n_rot            = 32
0.00.424.168 I print_info: n_swa            = 0
0.00.424.169 I print_info: is_swa_any       = 0
0.00.424.170 I print_info: n_embd_head_k    = 32
0.00.424.170 I print_info: n_embd_head_v    = 32
0.00.424.171 I print_info: n_gqa            = 1
0.00.424.173 I print_info: n_embd_k_gqa     = 384
0.00.424.175 I print_info: n_embd_v_gqa     = 384
0.00.424.177 I print_info: f_norm_eps       = 1.0e-12
0.00.424.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.180 I print_info: f_logit_scale    = 0.0e+00
0.00.424.180 I print_info: f_attn_scale     = 0.0e+00
0.00.424.182 I print_info: n_ff             = 1536
0.00.424.183 I print_info: n_expert         = 0
0.00.424.184 I print_info: n_expert_used    = 0
0.00.424.184 I print_info: causal attn      = 0
0.00.424.184 I print_info: pooling type     = -1
0.00.424.185 I print_info: rope type        = -1
0.00.424.185 I print_info: rope scaling     = linear
0.00.424.187 I print_info: freq_base_train  = 10000.0
0.00.424.187 I print_info: freq_scale_train = 1
0.00.424.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.188 I print_info: rope_finetuned   = unknown
0.00.424.189 I print_info: model type       = 33M
0.00.424.190 I print_info: model params     = 32.90 M
0.00.424.190 I print_info: general.name     = Jina Bert Implementation
0.00.424.193 I print_info: vocab type       = BPE
0.00.424.194 I print_info: n_vocab          = 61056
0.00.424.194 I print_info: n_merges         = 39382
0.00.424.195 I print_info: BOS token        = 0 '<s>'
0.00.424.196 I print_info: EOS token        = 2 '</s>'
0.00.424.196 I print_info: UNK token        = 3 '<unk>'
0.00.424.197 I print_info: SEP token        = 2 '</s>'
0.00.424.197 I print_info: PAD token        = 1 '<pad>'
0.00.424.197 I print_info: MASK token       = 4 '<mask>'
0.00.424.198 I print_info: EOG token        = 2 '</s>'
0.00.424.199 I print_info: max token length = 45
0.00.424.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.470 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.090 I llama_context: constructing llama_context
0.00.428.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.096 I llama_context: n_seq_max     = 1
0.00.428.097 I llama_context: n_ctx         = 8192
0.00.428.097 I llama_context: n_ctx_per_seq = 8192
0.00.428.097 I llama_context: n_batch       = 2048
0.00.428.098 I llama_context: n_ubatch      = 2048
0.00.428.098 I llama_context: causal_attn   = 0
0.00.428.098 I llama_context: flash_attn    = 0
0.00.428.099 I llama_context: kv_unified    = true
0.00.428.100 I llama_context: freq_base     = 10000.0
0.00.428.101 I llama_context: freq_scale    = 1
0.00.428.122 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.234 I common_init_from_params: added </s> logit bias = -inf
0.00.428.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.089 I 
0.00.430.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.373 I main: prompt 0: 'what is panda?	hi'
0.00.430.376 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.382 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.382 I main: number of tokens in prompt = 13
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


0.00.430.391 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.393 I main: number of tokens in prompt = 40
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


0.00.430.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.561 I llama_perf_context_print:        load time =     429.85 ms
0.00.442.563 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5212.71 tokens per second)
0.00.442.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.565 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens
0.00.442.566 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.493s
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
0.00.000.315 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.083.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.042 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.051 I llama_model_loader: - type  f32:   37 tensors
0.00.436.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.073 I print_info: file format = GGUF V3 (latest)
0.00.436.074 I print_info: file type   = Q8_0
0.00.436.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.139 I load: special tokens cache size = 5
0.01.205.697 I load: token to piece cache size = 1.6014 MB
0.01.205.835 I print_info: arch             = gemma
0.01.205.837 I print_info: vocab_only       = 0
0.01.205.837 I print_info: n_ctx_train      = 8192
0.01.205.838 I print_info: n_embd           = 2048
0.01.205.838 I print_info: n_layer          = 18
0.01.205.927 I print_info: n_head           = 8
0.01.205.937 I print_info: n_head_kv        = 1
0.01.205.939 I print_info: n_rot            = 256
0.01.205.940 I print_info: n_swa            = 0
0.01.205.944 I print_info: is_swa_any       = 0
0.01.205.945 I print_info: n_embd_head_k    = 256
0.01.205.945 I print_info: n_embd_head_v    = 256
0.01.205.950 I print_info: n_gqa            = 8
0.01.205.954 I print_info: n_embd_k_gqa     = 256
0.01.205.959 I print_info: n_embd_v_gqa     = 256
0.01.205.962 I print_info: f_norm_eps       = 0.0e+00
0.01.205.963 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.964 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.966 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.966 I print_info: f_logit_scale    = 0.0e+00
0.01.205.966 I print_info: f_attn_scale     = 0.0e+00
0.01.205.975 I print_info: n_ff             = 16384
0.01.205.976 I print_info: n_expert         = 0
0.01.205.976 I print_info: n_expert_used    = 0
0.01.205.977 I print_info: causal attn      = 1
0.01.205.977 I print_info: pooling type     = 0
0.01.205.978 I print_info: rope type        = 2
0.01.205.978 I print_info: rope scaling     = linear
0.01.205.980 I print_info: freq_base_train  = 10000.0
0.01.205.981 I print_info: freq_scale_train = 1
0.01.205.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.982 I print_info: rope_finetuned   = unknown
0.01.205.983 I print_info: model type       = 2B
0.01.205.984 I print_info: model params     = 2.51 B
0.01.205.985 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.989 I print_info: vocab type       = SPM
0.01.205.991 I print_info: n_vocab          = 256000
0.01.205.993 I print_info: n_merges         = 0
0.01.205.994 I print_info: BOS token        = 2 '<bos>'
0.01.205.995 I print_info: EOS token        = 1 '<eos>'
0.01.205.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.996 I print_info: UNK token        = 3 '<unk>'
0.01.205.997 I print_info: PAD token        = 0 '<pad>'
0.01.205.998 I print_info: LF token         = 227 '<0x0A>'
0.01.206.005 I print_info: EOG token        = 1 '<eos>'
0.01.206.011 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.012 I print_info: max token length = 93
0.01.206.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.564 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.307.574 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.307.575 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.307.575 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.307.576 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.307.577 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.314.951 I llama_context: constructing llama_context
0.01.314.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.314.963 I llama_context: n_seq_max     = 1
0.01.314.963 I llama_context: n_ctx         = 4096
0.01.314.963 I llama_context: n_ctx_per_seq = 4096
0.01.314.964 I llama_context: n_batch       = 2048
0.01.314.964 I llama_context: n_ubatch      = 512
0.01.314.965 I llama_context: causal_attn   = 1
0.01.314.965 I llama_context: flash_attn    = 0
0.01.314.965 I llama_context: kv_unified    = true
0.01.314.969 I llama_context: freq_base     = 10000.0
0.01.314.970 I llama_context: freq_scale    = 1
0.01.314.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.537 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.334.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.340 I llama_context: graph nodes  = 691
0.01.334.340 I llama_context: graph splits = 1
0.01.334.416 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.436 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.186 I main: llama threadpool init, n_threads = 4
0.02.010.202 I 
0.02.010.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.303 I 
0.02.010.546 I sampler seed: 4108981521
0.02.010.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.584 I 
 increasities. The resulting offspring are sterile and unable to reproduce.

**Possible explanations:**

a) Genetic mutations
b) Environmental factors
c) Radiation

0.15.579.110 I llama_perf_sampler_print:    sampling time =      48.79 ms /    33 runs   (    1.48 ms per token,   676.31 tokens per second)
0.15.579.115 I llama_perf_context_print:        load time =    1982.77 ms
0.15.579.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.118 I llama_perf_context_print:        eval time =   13477.13 ms /    32 runs   (  421.16 ms per token,     2.37 tokens per second)
0.15.579.119 I llama_perf_context_print:       total time =   13595.66 ms /    33 tokens
0.15.579.120 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.331 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.083.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.341 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.354 I llama_model_loader: - type  f32:   37 tensors
0.00.416.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.378 I print_info: file format = GGUF V3 (latest)
0.00.416.394 I print_info: file type   = Q8_0
0.00.416.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.494 I load: special tokens cache size = 5
0.01.161.538 I load: token to piece cache size = 1.6014 MB
0.01.161.682 I print_info: arch             = gemma
0.01.161.686 I print_info: vocab_only       = 0
0.01.161.687 I print_info: n_ctx_train      = 8192
0.01.161.687 I print_info: n_embd           = 2048
0.01.161.688 I print_info: n_layer          = 18
0.01.161.783 I print_info: n_head           = 8
0.01.161.798 I print_info: n_head_kv        = 1
0.01.161.801 I print_info: n_rot            = 256
0.01.161.802 I print_info: n_swa            = 0
0.01.161.805 I print_info: is_swa_any       = 0
0.01.161.806 I print_info: n_embd_head_k    = 256
0.01.161.806 I print_info: n_embd_head_v    = 256
0.01.161.811 I print_info: n_gqa            = 8
0.01.161.817 I print_info: n_embd_k_gqa     = 256
0.01.161.822 I print_info: n_embd_v_gqa     = 256
0.01.161.826 I print_info: f_norm_eps       = 0.0e+00
0.01.161.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.828 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.828 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.829 I print_info: f_logit_scale    = 0.0e+00
0.01.161.829 I print_info: f_attn_scale     = 0.0e+00
0.01.161.835 I print_info: n_ff             = 16384
0.01.161.836 I print_info: n_expert         = 0
0.01.161.837 I print_info: n_expert_used    = 0
0.01.161.837 I print_info: causal attn      = 1
0.01.161.844 I print_info: pooling type     = 0
0.01.161.848 I print_info: rope type        = 2
0.01.161.848 I print_info: rope scaling     = linear
0.01.161.850 I print_info: freq_base_train  = 10000.0
0.01.161.850 I print_info: freq_scale_train = 1
0.01.161.851 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.852 I print_info: rope_finetuned   = unknown
0.01.161.854 I print_info: model type       = 2B
0.01.161.855 I print_info: model params     = 2.51 B
0.01.161.855 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.860 I print_info: vocab type       = SPM
0.01.161.864 I print_info: n_vocab          = 256000
0.01.161.868 I print_info: n_merges         = 0
0.01.161.869 I print_info: BOS token        = 2 '<bos>'
0.01.161.870 I print_info: EOS token        = 1 '<eos>'
0.01.161.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.871 I print_info: UNK token        = 3 '<unk>'
0.01.161.872 I print_info: PAD token        = 0 '<pad>'
0.01.161.873 I print_info: LF token         = 227 '<0x0A>'
0.01.161.879 I print_info: EOG token        = 1 '<eos>'
0.01.161.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.886 I print_info: max token length = 93
0.01.161.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.733 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.254.228 I llama_context: constructing llama_context
0.01.254.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.254.241 I llama_context: n_seq_max     = 1
0.01.254.241 I llama_context: n_ctx         = 4096
0.01.254.242 I llama_context: n_ctx_per_seq = 4096
0.01.254.242 I llama_context: n_batch       = 2048
0.01.254.242 I llama_context: n_ubatch      = 512
0.01.254.243 I llama_context: causal_attn   = 1
0.01.254.243 I llama_context: flash_attn    = 0
0.01.254.244 I llama_context: kv_unified    = true
0.01.254.247 I llama_context: freq_base     = 10000.0
0.01.254.259 I llama_context: freq_scale    = 1
0.01.254.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.677 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.438 I llama_context: graph nodes  = 691
0.01.274.438 I llama_context: graph splits = 1
0.01.274.522 I common_init_from_params: added <eos> logit bias = -inf
0.01.274.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.297.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.422 I main: llama threadpool init, n_threads = 4
0.01.950.440 I 
0.01.950.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.567 I 
0.01.950.828 I sampler seed: 2730297040
0.01.950.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.856 I 
 increadibly. It is a beautiful thing to behold.

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.13.962.269 I llama_perf_sampler_print:    sampling time =      43.29 ms /    29 runs   (    1.49 ms per token,   669.96 tokens per second)
0.13.962.287 I llama_perf_context_print:        load time =    1922.29 ms
0.13.962.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.962.290 I llama_perf_context_print:        eval time =   11929.86 ms /    28 runs   (  426.07 ms per token,     2.35 tokens per second)
0.13.962.291 I llama_perf_context_print:       total time =   12039.27 ms /    29 tokens
0.13.962.292 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.507 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.755 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.084.148 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.000 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.009 I llama_model_loader: - type  f32:   37 tensors
0.00.418.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.030 I print_info: file format = GGUF V3 (latest)
0.00.418.032 I print_info: file type   = Q8_0
0.00.418.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.991 I load: special tokens cache size = 5
0.01.164.523 I load: token to piece cache size = 1.6014 MB
0.01.164.659 I print_info: arch             = gemma
0.01.164.663 I print_info: vocab_only       = 0
0.01.164.664 I print_info: n_ctx_train      = 8192
0.01.164.664 I print_info: n_embd           = 2048
0.01.164.665 I print_info: n_layer          = 18
0.01.164.756 I print_info: n_head           = 8
0.01.164.773 I print_info: n_head_kv        = 1
0.01.164.778 I print_info: n_rot            = 256
0.01.164.778 I print_info: n_swa            = 0
0.01.164.782 I print_info: is_swa_any       = 0
0.01.164.783 I print_info: n_embd_head_k    = 256
0.01.164.784 I print_info: n_embd_head_v    = 256
0.01.164.791 I print_info: n_gqa            = 8
0.01.164.799 I print_info: n_embd_k_gqa     = 256
0.01.164.815 I print_info: n_embd_v_gqa     = 256
0.01.164.821 I print_info: f_norm_eps       = 0.0e+00
0.01.164.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.825 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.826 I print_info: f_logit_scale    = 0.0e+00
0.01.164.827 I print_info: f_attn_scale     = 0.0e+00
0.01.164.833 I print_info: n_ff             = 16384
0.01.164.835 I print_info: n_expert         = 0
0.01.164.836 I print_info: n_expert_used    = 0
0.01.164.837 I print_info: causal attn      = 1
0.01.164.838 I print_info: pooling type     = 0
0.01.164.838 I print_info: rope type        = 2
0.01.164.839 I print_info: rope scaling     = linear
0.01.164.841 I print_info: freq_base_train  = 10000.0
0.01.164.845 I print_info: freq_scale_train = 1
0.01.164.846 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.847 I print_info: rope_finetuned   = unknown
0.01.164.850 I print_info: model type       = 2B
0.01.164.852 I print_info: model params     = 2.51 B
0.01.164.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.858 I print_info: vocab type       = SPM
0.01.164.861 I print_info: n_vocab          = 256000
0.01.164.865 I print_info: n_merges         = 0
0.01.164.868 I print_info: BOS token        = 2 '<bos>'
0.01.164.868 I print_info: EOS token        = 1 '<eos>'
0.01.164.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.870 I print_info: UNK token        = 3 '<unk>'
0.01.164.870 I print_info: PAD token        = 0 '<pad>'
0.01.164.871 I print_info: LF token         = 227 '<0x0A>'
0.01.164.880 I print_info: EOG token        = 1 '<eos>'
0.01.164.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.893 I print_info: max token length = 93
0.01.164.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.289 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.240.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.302 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.240.303 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.240.304 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.304 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.247.795 I llama_context: constructing llama_context
0.01.247.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.247.807 I llama_context: n_seq_max     = 1
0.01.247.807 I llama_context: n_ctx         = 4096
0.01.247.807 I llama_context: n_ctx_per_seq = 4096
0.01.247.808 I llama_context: n_batch       = 2048
0.01.247.808 I llama_context: n_ubatch      = 512
0.01.247.809 I llama_context: causal_attn   = 1
0.01.247.809 I llama_context: flash_attn    = 0
0.01.247.809 I llama_context: kv_unified    = true
0.01.247.812 I llama_context: freq_base     = 10000.0
0.01.247.814 I llama_context: freq_scale    = 1
0.01.247.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.496 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.147 I llama_context: graph nodes  = 691
0.01.267.147 I llama_context: graph splits = 1
0.01.267.230 I common_init_from_params: added <eos> logit bias = -inf
0.01.267.258 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.290.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.108 I main: llama threadpool init, n_threads = 4
0.01.941.126 I 
0.01.941.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.246 I 
0.01.941.503 I sampler seed: 1946358148
0.01.941.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.531 I 
 increasities and anxieties to make powerful rhetorical arguments.

This question asks for an example of a rhetorical argument that employs emotional appeals and anxieties to make a powerful impact

0.15.473.071 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.49 tokens per second)
0.15.473.089 I llama_perf_context_print:        load time =    1913.54 ms
0.15.473.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.092 I llama_perf_context_print:        eval time =   13438.04 ms /    32 runs   (  419.94 ms per token,     2.38 tokens per second)
0.15.473.093 I llama_perf_context_print:       total time =   13558.61 ms /    33 tokens
0.15.473.098 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.229 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.530 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.539 I llama_model_loader: - type  f32:   37 tensors
0.00.419.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.560 I print_info: file format = GGUF V3 (latest)
0.00.419.561 I print_info: file type   = Q8_0
0.00.419.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.308 I load: special tokens cache size = 5
0.01.167.211 I load: token to piece cache size = 1.6014 MB
0.01.167.348 I print_info: arch             = gemma
0.01.167.350 I print_info: vocab_only       = 0
0.01.167.351 I print_info: n_ctx_train      = 8192
0.01.167.351 I print_info: n_embd           = 2048
0.01.167.352 I print_info: n_layer          = 18
0.01.167.439 I print_info: n_head           = 8
0.01.167.451 I print_info: n_head_kv        = 1
0.01.167.451 I print_info: n_rot            = 256
0.01.167.452 I print_info: n_swa            = 0
0.01.167.455 I print_info: is_swa_any       = 0
0.01.167.455 I print_info: n_embd_head_k    = 256
0.01.167.456 I print_info: n_embd_head_v    = 256
0.01.167.460 I print_info: n_gqa            = 8
0.01.167.465 I print_info: n_embd_k_gqa     = 256
0.01.167.470 I print_info: n_embd_v_gqa     = 256
0.01.167.472 I print_info: f_norm_eps       = 0.0e+00
0.01.167.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.474 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.475 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.475 I print_info: f_logit_scale    = 0.0e+00
0.01.167.475 I print_info: f_attn_scale     = 0.0e+00
0.01.167.480 I print_info: n_ff             = 16384
0.01.167.481 I print_info: n_expert         = 0
0.01.167.481 I print_info: n_expert_used    = 0
0.01.167.481 I print_info: causal attn      = 1
0.01.167.482 I print_info: pooling type     = 0
0.01.167.482 I print_info: rope type        = 2
0.01.167.483 I print_info: rope scaling     = linear
0.01.167.510 I print_info: freq_base_train  = 10000.0
0.01.167.512 I print_info: freq_scale_train = 1
0.01.167.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.513 I print_info: rope_finetuned   = unknown
0.01.167.514 I print_info: model type       = 2B
0.01.167.516 I print_info: model params     = 2.51 B
0.01.167.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.521 I print_info: vocab type       = SPM
0.01.167.522 I print_info: n_vocab          = 256000
0.01.167.525 I print_info: n_merges         = 0
0.01.167.526 I print_info: BOS token        = 2 '<bos>'
0.01.167.526 I print_info: EOS token        = 1 '<eos>'
0.01.167.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.528 I print_info: UNK token        = 3 '<unk>'
0.01.167.529 I print_info: PAD token        = 0 '<pad>'
0.01.167.529 I print_info: LF token         = 227 '<0x0A>'
0.01.167.535 I print_info: EOG token        = 1 '<eos>'
0.01.167.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.542 I print_info: max token length = 93
0.01.167.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.310 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.323 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.572 I llama_context: constructing llama_context
0.01.249.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.583 I llama_context: n_seq_max     = 1
0.01.249.584 I llama_context: n_ctx         = 4096
0.01.249.584 I llama_context: n_ctx_per_seq = 4096
0.01.249.585 I llama_context: n_batch       = 2048
0.01.249.585 I llama_context: n_ubatch      = 512
0.01.249.586 I llama_context: causal_attn   = 1
0.01.249.586 I llama_context: flash_attn    = 0
0.01.249.586 I llama_context: kv_unified    = true
0.01.249.590 I llama_context: freq_base     = 10000.0
0.01.249.591 I llama_context: freq_scale    = 1
0.01.249.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.622 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.448 I llama_context: graph nodes  = 691
0.01.269.449 I llama_context: graph splits = 1
0.01.269.528 I common_init_from_params: added <eos> logit bias = -inf
0.01.269.548 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.292.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.128 I main: llama threadpool init, n_threads = 4
0.01.942.146 I 
0.01.942.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.249 I 
0.01.942.494 I sampler seed: 82563752
0.01.942.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.521 I 
 increasively. 

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.10.411.308 I llama_perf_sampler_print:    sampling time =      30.57 ms /    21 runs   (    1.46 ms per token,   686.99 tokens per second)
0.10.411.312 I llama_perf_context_print:        load time =    1914.88 ms
0.10.411.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.326 I llama_perf_context_print:        eval time =    8412.41 ms /    20 runs   (  420.62 ms per token,     2.38 tokens per second)
0.10.411.327 I llama_perf_context_print:       total time =    8495.74 ms /    21 tokens
0.10.411.328 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.738s
user	3m27.204s
sys	0m9.612s
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
main: build = 5973 (a86f52b28)
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

main: quantize time = 188058.37 ms
main:    total time = 188058.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.083.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.621 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.127 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.365 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.383 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.386 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.387 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.389 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.391 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.430 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.443 I llama_model_loader: - type  f32:   37 tensors
0.00.421.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.445 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.466 I print_info: file format = GGUF V3 (latest)
0.00.421.470 I print_info: file type   = Q4_K - Medium
0.00.421.474 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.611 I load: special tokens cache size = 5
0.01.175.552 I load: token to piece cache size = 1.6014 MB
0.01.175.689 I print_info: arch             = gemma
0.01.175.691 I print_info: vocab_only       = 0
0.01.175.691 I print_info: n_ctx_train      = 8192
0.01.175.692 I print_info: n_embd           = 2048
0.01.175.692 I print_info: n_layer          = 18
0.01.175.788 I print_info: n_head           = 8
0.01.175.799 I print_info: n_head_kv        = 1
0.01.175.800 I print_info: n_rot            = 256
0.01.175.800 I print_info: n_swa            = 0
0.01.175.803 I print_info: is_swa_any       = 0
0.01.175.804 I print_info: n_embd_head_k    = 256
0.01.175.804 I print_info: n_embd_head_v    = 256
0.01.175.809 I print_info: n_gqa            = 8
0.01.175.814 I print_info: n_embd_k_gqa     = 256
0.01.175.819 I print_info: n_embd_v_gqa     = 256
0.01.175.820 I print_info: f_norm_eps       = 0.0e+00
0.01.175.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.823 I print_info: f_logit_scale    = 0.0e+00
0.01.175.824 I print_info: f_attn_scale     = 0.0e+00
0.01.175.828 I print_info: n_ff             = 16384
0.01.175.829 I print_info: n_expert         = 0
0.01.175.829 I print_info: n_expert_used    = 0
0.01.175.830 I print_info: causal attn      = 1
0.01.175.830 I print_info: pooling type     = 0
0.01.175.831 I print_info: rope type        = 2
0.01.175.831 I print_info: rope scaling     = linear
0.01.175.832 I print_info: freq_base_train  = 10000.0
0.01.175.833 I print_info: freq_scale_train = 1
0.01.175.833 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.834 I print_info: rope_finetuned   = unknown
0.01.175.835 I print_info: model type       = 2B
0.01.175.836 I print_info: model params     = 2.51 B
0.01.175.837 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.841 I print_info: vocab type       = SPM
0.01.175.843 I print_info: n_vocab          = 256000
0.01.175.861 I print_info: n_merges         = 0
0.01.175.862 I print_info: BOS token        = 2 '<bos>'
0.01.175.863 I print_info: EOS token        = 1 '<eos>'
0.01.175.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.864 I print_info: UNK token        = 3 '<unk>'
0.01.175.864 I print_info: PAD token        = 0 '<pad>'
0.01.175.865 I print_info: LF token         = 227 '<0x0A>'
0.01.175.871 I print_info: EOG token        = 1 '<eos>'
0.01.175.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.879 I print_info: max token length = 93
0.01.175.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.598 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.612 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.613 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.614 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.615 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.615 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.233.616 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.220.517 I llama_context: constructing llama_context
0.02.220.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.220.528 I llama_context: n_seq_max     = 1
0.02.220.528 I llama_context: n_ctx         = 4096
0.02.220.529 I llama_context: n_ctx_per_seq = 4096
0.02.220.529 I llama_context: n_batch       = 2048
0.02.220.530 I llama_context: n_ubatch      = 512
0.02.220.530 I llama_context: causal_attn   = 1
0.02.220.531 I llama_context: flash_attn    = 0
0.02.220.531 I llama_context: kv_unified    = true
0.02.220.536 I llama_context: freq_base     = 10000.0
0.02.220.537 I llama_context: freq_scale    = 1
0.02.220.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.220.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.221.172 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.236.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.236.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.240.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.482 I llama_context: graph nodes  = 691
0.02.240.483 I llama_context: graph splits = 1
0.02.240.562 I common_init_from_params: added <eos> logit bias = -inf
0.02.240.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.269.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.269.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.767 I main: llama threadpool init, n_threads = 4
0.02.687.786 I 
0.02.687.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.893 I 
0.02.688.135 I sampler seed: 2895421742
0.02.688.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.161 I 
 maneutruing the narrator's experience with the digital world.

The digital world has become an inescapable presence in our lives. From the moment we wake up

0.10.653.272 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.23 tokens per second)
0.10.653.277 I llama_perf_context_print:        load time =    2660.42 ms
0.10.653.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.653.280 I llama_perf_context_print:        eval time =    7874.92 ms /    32 runs   (  246.09 ms per token,     4.06 tokens per second)
0.10.653.281 I llama_perf_context_print:       total time =    7992.15 ms /    33 tokens
0.10.653.282 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5973 (a86f52b28)
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

main: quantize time = 187161.27 ms
main:    total time = 187161.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.320 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.083.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.582 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.420 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.227 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.229 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.231 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.232 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.235 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.241 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.270 I llama_model_loader: - type  f32:   37 tensors
0.00.417.273 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.293 I print_info: file format = GGUF V3 (latest)
0.00.417.295 I print_info: file type   = Q4_K - Medium
0.00.417.298 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.272 I load: special tokens cache size = 5
0.01.171.114 I load: token to piece cache size = 1.6014 MB
0.01.171.245 I print_info: arch             = gemma
0.01.171.246 I print_info: vocab_only       = 0
0.01.171.247 I print_info: n_ctx_train      = 8192
0.01.171.247 I print_info: n_embd           = 2048
0.01.171.248 I print_info: n_layer          = 18
0.01.171.337 I print_info: n_head           = 8
0.01.171.350 I print_info: n_head_kv        = 1
0.01.171.354 I print_info: n_rot            = 256
0.01.171.354 I print_info: n_swa            = 0
0.01.171.358 I print_info: is_swa_any       = 0
0.01.171.358 I print_info: n_embd_head_k    = 256
0.01.171.359 I print_info: n_embd_head_v    = 256
0.01.171.364 I print_info: n_gqa            = 8
0.01.171.369 I print_info: n_embd_k_gqa     = 256
0.01.171.374 I print_info: n_embd_v_gqa     = 256
0.01.171.375 I print_info: f_norm_eps       = 0.0e+00
0.01.171.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.377 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.378 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.378 I print_info: f_logit_scale    = 0.0e+00
0.01.171.379 I print_info: f_attn_scale     = 0.0e+00
0.01.171.384 I print_info: n_ff             = 16384
0.01.171.385 I print_info: n_expert         = 0
0.01.171.385 I print_info: n_expert_used    = 0
0.01.171.386 I print_info: causal attn      = 1
0.01.171.387 I print_info: pooling type     = 0
0.01.171.387 I print_info: rope type        = 2
0.01.171.388 I print_info: rope scaling     = linear
0.01.171.392 I print_info: freq_base_train  = 10000.0
0.01.171.392 I print_info: freq_scale_train = 1
0.01.171.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.393 I print_info: rope_finetuned   = unknown
0.01.171.394 I print_info: model type       = 2B
0.01.171.395 I print_info: model params     = 2.51 B
0.01.171.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.400 I print_info: vocab type       = SPM
0.01.171.401 I print_info: n_vocab          = 256000
0.01.171.404 I print_info: n_merges         = 0
0.01.171.405 I print_info: BOS token        = 2 '<bos>'
0.01.171.405 I print_info: EOS token        = 1 '<eos>'
0.01.171.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.407 I print_info: UNK token        = 3 '<unk>'
0.01.171.407 I print_info: PAD token        = 0 '<pad>'
0.01.171.408 I print_info: LF token         = 227 '<0x0A>'
0.01.171.415 I print_info: EOG token        = 1 '<eos>'
0.01.171.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.422 I print_info: max token length = 93
0.01.171.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.962 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.218.975 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.203.419 I llama_context: constructing llama_context
0.02.203.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.203.430 I llama_context: n_seq_max     = 1
0.02.203.431 I llama_context: n_ctx         = 4096
0.02.203.431 I llama_context: n_ctx_per_seq = 4096
0.02.203.432 I llama_context: n_batch       = 2048
0.02.203.432 I llama_context: n_ubatch      = 512
0.02.203.432 I llama_context: causal_attn   = 1
0.02.203.433 I llama_context: flash_attn    = 0
0.02.203.433 I llama_context: kv_unified    = true
0.02.203.436 I llama_context: freq_base     = 10000.0
0.02.203.437 I llama_context: freq_scale    = 1
0.02.203.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.074 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.983 I llama_context: graph nodes  = 691
0.02.222.983 I llama_context: graph splits = 1
0.02.223.061 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.080 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.245.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.309 I main: llama threadpool init, n_threads = 4
0.02.658.330 I 
0.02.658.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.438 I 
0.02.658.689 I sampler seed: 2795650051
0.02.658.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.718 I 
 encompating the ability to provide an answer to a question in a structured and comprehensive way, including relevant information and insightful analysis.

**Prompt:** Discuss the impact

0.10.585.364 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.47 tokens per second)
0.10.585.369 I llama_perf_context_print:        load time =    2630.99 ms
0.10.585.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.585.371 I llama_perf_context_print:        eval time =    7834.75 ms /    32 runs   (  244.84 ms per token,     4.08 tokens per second)
0.10.585.372 I llama_perf_context_print:       total time =    7953.68 ms /    33 tokens
0.10.585.373 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.736s
user	46m39.089s
sys	0m6.572s
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
0.00.000.187 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.994 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.084 I llama_model_loader: - type  f32:   37 tensors
0.00.138.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.087 I print_info: file format = GGUF V3 (latest)
0.00.138.088 I print_info: file type   = Q8_0
0.00.138.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.854 I load: special tokens cache size = 5
0.00.315.588 I load: token to piece cache size = 1.6014 MB
0.00.315.611 I print_info: arch             = gemma
0.00.315.611 I print_info: vocab_only       = 0
0.00.315.612 I print_info: n_ctx_train      = 8192
0.00.315.612 I print_info: n_embd           = 2048
0.00.315.613 I print_info: n_layer          = 18
0.00.315.633 I print_info: n_head           = 8
0.00.315.635 I print_info: n_head_kv        = 1
0.00.315.636 I print_info: n_rot            = 256
0.00.315.636 I print_info: n_swa            = 0
0.00.315.638 I print_info: is_swa_any       = 0
0.00.315.638 I print_info: n_embd_head_k    = 256
0.00.315.638 I print_info: n_embd_head_v    = 256
0.00.315.640 I print_info: n_gqa            = 8
0.00.315.642 I print_info: n_embd_k_gqa     = 256
0.00.315.644 I print_info: n_embd_v_gqa     = 256
0.00.315.645 I print_info: f_norm_eps       = 0.0e+00
0.00.315.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.648 I print_info: f_logit_scale    = 0.0e+00
0.00.315.648 I print_info: f_attn_scale     = 0.0e+00
0.00.315.651 I print_info: n_ff             = 16384
0.00.315.651 I print_info: n_expert         = 0
0.00.315.651 I print_info: n_expert_used    = 0
0.00.315.652 I print_info: causal attn      = 1
0.00.315.652 I print_info: pooling type     = 0
0.00.315.652 I print_info: rope type        = 2
0.00.315.653 I print_info: rope scaling     = linear
0.00.315.654 I print_info: freq_base_train  = 10000.0
0.00.315.655 I print_info: freq_scale_train = 1
0.00.315.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.655 I print_info: rope_finetuned   = unknown
0.00.315.656 I print_info: model type       = 2B
0.00.315.657 I print_info: model params     = 2.51 B
0.00.315.657 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.660 I print_info: vocab type       = SPM
0.00.315.661 I print_info: n_vocab          = 256000
0.00.315.661 I print_info: n_merges         = 0
0.00.315.662 I print_info: BOS token        = 2 '<bos>'
0.00.315.662 I print_info: EOS token        = 1 '<eos>'
0.00.315.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.663 I print_info: UNK token        = 3 '<unk>'
0.00.315.664 I print_info: PAD token        = 0 '<pad>'
0.00.315.664 I print_info: LF token         = 227 '<0x0A>'
0.00.315.665 I print_info: EOG token        = 1 '<eos>'
0.00.315.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.666 I print_info: max token length = 93
0.00.315.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.327 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.336 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.337 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.337 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.338 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.338 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.827 I llama_context: constructing llama_context
0.00.417.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.417.833 I llama_context: n_seq_max     = 1
0.00.417.833 I llama_context: n_ctx         = 4096
0.00.417.833 I llama_context: n_ctx_per_seq = 4096
0.00.417.834 I llama_context: n_batch       = 2048
0.00.417.834 I llama_context: n_ubatch      = 512
0.00.417.835 I llama_context: causal_attn   = 1
0.00.417.835 I llama_context: flash_attn    = 0
0.00.417.836 I llama_context: kv_unified    = true
0.00.417.838 I llama_context: freq_base     = 10000.0
0.00.417.839 I llama_context: freq_scale    = 1
0.00.417.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.866 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.478 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.821 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.825 I llama_context: graph nodes  = 691
0.00.433.825 I llama_context: graph splits = 1
0.00.433.838 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.841 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.751 I main: llama threadpool init, n_threads = 4
0.00.528.764 I 
0.00.528.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.831 I 
0.00.528.876 I sampler seed: 4004696840
0.00.528.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.890 I 
 increasities.

This is an example of a **nonsensical phrase**.

A nonsensical phrase is a phrase that makes no sense or has no apparent grammatical

0.02.850.207 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5920.34 tokens per second)
0.02.850.211 I llama_perf_context_print:        load time =     525.66 ms
0.02.850.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.215 I llama_perf_context_print:        eval time =    2301.27 ms /    32 runs   (   71.91 ms per token,    13.91 tokens per second)
0.02.850.216 I llama_perf_context_print:       total time =    2324.14 ms /    33 tokens
0.02.850.217 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.653 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.657 I llama_model_loader: - type  f32:   37 tensors
0.00.138.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.661 I print_info: file format = GGUF V3 (latest)
0.00.138.662 I print_info: file type   = Q8_0
0.00.138.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.025 I load: special tokens cache size = 5
0.00.308.934 I load: token to piece cache size = 1.6014 MB
0.00.308.960 I print_info: arch             = gemma
0.00.308.961 I print_info: vocab_only       = 0
0.00.308.961 I print_info: n_ctx_train      = 8192
0.00.308.962 I print_info: n_embd           = 2048
0.00.308.962 I print_info: n_layer          = 18
0.00.308.982 I print_info: n_head           = 8
0.00.308.984 I print_info: n_head_kv        = 1
0.00.308.985 I print_info: n_rot            = 256
0.00.308.985 I print_info: n_swa            = 0
0.00.308.987 I print_info: is_swa_any       = 0
0.00.308.987 I print_info: n_embd_head_k    = 256
0.00.308.987 I print_info: n_embd_head_v    = 256
0.00.308.989 I print_info: n_gqa            = 8
0.00.308.991 I print_info: n_embd_k_gqa     = 256
0.00.308.993 I print_info: n_embd_v_gqa     = 256
0.00.308.994 I print_info: f_norm_eps       = 0.0e+00
0.00.308.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.996 I print_info: f_logit_scale    = 0.0e+00
0.00.308.996 I print_info: f_attn_scale     = 0.0e+00
0.00.308.998 I print_info: n_ff             = 16384
0.00.308.998 I print_info: n_expert         = 0
0.00.308.999 I print_info: n_expert_used    = 0
0.00.308.999 I print_info: causal attn      = 1
0.00.309.000 I print_info: pooling type     = 0
0.00.309.000 I print_info: rope type        = 2
0.00.309.000 I print_info: rope scaling     = linear
0.00.309.002 I print_info: freq_base_train  = 10000.0
0.00.309.003 I print_info: freq_scale_train = 1
0.00.309.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.003 I print_info: rope_finetuned   = unknown
0.00.309.004 I print_info: model type       = 2B
0.00.309.005 I print_info: model params     = 2.51 B
0.00.309.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.008 I print_info: vocab type       = SPM
0.00.309.009 I print_info: n_vocab          = 256000
0.00.309.009 I print_info: n_merges         = 0
0.00.309.010 I print_info: BOS token        = 2 '<bos>'
0.00.309.010 I print_info: EOS token        = 1 '<eos>'
0.00.309.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.012 I print_info: UNK token        = 3 '<unk>'
0.00.309.012 I print_info: PAD token        = 0 '<pad>'
0.00.309.013 I print_info: LF token         = 227 '<0x0A>'
0.00.309.013 I print_info: EOG token        = 1 '<eos>'
0.00.309.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.014 I print_info: max token length = 93
0.00.309.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.872 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.195 I llama_context: constructing llama_context
0.00.392.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.200 I llama_context: n_seq_max     = 1
0.00.392.201 I llama_context: n_ctx         = 4096
0.00.392.201 I llama_context: n_ctx_per_seq = 4096
0.00.392.202 I llama_context: n_batch       = 2048
0.00.392.202 I llama_context: n_ubatch      = 512
0.00.392.203 I llama_context: causal_attn   = 1
0.00.392.203 I llama_context: flash_attn    = 0
0.00.392.204 I llama_context: kv_unified    = true
0.00.392.206 I llama_context: freq_base     = 10000.0
0.00.392.207 I llama_context: freq_scale    = 1
0.00.392.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.336 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.009 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.318 I llama_context: graph nodes  = 691
0.00.408.318 I llama_context: graph splits = 1
0.00.408.330 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.332 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.015 I main: llama threadpool init, n_threads = 4
0.00.499.028 I 
0.00.499.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.094 I 
0.00.499.137 I sampler seed: 3979707706
0.00.499.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.164 I 
 increably.

I am unable to generate a response as the provided context does not contain any information regarding language or communication. [end of text]


0.02.310.788 I llama_perf_sampler_print:    sampling time =       4.61 ms /    27 runs   (    0.17 ms per token,  5863.19 tokens per second)
0.02.310.792 I llama_perf_context_print:        load time =     495.88 ms
0.02.310.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.310.796 I llama_perf_context_print:        eval time =    1795.44 ms /    26 runs   (   69.06 ms per token,    14.48 tokens per second)
0.02.310.797 I llama_perf_context_print:       total time =    1814.48 ms /    27 tokens
0.02.310.811 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.029.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.906 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.910 I llama_model_loader: - type  f32:   37 tensors
0.00.137.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.915 I print_info: file format = GGUF V3 (latest)
0.00.137.915 I print_info: file type   = Q8_0
0.00.137.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.175 I load: special tokens cache size = 5
0.00.315.919 I load: token to piece cache size = 1.6014 MB
0.00.315.943 I print_info: arch             = gemma
0.00.315.945 I print_info: vocab_only       = 0
0.00.315.945 I print_info: n_ctx_train      = 8192
0.00.315.946 I print_info: n_embd           = 2048
0.00.315.946 I print_info: n_layer          = 18
0.00.315.969 I print_info: n_head           = 8
0.00.315.971 I print_info: n_head_kv        = 1
0.00.315.972 I print_info: n_rot            = 256
0.00.315.973 I print_info: n_swa            = 0
0.00.315.974 I print_info: is_swa_any       = 0
0.00.315.975 I print_info: n_embd_head_k    = 256
0.00.315.975 I print_info: n_embd_head_v    = 256
0.00.315.977 I print_info: n_gqa            = 8
0.00.315.979 I print_info: n_embd_k_gqa     = 256
0.00.315.981 I print_info: n_embd_v_gqa     = 256
0.00.315.982 I print_info: f_norm_eps       = 0.0e+00
0.00.315.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.984 I print_info: f_logit_scale    = 0.0e+00
0.00.315.985 I print_info: f_attn_scale     = 0.0e+00
0.00.315.987 I print_info: n_ff             = 16384
0.00.315.988 I print_info: n_expert         = 0
0.00.315.992 I print_info: n_expert_used    = 0
0.00.315.992 I print_info: causal attn      = 1
0.00.315.993 I print_info: pooling type     = 0
0.00.315.993 I print_info: rope type        = 2
0.00.315.994 I print_info: rope scaling     = linear
0.00.315.996 I print_info: freq_base_train  = 10000.0
0.00.315.997 I print_info: freq_scale_train = 1
0.00.315.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.998 I print_info: rope_finetuned   = unknown
0.00.315.999 I print_info: model type       = 2B
0.00.316.001 I print_info: model params     = 2.51 B
0.00.316.002 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.005 I print_info: vocab type       = SPM
0.00.316.007 I print_info: n_vocab          = 256000
0.00.316.007 I print_info: n_merges         = 0
0.00.316.008 I print_info: BOS token        = 2 '<bos>'
0.00.316.008 I print_info: EOS token        = 1 '<eos>'
0.00.316.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.010 I print_info: UNK token        = 3 '<unk>'
0.00.316.011 I print_info: PAD token        = 0 '<pad>'
0.00.316.011 I print_info: LF token         = 227 '<0x0A>'
0.00.316.015 I print_info: EOG token        = 1 '<eos>'
0.00.316.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.016 I print_info: max token length = 93
0.00.316.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.321 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.331 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.331 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.332 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.332 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.333 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.846 I llama_context: constructing llama_context
0.00.389.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.852 I llama_context: n_seq_max     = 1
0.00.389.852 I llama_context: n_ctx         = 4096
0.00.389.853 I llama_context: n_ctx_per_seq = 4096
0.00.389.853 I llama_context: n_batch       = 2048
0.00.389.853 I llama_context: n_ubatch      = 512
0.00.389.854 I llama_context: causal_attn   = 1
0.00.389.854 I llama_context: flash_attn    = 0
0.00.389.855 I llama_context: kv_unified    = true
0.00.389.857 I llama_context: freq_base     = 10000.0
0.00.389.859 I llama_context: freq_scale    = 1
0.00.389.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.373 I llama_context: graph nodes  = 691
0.00.407.373 I llama_context: graph splits = 1
0.00.407.386 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.790 I main: llama threadpool init, n_threads = 4
0.00.507.806 I 
0.00.507.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.889 I 
0.00.507.956 I sampler seed: 3952737332
0.00.507.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.990 I 
 increasively.

I'm not sure I understand what you mean. Can you please explain? [end of text]


0.02.070.540 I llama_perf_sampler_print:    sampling time =       3.95 ms /    22 runs   (    0.18 ms per token,  5575.27 tokens per second)
0.02.070.544 I llama_perf_context_print:        load time =     504.65 ms
0.02.070.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.070.547 I llama_perf_context_print:        eval time =    1549.16 ms /    21 runs   (   73.77 ms per token,    13.56 tokens per second)
0.02.070.548 I llama_perf_context_print:       total time =    1565.43 ms /    22 tokens
0.02.070.548 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.228 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.030.360 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.517 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.521 I llama_model_loader: - type  f32:   37 tensors
0.00.138.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.526 I print_info: file format = GGUF V3 (latest)
0.00.138.526 I print_info: file type   = Q8_0
0.00.138.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.703 I load: special tokens cache size = 5
0.00.324.725 I load: token to piece cache size = 1.6014 MB
0.00.324.748 I print_info: arch             = gemma
0.00.324.748 I print_info: vocab_only       = 0
0.00.324.749 I print_info: n_ctx_train      = 8192
0.00.324.749 I print_info: n_embd           = 2048
0.00.324.750 I print_info: n_layer          = 18
0.00.324.771 I print_info: n_head           = 8
0.00.324.773 I print_info: n_head_kv        = 1
0.00.324.773 I print_info: n_rot            = 256
0.00.324.774 I print_info: n_swa            = 0
0.00.324.775 I print_info: is_swa_any       = 0
0.00.324.775 I print_info: n_embd_head_k    = 256
0.00.324.776 I print_info: n_embd_head_v    = 256
0.00.324.777 I print_info: n_gqa            = 8
0.00.324.779 I print_info: n_embd_k_gqa     = 256
0.00.324.781 I print_info: n_embd_v_gqa     = 256
0.00.324.781 I print_info: f_norm_eps       = 0.0e+00
0.00.324.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.785 I print_info: f_logit_scale    = 0.0e+00
0.00.324.786 I print_info: f_attn_scale     = 0.0e+00
0.00.324.787 I print_info: n_ff             = 16384
0.00.324.788 I print_info: n_expert         = 0
0.00.324.788 I print_info: n_expert_used    = 0
0.00.324.789 I print_info: causal attn      = 1
0.00.324.794 I print_info: pooling type     = 0
0.00.324.794 I print_info: rope type        = 2
0.00.324.794 I print_info: rope scaling     = linear
0.00.324.797 I print_info: freq_base_train  = 10000.0
0.00.324.798 I print_info: freq_scale_train = 1
0.00.324.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.799 I print_info: rope_finetuned   = unknown
0.00.324.800 I print_info: model type       = 2B
0.00.324.800 I print_info: model params     = 2.51 B
0.00.324.801 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.804 I print_info: vocab type       = SPM
0.00.324.805 I print_info: n_vocab          = 256000
0.00.324.806 I print_info: n_merges         = 0
0.00.324.806 I print_info: BOS token        = 2 '<bos>'
0.00.324.807 I print_info: EOS token        = 1 '<eos>'
0.00.324.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.808 I print_info: UNK token        = 3 '<unk>'
0.00.324.809 I print_info: PAD token        = 0 '<pad>'
0.00.324.810 I print_info: LF token         = 227 '<0x0A>'
0.00.324.810 I print_info: EOG token        = 1 '<eos>'
0.00.324.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.812 I print_info: max token length = 93
0.00.324.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.923 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.931 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.373 I llama_context: constructing llama_context
0.00.399.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.379 I llama_context: n_seq_max     = 1
0.00.399.379 I llama_context: n_ctx         = 4096
0.00.399.380 I llama_context: n_ctx_per_seq = 4096
0.00.399.380 I llama_context: n_batch       = 2048
0.00.399.381 I llama_context: n_ubatch      = 512
0.00.399.381 I llama_context: causal_attn   = 1
0.00.399.381 I llama_context: flash_attn    = 0
0.00.399.382 I llama_context: kv_unified    = true
0.00.399.384 I llama_context: freq_base     = 10000.0
0.00.399.385 I llama_context: freq_scale    = 1
0.00.399.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.384 I llama_context: graph nodes  = 691
0.00.416.384 I llama_context: graph splits = 1
0.00.416.395 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.397 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.297 I main: llama threadpool init, n_threads = 4
0.00.521.312 I 
0.00.521.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.385 I 
0.00.521.447 I sampler seed: 2572363139
0.00.521.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.464 I 
 increably. [end of text]


0.00.839.371 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6934.81 tokens per second)
0.00.839.375 I llama_perf_context_print:        load time =     518.07 ms
0.00.839.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.839.379 I llama_perf_context_print:        eval time =     314.66 ms /     4 runs   (   78.66 ms per token,    12.71 tokens per second)
0.00.839.380 I llama_perf_context_print:       total time =     320.79 ms /     5 tokens
0.00.839.380 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.315s
user	0m27.441s
sys	0m9.540s
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
main: build = 5973 (a86f52b28)
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

main: quantize time = 40409.57 ms
main:    total time = 40409.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.431 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.497 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.498 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.498 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.499 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.500 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.503 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.506 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.513 I llama_model_loader: - type  f32:   37 tensors
0.00.137.514 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.514 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.516 I print_info: file format = GGUF V3 (latest)
0.00.137.517 I print_info: file type   = Q4_K - Medium
0.00.137.519 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.328 I load: special tokens cache size = 5
0.00.305.969 I load: token to piece cache size = 1.6014 MB
0.00.305.993 I print_info: arch             = gemma
0.00.305.994 I print_info: vocab_only       = 0
0.00.305.995 I print_info: n_ctx_train      = 8192
0.00.305.995 I print_info: n_embd           = 2048
0.00.305.996 I print_info: n_layer          = 18
0.00.306.017 I print_info: n_head           = 8
0.00.306.019 I print_info: n_head_kv        = 1
0.00.306.020 I print_info: n_rot            = 256
0.00.306.020 I print_info: n_swa            = 0
0.00.306.021 I print_info: is_swa_any       = 0
0.00.306.022 I print_info: n_embd_head_k    = 256
0.00.306.022 I print_info: n_embd_head_v    = 256
0.00.306.024 I print_info: n_gqa            = 8
0.00.306.025 I print_info: n_embd_k_gqa     = 256
0.00.306.027 I print_info: n_embd_v_gqa     = 256
0.00.306.028 I print_info: f_norm_eps       = 0.0e+00
0.00.306.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.030 I print_info: f_logit_scale    = 0.0e+00
0.00.306.031 I print_info: f_attn_scale     = 0.0e+00
0.00.306.032 I print_info: n_ff             = 16384
0.00.306.033 I print_info: n_expert         = 0
0.00.306.033 I print_info: n_expert_used    = 0
0.00.306.033 I print_info: causal attn      = 1
0.00.306.034 I print_info: pooling type     = 0
0.00.306.034 I print_info: rope type        = 2
0.00.306.034 I print_info: rope scaling     = linear
0.00.306.036 I print_info: freq_base_train  = 10000.0
0.00.306.036 I print_info: freq_scale_train = 1
0.00.306.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.037 I print_info: rope_finetuned   = unknown
0.00.306.038 I print_info: model type       = 2B
0.00.306.039 I print_info: model params     = 2.51 B
0.00.306.039 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.043 I print_info: vocab type       = SPM
0.00.306.044 I print_info: n_vocab          = 256000
0.00.306.044 I print_info: n_merges         = 0
0.00.306.045 I print_info: BOS token        = 2 '<bos>'
0.00.306.045 I print_info: EOS token        = 1 '<eos>'
0.00.306.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.046 I print_info: UNK token        = 3 '<unk>'
0.00.306.046 I print_info: PAD token        = 0 '<pad>'
0.00.306.047 I print_info: LF token         = 227 '<0x0A>'
0.00.306.047 I print_info: EOG token        = 1 '<eos>'
0.00.306.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.048 I print_info: max token length = 93
0.00.306.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.078 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.087 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.088 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.089 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.089 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.090 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.090 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.407 I llama_context: constructing llama_context
0.00.873.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.873.413 I llama_context: n_seq_max     = 1
0.00.873.413 I llama_context: n_ctx         = 4096
0.00.873.414 I llama_context: n_ctx_per_seq = 4096
0.00.873.414 I llama_context: n_batch       = 2048
0.00.873.415 I llama_context: n_ubatch      = 512
0.00.873.415 I llama_context: causal_attn   = 1
0.00.873.416 I llama_context: flash_attn    = 0
0.00.873.416 I llama_context: kv_unified    = true
0.00.873.420 I llama_context: freq_base     = 10000.0
0.00.873.421 I llama_context: freq_scale    = 1
0.00.873.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.053 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.389 I llama_context: graph nodes  = 691
0.00.890.389 I llama_context: graph splits = 1
0.00.890.402 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.892.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.931 I main: llama threadpool init, n_threads = 4
0.00.975.944 I 
0.00.976.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.009 I 
0.00.976.055 I sampler seed: 2449893901
0.00.976.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.084 I 
 seconals (e.g., fungi, algae) are key players in nutrient cycling and ecosystem functioning.

**a) Describe the role of fungi in nutrient

0.02.522.874 I llama_perf_sampler_print:    sampling time =       9.71 ms /    33 runs   (    0.29 ms per token,  3396.81 tokens per second)
0.02.522.878 I llama_perf_context_print:        load time =     972.76 ms
0.02.522.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.880 I llama_perf_context_print:        eval time =    1520.77 ms /    32 runs   (   47.52 ms per token,    21.04 tokens per second)
0.02.522.881 I llama_perf_context_print:       total time =    1549.68 ms /    33 tokens
0.02.522.882 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5973 (a86f52b28)
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

main: quantize time = 40238.97 ms
main:    total time = 40238.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.089 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.150 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.157 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.158 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.159 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.159 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.169 I llama_model_loader: - type  f32:   37 tensors
0.00.138.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.174 I print_info: file format = GGUF V3 (latest)
0.00.138.174 I print_info: file type   = Q4_K - Medium
0.00.138.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.752 I load: special tokens cache size = 5
0.00.303.415 I load: token to piece cache size = 1.6014 MB
0.00.303.438 I print_info: arch             = gemma
0.00.303.439 I print_info: vocab_only       = 0
0.00.303.439 I print_info: n_ctx_train      = 8192
0.00.303.440 I print_info: n_embd           = 2048
0.00.303.440 I print_info: n_layer          = 18
0.00.303.461 I print_info: n_head           = 8
0.00.303.464 I print_info: n_head_kv        = 1
0.00.303.464 I print_info: n_rot            = 256
0.00.303.465 I print_info: n_swa            = 0
0.00.303.466 I print_info: is_swa_any       = 0
0.00.303.467 I print_info: n_embd_head_k    = 256
0.00.303.467 I print_info: n_embd_head_v    = 256
0.00.303.469 I print_info: n_gqa            = 8
0.00.303.471 I print_info: n_embd_k_gqa     = 256
0.00.303.473 I print_info: n_embd_v_gqa     = 256
0.00.303.474 I print_info: f_norm_eps       = 0.0e+00
0.00.303.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.476 I print_info: f_logit_scale    = 0.0e+00
0.00.303.477 I print_info: f_attn_scale     = 0.0e+00
0.00.303.479 I print_info: n_ff             = 16384
0.00.303.479 I print_info: n_expert         = 0
0.00.303.479 I print_info: n_expert_used    = 0
0.00.303.480 I print_info: causal attn      = 1
0.00.303.480 I print_info: pooling type     = 0
0.00.303.480 I print_info: rope type        = 2
0.00.303.481 I print_info: rope scaling     = linear
0.00.303.482 I print_info: freq_base_train  = 10000.0
0.00.303.483 I print_info: freq_scale_train = 1
0.00.303.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.484 I print_info: rope_finetuned   = unknown
0.00.303.485 I print_info: model type       = 2B
0.00.303.486 I print_info: model params     = 2.51 B
0.00.303.486 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.489 I print_info: vocab type       = SPM
0.00.303.490 I print_info: n_vocab          = 256000
0.00.303.491 I print_info: n_merges         = 0
0.00.303.492 I print_info: BOS token        = 2 '<bos>'
0.00.303.492 I print_info: EOS token        = 1 '<eos>'
0.00.303.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.494 I print_info: UNK token        = 3 '<unk>'
0.00.303.494 I print_info: PAD token        = 0 '<pad>'
0.00.303.495 I print_info: LF token         = 227 '<0x0A>'
0.00.303.495 I print_info: EOG token        = 1 '<eos>'
0.00.303.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.496 I print_info: max token length = 93
0.00.303.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.908 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.916 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.865.989 I llama_context: constructing llama_context
0.00.865.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.995 I llama_context: n_seq_max     = 1
0.00.865.996 I llama_context: n_ctx         = 4096
0.00.865.997 I llama_context: n_ctx_per_seq = 4096
0.00.865.997 I llama_context: n_batch       = 2048
0.00.865.997 I llama_context: n_ubatch      = 512
0.00.865.998 I llama_context: causal_attn   = 1
0.00.865.998 I llama_context: flash_attn    = 0
0.00.865.999 I llama_context: kv_unified    = true
0.00.866.003 I llama_context: freq_base     = 10000.0
0.00.866.003 I llama_context: freq_scale    = 1
0.00.866.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.141 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.286 I llama_context: graph nodes  = 691
0.00.883.286 I llama_context: graph splits = 1
0.00.883.298 I common_init_from_params: added <eos> logit bias = -inf
0.00.883.300 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.885.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.434 I main: llama threadpool init, n_threads = 4
0.00.970.446 I 
0.00.970.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.514 I 
0.00.970.557 I sampler seed: 878367426
0.00.970.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.571 I 
 seconded.

**Assistant**

I understand. I will ensure to follow your instructions and provide you with the necessary assistance. Please let me know how I

0.02.508.719 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.02.508.723 I llama_perf_context_print:        load time =     967.33 ms
0.02.508.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.725 I llama_perf_context_print:        eval time =    1518.69 ms /    32 runs   (   47.46 ms per token,    21.07 tokens per second)
0.02.508.726 I llama_perf_context_print:       total time =    1540.98 ms /    33 tokens
0.02.508.727 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.526s
user	10m25.326s
sys	0m7.360s
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
0.00.000.244 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type  f16:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = all F32 (guessed)
0.00.021.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.212 I load: special tokens cache size = 25
0.00.071.938 I load: token to piece cache size = 0.2984 MB
0.00.071.961 I print_info: arch             = gptneox
0.00.071.962 I print_info: vocab_only       = 0
0.00.071.962 I print_info: n_ctx_train      = 2048
0.00.071.963 I print_info: n_embd           = 2048
0.00.071.963 I print_info: n_layer          = 24
0.00.071.984 I print_info: n_head           = 16
0.00.071.986 I print_info: n_head_kv        = 16
0.00.071.987 I print_info: n_rot            = 32
0.00.071.987 I print_info: n_swa            = 0
0.00.071.988 I print_info: is_swa_any       = 0
0.00.071.989 I print_info: n_embd_head_k    = 128
0.00.071.989 I print_info: n_embd_head_v    = 128
0.00.071.991 I print_info: n_gqa            = 1
0.00.071.993 I print_info: n_embd_k_gqa     = 2048
0.00.071.994 I print_info: n_embd_v_gqa     = 2048
0.00.071.996 I print_info: f_norm_eps       = 1.0e-05
0.00.071.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.998 I print_info: f_logit_scale    = 0.0e+00
0.00.071.998 I print_info: f_attn_scale     = 0.0e+00
0.00.071.999 I print_info: n_ff             = 8192
0.00.072.000 I print_info: n_expert         = 0
0.00.072.000 I print_info: n_expert_used    = 0
0.00.072.000 I print_info: causal attn      = 1
0.00.072.001 I print_info: pooling type     = 0
0.00.072.001 I print_info: rope type        = 2
0.00.072.001 I print_info: rope scaling     = linear
0.00.072.002 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.004 I print_info: rope_finetuned   = unknown
0.00.072.004 I print_info: model type       = 1.4B
0.00.072.005 I print_info: model params     = 1.41 B
0.00.072.005 I print_info: general.name     = 1.4B
0.00.072.009 I print_info: vocab type       = BPE
0.00.072.010 I print_info: n_vocab          = 50304
0.00.072.010 I print_info: n_merges         = 50009
0.00.072.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: LF token         = 187 'Ċ'
0.00.072.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: max token length = 1024
0.00.072.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.909 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.960 I llama_context: constructing llama_context
0.00.214.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.966 I llama_context: n_seq_max     = 1
0.00.214.966 I llama_context: n_ctx         = 2048
0.00.214.967 I llama_context: n_ctx_per_seq = 2048
0.00.214.967 I llama_context: n_batch       = 2048
0.00.214.967 I llama_context: n_ubatch      = 512
0.00.214.968 I llama_context: causal_attn   = 1
0.00.214.968 I llama_context: flash_attn    = 0
0.00.214.968 I llama_context: kv_unified    = true
0.00.214.971 I llama_context: freq_base     = 10000.0
0.00.214.972 I llama_context: freq_scale    = 1
0.00.214.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.245 I llama_context: graph nodes  = 1015
0.00.298.246 I llama_context: graph splits = 1
0.00.298.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.198 I main: llama threadpool init, n_threads = 4
0.00.396.210 I 
0.00.396.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.280 I 
0.00.396.362 I sampler seed: 1234
0.00.396.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.742.039 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.04.742.044 I llama_perf_context_print:        load time =     394.48 ms
0.04.742.046 I llama_perf_context_print: prompt eval time =     108.82 ms /     7 tokens (   15.55 ms per token,    64.33 tokens per second)
0.04.742.047 I llama_perf_context_print:        eval time =    4225.66 ms /    63 runs   (   67.07 ms per token,    14.91 tokens per second)
0.04.742.048 I llama_perf_context_print:       total time =    4347.05 ms /    70 tokens
0.04.742.049 I llama_perf_context_print:    graphs reused =          0

real	0m4.843s
user	0m17.783s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type  f16:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = all F32 (guessed)
0.00.021.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.222 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.266 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.271 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.274 I print_info: f_norm_eps       = 1.0e-05
0.00.070.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.276 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.279 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.282 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.283 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.905 I llama_context: constructing llama_context
0.00.213.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.912 I llama_context: n_seq_max     = 1
0.00.213.912 I llama_context: n_ctx         = 128
0.00.213.912 I llama_context: n_ctx_per_seq = 128
0.00.213.913 I llama_context: n_batch       = 128
0.00.213.913 I llama_context: n_ubatch      = 128
0.00.213.914 I llama_context: causal_attn   = 1
0.00.213.914 I llama_context: flash_attn    = 0
0.00.213.914 I llama_context: kv_unified    = true
0.00.213.916 I llama_context: freq_base     = 10000.0
0.00.213.917 I llama_context: freq_scale    = 1
0.00.213.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.447 I llama_context: graph nodes  = 1015
0.00.221.447 I llama_context: graph splits = 1
0.00.221.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.322 I 
0.00.287.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.422 I perplexity: tokenizing the input ..
0.00.294.042 I perplexity: tokenization took 6.616 ms
0.00.294.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.167 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.106.193 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.106.228 I llama_perf_context_print:        load time =     287.01 ms
0.02.106.231 I llama_perf_context_print: prompt eval time =    1806.09 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.106.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.233 I llama_perf_context_print:       total time =    1818.92 ms /   129 tokens
0.02.106.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.205s
user	0m7.595s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.011 I llama_model_loader: - type  f32:  194 tensors
0.00.023.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.015 I print_info: file format = GGUF V3 (latest)
0.00.023.016 I print_info: file type   = Q8_0
0.00.023.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.633 I load: special tokens cache size = 25
0.00.072.292 I load: token to piece cache size = 0.2984 MB
0.00.072.315 I print_info: arch             = gptneox
0.00.072.316 I print_info: vocab_only       = 0
0.00.072.316 I print_info: n_ctx_train      = 2048
0.00.072.316 I print_info: n_embd           = 2048
0.00.072.317 I print_info: n_layer          = 24
0.00.072.336 I print_info: n_head           = 16
0.00.072.339 I print_info: n_head_kv        = 16
0.00.072.340 I print_info: n_rot            = 32
0.00.072.340 I print_info: n_swa            = 0
0.00.072.342 I print_info: is_swa_any       = 0
0.00.072.343 I print_info: n_embd_head_k    = 128
0.00.072.343 I print_info: n_embd_head_v    = 128
0.00.072.345 I print_info: n_gqa            = 1
0.00.072.348 I print_info: n_embd_k_gqa     = 2048
0.00.072.350 I print_info: n_embd_v_gqa     = 2048
0.00.072.351 I print_info: f_norm_eps       = 1.0e-05
0.00.072.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.354 I print_info: f_logit_scale    = 0.0e+00
0.00.072.354 I print_info: f_attn_scale     = 0.0e+00
0.00.072.355 I print_info: n_ff             = 8192
0.00.072.356 I print_info: n_expert         = 0
0.00.072.356 I print_info: n_expert_used    = 0
0.00.072.356 I print_info: causal attn      = 1
0.00.072.357 I print_info: pooling type     = 0
0.00.072.357 I print_info: rope type        = 2
0.00.072.358 I print_info: rope scaling     = linear
0.00.072.359 I print_info: freq_base_train  = 10000.0
0.00.072.360 I print_info: freq_scale_train = 1
0.00.072.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.361 I print_info: rope_finetuned   = unknown
0.00.072.362 I print_info: model type       = 1.4B
0.00.072.362 I print_info: model params     = 1.41 B
0.00.072.363 I print_info: general.name     = 1.4B
0.00.072.366 I print_info: vocab type       = BPE
0.00.072.367 I print_info: n_vocab          = 50304
0.00.072.368 I print_info: n_merges         = 50009
0.00.072.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: LF token         = 187 'Ċ'
0.00.072.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: max token length = 1024
0.00.072.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.232 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.220 I llama_context: constructing llama_context
0.00.153.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.225 I llama_context: n_seq_max     = 1
0.00.153.226 I llama_context: n_ctx         = 2048
0.00.153.226 I llama_context: n_ctx_per_seq = 2048
0.00.153.226 I llama_context: n_batch       = 2048
0.00.153.226 I llama_context: n_ubatch      = 512
0.00.153.227 I llama_context: causal_attn   = 1
0.00.153.227 I llama_context: flash_attn    = 0
0.00.153.228 I llama_context: kv_unified    = true
0.00.153.230 I llama_context: freq_base     = 10000.0
0.00.153.230 I llama_context: freq_scale    = 1
0.00.153.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.812 I llama_context: graph nodes  = 1015
0.00.234.812 I llama_context: graph splits = 1
0.00.234.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.831 I main: llama threadpool init, n_threads = 4
0.00.331.843 I 
0.00.331.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.914 I 
0.00.331.996 I sampler seed: 1234
0.00.332.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.050.815 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.03.050.819 I llama_perf_context_print:        load time =     330.10 ms
0.03.050.820 I llama_perf_context_print: prompt eval time =      94.56 ms /     7 tokens (   13.51 ms per token,    74.03 tokens per second)
0.03.050.821 I llama_perf_context_print:        eval time =    2614.38 ms /    63 runs   (   41.50 ms per token,    24.10 tokens per second)
0.03.050.822 I llama_perf_context_print:       total time =    2720.22 ms /    70 tokens
0.03.050.823 I llama_perf_context_print:    graphs reused =          0

real	0m3.125s
user	0m11.274s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.574 I load: special tokens cache size = 25
0.00.073.226 I load: token to piece cache size = 0.2984 MB
0.00.073.247 I print_info: arch             = gptneox
0.00.073.248 I print_info: vocab_only       = 0
0.00.073.248 I print_info: n_ctx_train      = 2048
0.00.073.249 I print_info: n_embd           = 2048
0.00.073.249 I print_info: n_layer          = 24
0.00.073.269 I print_info: n_head           = 16
0.00.073.271 I print_info: n_head_kv        = 16
0.00.073.272 I print_info: n_rot            = 32
0.00.073.272 I print_info: n_swa            = 0
0.00.073.274 I print_info: is_swa_any       = 0
0.00.073.274 I print_info: n_embd_head_k    = 128
0.00.073.275 I print_info: n_embd_head_v    = 128
0.00.073.277 I print_info: n_gqa            = 1
0.00.073.278 I print_info: n_embd_k_gqa     = 2048
0.00.073.280 I print_info: n_embd_v_gqa     = 2048
0.00.073.282 I print_info: f_norm_eps       = 1.0e-05
0.00.073.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.284 I print_info: f_logit_scale    = 0.0e+00
0.00.073.285 I print_info: f_attn_scale     = 0.0e+00
0.00.073.286 I print_info: n_ff             = 8192
0.00.073.286 I print_info: n_expert         = 0
0.00.073.286 I print_info: n_expert_used    = 0
0.00.073.287 I print_info: causal attn      = 1
0.00.073.287 I print_info: pooling type     = 0
0.00.073.288 I print_info: rope type        = 2
0.00.073.289 I print_info: rope scaling     = linear
0.00.073.290 I print_info: freq_base_train  = 10000.0
0.00.073.291 I print_info: freq_scale_train = 1
0.00.073.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.291 I print_info: rope_finetuned   = unknown
0.00.073.292 I print_info: model type       = 1.4B
0.00.073.293 I print_info: model params     = 1.41 B
0.00.073.294 I print_info: general.name     = 1.4B
0.00.073.296 I print_info: vocab type       = BPE
0.00.073.297 I print_info: n_vocab          = 50304
0.00.073.298 I print_info: n_merges         = 50009
0.00.073.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: LF token         = 187 'Ċ'
0.00.073.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: max token length = 1024
0.00.073.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.135 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.247 I llama_context: constructing llama_context
0.00.155.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.252 I llama_context: n_seq_max     = 1
0.00.155.253 I llama_context: n_ctx         = 128
0.00.155.253 I llama_context: n_ctx_per_seq = 128
0.00.155.253 I llama_context: n_batch       = 128
0.00.155.254 I llama_context: n_ubatch      = 128
0.00.155.254 I llama_context: causal_attn   = 1
0.00.155.254 I llama_context: flash_attn    = 0
0.00.155.255 I llama_context: kv_unified    = true
0.00.155.257 I llama_context: freq_base     = 10000.0
0.00.155.258 I llama_context: freq_scale    = 1
0.00.155.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.923 I llama_context: graph nodes  = 1015
0.00.162.923 I llama_context: graph splits = 1
0.00.162.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.834 I 
0.00.221.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.929 I perplexity: tokenizing the input ..
0.00.228.637 I perplexity: tokenization took 6.703 ms
0.00.228.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.849 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.883 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.918 I llama_perf_context_print:        load time =     221.49 ms
0.01.241.920 I llama_perf_context_print: prompt eval time =    1007.37 ms /   128 tokens (    7.87 ms per token,   127.06 tokens per second)
0.01.241.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.922 I llama_perf_context_print:       total time =    1020.10 ms /   129 tokens
0.01.241.923 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.360s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.824 I load: special tokens cache size = 25
0.00.072.533 I load: token to piece cache size = 0.2984 MB
0.00.072.555 I print_info: arch             = gptneox
0.00.072.555 I print_info: vocab_only       = 0
0.00.072.556 I print_info: n_ctx_train      = 2048
0.00.072.556 I print_info: n_embd           = 2048
0.00.072.557 I print_info: n_layer          = 24
0.00.072.577 I print_info: n_head           = 16
0.00.072.579 I print_info: n_head_kv        = 16
0.00.072.579 I print_info: n_rot            = 32
0.00.072.579 I print_info: n_swa            = 0
0.00.072.581 I print_info: is_swa_any       = 0
0.00.072.581 I print_info: n_embd_head_k    = 128
0.00.072.581 I print_info: n_embd_head_v    = 128
0.00.072.584 I print_info: n_gqa            = 1
0.00.072.585 I print_info: n_embd_k_gqa     = 2048
0.00.072.587 I print_info: n_embd_v_gqa     = 2048
0.00.072.588 I print_info: f_norm_eps       = 1.0e-05
0.00.072.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.590 I print_info: f_logit_scale    = 0.0e+00
0.00.072.591 I print_info: f_attn_scale     = 0.0e+00
0.00.072.592 I print_info: n_ff             = 8192
0.00.072.592 I print_info: n_expert         = 0
0.00.072.592 I print_info: n_expert_used    = 0
0.00.072.592 I print_info: causal attn      = 1
0.00.072.593 I print_info: pooling type     = 0
0.00.072.593 I print_info: rope type        = 2
0.00.072.593 I print_info: rope scaling     = linear
0.00.072.595 I print_info: freq_base_train  = 10000.0
0.00.072.595 I print_info: freq_scale_train = 1
0.00.072.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.596 I print_info: rope_finetuned   = unknown
0.00.072.597 I print_info: model type       = 1.4B
0.00.072.598 I print_info: model params     = 1.41 B
0.00.072.598 I print_info: general.name     = 1.4B
0.00.072.601 I print_info: vocab type       = BPE
0.00.072.602 I print_info: n_vocab          = 50304
0.00.072.602 I print_info: n_merges         = 50009
0.00.072.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: LF token         = 187 'Ċ'
0.00.072.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: max token length = 1024
0.00.072.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.450 I llama_context: constructing llama_context
0.00.437.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.456 I llama_context: n_seq_max     = 1
0.00.437.456 I llama_context: n_ctx         = 2048
0.00.437.457 I llama_context: n_ctx_per_seq = 2048
0.00.437.457 I llama_context: n_batch       = 2048
0.00.437.457 I llama_context: n_ubatch      = 512
0.00.437.458 I llama_context: causal_attn   = 1
0.00.437.458 I llama_context: flash_attn    = 0
0.00.437.458 I llama_context: kv_unified    = true
0.00.437.462 I llama_context: freq_base     = 10000.0
0.00.437.463 I llama_context: freq_scale    = 1
0.00.437.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.198 I llama_context: graph nodes  = 1015
0.00.520.198 I llama_context: graph splits = 1
0.00.520.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.425 I main: llama threadpool init, n_threads = 4
0.00.597.438 I 
0.00.597.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.510 I 
0.00.597.594 I sampler seed: 1234
0.00.597.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.608 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.493.361 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.02.493.365 I llama_perf_context_print:        load time =     595.79 ms
0.02.493.366 I llama_perf_context_print: prompt eval time =      83.13 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.02.493.368 I llama_perf_context_print:        eval time =    1802.31 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.493.368 I llama_perf_context_print:       total time =    1897.14 ms /    70 tokens
0.02.493.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.544s
user	0m8.117s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q4_0
0.00.021.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.414 I load: special tokens cache size = 25
0.00.071.151 I load: token to piece cache size = 0.2984 MB
0.00.071.173 I print_info: arch             = gptneox
0.00.071.174 I print_info: vocab_only       = 0
0.00.071.174 I print_info: n_ctx_train      = 2048
0.00.071.174 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.194 I print_info: n_head           = 16
0.00.071.196 I print_info: n_head_kv        = 16
0.00.071.196 I print_info: n_rot            = 32
0.00.071.197 I print_info: n_swa            = 0
0.00.071.198 I print_info: is_swa_any       = 0
0.00.071.198 I print_info: n_embd_head_k    = 128
0.00.071.199 I print_info: n_embd_head_v    = 128
0.00.071.201 I print_info: n_gqa            = 1
0.00.071.203 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.208 I print_info: f_logit_scale    = 0.0e+00
0.00.071.208 I print_info: f_attn_scale     = 0.0e+00
0.00.071.210 I print_info: n_ff             = 8192
0.00.071.210 I print_info: n_expert         = 0
0.00.071.210 I print_info: n_expert_used    = 0
0.00.071.211 I print_info: causal attn      = 1
0.00.071.211 I print_info: pooling type     = 0
0.00.071.211 I print_info: rope type        = 2
0.00.071.212 I print_info: rope scaling     = linear
0.00.071.213 I print_info: freq_base_train  = 10000.0
0.00.071.214 I print_info: freq_scale_train = 1
0.00.071.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.214 I print_info: rope_finetuned   = unknown
0.00.071.215 I print_info: model type       = 1.4B
0.00.071.216 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.219 I print_info: vocab type       = BPE
0.00.071.220 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: LF token         = 187 'Ċ'
0.00.071.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.922 I llama_context: constructing llama_context
0.00.433.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.926 I llama_context: n_seq_max     = 1
0.00.433.927 I llama_context: n_ctx         = 128
0.00.433.927 I llama_context: n_ctx_per_seq = 128
0.00.433.927 I llama_context: n_batch       = 128
0.00.433.927 I llama_context: n_ubatch      = 128
0.00.433.928 I llama_context: causal_attn   = 1
0.00.433.928 I llama_context: flash_attn    = 0
0.00.433.928 I llama_context: kv_unified    = true
0.00.433.932 I llama_context: freq_base     = 10000.0
0.00.433.933 I llama_context: freq_scale    = 1
0.00.433.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.144 I llama_context: graph nodes  = 1015
0.00.441.145 I llama_context: graph splits = 1
0.00.441.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.295 I 
0.00.486.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.387 I perplexity: tokenizing the input ..
0.00.493.008 I perplexity: tokenization took 6.617 ms
0.00.493.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.979 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.859 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.893 I llama_perf_context_print:        load time =     485.97 ms
0.01.336.894 I llama_perf_context_print: prompt eval time =     835.15 ms /   128 tokens (    6.52 ms per token,   153.27 tokens per second)
0.01.336.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.896 I llama_perf_context_print:       total time =     850.61 ms /   129 tokens
0.01.336.896 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.798s
sys	0m0.253s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_1
0.00.022.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.999 I load: special tokens cache size = 25
0.00.069.718 I load: token to piece cache size = 0.2984 MB
0.00.069.739 I print_info: arch             = gptneox
0.00.069.740 I print_info: vocab_only       = 0
0.00.069.740 I print_info: n_ctx_train      = 2048
0.00.069.740 I print_info: n_embd           = 2048
0.00.069.741 I print_info: n_layer          = 24
0.00.069.761 I print_info: n_head           = 16
0.00.069.767 I print_info: n_head_kv        = 16
0.00.069.767 I print_info: n_rot            = 32
0.00.069.767 I print_info: n_swa            = 0
0.00.069.769 I print_info: is_swa_any       = 0
0.00.069.769 I print_info: n_embd_head_k    = 128
0.00.069.770 I print_info: n_embd_head_v    = 128
0.00.069.771 I print_info: n_gqa            = 1
0.00.069.773 I print_info: n_embd_k_gqa     = 2048
0.00.069.775 I print_info: n_embd_v_gqa     = 2048
0.00.069.777 I print_info: f_norm_eps       = 1.0e-05
0.00.069.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.779 I print_info: f_logit_scale    = 0.0e+00
0.00.069.780 I print_info: f_attn_scale     = 0.0e+00
0.00.069.781 I print_info: n_ff             = 8192
0.00.069.781 I print_info: n_expert         = 0
0.00.069.782 I print_info: n_expert_used    = 0
0.00.069.782 I print_info: causal attn      = 1
0.00.069.782 I print_info: pooling type     = 0
0.00.069.783 I print_info: rope type        = 2
0.00.069.783 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.787 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.788 I print_info: model type       = 1.4B
0.00.069.789 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.793 I print_info: vocab type       = BPE
0.00.069.794 I print_info: n_vocab          = 50304
0.00.069.794 I print_info: n_merges         = 50009
0.00.069.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: max token length = 1024
0.00.069.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.964 I llama_context: constructing llama_context
0.00.119.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.970 I llama_context: n_seq_max     = 1
0.00.119.970 I llama_context: n_ctx         = 2048
0.00.119.970 I llama_context: n_ctx_per_seq = 2048
0.00.119.970 I llama_context: n_batch       = 2048
0.00.119.971 I llama_context: n_ubatch      = 512
0.00.119.971 I llama_context: causal_attn   = 1
0.00.119.971 I llama_context: flash_attn    = 0
0.00.119.972 I llama_context: kv_unified    = true
0.00.119.974 I llama_context: freq_base     = 10000.0
0.00.119.975 I llama_context: freq_scale    = 1
0.00.119.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.569 I llama_context: graph nodes  = 1015
0.00.198.570 I llama_context: graph splits = 1
0.00.198.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.389 I main: llama threadpool init, n_threads = 4
0.00.289.400 I 
0.00.289.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.465 I 
0.00.289.547 I sampler seed: 1234
0.00.289.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.563 I 
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

0.02.478.370 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.478.374 I llama_perf_context_print:        load time =     287.74 ms
0.02.478.376 I llama_perf_context_print: prompt eval time =     132.31 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.478.377 I llama_perf_context_print:        eval time =    2046.54 ms /    63 runs   (   32.48 ms per token,    30.78 tokens per second)
0.02.478.378 I llama_perf_context_print:       total time =    2190.18 ms /    70 tokens
0.02.478.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.530s
user	0m9.150s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_1
0.00.021.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.800 I load: special tokens cache size = 25
0.00.070.533 I load: token to piece cache size = 0.2984 MB
0.00.070.551 I print_info: arch             = gptneox
0.00.070.551 I print_info: vocab_only       = 0
0.00.070.552 I print_info: n_ctx_train      = 2048
0.00.070.552 I print_info: n_embd           = 2048
0.00.070.553 I print_info: n_layer          = 24
0.00.070.574 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.579 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: is_swa_any       = 0
0.00.070.581 I print_info: n_embd_head_k    = 128
0.00.070.581 I print_info: n_embd_head_v    = 128
0.00.070.583 I print_info: n_gqa            = 1
0.00.070.585 I print_info: n_embd_k_gqa     = 2048
0.00.070.587 I print_info: n_embd_v_gqa     = 2048
0.00.070.589 I print_info: f_norm_eps       = 1.0e-05
0.00.070.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.590 I print_info: f_logit_scale    = 0.0e+00
0.00.070.591 I print_info: f_attn_scale     = 0.0e+00
0.00.070.592 I print_info: n_ff             = 8192
0.00.070.593 I print_info: n_expert         = 0
0.00.070.593 I print_info: n_expert_used    = 0
0.00.070.595 I print_info: causal attn      = 1
0.00.070.595 I print_info: pooling type     = 0
0.00.070.595 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.597 I print_info: freq_base_train  = 10000.0
0.00.070.598 I print_info: freq_scale_train = 1
0.00.070.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.598 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: model type       = 1.4B
0.00.070.600 I print_info: model params     = 1.41 B
0.00.070.600 I print_info: general.name     = 1.4B
0.00.070.603 I print_info: vocab type       = BPE
0.00.070.605 I print_info: n_vocab          = 50304
0.00.070.605 I print_info: n_merges         = 50009
0.00.070.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.348 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.404 I llama_context: constructing llama_context
0.00.121.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.410 I llama_context: n_seq_max     = 1
0.00.121.410 I llama_context: n_ctx         = 128
0.00.121.411 I llama_context: n_ctx_per_seq = 128
0.00.121.411 I llama_context: n_batch       = 128
0.00.121.411 I llama_context: n_ubatch      = 128
0.00.121.412 I llama_context: causal_attn   = 1
0.00.121.412 I llama_context: flash_attn    = 0
0.00.121.412 I llama_context: kv_unified    = true
0.00.121.414 I llama_context: freq_base     = 10000.0
0.00.121.415 I llama_context: freq_scale    = 1
0.00.121.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.547 I llama_context: graph nodes  = 1015
0.00.128.547 I llama_context: graph splits = 1
0.00.128.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.948 I 
0.00.196.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.051 I perplexity: tokenizing the input ..
0.00.202.735 I perplexity: tokenization took 6.689 ms
0.00.202.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.163 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.904 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.938 I llama_perf_context_print:        load time =     195.66 ms
0.02.437.940 I llama_perf_context_print: prompt eval time =    2226.66 ms /   128 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.437.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.944 I llama_perf_context_print:       total time =    2242.01 ms /   129 tokens
0.02.437.944 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m9.299s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_0
0.00.022.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.281 I load: special tokens cache size = 25
0.00.069.964 I load: token to piece cache size = 0.2984 MB
0.00.069.983 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.008 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.009 I print_info: n_swa            = 0
0.00.070.010 I print_info: is_swa_any       = 0
0.00.070.010 I print_info: n_embd_head_k    = 128
0.00.070.010 I print_info: n_embd_head_v    = 128
0.00.070.012 I print_info: n_gqa            = 1
0.00.070.014 I print_info: n_embd_k_gqa     = 2048
0.00.070.016 I print_info: n_embd_v_gqa     = 2048
0.00.070.017 I print_info: f_norm_eps       = 1.0e-05
0.00.070.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.019 I print_info: f_logit_scale    = 0.0e+00
0.00.070.019 I print_info: f_attn_scale     = 0.0e+00
0.00.070.021 I print_info: n_ff             = 8192
0.00.070.021 I print_info: n_expert         = 0
0.00.070.021 I print_info: n_expert_used    = 0
0.00.070.022 I print_info: causal attn      = 1
0.00.070.022 I print_info: pooling type     = 0
0.00.070.022 I print_info: rope type        = 2
0.00.070.022 I print_info: rope scaling     = linear
0.00.070.024 I print_info: freq_base_train  = 10000.0
0.00.070.024 I print_info: freq_scale_train = 1
0.00.070.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.025 I print_info: rope_finetuned   = unknown
0.00.070.026 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.027 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.031 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.355 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.431 I llama_context: constructing llama_context
0.00.124.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.435 I llama_context: n_seq_max     = 1
0.00.124.436 I llama_context: n_ctx         = 2048
0.00.124.436 I llama_context: n_ctx_per_seq = 2048
0.00.124.436 I llama_context: n_batch       = 2048
0.00.124.436 I llama_context: n_ubatch      = 512
0.00.124.437 I llama_context: causal_attn   = 1
0.00.124.437 I llama_context: flash_attn    = 0
0.00.124.437 I llama_context: kv_unified    = true
0.00.124.439 I llama_context: freq_base     = 10000.0
0.00.124.440 I llama_context: freq_scale    = 1
0.00.124.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.237 I llama_context: graph nodes  = 1015
0.00.207.238 I llama_context: graph splits = 1
0.00.207.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.460 I main: llama threadpool init, n_threads = 4
0.00.287.472 I 
0.00.287.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.545 I 
0.00.287.625 I sampler seed: 1234
0.00.287.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.652 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.646.555 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.646.560 I llama_perf_context_print:        load time =     285.81 ms
0.02.646.561 I llama_perf_context_print: prompt eval time =      87.49 ms /     7 tokens (   12.50 ms per token,    80.01 tokens per second)
0.02.646.562 I llama_perf_context_print:        eval time =    2261.16 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.646.563 I llama_perf_context_print:       total time =    2360.31 ms /    70 tokens
0.02.646.564 I llama_perf_context_print:    graphs reused =          0

real	0m2.702s
user	0m9.748s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q5_0
0.00.021.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.269 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.290 I print_info: n_head           = 16
0.00.070.302 I print_info: n_head_kv        = 16
0.00.070.303 I print_info: n_rot            = 32
0.00.070.303 I print_info: n_swa            = 0
0.00.070.305 I print_info: is_swa_any       = 0
0.00.070.305 I print_info: n_embd_head_k    = 128
0.00.070.305 I print_info: n_embd_head_v    = 128
0.00.070.307 I print_info: n_gqa            = 1
0.00.070.309 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.311 I print_info: f_norm_eps       = 1.0e-05
0.00.070.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.315 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.318 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.324 I print_info: model params     = 1.41 B
0.00.070.324 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.937 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.975 I llama_context: constructing llama_context
0.00.124.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.981 I llama_context: n_seq_max     = 1
0.00.124.981 I llama_context: n_ctx         = 128
0.00.124.981 I llama_context: n_ctx_per_seq = 128
0.00.124.981 I llama_context: n_batch       = 128
0.00.124.982 I llama_context: n_ubatch      = 128
0.00.124.982 I llama_context: causal_attn   = 1
0.00.124.982 I llama_context: flash_attn    = 0
0.00.124.983 I llama_context: kv_unified    = true
0.00.124.984 I llama_context: freq_base     = 10000.0
0.00.124.985 I llama_context: freq_scale    = 1
0.00.124.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.268 I llama_context: graph nodes  = 1015
0.00.132.269 I llama_context: graph splits = 1
0.00.132.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.281 I 
0.00.182.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.382 I perplexity: tokenizing the input ..
0.00.189.647 I perplexity: tokenization took 7.26 ms
0.00.189.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.164 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.926 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.961 I llama_perf_context_print:        load time =     182.00 ms
0.01.459.963 I llama_perf_context_print: prompt eval time =    1261.49 ms /   128 tokens (    9.86 ms per token,   101.47 tokens per second)
0.01.459.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.965 I llama_perf_context_print:       total time =    1277.70 ms /   129 tokens
0.01.459.966 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.388s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q5_1
0.00.021.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.847 I print_info: arch             = gptneox
0.00.068.848 I print_info: vocab_only       = 0
0.00.068.849 I print_info: n_ctx_train      = 2048
0.00.068.849 I print_info: n_embd           = 2048
0.00.068.849 I print_info: n_layer          = 24
0.00.068.867 I print_info: n_head           = 16
0.00.068.870 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.872 I print_info: is_swa_any       = 0
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.872 I print_info: n_embd_head_v    = 128
0.00.068.874 I print_info: n_gqa            = 1
0.00.068.876 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.881 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.882 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.883 I print_info: causal attn      = 1
0.00.068.883 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.885 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: model type       = 1.4B
0.00.068.887 I print_info: model params     = 1.41 B
0.00.068.888 I print_info: general.name     = 1.4B
0.00.068.891 I print_info: vocab type       = BPE
0.00.068.892 I print_info: n_vocab          = 50304
0.00.068.892 I print_info: n_merges         = 50009
0.00.068.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: LF token         = 187 'Ċ'
0.00.068.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.104 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.439 I llama_context: constructing llama_context
0.00.127.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.445 I llama_context: n_seq_max     = 1
0.00.127.446 I llama_context: n_ctx         = 2048
0.00.127.446 I llama_context: n_ctx_per_seq = 2048
0.00.127.446 I llama_context: n_batch       = 2048
0.00.127.447 I llama_context: n_ubatch      = 512
0.00.127.447 I llama_context: causal_attn   = 1
0.00.127.447 I llama_context: flash_attn    = 0
0.00.127.448 I llama_context: kv_unified    = true
0.00.127.450 I llama_context: freq_base     = 10000.0
0.00.127.451 I llama_context: freq_scale    = 1
0.00.127.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.943 I llama_context: graph nodes  = 1015
0.00.206.944 I llama_context: graph splits = 1
0.00.206.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.271 I main: llama threadpool init, n_threads = 4
0.00.299.284 I 
0.00.299.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.378 I 
0.00.299.484 I sampler seed: 1234
0.00.299.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.500 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.821.412 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.821.417 I llama_perf_context_print:        load time =     297.68 ms
0.02.821.418 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.821.420 I llama_perf_context_print:        eval time =    2361.64 ms /    63 runs   (   37.49 ms per token,    26.68 tokens per second)
0.02.821.420 I llama_perf_context_print:       total time =    2523.35 ms /    70 tokens
0.02.821.421 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.438s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q5_1
0.00.021.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.386 I load: special tokens cache size = 25
0.00.072.089 I load: token to piece cache size = 0.2984 MB
0.00.072.109 I print_info: arch             = gptneox
0.00.072.110 I print_info: vocab_only       = 0
0.00.072.110 I print_info: n_ctx_train      = 2048
0.00.072.111 I print_info: n_embd           = 2048
0.00.072.111 I print_info: n_layer          = 24
0.00.072.132 I print_info: n_head           = 16
0.00.072.134 I print_info: n_head_kv        = 16
0.00.072.134 I print_info: n_rot            = 32
0.00.072.135 I print_info: n_swa            = 0
0.00.072.136 I print_info: is_swa_any       = 0
0.00.072.136 I print_info: n_embd_head_k    = 128
0.00.072.137 I print_info: n_embd_head_v    = 128
0.00.072.139 I print_info: n_gqa            = 1
0.00.072.140 I print_info: n_embd_k_gqa     = 2048
0.00.072.142 I print_info: n_embd_v_gqa     = 2048
0.00.072.143 I print_info: f_norm_eps       = 1.0e-05
0.00.072.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.145 I print_info: f_logit_scale    = 0.0e+00
0.00.072.145 I print_info: f_attn_scale     = 0.0e+00
0.00.072.146 I print_info: n_ff             = 8192
0.00.072.147 I print_info: n_expert         = 0
0.00.072.147 I print_info: n_expert_used    = 0
0.00.072.148 I print_info: causal attn      = 1
0.00.072.148 I print_info: pooling type     = 0
0.00.072.148 I print_info: rope type        = 2
0.00.072.148 I print_info: rope scaling     = linear
0.00.072.150 I print_info: freq_base_train  = 10000.0
0.00.072.151 I print_info: freq_scale_train = 1
0.00.072.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.151 I print_info: rope_finetuned   = unknown
0.00.072.152 I print_info: model type       = 1.4B
0.00.072.153 I print_info: model params     = 1.41 B
0.00.072.153 I print_info: general.name     = 1.4B
0.00.072.156 I print_info: vocab type       = BPE
0.00.072.157 I print_info: n_vocab          = 50304
0.00.072.157 I print_info: n_merges         = 50009
0.00.072.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: LF token         = 187 'Ċ'
0.00.072.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.160 I print_info: max token length = 1024
0.00.072.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.320 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.330 I llama_context: constructing llama_context
0.00.131.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.336 I llama_context: n_seq_max     = 1
0.00.131.336 I llama_context: n_ctx         = 128
0.00.131.336 I llama_context: n_ctx_per_seq = 128
0.00.131.337 I llama_context: n_batch       = 128
0.00.131.337 I llama_context: n_ubatch      = 128
0.00.131.337 I llama_context: causal_attn   = 1
0.00.131.338 I llama_context: flash_attn    = 0
0.00.131.338 I llama_context: kv_unified    = true
0.00.131.340 I llama_context: freq_base     = 10000.0
0.00.131.340 I llama_context: freq_scale    = 1
0.00.131.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.673 I llama_context: graph nodes  = 1015
0.00.138.673 I llama_context: graph splits = 1
0.00.138.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.039 I 
0.00.200.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.137 I perplexity: tokenizing the input ..
0.00.206.790 I perplexity: tokenization took 6.649 ms
0.00.206.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.814 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.715 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.756 I llama_perf_context_print:        load time =     199.74 ms
0.02.723.758 I llama_perf_context_print: prompt eval time =    2508.01 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.723.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.761 I llama_perf_context_print:       total time =    2523.73 ms /   129 tokens
0.02.723.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m10.378s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.880 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q2_K - Medium
0.00.021.887 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.650 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.402 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.404 I print_info: n_ctx_train      = 2048
0.00.070.404 I print_info: n_embd           = 2048
0.00.070.405 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.427 I print_info: n_swa            = 0
0.00.070.429 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.430 I print_info: n_embd_head_v    = 128
0.00.070.432 I print_info: n_gqa            = 1
0.00.070.434 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.438 I print_info: f_norm_eps       = 1.0e-05
0.00.070.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: f_attn_scale     = 0.0e+00
0.00.070.441 I print_info: n_ff             = 8192
0.00.070.441 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.442 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.761 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.083 I llama_context: constructing llama_context
0.00.103.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.089 I llama_context: n_seq_max     = 1
0.00.103.090 I llama_context: n_ctx         = 2048
0.00.103.090 I llama_context: n_ctx_per_seq = 2048
0.00.103.090 I llama_context: n_batch       = 2048
0.00.103.091 I llama_context: n_ubatch      = 512
0.00.103.091 I llama_context: causal_attn   = 1
0.00.103.091 I llama_context: flash_attn    = 0
0.00.103.092 I llama_context: kv_unified    = true
0.00.103.094 I llama_context: freq_base     = 10000.0
0.00.103.095 I llama_context: freq_scale    = 1
0.00.103.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.520 I llama_context: graph nodes  = 1015
0.00.185.521 I llama_context: graph splits = 1
0.00.185.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.419 I main: llama threadpool init, n_threads = 4
0.00.258.431 I 
0.00.258.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.511 I 
0.00.258.607 I sampler seed: 1234
0.00.258.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.639 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.952.016 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23416.89 tokens per second)
0.01.952.020 I llama_perf_context_print:        load time =     256.76 ms
0.01.952.021 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.01.952.023 I llama_perf_context_print:        eval time =    1592.60 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.01.952.023 I llama_perf_context_print:       total time =    1694.81 ms /    70 tokens
0.01.952.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m7.082s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.905 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q2_K - Medium
0.00.021.911 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.051 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.698 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.721 I print_info: n_rot            = 32
0.00.070.721 I print_info: n_swa            = 0
0.00.070.723 I print_info: is_swa_any       = 0
0.00.070.723 I print_info: n_embd_head_k    = 128
0.00.070.723 I print_info: n_embd_head_v    = 128
0.00.070.725 I print_info: n_gqa            = 1
0.00.070.727 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.734 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.735 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.739 I print_info: rope_finetuned   = unknown
0.00.070.740 I print_info: model type       = 1.4B
0.00.070.741 I print_info: model params     = 1.41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.744 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.584 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.608 I llama_context: constructing llama_context
0.00.103.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.614 I llama_context: n_seq_max     = 1
0.00.103.614 I llama_context: n_ctx         = 128
0.00.103.615 I llama_context: n_ctx_per_seq = 128
0.00.103.615 I llama_context: n_batch       = 128
0.00.103.616 I llama_context: n_ubatch      = 128
0.00.103.616 I llama_context: causal_attn   = 1
0.00.103.616 I llama_context: flash_attn    = 0
0.00.103.617 I llama_context: kv_unified    = true
0.00.103.619 I llama_context: freq_base     = 10000.0
0.00.103.619 I llama_context: freq_scale    = 1
0.00.103.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.719 I llama_context: graph nodes  = 1015
0.00.110.719 I llama_context: graph splits = 1
0.00.110.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.101 I 
0.00.151.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.197 I perplexity: tokenizing the input ..
0.00.158.621 I perplexity: tokenization took 7.42 ms
0.00.158.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.635 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.466 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.509 I llama_perf_context_print:        load time =     150.78 ms
0.01.702.511 I llama_perf_context_print: prompt eval time =    1535.11 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.702.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.513 I llama_perf_context_print:       total time =    1551.42 ms /   129 tokens
0.01.702.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m6.427s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q3_K - Medium
0.00.022.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.069.568 I load: token to piece cache size = 0.2984 MB
0.00.069.585 I print_info: arch             = gptneox
0.00.069.586 I print_info: vocab_only       = 0
0.00.069.586 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.587 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.608 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.610 I print_info: is_swa_any       = 0
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.622 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.624 I print_info: freq_base_train  = 10000.0
0.00.069.626 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.627 I print_info: rope_finetuned   = unknown
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.629 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.634 I print_info: n_vocab          = 50304
0.00.069.634 I print_info: n_merges         = 50009
0.00.069.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.438 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.444 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.570 I llama_context: constructing llama_context
0.00.346.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.576 I llama_context: n_seq_max     = 1
0.00.346.576 I llama_context: n_ctx         = 2048
0.00.346.577 I llama_context: n_ctx_per_seq = 2048
0.00.346.577 I llama_context: n_batch       = 2048
0.00.346.578 I llama_context: n_ubatch      = 512
0.00.346.578 I llama_context: causal_attn   = 1
0.00.346.578 I llama_context: flash_attn    = 0
0.00.346.579 I llama_context: kv_unified    = true
0.00.346.583 I llama_context: freq_base     = 10000.0
0.00.346.584 I llama_context: freq_scale    = 1
0.00.346.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.306 I llama_context: graph nodes  = 1015
0.00.427.306 I llama_context: graph splits = 1
0.00.427.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.270 I main: llama threadpool init, n_threads = 4
0.00.510.281 I 
0.00.510.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.357 I 
0.00.510.447 I sampler seed: 1234
0.00.510.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.464 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.987 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.380.992 I llama_perf_context_print:        load time =     508.58 ms
0.02.380.993 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.380.994 I llama_perf_context_print:        eval time =    1762.59 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.380.995 I llama_perf_context_print:       total time =    1871.94 ms /    70 tokens
0.02.380.996 I llama_perf_context_print:    graphs reused =          0

real	0m2.429s
user	0m7.952s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q3_K - Medium
0.00.021.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.965 I load: special tokens cache size = 25
0.00.070.677 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.720 I print_info: n_head_kv        = 16
0.00.070.721 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.727 I print_info: n_gqa            = 1
0.00.070.729 I print_info: n_embd_k_gqa     = 2048
0.00.070.731 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.734 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.737 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.738 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
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
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: max token length = 1024
0.00.070.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.767 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.776 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.233 I llama_context: constructing llama_context
0.00.354.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.239 I llama_context: n_seq_max     = 1
0.00.354.240 I llama_context: n_ctx         = 128
0.00.354.240 I llama_context: n_ctx_per_seq = 128
0.00.354.240 I llama_context: n_batch       = 128
0.00.354.241 I llama_context: n_ubatch      = 128
0.00.354.241 I llama_context: causal_attn   = 1
0.00.354.242 I llama_context: flash_attn    = 0
0.00.354.242 I llama_context: kv_unified    = true
0.00.354.247 I llama_context: freq_base     = 10000.0
0.00.354.247 I llama_context: freq_scale    = 1
0.00.354.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.685 I llama_context: graph nodes  = 1015
0.00.361.686 I llama_context: graph splits = 1
0.00.361.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.868 I 
0.00.406.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.962 I perplexity: tokenizing the input ..
0.00.413.625 I perplexity: tokenization took 6.657 ms
0.00.413.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.543 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.321 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.355 I llama_perf_context_print:        load time =     406.57 ms
0.01.624.357 I llama_perf_context_print: prompt eval time =    1201.96 ms /   128 tokens (    9.39 ms per token,   106.49 tokens per second)
0.01.624.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.359 I llama_perf_context_print:       total time =    1217.51 ms /   129 tokens
0.01.624.359 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m5.262s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.188 I llama_model_loader: - type  f32:  194 tensors
0.00.025.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q4_K - Medium
0.00.025.199 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.953 I load: special tokens cache size = 25
0.00.074.633 I load: token to piece cache size = 0.2984 MB
0.00.074.656 I print_info: arch             = gptneox
0.00.074.657 I print_info: vocab_only       = 0
0.00.074.657 I print_info: n_ctx_train      = 2048
0.00.074.657 I print_info: n_embd           = 2048
0.00.074.658 I print_info: n_layer          = 24
0.00.074.678 I print_info: n_head           = 16
0.00.074.680 I print_info: n_head_kv        = 16
0.00.074.681 I print_info: n_rot            = 32
0.00.074.681 I print_info: n_swa            = 0
0.00.074.682 I print_info: is_swa_any       = 0
0.00.074.683 I print_info: n_embd_head_k    = 128
0.00.074.683 I print_info: n_embd_head_v    = 128
0.00.074.686 I print_info: n_gqa            = 1
0.00.074.688 I print_info: n_embd_k_gqa     = 2048
0.00.074.689 I print_info: n_embd_v_gqa     = 2048
0.00.074.691 I print_info: f_norm_eps       = 1.0e-05
0.00.074.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.694 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.695 I print_info: n_ff             = 8192
0.00.074.696 I print_info: n_expert         = 0
0.00.074.697 I print_info: n_expert_used    = 0
0.00.074.697 I print_info: causal attn      = 1
0.00.074.698 I print_info: pooling type     = 0
0.00.074.698 I print_info: rope type        = 2
0.00.074.699 I print_info: rope scaling     = linear
0.00.074.701 I print_info: freq_base_train  = 10000.0
0.00.074.702 I print_info: freq_scale_train = 1
0.00.074.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.702 I print_info: rope_finetuned   = unknown
0.00.074.704 I print_info: model type       = 1.4B
0.00.074.705 I print_info: model params     = 1.41 B
0.00.074.705 I print_info: general.name     = 1.4B
0.00.074.708 I print_info: vocab type       = BPE
0.00.074.709 I print_info: n_vocab          = 50304
0.00.074.710 I print_info: n_merges         = 50009
0.00.074.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: LF token         = 187 'Ċ'
0.00.074.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: max token length = 1024
0.00.074.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.723 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.732 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.063 I llama_context: constructing llama_context
0.00.345.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.069 I llama_context: n_seq_max     = 1
0.00.345.069 I llama_context: n_ctx         = 2048
0.00.345.069 I llama_context: n_ctx_per_seq = 2048
0.00.345.070 I llama_context: n_batch       = 2048
0.00.345.070 I llama_context: n_ubatch      = 512
0.00.345.070 I llama_context: causal_attn   = 1
0.00.345.071 I llama_context: flash_attn    = 0
0.00.345.071 I llama_context: kv_unified    = true
0.00.345.076 I llama_context: freq_base     = 10000.0
0.00.345.076 I llama_context: freq_scale    = 1
0.00.345.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.660 I llama_context: graph nodes  = 1015
0.00.428.661 I llama_context: graph splits = 1
0.00.428.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.044 I main: llama threadpool init, n_threads = 4
0.00.514.056 I 
0.00.514.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.123 I 
0.00.514.206 I sampler seed: 1234
0.00.514.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.218 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.584.747 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.584.752 I llama_perf_context_print:        load time =     512.33 ms
0.02.584.753 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.02.584.755 I llama_perf_context_print:        eval time =    1945.34 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.584.755 I llama_perf_context_print:       total time =    2071.94 ms /    70 tokens
0.02.584.756 I llama_perf_context_print:    graphs reused =          0

real	0m2.641s
user	0m8.749s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_K - Medium
0.00.021.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.438 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.129 I print_info: arch             = gptneox
0.00.071.131 I print_info: vocab_only       = 0
0.00.071.131 I print_info: n_ctx_train      = 2048
0.00.071.132 I print_info: n_embd           = 2048
0.00.071.132 I print_info: n_layer          = 24
0.00.071.152 I print_info: n_head           = 16
0.00.071.155 I print_info: n_head_kv        = 16
0.00.071.155 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: is_swa_any       = 0
0.00.071.157 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.161 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.168 I print_info: f_attn_scale     = 0.0e+00
0.00.071.169 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.170 I print_info: causal attn      = 1
0.00.071.171 I print_info: pooling type     = 0
0.00.071.171 I print_info: rope type        = 2
0.00.071.171 I print_info: rope scaling     = linear
0.00.071.173 I print_info: freq_base_train  = 10000.0
0.00.071.173 I print_info: freq_scale_train = 1
0.00.071.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.174 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: model type       = 1.4B
0.00.071.177 I print_info: model params     = 1.41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.181 I print_info: vocab type       = BPE
0.00.071.182 I print_info: n_vocab          = 50304
0.00.071.183 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: LF token         = 187 'Ċ'
0.00.071.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: max token length = 1024
0.00.071.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.867 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.875 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.802 I llama_context: constructing llama_context
0.00.338.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.808 I llama_context: n_seq_max     = 1
0.00.338.808 I llama_context: n_ctx         = 128
0.00.338.808 I llama_context: n_ctx_per_seq = 128
0.00.338.809 I llama_context: n_batch       = 128
0.00.338.809 I llama_context: n_ubatch      = 128
0.00.338.809 I llama_context: causal_attn   = 1
0.00.338.810 I llama_context: flash_attn    = 0
0.00.338.810 I llama_context: kv_unified    = true
0.00.338.813 I llama_context: freq_base     = 10000.0
0.00.338.814 I llama_context: freq_scale    = 1
0.00.338.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.387 I llama_context: graph nodes  = 1015
0.00.346.388 I llama_context: graph splits = 1
0.00.346.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.529 I 
0.00.398.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.631 I perplexity: tokenizing the input ..
0.00.405.244 I perplexity: tokenization took 6.609 ms
0.00.405.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.695 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.733.486 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.733.520 I llama_perf_context_print:        load time =     398.20 ms
0.01.733.521 I llama_perf_context_print: prompt eval time =    1319.46 ms /   128 tokens (   10.31 ms per token,    97.01 tokens per second)
0.01.733.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.524 I llama_perf_context_print:       total time =    1335.01 ms /   129 tokens
0.01.733.525 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m5.772s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.543 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.184 I print_info: arch             = gptneox
0.00.070.184 I print_info: vocab_only       = 0
0.00.070.185 I print_info: n_ctx_train      = 2048
0.00.070.185 I print_info: n_embd           = 2048
0.00.070.185 I print_info: n_layer          = 24
0.00.070.212 I print_info: n_head           = 16
0.00.070.214 I print_info: n_head_kv        = 16
0.00.070.214 I print_info: n_rot            = 32
0.00.070.215 I print_info: n_swa            = 0
0.00.070.216 I print_info: is_swa_any       = 0
0.00.070.216 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.218 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.222 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.228 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.233 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.070.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.276 I llama_context: constructing llama_context
0.00.128.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.283 I llama_context: n_seq_max     = 1
0.00.128.283 I llama_context: n_ctx         = 2048
0.00.128.283 I llama_context: n_ctx_per_seq = 2048
0.00.128.284 I llama_context: n_batch       = 2048
0.00.128.284 I llama_context: n_ubatch      = 512
0.00.128.284 I llama_context: causal_attn   = 1
0.00.128.285 I llama_context: flash_attn    = 0
0.00.128.285 I llama_context: kv_unified    = true
0.00.128.287 I llama_context: freq_base     = 10000.0
0.00.128.288 I llama_context: freq_scale    = 1
0.00.128.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.555 I llama_context: graph nodes  = 1015
0.00.211.555 I llama_context: graph splits = 1
0.00.211.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.311 I main: llama threadpool init, n_threads = 4
0.00.306.323 I 
0.00.306.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.394 I 
0.00.306.477 I sampler seed: 1234
0.00.306.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.491 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.631.987 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.631.991 I llama_perf_context_print:        load time =     304.66 ms
0.02.631.993 I llama_perf_context_print: prompt eval time =     122.50 ms /     7 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.631.995 I llama_perf_context_print:        eval time =    2192.58 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.631.996 I llama_perf_context_print:       total time =    2326.92 ms /    70 tokens
0.02.631.998 I llama_perf_context_print:    graphs reused =          0

real	0m2.690s
user	0m9.671s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q5_K - Medium
0.00.021.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.068 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.780 I print_info: vocab_only       = 0
0.00.069.781 I print_info: n_ctx_train      = 2048
0.00.069.781 I print_info: n_embd           = 2048
0.00.069.781 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.805 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.807 I print_info: is_swa_any       = 0
0.00.069.807 I print_info: n_embd_head_k    = 128
0.00.069.807 I print_info: n_embd_head_v    = 128
0.00.069.809 I print_info: n_gqa            = 1
0.00.069.811 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.817 I print_info: f_attn_scale     = 0.0e+00
0.00.069.818 I print_info: n_ff             = 8192
0.00.069.818 I print_info: n_expert         = 0
0.00.069.819 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.825 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.832 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.009 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.043 I llama_context: constructing llama_context
0.00.128.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.049 I llama_context: n_seq_max     = 1
0.00.128.049 I llama_context: n_ctx         = 128
0.00.128.050 I llama_context: n_ctx_per_seq = 128
0.00.128.050 I llama_context: n_batch       = 128
0.00.128.050 I llama_context: n_ubatch      = 128
0.00.128.051 I llama_context: causal_attn   = 1
0.00.128.051 I llama_context: flash_attn    = 0
0.00.128.051 I llama_context: kv_unified    = true
0.00.128.053 I llama_context: freq_base     = 10000.0
0.00.128.054 I llama_context: freq_scale    = 1
0.00.128.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.405 I llama_context: graph nodes  = 1015
0.00.135.406 I llama_context: graph splits = 1
0.00.135.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.144 I 
0.00.196.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.254 I perplexity: tokenizing the input ..
0.00.202.844 I perplexity: tokenization took 6.586 ms
0.00.202.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.700 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.444 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.479 I llama_perf_context_print:        load time =     195.85 ms
0.02.203.481 I llama_perf_context_print: prompt eval time =    1992.10 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.203.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.484 I llama_perf_context_print:       total time =    2007.35 ms /   129 tokens
0.02.203.484 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m8.317s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.378 I load: special tokens cache size = 25
0.00.071.076 I load: token to piece cache size = 0.2984 MB
0.00.071.097 I print_info: arch             = gptneox
0.00.071.097 I print_info: vocab_only       = 0
0.00.071.098 I print_info: n_ctx_train      = 2048
0.00.071.098 I print_info: n_embd           = 2048
0.00.071.098 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.122 I print_info: n_rot            = 32
0.00.071.122 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.124 I print_info: n_embd_head_k    = 128
0.00.071.124 I print_info: n_embd_head_v    = 128
0.00.071.126 I print_info: n_gqa            = 1
0.00.071.128 I print_info: n_embd_k_gqa     = 2048
0.00.071.130 I print_info: n_embd_v_gqa     = 2048
0.00.071.132 I print_info: f_norm_eps       = 1.0e-05
0.00.071.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.134 I print_info: f_logit_scale    = 0.0e+00
0.00.071.134 I print_info: f_attn_scale     = 0.0e+00
0.00.071.135 I print_info: n_ff             = 8192
0.00.071.135 I print_info: n_expert         = 0
0.00.071.136 I print_info: n_expert_used    = 0
0.00.071.136 I print_info: causal attn      = 1
0.00.071.136 I print_info: pooling type     = 0
0.00.071.136 I print_info: rope type        = 2
0.00.071.137 I print_info: rope scaling     = linear
0.00.071.139 I print_info: freq_base_train  = 10000.0
0.00.071.139 I print_info: freq_scale_train = 1
0.00.071.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.140 I print_info: rope_finetuned   = unknown
0.00.071.141 I print_info: model type       = 1.4B
0.00.071.142 I print_info: model params     = 1.41 B
0.00.071.142 I print_info: general.name     = 1.4B
0.00.071.145 I print_info: vocab type       = BPE
0.00.071.146 I print_info: n_vocab          = 50304
0.00.071.146 I print_info: n_merges         = 50009
0.00.071.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: LF token         = 187 'Ċ'
0.00.071.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: max token length = 1024
0.00.071.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.912 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.000 I llama_context: constructing llama_context
0.00.135.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.006 I llama_context: n_seq_max     = 1
0.00.135.006 I llama_context: n_ctx         = 2048
0.00.135.007 I llama_context: n_ctx_per_seq = 2048
0.00.135.007 I llama_context: n_batch       = 2048
0.00.135.007 I llama_context: n_ubatch      = 512
0.00.135.008 I llama_context: causal_attn   = 1
0.00.135.008 I llama_context: flash_attn    = 0
0.00.135.008 I llama_context: kv_unified    = true
0.00.135.010 I llama_context: freq_base     = 10000.0
0.00.135.011 I llama_context: freq_scale    = 1
0.00.135.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.918 I llama_context: graph nodes  = 1015
0.00.217.918 I llama_context: graph splits = 1
0.00.217.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.379 I main: llama threadpool init, n_threads = 4
0.00.311.392 I 
0.00.311.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.457 I 
0.00.311.539 I sampler seed: 1234
0.00.311.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.554 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.728.115 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.728.119 I llama_perf_context_print:        load time =     309.74 ms
0.02.728.120 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.728.122 I llama_perf_context_print:        eval time =    2291.01 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.728.122 I llama_perf_context_print:       total time =    2417.95 ms /    70 tokens
0.02.728.123 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.046s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q6_K
0.00.022.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.973 I load: special tokens cache size = 25
0.00.070.655 I load: token to piece cache size = 0.2984 MB
0.00.070.675 I print_info: arch             = gptneox
0.00.070.675 I print_info: vocab_only       = 0
0.00.070.676 I print_info: n_ctx_train      = 2048
0.00.070.676 I print_info: n_embd           = 2048
0.00.070.676 I print_info: n_layer          = 24
0.00.070.695 I print_info: n_head           = 16
0.00.070.700 I print_info: n_head_kv        = 16
0.00.070.700 I print_info: n_rot            = 32
0.00.070.701 I print_info: n_swa            = 0
0.00.070.702 I print_info: is_swa_any       = 0
0.00.070.702 I print_info: n_embd_head_k    = 128
0.00.070.702 I print_info: n_embd_head_v    = 128
0.00.070.705 I print_info: n_gqa            = 1
0.00.070.706 I print_info: n_embd_k_gqa     = 2048
0.00.070.708 I print_info: n_embd_v_gqa     = 2048
0.00.070.710 I print_info: f_norm_eps       = 1.0e-05
0.00.070.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.712 I print_info: f_logit_scale    = 0.0e+00
0.00.070.713 I print_info: f_attn_scale     = 0.0e+00
0.00.070.714 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.716 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.717 I print_info: rope type        = 2
0.00.070.717 I print_info: rope scaling     = linear
0.00.070.718 I print_info: freq_base_train  = 10000.0
0.00.070.719 I print_info: freq_scale_train = 1
0.00.070.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.720 I print_info: rope_finetuned   = unknown
0.00.070.721 I print_info: model type       = 1.4B
0.00.070.723 I print_info: model params     = 1.41 B
0.00.070.723 I print_info: general.name     = 1.4B
0.00.070.726 I print_info: vocab type       = BPE
0.00.070.727 I print_info: n_vocab          = 50304
0.00.070.727 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: LF token         = 187 'Ċ'
0.00.070.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: max token length = 1024
0.00.070.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.255 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.315 I llama_context: constructing llama_context
0.00.134.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.321 I llama_context: n_seq_max     = 1
0.00.134.322 I llama_context: n_ctx         = 128
0.00.134.322 I llama_context: n_ctx_per_seq = 128
0.00.134.322 I llama_context: n_batch       = 128
0.00.134.323 I llama_context: n_ubatch      = 128
0.00.134.323 I llama_context: causal_attn   = 1
0.00.134.323 I llama_context: flash_attn    = 0
0.00.134.324 I llama_context: kv_unified    = true
0.00.134.326 I llama_context: freq_base     = 10000.0
0.00.134.327 I llama_context: freq_scale    = 1
0.00.134.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.543 I llama_context: graph nodes  = 1015
0.00.141.544 I llama_context: graph splits = 1
0.00.141.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.818 I 
0.00.203.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.913 I perplexity: tokenizing the input ..
0.00.210.517 I perplexity: tokenization took 6.6 ms
0.00.210.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.932 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.811 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.851 I llama_perf_context_print:        load time =     203.52 ms
0.02.038.856 I llama_perf_context_print: prompt eval time =    1819.52 ms /   128 tokens (   14.21 ms per token,    70.35 tokens per second)
0.02.038.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.859 I llama_perf_context_print:       total time =    1835.05 ms /   129 tokens
0.02.038.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.092s
user	0m7.653s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.043 I load: special tokens cache size = 25
0.00.071.775 I load: token to piece cache size = 0.2984 MB
0.00.071.796 I print_info: arch             = gptneox
0.00.071.797 I print_info: vocab_only       = 0
0.00.071.797 I print_info: n_ctx_train      = 2048
0.00.071.798 I print_info: n_embd           = 2048
0.00.071.798 I print_info: n_layer          = 24
0.00.071.819 I print_info: n_head           = 16
0.00.071.821 I print_info: n_head_kv        = 16
0.00.071.822 I print_info: n_rot            = 32
0.00.071.822 I print_info: n_swa            = 0
0.00.071.824 I print_info: is_swa_any       = 0
0.00.071.824 I print_info: n_embd_head_k    = 128
0.00.071.825 I print_info: n_embd_head_v    = 128
0.00.071.826 I print_info: n_gqa            = 1
0.00.071.828 I print_info: n_embd_k_gqa     = 2048
0.00.071.830 I print_info: n_embd_v_gqa     = 2048
0.00.071.831 I print_info: f_norm_eps       = 1.0e-05
0.00.071.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.833 I print_info: f_logit_scale    = 0.0e+00
0.00.071.833 I print_info: f_attn_scale     = 0.0e+00
0.00.071.834 I print_info: n_ff             = 8192
0.00.071.835 I print_info: n_expert         = 0
0.00.071.835 I print_info: n_expert_used    = 0
0.00.071.835 I print_info: causal attn      = 1
0.00.071.835 I print_info: pooling type     = 0
0.00.071.836 I print_info: rope type        = 2
0.00.071.836 I print_info: rope scaling     = linear
0.00.071.837 I print_info: freq_base_train  = 10000.0
0.00.071.838 I print_info: freq_scale_train = 1
0.00.071.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.838 I print_info: rope_finetuned   = unknown
0.00.071.840 I print_info: model type       = 1.4B
0.00.071.841 I print_info: model params     = 1.41 B
0.00.071.841 I print_info: general.name     = 1.4B
0.00.071.844 I print_info: vocab type       = BPE
0.00.071.845 I print_info: n_vocab          = 50304
0.00.071.845 I print_info: n_merges         = 50009
0.00.071.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: LF token         = 187 'Ċ'
0.00.071.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: max token length = 1024
0.00.071.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.475 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.484 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.624 I llama_context: constructing llama_context
0.00.436.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.631 I llama_context: n_seq_max     = 1
0.00.436.631 I llama_context: n_ctx         = 2048
0.00.436.632 I llama_context: n_ctx_per_seq = 2048
0.00.436.633 I llama_context: n_batch       = 2048
0.00.436.633 I llama_context: n_ubatch      = 512
0.00.436.634 I llama_context: causal_attn   = 1
0.00.436.634 I llama_context: flash_attn    = 0
0.00.436.634 I llama_context: kv_unified    = true
0.00.436.638 I llama_context: freq_base     = 10000.0
0.00.436.638 I llama_context: freq_scale    = 1
0.00.436.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.103 I llama_context: graph nodes  = 1015
0.00.525.104 I llama_context: graph splits = 1
0.00.525.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.202.573 I llama_context: constructing llama_context
0.01.202.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.202.587 I llama_context: n_seq_max     = 1
0.01.202.587 I llama_context: n_ctx         = 2048
0.01.202.588 I llama_context: n_ctx_per_seq = 2048
0.01.202.588 I llama_context: n_batch       = 2048
0.01.202.589 I llama_context: n_ubatch      = 512
0.01.202.589 I llama_context: causal_attn   = 1
0.01.202.589 I llama_context: flash_attn    = 0
0.01.202.590 I llama_context: kv_unified    = true
0.01.202.594 I llama_context: freq_base     = 10000.0
0.01.202.595 I llama_context: freq_scale    = 1
0.01.202.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.202.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.289.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.848 I llama_context: graph nodes  = 1015
0.01.291.848 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.858.603 I llama_context: constructing llama_context
0.01.858.613 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.858.614 I llama_context: n_seq_max     = 1
0.01.858.614 I llama_context: n_ctx         = 2048
0.01.858.615 I llama_context: n_ctx_per_seq = 2048
0.01.858.615 I llama_context: n_batch       = 2048
0.01.858.615 I llama_context: n_ubatch      = 512
0.01.858.616 I llama_context: causal_attn   = 1
0.01.858.616 I llama_context: flash_attn    = 0
0.01.858.617 I llama_context: kv_unified    = true
0.01.858.620 I llama_context: freq_base     = 10000.0
0.01.858.621 I llama_context: freq_scale    = 1
0.01.858.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.858.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.940.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.940.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.942.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.942.192 I llama_context: graph nodes  = 1015
0.01.942.192 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.596s
user	0m7.130s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5973 (a86f52b28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.985 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.663 I print_info: n_rot            = 32
0.00.070.663 I print_info: n_swa            = 0
0.00.070.664 I print_info: is_swa_any       = 0
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.665 I print_info: n_embd_head_v    = 128
0.00.070.667 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.670 I print_info: n_embd_v_gqa     = 2048
0.00.070.671 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.676 I print_info: n_expert         = 0
0.00.070.676 I print_info: n_expert_used    = 0
0.00.070.676 I print_info: causal attn      = 1
0.00.070.677 I print_info: pooling type     = 0
0.00.070.677 I print_info: rope type        = 2
0.00.070.677 I print_info: rope scaling     = linear
0.00.070.679 I print_info: freq_base_train  = 10000.0
0.00.070.680 I print_info: freq_scale_train = 1
0.00.070.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.855 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.133 I llama_context: constructing llama_context
0.00.430.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.140 I llama_context: n_seq_max     = 1
0.00.430.141 I llama_context: n_ctx         = 2048
0.00.430.141 I llama_context: n_ctx_per_seq = 2048
0.00.430.141 I llama_context: n_batch       = 2048
0.00.430.142 I llama_context: n_ubatch      = 512
0.00.430.142 I llama_context: causal_attn   = 1
0.00.430.142 I llama_context: flash_attn    = 1
0.00.430.143 I llama_context: kv_unified    = true
0.00.430.146 I llama_context: freq_base     = 10000.0
0.00.430.147 I llama_context: freq_scale    = 1
0.00.430.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.706 I llama_context: graph nodes  = 920
0.00.509.707 I llama_context: graph splits = 1
0.00.509.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.121.022 I llama_context: constructing llama_context
0.01.121.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.121.032 I llama_context: n_seq_max     = 1
0.01.121.033 I llama_context: n_ctx         = 2048
0.01.121.033 I llama_context: n_ctx_per_seq = 2048
0.01.121.034 I llama_context: n_batch       = 2048
0.01.121.034 I llama_context: n_ubatch      = 512
0.01.121.034 I llama_context: causal_attn   = 1
0.01.121.035 I llama_context: flash_attn    = 1
0.01.121.035 I llama_context: kv_unified    = true
0.01.121.039 I llama_context: freq_base     = 10000.0
0.01.121.039 I llama_context: freq_scale    = 1
0.01.121.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.031 I llama_context: graph nodes  = 920
0.01.202.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.437 I llama_context: constructing llama_context
0.01.741.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.450 I llama_context: n_seq_max     = 1
0.01.741.451 I llama_context: n_ctx         = 2048
0.01.741.451 I llama_context: n_ctx_per_seq = 2048
0.01.741.452 I llama_context: n_batch       = 2048
0.01.741.452 I llama_context: n_ubatch      = 512
0.01.741.452 I llama_context: causal_attn   = 1
0.01.741.453 I llama_context: flash_attn    = 1
0.01.741.453 I llama_context: kv_unified    = true
0.01.741.457 I llama_context: freq_base     = 10000.0
0.01.741.458 I llama_context: freq_scale    = 1
0.01.741.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.822.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.824.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.242 I llama_context: graph nodes  = 920
0.01.824.242 I llama_context: graph splits = 1
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

real	0m2.463s
user	0m6.746s
sys	0m0.422s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894156maxresident)k
0inputs+40outputs (0major+54456minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
