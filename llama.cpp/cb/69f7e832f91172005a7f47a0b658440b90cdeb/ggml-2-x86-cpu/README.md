## Summary

- status:  SUCCESS ✅
- runtime: 15:55.27
- date:    Sun Jul 27 16:00:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb69f7e832f91172005a7f47a0b658440b90cdeb
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
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
main    =  79.85 sec*proc (35 tests)

Total Test time (real) =  79.86 sec

real	1m19.926s
user	1m56.211s
sys	0m3.372s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.40 sec*proc (35 tests)

Total Test time (real) =  28.42 sec

real	0m28.486s
user	0m32.473s
sys	0m3.043s
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
0.00.000.173 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.127 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.172 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.173 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.186 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.188 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = F16
0.00.008.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.651 I load: special tokens cache size = 5
0.00.024.495 I load: token to piece cache size = 0.2032 MB
0.00.024.509 I print_info: arch             = bert
0.00.024.509 I print_info: vocab_only       = 0
0.00.024.510 I print_info: n_ctx_train      = 512
0.00.024.510 I print_info: n_embd           = 384
0.00.024.510 I print_info: n_layer          = 12
0.00.024.524 I print_info: n_head           = 12
0.00.024.528 I print_info: n_head_kv        = 12
0.00.024.529 I print_info: n_rot            = 32
0.00.024.529 I print_info: n_swa            = 0
0.00.024.530 I print_info: is_swa_any       = 0
0.00.024.530 I print_info: n_embd_head_k    = 32
0.00.024.531 I print_info: n_embd_head_v    = 32
0.00.024.532 I print_info: n_gqa            = 1
0.00.024.534 I print_info: n_embd_k_gqa     = 384
0.00.024.535 I print_info: n_embd_v_gqa     = 384
0.00.024.536 I print_info: f_norm_eps       = 1.0e-12
0.00.024.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.538 I print_info: f_logit_scale    = 0.0e+00
0.00.024.538 I print_info: f_attn_scale     = 0.0e+00
0.00.024.539 I print_info: n_ff             = 1536
0.00.024.540 I print_info: n_expert         = 0
0.00.024.540 I print_info: n_expert_used    = 0
0.00.024.540 I print_info: causal attn      = 0
0.00.024.540 I print_info: pooling type     = 2
0.00.024.541 I print_info: rope type        = 2
0.00.024.541 I print_info: rope scaling     = linear
0.00.024.542 I print_info: freq_base_train  = 10000.0
0.00.024.543 I print_info: freq_scale_train = 1
0.00.024.543 I print_info: n_ctx_orig_yarn  = 512
0.00.024.544 I print_info: rope_finetuned   = unknown
0.00.024.544 I print_info: n_cls_out        = 1
0.00.024.545 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.546 I print_info: model type       = 33M
0.00.024.547 I print_info: model params     = 33.21 M
0.00.024.548 I print_info: general.name     = Bge Small
0.00.024.550 I print_info: vocab type       = WPM
0.00.024.551 I print_info: n_vocab          = 30522
0.00.024.551 I print_info: n_merges         = 0
0.00.024.552 I print_info: BOS token        = 101 '[CLS]'
0.00.024.552 I print_info: EOS token        = 102 '[SEP]'
0.00.024.552 I print_info: UNK token        = 100 '[UNK]'
0.00.024.553 I print_info: SEP token        = 102 '[SEP]'
0.00.024.553 I print_info: PAD token        = 0 '[PAD]'
0.00.024.553 I print_info: MASK token       = 103 '[MASK]'
0.00.024.554 I print_info: LF token         = 0 '[PAD]'
0.00.024.554 I print_info: EOG token        = 102 '[SEP]'
0.00.024.555 I print_info: max token length = 21
0.00.024.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.228 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.729 I llama_context: constructing llama_context
0.00.029.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.734 I llama_context: n_seq_max     = 1
0.00.029.734 I llama_context: n_ctx         = 512
0.00.029.734 I llama_context: n_ctx_per_seq = 512
0.00.029.735 I llama_context: n_batch       = 2048
0.00.029.735 I llama_context: n_ubatch      = 2048
0.00.029.735 I llama_context: causal_attn   = 0
0.00.029.735 I llama_context: flash_attn    = 0
0.00.029.736 I llama_context: kv_unified    = true
0.00.029.737 I llama_context: freq_base     = 10000.0
0.00.029.738 I llama_context: freq_scale    = 1
0.00.029.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.346 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.357 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.092 I 
0.00.033.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.151 I llama_perf_context_print:        load time =      32.87 ms
0.00.039.160 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.93 tokens per second)
0.00.039.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.163 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.039.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.242 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.246 I print_info: file format = GGUF V3 (latest)
0.00.008.246 I print_info: file type   = Q8_0
0.00.008.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.733 I load: special tokens cache size = 5
0.00.024.577 I load: token to piece cache size = 0.2032 MB
0.00.024.592 I print_info: arch             = bert
0.00.024.592 I print_info: vocab_only       = 0
0.00.024.593 I print_info: n_ctx_train      = 512
0.00.024.593 I print_info: n_embd           = 384
0.00.024.593 I print_info: n_layer          = 12
0.00.024.607 I print_info: n_head           = 12
0.00.024.612 I print_info: n_head_kv        = 12
0.00.024.613 I print_info: n_rot            = 32
0.00.024.613 I print_info: n_swa            = 0
0.00.024.614 I print_info: is_swa_any       = 0
0.00.024.614 I print_info: n_embd_head_k    = 32
0.00.024.615 I print_info: n_embd_head_v    = 32
0.00.024.616 I print_info: n_gqa            = 1
0.00.024.618 I print_info: n_embd_k_gqa     = 384
0.00.024.619 I print_info: n_embd_v_gqa     = 384
0.00.024.621 I print_info: f_norm_eps       = 1.0e-12
0.00.024.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.623 I print_info: f_logit_scale    = 0.0e+00
0.00.024.623 I print_info: f_attn_scale     = 0.0e+00
0.00.024.624 I print_info: n_ff             = 1536
0.00.024.625 I print_info: n_expert         = 0
0.00.024.625 I print_info: n_expert_used    = 0
0.00.024.626 I print_info: causal attn      = 0
0.00.024.626 I print_info: pooling type     = 2
0.00.024.626 I print_info: rope type        = 2
0.00.024.627 I print_info: rope scaling     = linear
0.00.024.628 I print_info: freq_base_train  = 10000.0
0.00.024.628 I print_info: freq_scale_train = 1
0.00.024.629 I print_info: n_ctx_orig_yarn  = 512
0.00.024.629 I print_info: rope_finetuned   = unknown
0.00.024.629 I print_info: n_cls_out        = 1
0.00.024.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.631 I print_info: model type       = 33M
0.00.024.632 I print_info: model params     = 33.21 M
0.00.024.632 I print_info: general.name     = Bge Small
0.00.024.634 I print_info: vocab type       = WPM
0.00.024.635 I print_info: n_vocab          = 30522
0.00.024.636 I print_info: n_merges         = 0
0.00.024.636 I print_info: BOS token        = 101 '[CLS]'
0.00.024.644 I print_info: EOS token        = 102 '[SEP]'
0.00.024.645 I print_info: UNK token        = 100 '[UNK]'
0.00.024.645 I print_info: SEP token        = 102 '[SEP]'
0.00.024.646 I print_info: PAD token        = 0 '[PAD]'
0.00.024.646 I print_info: MASK token       = 103 '[MASK]'
0.00.024.646 I print_info: LF token         = 0 '[PAD]'
0.00.024.647 I print_info: EOG token        = 102 '[SEP]'
0.00.024.647 I print_info: max token length = 21
0.00.024.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.811 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.328 I llama_context: constructing llama_context
0.00.028.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.332 I llama_context: n_seq_max     = 1
0.00.028.332 I llama_context: n_ctx         = 512
0.00.028.333 I llama_context: n_ctx_per_seq = 512
0.00.028.333 I llama_context: n_batch       = 2048
0.00.028.333 I llama_context: n_ubatch      = 2048
0.00.028.333 I llama_context: causal_attn   = 0
0.00.028.333 I llama_context: flash_attn    = 0
0.00.028.334 I llama_context: kv_unified    = true
0.00.028.335 I llama_context: freq_base     = 10000.0
0.00.028.336 I llama_context: freq_scale    = 1
0.00.028.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.978 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.710 I 
0.00.031.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.266 I llama_perf_context_print:        load time =      31.47 ms
0.00.036.268 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2865.33 tokens per second)
0.00.036.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.271 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.036.272 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.183 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.614 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.617 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.619 I llama_model_loader: - type  f32:   40 tensors
0.00.020.619 I llama_model_loader: - type  f16:   26 tensors
0.00.020.622 I print_info: file format = GGUF V3 (latest)
0.00.020.622 I print_info: file type   = F16
0.00.020.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.614 W load: empty token at index 5
0.00.038.632 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.849 I load: special tokens cache size = 5
0.00.418.815 I load: token to piece cache size = 1.5060 MB
0.00.418.839 I print_info: arch             = jina-bert-v2
0.00.418.840 I print_info: vocab_only       = 0
0.00.418.841 I print_info: n_ctx_train      = 8192
0.00.418.841 I print_info: n_embd           = 384
0.00.418.841 I print_info: n_layer          = 4
0.00.418.861 I print_info: n_head           = 12
0.00.418.863 I print_info: n_head_kv        = 12
0.00.418.864 I print_info: n_rot            = 32
0.00.418.864 I print_info: n_swa            = 0
0.00.418.865 I print_info: is_swa_any       = 0
0.00.418.865 I print_info: n_embd_head_k    = 32
0.00.418.866 I print_info: n_embd_head_v    = 32
0.00.418.867 I print_info: n_gqa            = 1
0.00.418.869 I print_info: n_embd_k_gqa     = 384
0.00.418.870 I print_info: n_embd_v_gqa     = 384
0.00.418.873 I print_info: f_norm_eps       = 1.0e-12
0.00.418.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.875 I print_info: f_logit_scale    = 0.0e+00
0.00.418.876 I print_info: f_attn_scale     = 0.0e+00
0.00.418.878 I print_info: n_ff             = 1536
0.00.418.878 I print_info: n_expert         = 0
0.00.418.878 I print_info: n_expert_used    = 0
0.00.418.879 I print_info: causal attn      = 0
0.00.418.880 I print_info: pooling type     = -1
0.00.418.880 I print_info: rope type        = -1
0.00.418.881 I print_info: rope scaling     = linear
0.00.418.882 I print_info: freq_base_train  = 10000.0
0.00.418.882 I print_info: freq_scale_train = 1
0.00.418.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.883 I print_info: rope_finetuned   = unknown
0.00.418.884 I print_info: model type       = 33M
0.00.418.885 I print_info: model params     = 32.90 M
0.00.418.886 I print_info: general.name     = Jina Bert Implementation
0.00.418.888 I print_info: vocab type       = BPE
0.00.418.890 I print_info: n_vocab          = 61056
0.00.418.890 I print_info: n_merges         = 39382
0.00.418.891 I print_info: BOS token        = 0 '<s>'
0.00.418.892 I print_info: EOS token        = 2 '</s>'
0.00.418.892 I print_info: UNK token        = 3 '<unk>'
0.00.418.892 I print_info: SEP token        = 2 '</s>'
0.00.418.893 I print_info: PAD token        = 1 '<pad>'
0.00.418.893 I print_info: MASK token       = 4 '<mask>'
0.00.418.894 I print_info: EOG token        = 2 '</s>'
0.00.418.895 I print_info: max token length = 45
0.00.418.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.240 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.848 I llama_context: constructing llama_context
0.00.422.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.854 I llama_context: n_seq_max     = 1
0.00.422.854 I llama_context: n_ctx         = 8192
0.00.422.854 I llama_context: n_ctx_per_seq = 8192
0.00.422.855 I llama_context: n_batch       = 2048
0.00.422.855 I llama_context: n_ubatch      = 2048
0.00.422.855 I llama_context: causal_attn   = 0
0.00.422.855 I llama_context: flash_attn    = 0
0.00.422.856 I llama_context: kv_unified    = true
0.00.422.858 I llama_context: freq_base     = 10000.0
0.00.422.858 I llama_context: freq_scale    = 1
0.00.422.880 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.990 I common_init_from_params: added </s> logit bias = -inf
0.00.423.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.853 I 
0.00.424.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.131 I main: prompt 0: 'what is panda?	hi'
0.00.425.135 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.142 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.142 I main: number of tokens in prompt = 13
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


0.00.425.152 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.152 I main: number of tokens in prompt = 40
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


0.00.425.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.452 I llama_perf_context_print:        load time =     424.59 ms
0.00.438.454 I llama_perf_context_print: prompt eval time =      13.03 ms /    62 tokens (    0.21 ms per token,  4760.08 tokens per second)
0.00.438.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.456 I llama_perf_context_print:       total time =      13.61 ms /    63 tokens
0.00.438.456 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.496s
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
0.00.000.350 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.084.402 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.932 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.943 I llama_model_loader: - type  f32:   37 tensors
0.00.416.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.966 I print_info: file format = GGUF V3 (latest)
0.00.416.967 I print_info: file type   = Q8_0
0.00.416.971 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.817 I load: special tokens cache size = 5
0.01.150.967 I load: token to piece cache size = 1.6014 MB
0.01.151.095 I print_info: arch             = gemma
0.01.151.099 I print_info: vocab_only       = 0
0.01.151.100 I print_info: n_ctx_train      = 8192
0.01.151.100 I print_info: n_embd           = 2048
0.01.151.101 I print_info: n_layer          = 18
0.01.151.184 I print_info: n_head           = 8
0.01.151.194 I print_info: n_head_kv        = 1
0.01.151.195 I print_info: n_rot            = 256
0.01.151.195 I print_info: n_swa            = 0
0.01.151.198 I print_info: is_swa_any       = 0
0.01.151.199 I print_info: n_embd_head_k    = 256
0.01.151.199 I print_info: n_embd_head_v    = 256
0.01.151.204 I print_info: n_gqa            = 8
0.01.151.228 I print_info: n_embd_k_gqa     = 256
0.01.151.234 I print_info: n_embd_v_gqa     = 256
0.01.151.236 I print_info: f_norm_eps       = 0.0e+00
0.01.151.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.238 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.239 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.240 I print_info: f_logit_scale    = 0.0e+00
0.01.151.241 I print_info: f_attn_scale     = 0.0e+00
0.01.151.246 I print_info: n_ff             = 16384
0.01.151.246 I print_info: n_expert         = 0
0.01.151.247 I print_info: n_expert_used    = 0
0.01.151.248 I print_info: causal attn      = 1
0.01.151.248 I print_info: pooling type     = 0
0.01.151.248 I print_info: rope type        = 2
0.01.151.249 I print_info: rope scaling     = linear
0.01.151.254 I print_info: freq_base_train  = 10000.0
0.01.151.255 I print_info: freq_scale_train = 1
0.01.151.255 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.264 I print_info: rope_finetuned   = unknown
0.01.151.266 I print_info: model type       = 2B
0.01.151.267 I print_info: model params     = 2.51 B
0.01.151.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.272 I print_info: vocab type       = SPM
0.01.151.274 I print_info: n_vocab          = 256000
0.01.151.277 I print_info: n_merges         = 0
0.01.151.278 I print_info: BOS token        = 2 '<bos>'
0.01.151.278 I print_info: EOS token        = 1 '<eos>'
0.01.151.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.280 I print_info: UNK token        = 3 '<unk>'
0.01.151.280 I print_info: PAD token        = 0 '<pad>'
0.01.151.281 I print_info: LF token         = 227 '<0x0A>'
0.01.151.287 I print_info: EOG token        = 1 '<eos>'
0.01.151.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.290 I print_info: max token length = 93
0.01.151.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.305 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.316 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.317 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.318 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.319 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.319 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.581 I llama_context: constructing llama_context
0.01.261.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.261.590 I llama_context: n_seq_max     = 1
0.01.261.591 I llama_context: n_ctx         = 4096
0.01.261.591 I llama_context: n_ctx_per_seq = 4096
0.01.261.592 I llama_context: n_batch       = 2048
0.01.261.592 I llama_context: n_ubatch      = 512
0.01.261.593 I llama_context: causal_attn   = 1
0.01.261.593 I llama_context: flash_attn    = 0
0.01.261.593 I llama_context: kv_unified    = true
0.01.261.595 I llama_context: freq_base     = 10000.0
0.01.261.596 I llama_context: freq_scale    = 1
0.01.261.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.228 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.444 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.287 I llama_context: graph nodes  = 691
0.01.280.287 I llama_context: graph splits = 1
0.01.280.361 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.305.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.048 I main: llama threadpool init, n_threads = 4
0.01.948.065 I 
0.01.948.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.172 I 
0.01.948.419 I sampler seed: 3446959682
0.01.948.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.446 I 
 increasities that have become a part of modern society. [end of text]


0.07.027.643 I llama_perf_sampler_print:    sampling time =      18.83 ms /    13 runs   (    1.45 ms per token,   690.53 tokens per second)
0.07.027.648 I llama_perf_context_print:        load time =    1920.51 ms
0.07.027.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.027.663 I llama_perf_context_print:        eval time =    5043.73 ms /    12 runs   (  420.31 ms per token,     2.38 tokens per second)
0.07.027.664 I llama_perf_context_print:       total time =    5106.40 ms /    13 tokens
0.07.027.665 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.327 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.034 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.451.043 I llama_model_loader: - type  f32:   37 tensors
0.00.451.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.064 I print_info: file format = GGUF V3 (latest)
0.00.451.065 I print_info: file type   = Q8_0
0.00.451.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.780 I load: special tokens cache size = 5
0.01.187.660 I load: token to piece cache size = 1.6014 MB
0.01.187.788 I print_info: arch             = gemma
0.01.187.790 I print_info: vocab_only       = 0
0.01.187.790 I print_info: n_ctx_train      = 8192
0.01.187.791 I print_info: n_embd           = 2048
0.01.187.791 I print_info: n_layer          = 18
0.01.187.873 I print_info: n_head           = 8
0.01.187.882 I print_info: n_head_kv        = 1
0.01.187.883 I print_info: n_rot            = 256
0.01.187.883 I print_info: n_swa            = 0
0.01.187.887 I print_info: is_swa_any       = 0
0.01.187.887 I print_info: n_embd_head_k    = 256
0.01.187.888 I print_info: n_embd_head_v    = 256
0.01.187.893 I print_info: n_gqa            = 8
0.01.187.899 I print_info: n_embd_k_gqa     = 256
0.01.187.904 I print_info: n_embd_v_gqa     = 256
0.01.187.905 I print_info: f_norm_eps       = 0.0e+00
0.01.187.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.908 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.909 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.909 I print_info: f_logit_scale    = 0.0e+00
0.01.187.910 I print_info: f_attn_scale     = 0.0e+00
0.01.187.915 I print_info: n_ff             = 16384
0.01.187.916 I print_info: n_expert         = 0
0.01.187.917 I print_info: n_expert_used    = 0
0.01.187.917 I print_info: causal attn      = 1
0.01.187.918 I print_info: pooling type     = 0
0.01.187.918 I print_info: rope type        = 2
0.01.187.918 I print_info: rope scaling     = linear
0.01.187.920 I print_info: freq_base_train  = 10000.0
0.01.187.921 I print_info: freq_scale_train = 1
0.01.187.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.922 I print_info: rope_finetuned   = unknown
0.01.187.923 I print_info: model type       = 2B
0.01.187.924 I print_info: model params     = 2.51 B
0.01.187.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.929 I print_info: vocab type       = SPM
0.01.187.931 I print_info: n_vocab          = 256000
0.01.187.934 I print_info: n_merges         = 0
0.01.187.935 I print_info: BOS token        = 2 '<bos>'
0.01.187.936 I print_info: EOS token        = 1 '<eos>'
0.01.187.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.938 I print_info: UNK token        = 3 '<unk>'
0.01.187.962 I print_info: PAD token        = 0 '<pad>'
0.01.187.966 I print_info: LF token         = 227 '<0x0A>'
0.01.187.973 I print_info: EOG token        = 1 '<eos>'
0.01.187.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.975 I print_info: max token length = 93
0.01.187.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.238 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.284.558 I llama_context: constructing llama_context
0.01.284.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.284.569 I llama_context: n_seq_max     = 1
0.01.284.570 I llama_context: n_ctx         = 4096
0.01.284.570 I llama_context: n_ctx_per_seq = 4096
0.01.284.571 I llama_context: n_batch       = 2048
0.01.284.571 I llama_context: n_ubatch      = 512
0.01.284.572 I llama_context: causal_attn   = 1
0.01.284.572 I llama_context: flash_attn    = 0
0.01.284.573 I llama_context: kv_unified    = true
0.01.284.576 I llama_context: freq_base     = 10000.0
0.01.284.577 I llama_context: freq_scale    = 1
0.01.284.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.235 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.304.466 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.471 I llama_context: graph nodes  = 691
0.01.304.471 I llama_context: graph splits = 1
0.01.304.549 I common_init_from_params: added <eos> logit bias = -inf
0.01.304.570 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.329.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.329.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.595 I main: llama threadpool init, n_threads = 4
0.01.972.612 I 
0.01.972.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.716 I 
0.01.972.961 I sampler seed: 122535663
0.01.972.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.990 I 
 increasities

I'm unable to access the provided text due to a lack of permissions. Could you please provide me with the text so that I can assist

0.15.602.702 I llama_perf_sampler_print:    sampling time =      50.47 ms /    33 runs   (    1.53 ms per token,   653.92 tokens per second)
0.15.602.707 I llama_perf_context_print:        load time =    1945.25 ms
0.15.602.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.602.711 I llama_perf_context_print:        eval time =   13535.76 ms /    32 runs   (  422.99 ms per token,     2.36 tokens per second)
0.15.602.712 I llama_perf_context_print:       total time =   13656.74 ms /    33 tokens
0.15.602.713 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.083.968 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.915 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.923 I llama_model_loader: - type  f32:   37 tensors
0.00.431.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.946 I print_info: file format = GGUF V3 (latest)
0.00.431.947 I print_info: file type   = Q8_0
0.00.431.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.113 I load: special tokens cache size = 5
0.01.170.015 I load: token to piece cache size = 1.6014 MB
0.01.170.142 I print_info: arch             = gemma
0.01.170.146 I print_info: vocab_only       = 0
0.01.170.147 I print_info: n_ctx_train      = 8192
0.01.170.147 I print_info: n_embd           = 2048
0.01.170.148 I print_info: n_layer          = 18
0.01.170.225 I print_info: n_head           = 8
0.01.170.235 I print_info: n_head_kv        = 1
0.01.170.236 I print_info: n_rot            = 256
0.01.170.237 I print_info: n_swa            = 0
0.01.170.240 I print_info: is_swa_any       = 0
0.01.170.241 I print_info: n_embd_head_k    = 256
0.01.170.241 I print_info: n_embd_head_v    = 256
0.01.170.246 I print_info: n_gqa            = 8
0.01.170.251 I print_info: n_embd_k_gqa     = 256
0.01.170.256 I print_info: n_embd_v_gqa     = 256
0.01.170.258 I print_info: f_norm_eps       = 0.0e+00
0.01.170.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.262 I print_info: f_logit_scale    = 0.0e+00
0.01.170.264 I print_info: f_attn_scale     = 0.0e+00
0.01.170.268 I print_info: n_ff             = 16384
0.01.170.269 I print_info: n_expert         = 0
0.01.170.270 I print_info: n_expert_used    = 0
0.01.170.270 I print_info: causal attn      = 1
0.01.170.271 I print_info: pooling type     = 0
0.01.170.274 I print_info: rope type        = 2
0.01.170.274 I print_info: rope scaling     = linear
0.01.170.276 I print_info: freq_base_train  = 10000.0
0.01.170.276 I print_info: freq_scale_train = 1
0.01.170.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.277 I print_info: rope_finetuned   = unknown
0.01.170.279 I print_info: model type       = 2B
0.01.170.279 I print_info: model params     = 2.51 B
0.01.170.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.285 I print_info: vocab type       = SPM
0.01.170.287 I print_info: n_vocab          = 256000
0.01.170.289 I print_info: n_merges         = 0
0.01.170.290 I print_info: BOS token        = 2 '<bos>'
0.01.170.291 I print_info: EOS token        = 1 '<eos>'
0.01.170.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.293 I print_info: UNK token        = 3 '<unk>'
0.01.170.294 I print_info: PAD token        = 0 '<pad>'
0.01.170.295 I print_info: LF token         = 227 '<0x0A>'
0.01.170.300 I print_info: EOG token        = 1 '<eos>'
0.01.170.302 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.303 I print_info: max token length = 93
0.01.170.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.277 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.247.287 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.288 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.247.288 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.247.289 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.289 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.254.575 I llama_context: constructing llama_context
0.01.254.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.254.584 I llama_context: n_seq_max     = 1
0.01.254.584 I llama_context: n_ctx         = 4096
0.01.254.584 I llama_context: n_ctx_per_seq = 4096
0.01.254.585 I llama_context: n_batch       = 2048
0.01.254.585 I llama_context: n_ubatch      = 512
0.01.254.586 I llama_context: causal_attn   = 1
0.01.254.586 I llama_context: flash_attn    = 0
0.01.254.586 I llama_context: kv_unified    = true
0.01.254.590 I llama_context: freq_base     = 10000.0
0.01.254.591 I llama_context: freq_scale    = 1
0.01.254.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.208 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.496 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.208 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.213 I llama_context: graph nodes  = 691
0.01.273.213 I llama_context: graph splits = 1
0.01.273.288 I common_init_from_params: added <eos> logit bias = -inf
0.01.273.309 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.297.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.526 I main: llama threadpool init, n_threads = 4
0.01.947.546 I 
0.01.947.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.649 I 
0.01.947.892 I sampler seed: 73469822
0.01.947.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.912 I 
 increasities into a single question and answer format.

**Question:** What is the purpose of the Crucible?

**Answer:** The Crucible serves multiple purposes,

0.15.413.208 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.413.213 I llama_perf_context_print:        load time =    1919.99 ms
0.15.413.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.221 I llama_perf_context_print:        eval time =   13374.54 ms /    32 runs   (  417.95 ms per token,     2.39 tokens per second)
0.15.413.222 I llama_perf_context_print:       total time =   13492.49 ms /    33 tokens
0.15.413.223 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.053 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.690 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.699 I llama_model_loader: - type  f32:   37 tensors
0.00.422.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.721 I print_info: file format = GGUF V3 (latest)
0.00.422.722 I print_info: file type   = Q8_0
0.00.422.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.238 I load: special tokens cache size = 5
0.01.166.406 I load: token to piece cache size = 1.6014 MB
0.01.166.534 I print_info: arch             = gemma
0.01.166.536 I print_info: vocab_only       = 0
0.01.166.536 I print_info: n_ctx_train      = 8192
0.01.166.537 I print_info: n_embd           = 2048
0.01.166.537 I print_info: n_layer          = 18
0.01.166.619 I print_info: n_head           = 8
0.01.166.629 I print_info: n_head_kv        = 1
0.01.166.629 I print_info: n_rot            = 256
0.01.166.630 I print_info: n_swa            = 0
0.01.166.633 I print_info: is_swa_any       = 0
0.01.166.634 I print_info: n_embd_head_k    = 256
0.01.166.635 I print_info: n_embd_head_v    = 256
0.01.166.639 I print_info: n_gqa            = 8
0.01.166.644 I print_info: n_embd_k_gqa     = 256
0.01.166.650 I print_info: n_embd_v_gqa     = 256
0.01.166.653 I print_info: f_norm_eps       = 0.0e+00
0.01.166.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.656 I print_info: f_logit_scale    = 0.0e+00
0.01.166.657 I print_info: f_attn_scale     = 0.0e+00
0.01.166.662 I print_info: n_ff             = 16384
0.01.166.662 I print_info: n_expert         = 0
0.01.166.663 I print_info: n_expert_used    = 0
0.01.166.664 I print_info: causal attn      = 1
0.01.166.665 I print_info: pooling type     = 0
0.01.166.666 I print_info: rope type        = 2
0.01.166.678 I print_info: rope scaling     = linear
0.01.166.679 I print_info: freq_base_train  = 10000.0
0.01.166.680 I print_info: freq_scale_train = 1
0.01.166.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.682 I print_info: rope_finetuned   = unknown
0.01.166.684 I print_info: model type       = 2B
0.01.166.685 I print_info: model params     = 2.51 B
0.01.166.685 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.689 I print_info: vocab type       = SPM
0.01.166.691 I print_info: n_vocab          = 256000
0.01.166.693 I print_info: n_merges         = 0
0.01.166.694 I print_info: BOS token        = 2 '<bos>'
0.01.166.695 I print_info: EOS token        = 1 '<eos>'
0.01.166.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.698 I print_info: UNK token        = 3 '<unk>'
0.01.166.699 I print_info: PAD token        = 0 '<pad>'
0.01.166.699 I print_info: LF token         = 227 '<0x0A>'
0.01.166.706 I print_info: EOG token        = 1 '<eos>'
0.01.166.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.708 I print_info: max token length = 93
0.01.166.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.509 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.521 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.645 I llama_context: constructing llama_context
0.01.249.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.655 I llama_context: n_seq_max     = 1
0.01.249.655 I llama_context: n_ctx         = 4096
0.01.249.656 I llama_context: n_ctx_per_seq = 4096
0.01.249.656 I llama_context: n_batch       = 2048
0.01.249.656 I llama_context: n_ubatch      = 512
0.01.249.657 I llama_context: causal_attn   = 1
0.01.249.657 I llama_context: flash_attn    = 0
0.01.249.657 I llama_context: kv_unified    = true
0.01.249.660 I llama_context: freq_base     = 10000.0
0.01.249.661 I llama_context: freq_scale    = 1
0.01.249.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.424 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.113 I llama_context: graph nodes  = 691
0.01.268.114 I llama_context: graph splits = 1
0.01.268.188 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.208 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.293.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.427 I main: llama threadpool init, n_threads = 4
0.01.937.444 I 
0.01.937.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.545 I 
0.01.937.787 I sampler seed: 3028187448
0.01.937.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.815 I 
 increably. [end of text]


0.03.639.196 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   786.91 tokens per second)
0.03.639.201 I llama_perf_context_print:        load time =    1909.97 ms
0.03.639.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.639.205 I llama_perf_context_print:        eval time =    1687.22 ms /     4 runs   (  421.80 ms per token,     2.37 tokens per second)
0.03.639.206 I llama_perf_context_print:       total time =    1728.54 ms /     5 tokens
0.03.639.207 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.438s
user	2m32.275s
sys	0m9.509s
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
main: build = 5997 (cb69f7e83)
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

main: quantize time = 187005.82 ms
main:    total time = 187005.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.083.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.885 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.375 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.736 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.751 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.753 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.755 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.759 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.766 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.773 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.775 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.783 I llama_model_loader: - type  f32:   37 tensors
0.00.432.787 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.787 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.807 I print_info: file format = GGUF V3 (latest)
0.00.432.808 I print_info: file type   = Q4_K - Medium
0.00.432.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.838 I load: special tokens cache size = 5
0.01.185.001 I load: token to piece cache size = 1.6014 MB
0.01.185.130 I print_info: arch             = gemma
0.01.185.131 I print_info: vocab_only       = 0
0.01.185.131 I print_info: n_ctx_train      = 8192
0.01.185.132 I print_info: n_embd           = 2048
0.01.185.132 I print_info: n_layer          = 18
0.01.185.214 I print_info: n_head           = 8
0.01.185.224 I print_info: n_head_kv        = 1
0.01.185.225 I print_info: n_rot            = 256
0.01.185.225 I print_info: n_swa            = 0
0.01.185.229 I print_info: is_swa_any       = 0
0.01.185.229 I print_info: n_embd_head_k    = 256
0.01.185.229 I print_info: n_embd_head_v    = 256
0.01.185.234 I print_info: n_gqa            = 8
0.01.185.239 I print_info: n_embd_k_gqa     = 256
0.01.185.243 I print_info: n_embd_v_gqa     = 256
0.01.185.245 I print_info: f_norm_eps       = 0.0e+00
0.01.185.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.247 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.248 I print_info: f_logit_scale    = 0.0e+00
0.01.185.248 I print_info: f_attn_scale     = 0.0e+00
0.01.185.253 I print_info: n_ff             = 16384
0.01.185.254 I print_info: n_expert         = 0
0.01.185.255 I print_info: n_expert_used    = 0
0.01.185.255 I print_info: causal attn      = 1
0.01.185.255 I print_info: pooling type     = 0
0.01.185.257 I print_info: rope type        = 2
0.01.185.257 I print_info: rope scaling     = linear
0.01.185.259 I print_info: freq_base_train  = 10000.0
0.01.185.260 I print_info: freq_scale_train = 1
0.01.185.261 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.261 I print_info: rope_finetuned   = unknown
0.01.185.262 I print_info: model type       = 2B
0.01.185.263 I print_info: model params     = 2.51 B
0.01.185.264 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.269 I print_info: vocab type       = SPM
0.01.185.270 I print_info: n_vocab          = 256000
0.01.185.273 I print_info: n_merges         = 0
0.01.185.276 I print_info: BOS token        = 2 '<bos>'
0.01.185.277 I print_info: EOS token        = 1 '<eos>'
0.01.185.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.278 I print_info: UNK token        = 3 '<unk>'
0.01.185.278 I print_info: PAD token        = 0 '<pad>'
0.01.185.279 I print_info: LF token         = 227 '<0x0A>'
0.01.185.284 I print_info: EOG token        = 1 '<eos>'
0.01.185.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.287 I print_info: max token length = 93
0.01.185.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.180 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.192 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.193 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.194 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.195 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.195 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.245.196 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.217.505 I llama_context: constructing llama_context
0.02.217.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.217.515 I llama_context: n_seq_max     = 1
0.02.217.516 I llama_context: n_ctx         = 4096
0.02.217.516 I llama_context: n_ctx_per_seq = 4096
0.02.217.517 I llama_context: n_batch       = 2048
0.02.217.517 I llama_context: n_ubatch      = 512
0.02.217.517 I llama_context: causal_attn   = 1
0.02.217.518 I llama_context: flash_attn    = 0
0.02.217.518 I llama_context: kv_unified    = true
0.02.217.522 I llama_context: freq_base     = 10000.0
0.02.217.523 I llama_context: freq_scale    = 1
0.02.217.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.218.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.232.697 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.236.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.236.477 I llama_context: graph nodes  = 691
0.02.236.478 I llama_context: graph splits = 1
0.02.236.560 I common_init_from_params: added <eos> logit bias = -inf
0.02.236.582 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.261.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.261.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.650 I main: llama threadpool init, n_threads = 4
0.02.670.667 I 
0.02.670.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.771 I 
0.02.671.015 I sampler seed: 2883054912
0.02.671.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.671.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.671.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.671.044 I 
 increasities in the novel.

**Answer:** I am unable to provide an answer as the provided text does not contain any information regarding the increasities in the

0.10.585.084 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.91 tokens per second)
0.10.585.100 I llama_perf_context_print:        load time =    2643.34 ms
0.10.585.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.585.104 I llama_perf_context_print:        eval time =    7822.99 ms /    32 runs   (  244.47 ms per token,     4.09 tokens per second)
0.10.585.105 I llama_perf_context_print:       total time =    7941.10 ms /    33 tokens
0.10.585.106 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (cb69f7e83)
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

main: quantize time = 186888.83 ms
main:    total time = 186888.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.213 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.232 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.248 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.250 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.254 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.263 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.276 I llama_model_loader: - type  f32:   37 tensors
0.00.418.279 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.280 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.298 I print_info: file format = GGUF V3 (latest)
0.00.418.300 I print_info: file type   = Q4_K - Medium
0.00.418.302 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.585 I load: special tokens cache size = 5
0.01.137.076 I load: token to piece cache size = 1.6014 MB
0.01.137.203 I print_info: arch             = gemma
0.01.137.204 I print_info: vocab_only       = 0
0.01.137.205 I print_info: n_ctx_train      = 8192
0.01.137.205 I print_info: n_embd           = 2048
0.01.137.206 I print_info: n_layer          = 18
0.01.137.285 I print_info: n_head           = 8
0.01.137.296 I print_info: n_head_kv        = 1
0.01.137.296 I print_info: n_rot            = 256
0.01.137.297 I print_info: n_swa            = 0
0.01.137.300 I print_info: is_swa_any       = 0
0.01.137.301 I print_info: n_embd_head_k    = 256
0.01.137.301 I print_info: n_embd_head_v    = 256
0.01.137.306 I print_info: n_gqa            = 8
0.01.137.311 I print_info: n_embd_k_gqa     = 256
0.01.137.316 I print_info: n_embd_v_gqa     = 256
0.01.137.318 I print_info: f_norm_eps       = 0.0e+00
0.01.137.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.321 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.321 I print_info: f_logit_scale    = 0.0e+00
0.01.137.322 I print_info: f_attn_scale     = 0.0e+00
0.01.137.326 I print_info: n_ff             = 16384
0.01.137.327 I print_info: n_expert         = 0
0.01.137.328 I print_info: n_expert_used    = 0
0.01.137.328 I print_info: causal attn      = 1
0.01.137.330 I print_info: pooling type     = 0
0.01.137.330 I print_info: rope type        = 2
0.01.137.331 I print_info: rope scaling     = linear
0.01.137.332 I print_info: freq_base_train  = 10000.0
0.01.137.333 I print_info: freq_scale_train = 1
0.01.137.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.336 I print_info: rope_finetuned   = unknown
0.01.137.337 I print_info: model type       = 2B
0.01.137.338 I print_info: model params     = 2.51 B
0.01.137.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.343 I print_info: vocab type       = SPM
0.01.137.345 I print_info: n_vocab          = 256000
0.01.137.348 I print_info: n_merges         = 0
0.01.137.349 I print_info: BOS token        = 2 '<bos>'
0.01.137.350 I print_info: EOS token        = 1 '<eos>'
0.01.137.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.352 I print_info: UNK token        = 3 '<unk>'
0.01.137.352 I print_info: PAD token        = 0 '<pad>'
0.01.137.353 I print_info: LF token         = 227 '<0x0A>'
0.01.137.359 I print_info: EOG token        = 1 '<eos>'
0.01.137.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.361 I print_info: max token length = 93
0.01.137.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.461 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.473 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.149.458 I llama_context: constructing llama_context
0.02.149.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.149.469 I llama_context: n_seq_max     = 1
0.02.149.469 I llama_context: n_ctx         = 4096
0.02.149.470 I llama_context: n_ctx_per_seq = 4096
0.02.149.470 I llama_context: n_batch       = 2048
0.02.149.470 I llama_context: n_ubatch      = 512
0.02.149.471 I llama_context: causal_attn   = 1
0.02.149.471 I llama_context: flash_attn    = 0
0.02.149.472 I llama_context: kv_unified    = true
0.02.149.475 I llama_context: freq_base     = 10000.0
0.02.149.476 I llama_context: freq_scale    = 1
0.02.149.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.168.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.249 I llama_context: graph nodes  = 691
0.02.168.250 I llama_context: graph splits = 1
0.02.168.324 I common_init_from_params: added <eos> logit bias = -inf
0.02.168.344 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.193.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.934 I main: llama threadpool init, n_threads = 4
0.02.605.952 I 
0.02.606.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.606.053 I 
0.02.606.294 I sampler seed: 1355708549
0.02.606.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.321 I 
 seconded

I am unable to access the requested resource. Please ensure that you have the necessary credentials or permissions to access it.

I apologize for any inconvenience

0.10.510.116 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.84 tokens per second)
0.10.510.120 I llama_perf_context_print:        load time =    2578.54 ms
0.10.510.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.123 I llama_perf_context_print:        eval time =    7812.85 ms /    32 runs   (  244.15 ms per token,     4.10 tokens per second)
0.10.510.124 I llama_perf_context_print:       total time =    7930.90 ms /    33 tokens
0.10.510.124 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.226s
user	46m28.193s
sys	0m6.746s
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
0.00.000.180 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.031.267 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.160 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.164 I llama_model_loader: - type  f32:   37 tensors
0.00.139.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.167 I print_info: file format = GGUF V3 (latest)
0.00.139.168 I print_info: file type   = Q8_0
0.00.139.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.621 I load: special tokens cache size = 5
0.00.294.198 I load: token to piece cache size = 1.6014 MB
0.00.294.219 I print_info: arch             = gemma
0.00.294.220 I print_info: vocab_only       = 0
0.00.294.220 I print_info: n_ctx_train      = 8192
0.00.294.221 I print_info: n_embd           = 2048
0.00.294.221 I print_info: n_layer          = 18
0.00.294.241 I print_info: n_head           = 8
0.00.294.243 I print_info: n_head_kv        = 1
0.00.294.244 I print_info: n_rot            = 256
0.00.294.244 I print_info: n_swa            = 0
0.00.294.245 I print_info: is_swa_any       = 0
0.00.294.246 I print_info: n_embd_head_k    = 256
0.00.294.246 I print_info: n_embd_head_v    = 256
0.00.294.248 I print_info: n_gqa            = 8
0.00.294.250 I print_info: n_embd_k_gqa     = 256
0.00.294.251 I print_info: n_embd_v_gqa     = 256
0.00.294.252 I print_info: f_norm_eps       = 0.0e+00
0.00.294.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.254 I print_info: f_logit_scale    = 0.0e+00
0.00.294.255 I print_info: f_attn_scale     = 0.0e+00
0.00.294.256 I print_info: n_ff             = 16384
0.00.294.257 I print_info: n_expert         = 0
0.00.294.257 I print_info: n_expert_used    = 0
0.00.294.257 I print_info: causal attn      = 1
0.00.294.257 I print_info: pooling type     = 0
0.00.294.258 I print_info: rope type        = 2
0.00.294.258 I print_info: rope scaling     = linear
0.00.294.259 I print_info: freq_base_train  = 10000.0
0.00.294.260 I print_info: freq_scale_train = 1
0.00.294.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.261 I print_info: rope_finetuned   = unknown
0.00.294.262 I print_info: model type       = 2B
0.00.294.263 I print_info: model params     = 2.51 B
0.00.294.263 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.266 I print_info: vocab type       = SPM
0.00.294.267 I print_info: n_vocab          = 256000
0.00.294.267 I print_info: n_merges         = 0
0.00.294.268 I print_info: BOS token        = 2 '<bos>'
0.00.294.268 I print_info: EOS token        = 1 '<eos>'
0.00.294.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.270 I print_info: UNK token        = 3 '<unk>'
0.00.294.270 I print_info: PAD token        = 0 '<pad>'
0.00.294.271 I print_info: LF token         = 227 '<0x0A>'
0.00.294.271 I print_info: EOG token        = 1 '<eos>'
0.00.294.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.272 I print_info: max token length = 93
0.00.294.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.910 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.919 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.920 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.920 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.921 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.921 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.301 I llama_context: constructing llama_context
0.00.396.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.307 I llama_context: n_seq_max     = 1
0.00.396.307 I llama_context: n_ctx         = 4096
0.00.396.308 I llama_context: n_ctx_per_seq = 4096
0.00.396.308 I llama_context: n_batch       = 2048
0.00.396.308 I llama_context: n_ubatch      = 512
0.00.396.309 I llama_context: causal_attn   = 1
0.00.396.309 I llama_context: flash_attn    = 0
0.00.396.310 I llama_context: kv_unified    = true
0.00.396.312 I llama_context: freq_base     = 10000.0
0.00.396.313 I llama_context: freq_scale    = 1
0.00.396.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.803 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.161 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.164 I llama_context: graph nodes  = 691
0.00.411.164 I llama_context: graph splits = 1
0.00.411.175 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.177 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.221 I main: llama threadpool init, n_threads = 4
0.00.505.233 I 
0.00.505.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.300 I 
0.00.505.344 I sampler seed: 4130511292
0.00.505.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.360 I 
 maneuvred the premise of the question and disregarded the context. Therefore, I am unable to provide a meaningful response. [end of text]


0.02.275.036 I llama_perf_sampler_print:    sampling time =       3.84 ms /    26 runs   (    0.15 ms per token,  6765.55 tokens per second)
0.02.275.039 I llama_perf_context_print:        load time =     502.16 ms
0.02.275.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.275.042 I llama_perf_context_print:        eval time =    1754.77 ms /    25 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.275.043 I llama_perf_context_print:       total time =    1772.49 ms /    26 tokens
0.02.275.043 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.056 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.059 I llama_model_loader: - type  f32:   37 tensors
0.00.139.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.063 I print_info: file format = GGUF V3 (latest)
0.00.139.064 I print_info: file type   = Q8_0
0.00.139.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.014 I load: special tokens cache size = 5
0.00.302.580 I load: token to piece cache size = 1.6014 MB
0.00.302.602 I print_info: arch             = gemma
0.00.302.603 I print_info: vocab_only       = 0
0.00.302.604 I print_info: n_ctx_train      = 8192
0.00.302.605 I print_info: n_embd           = 2048
0.00.302.605 I print_info: n_layer          = 18
0.00.302.626 I print_info: n_head           = 8
0.00.302.628 I print_info: n_head_kv        = 1
0.00.302.629 I print_info: n_rot            = 256
0.00.302.629 I print_info: n_swa            = 0
0.00.302.630 I print_info: is_swa_any       = 0
0.00.302.631 I print_info: n_embd_head_k    = 256
0.00.302.631 I print_info: n_embd_head_v    = 256
0.00.302.633 I print_info: n_gqa            = 8
0.00.302.635 I print_info: n_embd_k_gqa     = 256
0.00.302.637 I print_info: n_embd_v_gqa     = 256
0.00.302.638 I print_info: f_norm_eps       = 0.0e+00
0.00.302.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.640 I print_info: f_logit_scale    = 0.0e+00
0.00.302.641 I print_info: f_attn_scale     = 0.0e+00
0.00.302.642 I print_info: n_ff             = 16384
0.00.302.643 I print_info: n_expert         = 0
0.00.302.643 I print_info: n_expert_used    = 0
0.00.302.643 I print_info: causal attn      = 1
0.00.302.643 I print_info: pooling type     = 0
0.00.302.644 I print_info: rope type        = 2
0.00.302.644 I print_info: rope scaling     = linear
0.00.302.645 I print_info: freq_base_train  = 10000.0
0.00.302.646 I print_info: freq_scale_train = 1
0.00.302.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.647 I print_info: rope_finetuned   = unknown
0.00.302.648 I print_info: model type       = 2B
0.00.302.648 I print_info: model params     = 2.51 B
0.00.302.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.652 I print_info: vocab type       = SPM
0.00.302.653 I print_info: n_vocab          = 256000
0.00.302.653 I print_info: n_merges         = 0
0.00.302.654 I print_info: BOS token        = 2 '<bos>'
0.00.302.654 I print_info: EOS token        = 1 '<eos>'
0.00.302.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.655 I print_info: UNK token        = 3 '<unk>'
0.00.302.655 I print_info: PAD token        = 0 '<pad>'
0.00.302.656 I print_info: LF token         = 227 '<0x0A>'
0.00.302.656 I print_info: EOG token        = 1 '<eos>'
0.00.302.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.657 I print_info: max token length = 93
0.00.302.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.574 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.933 I llama_context: constructing llama_context
0.00.390.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.940 I llama_context: n_seq_max     = 1
0.00.390.940 I llama_context: n_ctx         = 4096
0.00.390.941 I llama_context: n_ctx_per_seq = 4096
0.00.390.941 I llama_context: n_batch       = 2048
0.00.390.942 I llama_context: n_ubatch      = 512
0.00.390.942 I llama_context: causal_attn   = 1
0.00.390.943 I llama_context: flash_attn    = 0
0.00.390.943 I llama_context: kv_unified    = true
0.00.390.946 I llama_context: freq_base     = 10000.0
0.00.390.947 I llama_context: freq_scale    = 1
0.00.390.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.490 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.787 I llama_context: graph nodes  = 691
0.00.407.787 I llama_context: graph splits = 1
0.00.407.800 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.803 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.062 I main: llama threadpool init, n_threads = 4
0.00.497.072 I 
0.00.497.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.136 I 
0.00.497.179 I sampler seed: 3469683033
0.00.497.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.196 I 
 seconally.

I. The importance of education in fostering societal progress.
II. The challenges and opportunities of educational reform.
III. Strategies for enhancing

0.02.671.868 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6244.09 tokens per second)
0.02.671.871 I llama_perf_context_print:        load time =     493.94 ms
0.02.671.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.874 I llama_perf_context_print:        eval time =    2155.42 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.671.875 I llama_perf_context_print:       total time =    2177.50 ms /    33 tokens
0.02.671.875 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.082 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.114 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.115 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.120 I llama_model_loader: - type  f32:   37 tensors
0.00.140.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.123 I print_info: file format = GGUF V3 (latest)
0.00.140.124 I print_info: file type   = Q8_0
0.00.140.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.031 I load: special tokens cache size = 5
0.00.309.692 I load: token to piece cache size = 1.6014 MB
0.00.309.716 I print_info: arch             = gemma
0.00.309.717 I print_info: vocab_only       = 0
0.00.309.717 I print_info: n_ctx_train      = 8192
0.00.309.718 I print_info: n_embd           = 2048
0.00.309.718 I print_info: n_layer          = 18
0.00.309.739 I print_info: n_head           = 8
0.00.309.741 I print_info: n_head_kv        = 1
0.00.309.742 I print_info: n_rot            = 256
0.00.309.742 I print_info: n_swa            = 0
0.00.309.743 I print_info: is_swa_any       = 0
0.00.309.744 I print_info: n_embd_head_k    = 256
0.00.309.744 I print_info: n_embd_head_v    = 256
0.00.309.746 I print_info: n_gqa            = 8
0.00.309.748 I print_info: n_embd_k_gqa     = 256
0.00.309.749 I print_info: n_embd_v_gqa     = 256
0.00.309.750 I print_info: f_norm_eps       = 0.0e+00
0.00.309.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.753 I print_info: f_logit_scale    = 0.0e+00
0.00.309.753 I print_info: f_attn_scale     = 0.0e+00
0.00.309.755 I print_info: n_ff             = 16384
0.00.309.755 I print_info: n_expert         = 0
0.00.309.755 I print_info: n_expert_used    = 0
0.00.309.756 I print_info: causal attn      = 1
0.00.309.756 I print_info: pooling type     = 0
0.00.309.756 I print_info: rope type        = 2
0.00.309.757 I print_info: rope scaling     = linear
0.00.309.758 I print_info: freq_base_train  = 10000.0
0.00.309.759 I print_info: freq_scale_train = 1
0.00.309.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.760 I print_info: rope_finetuned   = unknown
0.00.309.761 I print_info: model type       = 2B
0.00.309.761 I print_info: model params     = 2.51 B
0.00.309.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.765 I print_info: vocab type       = SPM
0.00.309.766 I print_info: n_vocab          = 256000
0.00.309.766 I print_info: n_merges         = 0
0.00.309.767 I print_info: BOS token        = 2 '<bos>'
0.00.309.767 I print_info: EOS token        = 1 '<eos>'
0.00.309.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.768 I print_info: UNK token        = 3 '<unk>'
0.00.309.768 I print_info: PAD token        = 0 '<pad>'
0.00.309.769 I print_info: LF token         = 227 '<0x0A>'
0.00.309.769 I print_info: EOG token        = 1 '<eos>'
0.00.309.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.770 I print_info: max token length = 93
0.00.309.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.949 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.957 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.957 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.958 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.959 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.311 I llama_context: constructing llama_context
0.00.385.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.317 I llama_context: n_seq_max     = 1
0.00.385.317 I llama_context: n_ctx         = 4096
0.00.385.318 I llama_context: n_ctx_per_seq = 4096
0.00.385.318 I llama_context: n_batch       = 2048
0.00.385.318 I llama_context: n_ubatch      = 512
0.00.385.319 I llama_context: causal_attn   = 1
0.00.385.319 I llama_context: flash_attn    = 0
0.00.385.320 I llama_context: kv_unified    = true
0.00.385.322 I llama_context: freq_base     = 10000.0
0.00.385.323 I llama_context: freq_scale    = 1
0.00.385.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.375 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.666 I llama_context: graph nodes  = 691
0.00.402.667 I llama_context: graph splits = 1
0.00.402.678 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.791 I main: llama threadpool init, n_threads = 4
0.00.498.803 I 
0.00.498.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.868 I 
0.00.498.912 I sampler seed: 40063570
0.00.498.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.925 I 
 increasities?

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.988.905 I llama_perf_sampler_print:    sampling time =       3.46 ms /    21 runs   (    0.16 ms per token,  6078.15 tokens per second)
0.01.988.909 I llama_perf_context_print:        load time =     495.66 ms
0.01.988.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.911 I llama_perf_context_print:        eval time =    1477.27 ms /    20 runs   (   73.86 ms per token,    13.54 tokens per second)
0.01.988.912 I llama_perf_context_print:       total time =    1492.83 ms /    21 tokens
0.01.988.913 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.032.339 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.561 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.570 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.575 I llama_model_loader: - type  f32:   37 tensors
0.00.142.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.579 I print_info: file format = GGUF V3 (latest)
0.00.142.580 I print_info: file type   = Q8_0
0.00.142.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.719 I load: special tokens cache size = 5
0.00.317.217 I load: token to piece cache size = 1.6014 MB
0.00.317.245 I print_info: arch             = gemma
0.00.317.246 I print_info: vocab_only       = 0
0.00.317.247 I print_info: n_ctx_train      = 8192
0.00.317.247 I print_info: n_embd           = 2048
0.00.317.247 I print_info: n_layer          = 18
0.00.317.270 I print_info: n_head           = 8
0.00.317.272 I print_info: n_head_kv        = 1
0.00.317.272 I print_info: n_rot            = 256
0.00.317.273 I print_info: n_swa            = 0
0.00.317.274 I print_info: is_swa_any       = 0
0.00.317.274 I print_info: n_embd_head_k    = 256
0.00.317.275 I print_info: n_embd_head_v    = 256
0.00.317.276 I print_info: n_gqa            = 8
0.00.317.278 I print_info: n_embd_k_gqa     = 256
0.00.317.280 I print_info: n_embd_v_gqa     = 256
0.00.317.281 I print_info: f_norm_eps       = 0.0e+00
0.00.317.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.283 I print_info: f_logit_scale    = 0.0e+00
0.00.317.284 I print_info: f_attn_scale     = 0.0e+00
0.00.317.285 I print_info: n_ff             = 16384
0.00.317.286 I print_info: n_expert         = 0
0.00.317.286 I print_info: n_expert_used    = 0
0.00.317.286 I print_info: causal attn      = 1
0.00.317.287 I print_info: pooling type     = 0
0.00.317.287 I print_info: rope type        = 2
0.00.317.287 I print_info: rope scaling     = linear
0.00.317.289 I print_info: freq_base_train  = 10000.0
0.00.317.289 I print_info: freq_scale_train = 1
0.00.317.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.290 I print_info: rope_finetuned   = unknown
0.00.317.291 I print_info: model type       = 2B
0.00.317.292 I print_info: model params     = 2.51 B
0.00.317.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.295 I print_info: vocab type       = SPM
0.00.317.296 I print_info: n_vocab          = 256000
0.00.317.296 I print_info: n_merges         = 0
0.00.317.297 I print_info: BOS token        = 2 '<bos>'
0.00.317.297 I print_info: EOS token        = 1 '<eos>'
0.00.317.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.298 I print_info: UNK token        = 3 '<unk>'
0.00.317.299 I print_info: PAD token        = 0 '<pad>'
0.00.317.299 I print_info: LF token         = 227 '<0x0A>'
0.00.317.299 I print_info: EOG token        = 1 '<eos>'
0.00.317.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.300 I print_info: max token length = 93
0.00.317.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.361 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.368 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.739 I llama_context: constructing llama_context
0.00.396.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.744 I llama_context: n_seq_max     = 1
0.00.396.745 I llama_context: n_ctx         = 4096
0.00.396.745 I llama_context: n_ctx_per_seq = 4096
0.00.396.746 I llama_context: n_batch       = 2048
0.00.396.746 I llama_context: n_ubatch      = 512
0.00.396.746 I llama_context: causal_attn   = 1
0.00.396.747 I llama_context: flash_attn    = 0
0.00.396.747 I llama_context: kv_unified    = true
0.00.396.750 I llama_context: freq_base     = 10000.0
0.00.396.750 I llama_context: freq_scale    = 1
0.00.396.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.255 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.258 I llama_context: graph nodes  = 691
0.00.412.259 I llama_context: graph splits = 1
0.00.412.270 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.272 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.477 I main: llama threadpool init, n_threads = 4
0.00.511.490 I 
0.00.511.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.567 I 
0.00.511.621 I sampler seed: 2873817186
0.00.511.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.634 I 
 seconally:

Discuss the ethical implications of artificial intelligence (AI) and its potential impact on individuals, society, and the economy.

Discuss the potential benefits

0.02.952.928 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7030.25 tokens per second)
0.02.952.931 I llama_perf_context_print:        load time =     508.33 ms
0.02.952.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.934 I llama_perf_context_print:        eval time =    2422.59 ms /    32 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.952.934 I llama_perf_context_print:       total time =    2444.14 ms /    33 tokens
0.02.952.935 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.627s
user	0m34.753s
sys	0m9.405s
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
main: build = 5997 (cb69f7e83)
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

main: quantize time = 40248.51 ms
main:    total time = 40248.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.876 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.940 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.269 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.021 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.021 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.027 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.028 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.029 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.033 I llama_model_loader: - type  f32:   37 tensors
0.00.139.034 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.035 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.038 I print_info: file format = GGUF V3 (latest)
0.00.139.038 I print_info: file type   = Q4_K - Medium
0.00.139.040 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.816 I load: special tokens cache size = 5
0.00.292.138 I load: token to piece cache size = 1.6014 MB
0.00.292.156 I print_info: arch             = gemma
0.00.292.157 I print_info: vocab_only       = 0
0.00.292.158 I print_info: n_ctx_train      = 8192
0.00.292.158 I print_info: n_embd           = 2048
0.00.292.158 I print_info: n_layer          = 18
0.00.292.178 I print_info: n_head           = 8
0.00.292.180 I print_info: n_head_kv        = 1
0.00.292.180 I print_info: n_rot            = 256
0.00.292.181 I print_info: n_swa            = 0
0.00.292.182 I print_info: is_swa_any       = 0
0.00.292.182 I print_info: n_embd_head_k    = 256
0.00.292.183 I print_info: n_embd_head_v    = 256
0.00.292.185 I print_info: n_gqa            = 8
0.00.292.186 I print_info: n_embd_k_gqa     = 256
0.00.292.188 I print_info: n_embd_v_gqa     = 256
0.00.292.189 I print_info: f_norm_eps       = 0.0e+00
0.00.292.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.191 I print_info: f_logit_scale    = 0.0e+00
0.00.292.192 I print_info: f_attn_scale     = 0.0e+00
0.00.292.193 I print_info: n_ff             = 16384
0.00.292.193 I print_info: n_expert         = 0
0.00.292.194 I print_info: n_expert_used    = 0
0.00.292.194 I print_info: causal attn      = 1
0.00.292.195 I print_info: pooling type     = 0
0.00.292.195 I print_info: rope type        = 2
0.00.292.195 I print_info: rope scaling     = linear
0.00.292.196 I print_info: freq_base_train  = 10000.0
0.00.292.197 I print_info: freq_scale_train = 1
0.00.292.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.198 I print_info: rope_finetuned   = unknown
0.00.292.199 I print_info: model type       = 2B
0.00.292.199 I print_info: model params     = 2.51 B
0.00.292.200 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.202 I print_info: vocab type       = SPM
0.00.292.204 I print_info: n_vocab          = 256000
0.00.292.204 I print_info: n_merges         = 0
0.00.292.205 I print_info: BOS token        = 2 '<bos>'
0.00.292.205 I print_info: EOS token        = 1 '<eos>'
0.00.292.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.206 I print_info: UNK token        = 3 '<unk>'
0.00.292.206 I print_info: PAD token        = 0 '<pad>'
0.00.292.207 I print_info: LF token         = 227 '<0x0A>'
0.00.292.207 I print_info: EOG token        = 1 '<eos>'
0.00.292.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.208 I print_info: max token length = 93
0.00.292.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.565 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.572 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.573 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.573 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.574 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.575 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.575 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.360 I llama_context: constructing llama_context
0.00.869.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.869.366 I llama_context: n_seq_max     = 1
0.00.869.366 I llama_context: n_ctx         = 4096
0.00.869.367 I llama_context: n_ctx_per_seq = 4096
0.00.869.367 I llama_context: n_batch       = 2048
0.00.869.368 I llama_context: n_ubatch      = 512
0.00.869.368 I llama_context: causal_attn   = 1
0.00.869.369 I llama_context: flash_attn    = 0
0.00.869.369 I llama_context: kv_unified    = true
0.00.869.372 I llama_context: freq_base     = 10000.0
0.00.869.373 I llama_context: freq_scale    = 1
0.00.869.374 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.491 I llama_context: graph nodes  = 691
0.00.885.491 I llama_context: graph splits = 1
0.00.885.503 I common_init_from_params: added <eos> logit bias = -inf
0.00.885.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.887.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.717 I main: llama threadpool init, n_threads = 4
0.00.968.729 I 
0.00.968.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.797 I 
0.00.968.841 I sampler seed: 4027503778
0.00.968.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.855 I 
 seconally to the question and provide your answer.

I am unable to provide an answer as the question contains inappropriate content. [end of text]


0.02.175.726 I llama_perf_sampler_print:    sampling time =       4.02 ms /    27 runs   (    0.15 ms per token,  6719.76 tokens per second)
0.02.175.730 I llama_perf_context_print:        load time =     965.62 ms
0.02.175.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.175.733 I llama_perf_context_print:        eval time =    1192.04 ms /    26 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.175.733 I llama_perf_context_print:       total time =    1209.69 ms /    27 tokens
0.02.175.734 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (cb69f7e83)
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

main: quantize time = 40210.93 ms
main:    total time = 40210.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.060.077 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.631 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.638 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.639 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.640 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.641 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.644 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.645 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.649 I llama_model_loader: - type  f32:   37 tensors
0.00.141.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.651 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.654 I print_info: file format = GGUF V3 (latest)
0.00.141.654 I print_info: file type   = Q4_K - Medium
0.00.141.656 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.594 I load: special tokens cache size = 5
0.00.291.291 I load: token to piece cache size = 1.6014 MB
0.00.291.312 I print_info: arch             = gemma
0.00.291.313 I print_info: vocab_only       = 0
0.00.291.313 I print_info: n_ctx_train      = 8192
0.00.291.314 I print_info: n_embd           = 2048
0.00.291.314 I print_info: n_layer          = 18
0.00.291.333 I print_info: n_head           = 8
0.00.291.335 I print_info: n_head_kv        = 1
0.00.291.336 I print_info: n_rot            = 256
0.00.291.336 I print_info: n_swa            = 0
0.00.291.337 I print_info: is_swa_any       = 0
0.00.291.337 I print_info: n_embd_head_k    = 256
0.00.291.338 I print_info: n_embd_head_v    = 256
0.00.291.339 I print_info: n_gqa            = 8
0.00.291.342 I print_info: n_embd_k_gqa     = 256
0.00.291.343 I print_info: n_embd_v_gqa     = 256
0.00.291.344 I print_info: f_norm_eps       = 0.0e+00
0.00.291.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.347 I print_info: f_logit_scale    = 0.0e+00
0.00.291.347 I print_info: f_attn_scale     = 0.0e+00
0.00.291.349 I print_info: n_ff             = 16384
0.00.291.349 I print_info: n_expert         = 0
0.00.291.349 I print_info: n_expert_used    = 0
0.00.291.350 I print_info: causal attn      = 1
0.00.291.350 I print_info: pooling type     = 0
0.00.291.350 I print_info: rope type        = 2
0.00.291.351 I print_info: rope scaling     = linear
0.00.291.352 I print_info: freq_base_train  = 10000.0
0.00.291.353 I print_info: freq_scale_train = 1
0.00.291.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.354 I print_info: rope_finetuned   = unknown
0.00.291.355 I print_info: model type       = 2B
0.00.291.355 I print_info: model params     = 2.51 B
0.00.291.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.359 I print_info: vocab type       = SPM
0.00.291.360 I print_info: n_vocab          = 256000
0.00.291.360 I print_info: n_merges         = 0
0.00.291.361 I print_info: BOS token        = 2 '<bos>'
0.00.291.361 I print_info: EOS token        = 1 '<eos>'
0.00.291.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.362 I print_info: UNK token        = 3 '<unk>'
0.00.291.363 I print_info: PAD token        = 0 '<pad>'
0.00.291.363 I print_info: LF token         = 227 '<0x0A>'
0.00.291.364 I print_info: EOG token        = 1 '<eos>'
0.00.291.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.364 I print_info: max token length = 93
0.00.291.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.908 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.915 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.500 I llama_context: constructing llama_context
0.00.850.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.505 I llama_context: n_seq_max     = 1
0.00.850.506 I llama_context: n_ctx         = 4096
0.00.850.506 I llama_context: n_ctx_per_seq = 4096
0.00.850.507 I llama_context: n_batch       = 2048
0.00.850.507 I llama_context: n_ubatch      = 512
0.00.850.508 I llama_context: causal_attn   = 1
0.00.850.508 I llama_context: flash_attn    = 0
0.00.850.509 I llama_context: kv_unified    = true
0.00.850.513 I llama_context: freq_base     = 10000.0
0.00.850.514 I llama_context: freq_scale    = 1
0.00.850.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.638 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.009 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.433 I llama_context: graph nodes  = 691
0.00.866.434 I llama_context: graph splits = 1
0.00.866.445 I common_init_from_params: added <eos> logit bias = -inf
0.00.866.447 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.868.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.083 I main: llama threadpool init, n_threads = 4
0.00.950.095 I 
0.00.950.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.159 I 
0.00.950.200 I sampler seed: 3705495952
0.00.950.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.217 I 
 increasities? [end of text]


0.01.138.142 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.01.138.146 I llama_perf_context_print:        load time =     946.99 ms
0.01.138.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.138.150 I llama_perf_context_print:        eval time =     184.93 ms /     4 runs   (   46.23 ms per token,    21.63 tokens per second)
0.01.138.152 I llama_perf_context_print:       total time =     190.75 ms /     5 tokens
0.01.138.153 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.579s
user	10m17.872s
sys	0m7.318s
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
0.00.000.231 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type  f16:   98 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = all F32 (guessed)
0.00.022.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.543 I load: special tokens cache size = 25
0.00.071.168 I load: token to piece cache size = 0.2984 MB
0.00.071.188 I print_info: arch             = gptneox
0.00.071.188 I print_info: vocab_only       = 0
0.00.071.189 I print_info: n_ctx_train      = 2048
0.00.071.189 I print_info: n_embd           = 2048
0.00.071.189 I print_info: n_layer          = 24
0.00.071.209 I print_info: n_head           = 16
0.00.071.214 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.216 I print_info: is_swa_any       = 0
0.00.071.216 I print_info: n_embd_head_k    = 128
0.00.071.216 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.222 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1.0e-05
0.00.071.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.228 I print_info: f_logit_scale    = 0.0e+00
0.00.071.228 I print_info: f_attn_scale     = 0.0e+00
0.00.071.229 I print_info: n_ff             = 8192
0.00.071.230 I print_info: n_expert         = 0
0.00.071.230 I print_info: n_expert_used    = 0
0.00.071.230 I print_info: causal attn      = 1
0.00.071.231 I print_info: pooling type     = 0
0.00.071.231 I print_info: rope type        = 2
0.00.071.231 I print_info: rope scaling     = linear
0.00.071.232 I print_info: freq_base_train  = 10000.0
0.00.071.233 I print_info: freq_scale_train = 1
0.00.071.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.235 I print_info: rope_finetuned   = unknown
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.237 I print_info: model params     = 1.41 B
0.00.071.238 I print_info: general.name     = 1.4B
0.00.071.242 I print_info: vocab type       = BPE
0.00.071.243 I print_info: n_vocab          = 50304
0.00.071.243 I print_info: n_merges         = 50009
0.00.071.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: LF token         = 187 'Ċ'
0.00.071.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: max token length = 1024
0.00.071.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.546 I llama_context: constructing llama_context
0.00.215.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.553 I llama_context: n_seq_max     = 1
0.00.215.553 I llama_context: n_ctx         = 2048
0.00.215.554 I llama_context: n_ctx_per_seq = 2048
0.00.215.554 I llama_context: n_batch       = 2048
0.00.215.554 I llama_context: n_ubatch      = 512
0.00.215.554 I llama_context: causal_attn   = 1
0.00.215.555 I llama_context: flash_attn    = 0
0.00.215.555 I llama_context: kv_unified    = true
0.00.215.558 I llama_context: freq_base     = 10000.0
0.00.215.559 I llama_context: freq_scale    = 1
0.00.215.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.356 I llama_context: graph nodes  = 1015
0.00.296.356 I llama_context: graph splits = 1
0.00.296.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.263 I main: llama threadpool init, n_threads = 4
0.00.392.275 I 
0.00.392.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.351 I 
0.00.392.443 I sampler seed: 1234
0.00.392.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.458 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.859 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.04.674.863 I llama_perf_context_print:        load time =     390.57 ms
0.04.674.865 I llama_perf_context_print: prompt eval time =     108.61 ms /     7 tokens (   15.52 ms per token,    64.45 tokens per second)
0.04.674.867 I llama_perf_context_print:        eval time =    4163.04 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.674.867 I llama_perf_context_print:       total time =    4283.80 ms /    70 tokens
0.04.674.868 I llama_perf_context_print:    graphs reused =          0

real	0m4.773s
user	0m17.521s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = all F32 (guessed)
0.00.022.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.070.907 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.926 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.927 I print_info: n_embd           = 2048
0.00.070.928 I print_info: n_layer          = 24
0.00.070.944 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.946 I print_info: n_rot            = 32
0.00.070.947 I print_info: n_swa            = 0
0.00.070.948 I print_info: is_swa_any       = 0
0.00.070.948 I print_info: n_embd_head_k    = 128
0.00.070.949 I print_info: n_embd_head_v    = 128
0.00.070.950 I print_info: n_gqa            = 1
0.00.070.952 I print_info: n_embd_k_gqa     = 2048
0.00.070.954 I print_info: n_embd_v_gqa     = 2048
0.00.070.955 I print_info: f_norm_eps       = 1.0e-05
0.00.070.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.957 I print_info: f_logit_scale    = 0.0e+00
0.00.070.957 I print_info: f_attn_scale     = 0.0e+00
0.00.070.958 I print_info: n_ff             = 8192
0.00.070.959 I print_info: n_expert         = 0
0.00.070.959 I print_info: n_expert_used    = 0
0.00.070.960 I print_info: causal attn      = 1
0.00.070.960 I print_info: pooling type     = 0
0.00.070.960 I print_info: rope type        = 2
0.00.070.960 I print_info: rope scaling     = linear
0.00.070.962 I print_info: freq_base_train  = 10000.0
0.00.070.963 I print_info: freq_scale_train = 1
0.00.070.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.963 I print_info: rope_finetuned   = unknown
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.965 I print_info: model params     = 1.41 B
0.00.070.965 I print_info: general.name     = 1.4B
0.00.070.968 I print_info: vocab type       = BPE
0.00.070.969 I print_info: n_vocab          = 50304
0.00.070.970 I print_info: n_merges         = 50009
0.00.070.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: LF token         = 187 'Ċ'
0.00.070.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: max token length = 1024
0.00.070.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.668 I llama_context: constructing llama_context
0.00.216.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.675 I llama_context: n_seq_max     = 1
0.00.216.675 I llama_context: n_ctx         = 128
0.00.216.675 I llama_context: n_ctx_per_seq = 128
0.00.216.676 I llama_context: n_batch       = 128
0.00.216.676 I llama_context: n_ubatch      = 128
0.00.216.676 I llama_context: causal_attn   = 1
0.00.216.677 I llama_context: flash_attn    = 0
0.00.216.677 I llama_context: kv_unified    = true
0.00.216.679 I llama_context: freq_base     = 10000.0
0.00.216.679 I llama_context: freq_scale    = 1
0.00.216.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.874 I llama_context: graph nodes  = 1015
0.00.223.875 I llama_context: graph splits = 1
0.00.223.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.301 I 
0.00.289.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.427 I perplexity: tokenizing the input ..
0.00.296.040 I perplexity: tokenization took 6.622 ms
0.00.296.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.192 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.027.549 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.027.582 I llama_perf_context_print:        load time =     288.97 ms
0.02.027.584 I llama_perf_context_print: prompt eval time =    1725.18 ms /   128 tokens (   13.48 ms per token,    74.20 tokens per second)
0.02.027.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.587 I llama_perf_context_print:       total time =    1738.29 ms /   129 tokens
0.02.027.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.265s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.999 I print_info: file format = GGUF V3 (latest)
0.00.023.000 I print_info: file type   = Q8_0
0.00.023.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.435 I load: special tokens cache size = 25
0.00.074.072 I load: token to piece cache size = 0.2984 MB
0.00.074.094 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.095 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.095 I print_info: n_layer          = 24
0.00.074.115 I print_info: n_head           = 16
0.00.074.120 I print_info: n_head_kv        = 16
0.00.074.120 I print_info: n_rot            = 32
0.00.074.121 I print_info: n_swa            = 0
0.00.074.122 I print_info: is_swa_any       = 0
0.00.074.122 I print_info: n_embd_head_k    = 128
0.00.074.123 I print_info: n_embd_head_v    = 128
0.00.074.125 I print_info: n_gqa            = 1
0.00.074.127 I print_info: n_embd_k_gqa     = 2048
0.00.074.128 I print_info: n_embd_v_gqa     = 2048
0.00.074.130 I print_info: f_norm_eps       = 1.0e-05
0.00.074.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.132 I print_info: f_logit_scale    = 0.0e+00
0.00.074.132 I print_info: f_attn_scale     = 0.0e+00
0.00.074.134 I print_info: n_ff             = 8192
0.00.074.134 I print_info: n_expert         = 0
0.00.074.135 I print_info: n_expert_used    = 0
0.00.074.135 I print_info: causal attn      = 1
0.00.074.136 I print_info: pooling type     = 0
0.00.074.136 I print_info: rope type        = 2
0.00.074.136 I print_info: rope scaling     = linear
0.00.074.140 I print_info: freq_base_train  = 10000.0
0.00.074.140 I print_info: freq_scale_train = 1
0.00.074.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.141 I print_info: rope_finetuned   = unknown
0.00.074.142 I print_info: model type       = 1.4B
0.00.074.143 I print_info: model params     = 1.41 B
0.00.074.143 I print_info: general.name     = 1.4B
0.00.074.146 I print_info: vocab type       = BPE
0.00.074.148 I print_info: n_vocab          = 50304
0.00.074.148 I print_info: n_merges         = 50009
0.00.074.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: LF token         = 187 'Ċ'
0.00.074.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: max token length = 1024
0.00.074.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.115 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.189 I llama_context: constructing llama_context
0.00.159.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.196 I llama_context: n_seq_max     = 1
0.00.159.196 I llama_context: n_ctx         = 2048
0.00.159.196 I llama_context: n_ctx_per_seq = 2048
0.00.159.197 I llama_context: n_batch       = 2048
0.00.159.197 I llama_context: n_ubatch      = 512
0.00.159.198 I llama_context: causal_attn   = 1
0.00.159.198 I llama_context: flash_attn    = 0
0.00.159.198 I llama_context: kv_unified    = true
0.00.159.200 I llama_context: freq_base     = 10000.0
0.00.159.201 I llama_context: freq_scale    = 1
0.00.159.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.447 I llama_context: graph nodes  = 1015
0.00.247.448 I llama_context: graph splits = 1
0.00.247.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.687 I main: llama threadpool init, n_threads = 4
0.00.335.698 I 
0.00.335.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.770 I 
0.00.335.850 I sampler seed: 1234
0.00.335.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.861 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.058.358 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.058.362 I llama_perf_context_print:        load time =     334.00 ms
0.03.058.363 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.03.058.364 I llama_perf_context_print:        eval time =    2623.63 ms /    63 runs   (   41.64 ms per token,    24.01 tokens per second)
0.03.058.365 I llama_perf_context_print:       total time =    2723.90 ms /    70 tokens
0.03.058.365 I llama_perf_context_print:    graphs reused =          0

real	0m3.134s
user	0m11.263s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q8_0
0.00.022.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.837 I load: special tokens cache size = 25
0.00.070.440 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.459 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.479 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.484 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.488 I print_info: n_embd_k_gqa     = 2048
0.00.070.490 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.493 I print_info: f_logit_scale    = 0.0e+00
0.00.070.494 I print_info: f_attn_scale     = 0.0e+00
0.00.070.495 I print_info: n_ff             = 8192
0.00.070.495 I print_info: n_expert         = 0
0.00.070.495 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.496 I print_info: pooling type     = 0
0.00.070.496 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.499 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: model type       = 1.4B
0.00.070.501 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.505 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.507 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.187 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.281 I llama_context: constructing llama_context
0.00.154.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.287 I llama_context: n_seq_max     = 1
0.00.154.288 I llama_context: n_ctx         = 128
0.00.154.288 I llama_context: n_ctx_per_seq = 128
0.00.154.288 I llama_context: n_batch       = 128
0.00.154.289 I llama_context: n_ubatch      = 128
0.00.154.289 I llama_context: causal_attn   = 1
0.00.154.290 I llama_context: flash_attn    = 0
0.00.154.290 I llama_context: kv_unified    = true
0.00.154.292 I llama_context: freq_base     = 10000.0
0.00.154.293 I llama_context: freq_scale    = 1
0.00.154.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.478 I llama_context: graph nodes  = 1015
0.00.161.479 I llama_context: graph splits = 1
0.00.161.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.519 I 
0.00.220.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.612 I perplexity: tokenizing the input ..
0.00.227.272 I perplexity: tokenization took 6.656 ms
0.00.227.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.869 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.940 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.977 I llama_perf_context_print:        load time =     220.21 ms
0.01.230.980 I llama_perf_context_print: prompt eval time =     997.69 ms /   128 tokens (    7.79 ms per token,   128.30 tokens per second)
0.01.230.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.983 I llama_perf_context_print:       total time =    1010.47 ms /   129 tokens
0.01.230.984 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.333s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.791 I print_info: file format = GGUF V3 (latest)
0.00.022.792 I print_info: file type   = Q4_0
0.00.022.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.954 I load: special tokens cache size = 25
0.00.071.536 I load: token to piece cache size = 0.2984 MB
0.00.071.557 I print_info: arch             = gptneox
0.00.071.558 I print_info: vocab_only       = 0
0.00.071.558 I print_info: n_ctx_train      = 2048
0.00.071.559 I print_info: n_embd           = 2048
0.00.071.559 I print_info: n_layer          = 24
0.00.071.578 I print_info: n_head           = 16
0.00.071.581 I print_info: n_head_kv        = 16
0.00.071.581 I print_info: n_rot            = 32
0.00.071.582 I print_info: n_swa            = 0
0.00.071.583 I print_info: is_swa_any       = 0
0.00.071.583 I print_info: n_embd_head_k    = 128
0.00.071.584 I print_info: n_embd_head_v    = 128
0.00.071.586 I print_info: n_gqa            = 1
0.00.071.588 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.591 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.593 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.595 I print_info: causal attn      = 1
0.00.071.595 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.596 I print_info: rope scaling     = linear
0.00.071.597 I print_info: freq_base_train  = 10000.0
0.00.071.598 I print_info: freq_scale_train = 1
0.00.071.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.599 I print_info: rope_finetuned   = unknown
0.00.071.599 I print_info: model type       = 1.4B
0.00.071.600 I print_info: model params     = 1.41 B
0.00.071.601 I print_info: general.name     = 1.4B
0.00.071.604 I print_info: vocab type       = BPE
0.00.071.605 I print_info: n_vocab          = 50304
0.00.071.605 I print_info: n_merges         = 50009
0.00.071.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: LF token         = 187 'Ċ'
0.00.071.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: max token length = 1024
0.00.071.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.692 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.473 I llama_context: constructing llama_context
0.00.437.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.479 I llama_context: n_seq_max     = 1
0.00.437.480 I llama_context: n_ctx         = 2048
0.00.437.480 I llama_context: n_ctx_per_seq = 2048
0.00.437.481 I llama_context: n_batch       = 2048
0.00.437.481 I llama_context: n_ubatch      = 512
0.00.437.481 I llama_context: causal_attn   = 1
0.00.437.482 I llama_context: flash_attn    = 0
0.00.437.482 I llama_context: kv_unified    = true
0.00.437.486 I llama_context: freq_base     = 10000.0
0.00.437.487 I llama_context: freq_scale    = 1
0.00.437.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.783 I llama_context: graph nodes  = 1015
0.00.520.783 I llama_context: graph splits = 1
0.00.520.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.595 I main: llama threadpool init, n_threads = 4
0.00.597.608 I 
0.00.597.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.680 I 
0.00.597.764 I sampler seed: 1234
0.00.597.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.796 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.404.079 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.404.084 I llama_perf_context_print:        load time =     595.93 ms
0.02.404.086 I llama_perf_context_print: prompt eval time =      83.17 ms /     7 tokens (   11.88 ms per token,    84.16 tokens per second)
0.02.404.087 I llama_perf_context_print:        eval time =    1713.14 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.404.089 I llama_perf_context_print:       total time =    1807.71 ms /    70 tokens
0.02.404.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.456s
user	0m7.764s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q4_0
0.00.022.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.128 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.792 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.793 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.794 I print_info: n_layer          = 24
0.00.070.811 I print_info: n_head           = 16
0.00.070.816 I print_info: n_head_kv        = 16
0.00.070.816 I print_info: n_rot            = 32
0.00.070.816 I print_info: n_swa            = 0
0.00.070.818 I print_info: is_swa_any       = 0
0.00.070.818 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.820 I print_info: n_gqa            = 1
0.00.070.822 I print_info: n_embd_k_gqa     = 2048
0.00.070.824 I print_info: n_embd_v_gqa     = 2048
0.00.070.825 I print_info: f_norm_eps       = 1.0e-05
0.00.070.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.827 I print_info: f_logit_scale    = 0.0e+00
0.00.070.828 I print_info: f_attn_scale     = 0.0e+00
0.00.070.830 I print_info: n_ff             = 8192
0.00.070.831 I print_info: n_expert         = 0
0.00.070.831 I print_info: n_expert_used    = 0
0.00.070.831 I print_info: causal attn      = 1
0.00.070.832 I print_info: pooling type     = 0
0.00.070.832 I print_info: rope type        = 2
0.00.070.832 I print_info: rope scaling     = linear
0.00.070.834 I print_info: freq_base_train  = 10000.0
0.00.070.834 I print_info: freq_scale_train = 1
0.00.070.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.836 I print_info: rope_finetuned   = unknown
0.00.070.837 I print_info: model type       = 1.4B
0.00.070.837 I print_info: model params     = 1.41 B
0.00.070.838 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: LF token         = 187 'Ċ'
0.00.070.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: max token length = 1024
0.00.070.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.869 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.877 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.950 I llama_context: constructing llama_context
0.00.436.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.956 I llama_context: n_seq_max     = 1
0.00.436.957 I llama_context: n_ctx         = 128
0.00.436.957 I llama_context: n_ctx_per_seq = 128
0.00.436.957 I llama_context: n_batch       = 128
0.00.436.958 I llama_context: n_ubatch      = 128
0.00.436.958 I llama_context: causal_attn   = 1
0.00.436.959 I llama_context: flash_attn    = 0
0.00.436.959 I llama_context: kv_unified    = true
0.00.436.963 I llama_context: freq_base     = 10000.0
0.00.436.964 I llama_context: freq_scale    = 1
0.00.436.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.557 I llama_context: graph nodes  = 1015
0.00.444.557 I llama_context: graph splits = 1
0.00.444.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.389 I 
0.00.490.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.498 I perplexity: tokenizing the input ..
0.00.497.179 I perplexity: tokenization took 6.676 ms
0.00.497.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.381 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.240 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.287 I llama_perf_context_print:        load time =     490.07 ms
0.01.332.289 I llama_perf_context_print: prompt eval time =     826.15 ms /   128 tokens (    6.45 ms per token,   154.93 tokens per second)
0.01.332.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.293 I llama_perf_context_print:       total time =     841.92 ms /   129 tokens
0.01.332.293 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.796s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.011 I llama_model_loader: - type  f32:  194 tensors
0.00.023.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.014 I print_info: file format = GGUF V3 (latest)
0.00.023.014 I print_info: file type   = Q4_1
0.00.023.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.636 I load: special tokens cache size = 25
0.00.072.240 I load: token to piece cache size = 0.2984 MB
0.00.072.262 I print_info: arch             = gptneox
0.00.072.263 I print_info: vocab_only       = 0
0.00.072.264 I print_info: n_ctx_train      = 2048
0.00.072.264 I print_info: n_embd           = 2048
0.00.072.264 I print_info: n_layer          = 24
0.00.072.285 I print_info: n_head           = 16
0.00.072.287 I print_info: n_head_kv        = 16
0.00.072.287 I print_info: n_rot            = 32
0.00.072.288 I print_info: n_swa            = 0
0.00.072.289 I print_info: is_swa_any       = 0
0.00.072.290 I print_info: n_embd_head_k    = 128
0.00.072.290 I print_info: n_embd_head_v    = 128
0.00.072.292 I print_info: n_gqa            = 1
0.00.072.294 I print_info: n_embd_k_gqa     = 2048
0.00.072.296 I print_info: n_embd_v_gqa     = 2048
0.00.072.297 I print_info: f_norm_eps       = 1.0e-05
0.00.072.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.299 I print_info: f_logit_scale    = 0.0e+00
0.00.072.299 I print_info: f_attn_scale     = 0.0e+00
0.00.072.300 I print_info: n_ff             = 8192
0.00.072.301 I print_info: n_expert         = 0
0.00.072.301 I print_info: n_expert_used    = 0
0.00.072.301 I print_info: causal attn      = 1
0.00.072.302 I print_info: pooling type     = 0
0.00.072.302 I print_info: rope type        = 2
0.00.072.302 I print_info: rope scaling     = linear
0.00.072.304 I print_info: freq_base_train  = 10000.0
0.00.072.304 I print_info: freq_scale_train = 1
0.00.072.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.305 I print_info: rope_finetuned   = unknown
0.00.072.306 I print_info: model type       = 1.4B
0.00.072.307 I print_info: model params     = 1.41 B
0.00.072.307 I print_info: general.name     = 1.4B
0.00.072.310 I print_info: vocab type       = BPE
0.00.072.311 I print_info: n_vocab          = 50304
0.00.072.311 I print_info: n_merges         = 50009
0.00.072.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: LF token         = 187 'Ċ'
0.00.072.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: max token length = 1024
0.00.072.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.804 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.197 I llama_context: constructing llama_context
0.00.124.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.204 I llama_context: n_seq_max     = 1
0.00.124.204 I llama_context: n_ctx         = 2048
0.00.124.204 I llama_context: n_ctx_per_seq = 2048
0.00.124.205 I llama_context: n_batch       = 2048
0.00.124.205 I llama_context: n_ubatch      = 512
0.00.124.205 I llama_context: causal_attn   = 1
0.00.124.206 I llama_context: flash_attn    = 0
0.00.124.206 I llama_context: kv_unified    = true
0.00.124.208 I llama_context: freq_base     = 10000.0
0.00.124.209 I llama_context: freq_scale    = 1
0.00.124.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.396 I llama_context: graph nodes  = 1015
0.00.206.397 I llama_context: graph splits = 1
0.00.206.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.210 I main: llama threadpool init, n_threads = 4
0.00.300.222 I 
0.00.300.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.299 I 
0.00.300.395 I sampler seed: 1234
0.00.300.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.412 I 
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

0.02.470.536 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.470.540 I llama_perf_context_print:        load time =     298.56 ms
0.02.470.541 I llama_perf_context_print: prompt eval time =     131.96 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.470.543 I llama_perf_context_print:        eval time =    2028.34 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.470.545 I llama_perf_context_print:       total time =    2171.53 ms /    70 tokens
0.02.470.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.524s
user	0m9.054s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.943 I llama_model_loader: - type  f32:  194 tensors
0.00.022.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.946 I print_info: file format = GGUF V3 (latest)
0.00.022.946 I print_info: file type   = Q4_1
0.00.022.949 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.274 I load: special tokens cache size = 25
0.00.070.841 I load: token to piece cache size = 0.2984 MB
0.00.070.859 I print_info: arch             = gptneox
0.00.070.860 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.861 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.880 I print_info: n_head           = 16
0.00.070.885 I print_info: n_head_kv        = 16
0.00.070.885 I print_info: n_rot            = 32
0.00.070.886 I print_info: n_swa            = 0
0.00.070.887 I print_info: is_swa_any       = 0
0.00.070.887 I print_info: n_embd_head_k    = 128
0.00.070.888 I print_info: n_embd_head_v    = 128
0.00.070.889 I print_info: n_gqa            = 1
0.00.070.891 I print_info: n_embd_k_gqa     = 2048
0.00.070.893 I print_info: n_embd_v_gqa     = 2048
0.00.070.895 I print_info: f_norm_eps       = 1.0e-05
0.00.070.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.898 I print_info: f_logit_scale    = 0.0e+00
0.00.070.899 I print_info: f_attn_scale     = 0.0e+00
0.00.070.900 I print_info: n_ff             = 8192
0.00.070.900 I print_info: n_expert         = 0
0.00.070.901 I print_info: n_expert_used    = 0
0.00.070.902 I print_info: causal attn      = 1
0.00.070.902 I print_info: pooling type     = 0
0.00.070.902 I print_info: rope type        = 2
0.00.070.903 I print_info: rope scaling     = linear
0.00.070.904 I print_info: freq_base_train  = 10000.0
0.00.070.905 I print_info: freq_scale_train = 1
0.00.070.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.906 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: model type       = 1.4B
0.00.070.909 I print_info: model params     = 1.41 B
0.00.070.909 I print_info: general.name     = 1.4B
0.00.070.912 I print_info: vocab type       = BPE
0.00.070.913 I print_info: n_vocab          = 50304
0.00.070.914 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: LF token         = 187 'Ċ'
0.00.070.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: max token length = 1024
0.00.070.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.747 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.793 I llama_context: constructing llama_context
0.00.122.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.800 I llama_context: n_seq_max     = 1
0.00.122.800 I llama_context: n_ctx         = 128
0.00.122.800 I llama_context: n_ctx_per_seq = 128
0.00.122.801 I llama_context: n_batch       = 128
0.00.122.801 I llama_context: n_ubatch      = 128
0.00.122.801 I llama_context: causal_attn   = 1
0.00.122.802 I llama_context: flash_attn    = 0
0.00.122.802 I llama_context: kv_unified    = true
0.00.122.804 I llama_context: freq_base     = 10000.0
0.00.122.804 I llama_context: freq_scale    = 1
0.00.122.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.185 I llama_context: graph nodes  = 1015
0.00.130.185 I llama_context: graph splits = 1
0.00.130.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.135 I 
0.00.193.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.224 I perplexity: tokenizing the input ..
0.00.200.424 I perplexity: tokenization took 7.196 ms
0.00.200.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.158 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.579 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.616 I llama_perf_context_print:        load time =     192.83 ms
0.02.441.618 I llama_perf_context_print: prompt eval time =    2231.92 ms /   128 tokens (   17.44 ms per token,    57.35 tokens per second)
0.02.441.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.621 I llama_perf_context_print:       total time =    2248.50 ms /   129 tokens
0.02.441.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m9.304s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.831 I print_info: file format = GGUF V3 (latest)
0.00.022.831 I print_info: file type   = Q5_0
0.00.022.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.999 I load: special tokens cache size = 25
0.00.070.543 I load: token to piece cache size = 0.2984 MB
0.00.070.561 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.562 I print_info: n_ctx_train      = 2048
0.00.070.563 I print_info: n_embd           = 2048
0.00.070.563 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: is_swa_any       = 0
0.00.070.586 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.590 I print_info: n_embd_k_gqa     = 2048
0.00.070.592 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.596 I print_info: f_logit_scale    = 0.0e+00
0.00.070.596 I print_info: f_attn_scale     = 0.0e+00
0.00.070.597 I print_info: n_ff             = 8192
0.00.070.597 I print_info: n_expert         = 0
0.00.070.598 I print_info: n_expert_used    = 0
0.00.070.598 I print_info: causal attn      = 1
0.00.070.598 I print_info: pooling type     = 0
0.00.070.599 I print_info: rope type        = 2
0.00.070.599 I print_info: rope scaling     = linear
0.00.070.600 I print_info: freq_base_train  = 10000.0
0.00.070.601 I print_info: freq_scale_train = 1
0.00.070.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.601 I print_info: rope_finetuned   = unknown
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.608 I print_info: n_vocab          = 50304
0.00.070.608 I print_info: n_merges         = 50009
0.00.070.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: LF token         = 187 'Ċ'
0.00.070.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: max token length = 1024
0.00.070.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.743 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.956 I llama_context: constructing llama_context
0.00.126.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.962 I llama_context: n_seq_max     = 1
0.00.126.962 I llama_context: n_ctx         = 2048
0.00.126.963 I llama_context: n_ctx_per_seq = 2048
0.00.126.963 I llama_context: n_batch       = 2048
0.00.126.963 I llama_context: n_ubatch      = 512
0.00.126.964 I llama_context: causal_attn   = 1
0.00.126.964 I llama_context: flash_attn    = 0
0.00.126.965 I llama_context: kv_unified    = true
0.00.126.967 I llama_context: freq_base     = 10000.0
0.00.126.967 I llama_context: freq_scale    = 1
0.00.126.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.576 I llama_context: graph nodes  = 1015
0.00.210.577 I llama_context: graph splits = 1
0.00.210.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.331 I main: llama threadpool init, n_threads = 4
0.00.289.342 I 
0.00.289.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.416 I 
0.00.289.510 I sampler seed: 1234
0.00.289.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.525 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.919 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.593.923 I llama_perf_context_print:        load time =     287.64 ms
0.02.593.925 I llama_perf_context_print: prompt eval time =      85.34 ms /     7 tokens (   12.19 ms per token,    82.02 tokens per second)
0.02.593.926 I llama_perf_context_print:        eval time =    2209.38 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.593.927 I llama_perf_context_print:       total time =    2305.80 ms /    70 tokens
0.02.593.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.546s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q5_0
0.00.022.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.126 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.773 I print_info: n_head           = 16
0.00.070.775 I print_info: n_head_kv        = 16
0.00.070.776 I print_info: n_rot            = 32
0.00.070.776 I print_info: n_swa            = 0
0.00.070.777 I print_info: is_swa_any       = 0
0.00.070.778 I print_info: n_embd_head_k    = 128
0.00.070.778 I print_info: n_embd_head_v    = 128
0.00.070.780 I print_info: n_gqa            = 1
0.00.070.782 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.785 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.787 I print_info: f_attn_scale     = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.789 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.790 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.149 I llama_context: constructing llama_context
0.00.126.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.154 I llama_context: n_seq_max     = 1
0.00.126.154 I llama_context: n_ctx         = 128
0.00.126.155 I llama_context: n_ctx_per_seq = 128
0.00.126.155 I llama_context: n_batch       = 128
0.00.126.155 I llama_context: n_ubatch      = 128
0.00.126.156 I llama_context: causal_attn   = 1
0.00.126.156 I llama_context: flash_attn    = 0
0.00.126.157 I llama_context: kv_unified    = true
0.00.126.158 I llama_context: freq_base     = 10000.0
0.00.126.159 I llama_context: freq_scale    = 1
0.00.126.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.547 I llama_context: graph nodes  = 1015
0.00.133.547 I llama_context: graph splits = 1
0.00.133.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.817 I 
0.00.181.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.912 I perplexity: tokenizing the input ..
0.00.188.557 I perplexity: tokenization took 6.64 ms
0.00.188.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.928 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.574 I llama_perf_context_print:        load time =     181.48 ms
0.01.450.580 I llama_perf_context_print: prompt eval time =    1252.51 ms /   128 tokens (    9.79 ms per token,   102.20 tokens per second)
0.01.450.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.585 I llama_perf_context_print:       total time =    1268.77 ms /   129 tokens
0.01.450.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m5.356s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_1
0.00.022.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.060 I load: special tokens cache size = 25
0.00.071.668 I load: token to piece cache size = 0.2984 MB
0.00.071.687 I print_info: arch             = gptneox
0.00.071.687 I print_info: vocab_only       = 0
0.00.071.688 I print_info: n_ctx_train      = 2048
0.00.071.688 I print_info: n_embd           = 2048
0.00.071.688 I print_info: n_layer          = 24
0.00.071.709 I print_info: n_head           = 16
0.00.071.713 I print_info: n_head_kv        = 16
0.00.071.714 I print_info: n_rot            = 32
0.00.071.715 I print_info: n_swa            = 0
0.00.071.717 I print_info: is_swa_any       = 0
0.00.071.717 I print_info: n_embd_head_k    = 128
0.00.071.718 I print_info: n_embd_head_v    = 128
0.00.071.720 I print_info: n_gqa            = 1
0.00.071.722 I print_info: n_embd_k_gqa     = 2048
0.00.071.724 I print_info: n_embd_v_gqa     = 2048
0.00.071.725 I print_info: f_norm_eps       = 1.0e-05
0.00.071.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.729 I print_info: f_logit_scale    = 0.0e+00
0.00.071.729 I print_info: f_attn_scale     = 0.0e+00
0.00.071.730 I print_info: n_ff             = 8192
0.00.071.731 I print_info: n_expert         = 0
0.00.071.731 I print_info: n_expert_used    = 0
0.00.071.731 I print_info: causal attn      = 1
0.00.071.732 I print_info: pooling type     = 0
0.00.071.732 I print_info: rope type        = 2
0.00.071.732 I print_info: rope scaling     = linear
0.00.071.733 I print_info: freq_base_train  = 10000.0
0.00.071.734 I print_info: freq_scale_train = 1
0.00.071.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: model type       = 1.4B
0.00.071.739 I print_info: model params     = 1.41 B
0.00.071.739 I print_info: general.name     = 1.4B
0.00.071.742 I print_info: vocab type       = BPE
0.00.071.743 I print_info: n_vocab          = 50304
0.00.071.744 I print_info: n_merges         = 50009
0.00.071.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: LF token         = 187 'Ċ'
0.00.071.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: max token length = 1024
0.00.071.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.740 I llama_context: constructing llama_context
0.00.131.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.745 I llama_context: n_seq_max     = 1
0.00.131.746 I llama_context: n_ctx         = 2048
0.00.131.746 I llama_context: n_ctx_per_seq = 2048
0.00.131.746 I llama_context: n_batch       = 2048
0.00.131.747 I llama_context: n_ubatch      = 512
0.00.131.747 I llama_context: causal_attn   = 1
0.00.131.748 I llama_context: flash_attn    = 0
0.00.131.748 I llama_context: kv_unified    = true
0.00.131.750 I llama_context: freq_base     = 10000.0
0.00.131.751 I llama_context: freq_scale    = 1
0.00.131.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.605 I llama_context: graph nodes  = 1015
0.00.211.605 I llama_context: graph splits = 1
0.00.211.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.924 I main: llama threadpool init, n_threads = 4
0.00.303.937 I 
0.00.304.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.002 I 
0.00.304.083 I sampler seed: 1234
0.00.304.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.097 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.199 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.790.203 I llama_perf_context_print:        load time =     302.30 ms
0.02.790.205 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.790.207 I llama_perf_context_print:        eval time =    2327.07 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.790.208 I llama_perf_context_print:       total time =    2487.47 ms /    70 tokens
0.02.790.208 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m10.330s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_1
0.00.022.555 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.673 I load: special tokens cache size = 25
0.00.071.317 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.336 I print_info: vocab_only       = 0
0.00.071.336 I print_info: n_ctx_train      = 2048
0.00.071.337 I print_info: n_embd           = 2048
0.00.071.337 I print_info: n_layer          = 24
0.00.071.357 I print_info: n_head           = 16
0.00.071.362 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.364 I print_info: is_swa_any       = 0
0.00.071.365 I print_info: n_embd_head_k    = 128
0.00.071.365 I print_info: n_embd_head_v    = 128
0.00.071.367 I print_info: n_gqa            = 1
0.00.071.369 I print_info: n_embd_k_gqa     = 2048
0.00.071.370 I print_info: n_embd_v_gqa     = 2048
0.00.071.371 I print_info: f_norm_eps       = 1.0e-05
0.00.071.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.375 I print_info: f_attn_scale     = 0.0e+00
0.00.071.376 I print_info: n_ff             = 8192
0.00.071.377 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.377 I print_info: causal attn      = 1
0.00.071.377 I print_info: pooling type     = 0
0.00.071.378 I print_info: rope type        = 2
0.00.071.378 I print_info: rope scaling     = linear
0.00.071.380 I print_info: freq_base_train  = 10000.0
0.00.071.380 I print_info: freq_scale_train = 1
0.00.071.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.381 I print_info: rope_finetuned   = unknown
0.00.071.382 I print_info: model type       = 1.4B
0.00.071.382 I print_info: model params     = 1.41 B
0.00.071.383 I print_info: general.name     = 1.4B
0.00.071.386 I print_info: vocab type       = BPE
0.00.071.387 I print_info: n_vocab          = 50304
0.00.071.387 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: max token length = 1024
0.00.071.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.829 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.926 I llama_context: constructing llama_context
0.00.130.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.931 I llama_context: n_seq_max     = 1
0.00.130.932 I llama_context: n_ctx         = 128
0.00.130.932 I llama_context: n_ctx_per_seq = 128
0.00.130.932 I llama_context: n_batch       = 128
0.00.130.933 I llama_context: n_ubatch      = 128
0.00.130.933 I llama_context: causal_attn   = 1
0.00.130.933 I llama_context: flash_attn    = 0
0.00.130.934 I llama_context: kv_unified    = true
0.00.130.935 I llama_context: freq_base     = 10000.0
0.00.130.936 I llama_context: freq_scale    = 1
0.00.130.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.599 I llama_context: graph nodes  = 1015
0.00.138.599 I llama_context: graph splits = 1
0.00.138.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.303 I 
0.00.199.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.398 I perplexity: tokenizing the input ..
0.00.206.003 I perplexity: tokenization took 6.601 ms
0.00.206.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.757 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.508 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.543 I llama_perf_context_print:        load time =     198.99 ms
0.02.728.545 I llama_perf_context_print: prompt eval time =    2514.01 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.728.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.547 I llama_perf_context_print:       total time =    2529.26 ms /   129 tokens
0.02.728.547 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.397s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q2_K - Medium
0.00.022.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.638 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.159 I print_info: arch             = gptneox
0.00.071.159 I print_info: vocab_only       = 0
0.00.071.160 I print_info: n_ctx_train      = 2048
0.00.071.160 I print_info: n_embd           = 2048
0.00.071.160 I print_info: n_layer          = 24
0.00.071.178 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.184 I print_info: n_rot            = 32
0.00.071.184 I print_info: n_swa            = 0
0.00.071.185 I print_info: is_swa_any       = 0
0.00.071.186 I print_info: n_embd_head_k    = 128
0.00.071.186 I print_info: n_embd_head_v    = 128
0.00.071.189 I print_info: n_gqa            = 1
0.00.071.191 I print_info: n_embd_k_gqa     = 2048
0.00.071.192 I print_info: n_embd_v_gqa     = 2048
0.00.071.194 I print_info: f_norm_eps       = 1.0e-05
0.00.071.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.196 I print_info: f_logit_scale    = 0.0e+00
0.00.071.197 I print_info: f_attn_scale     = 0.0e+00
0.00.071.199 I print_info: n_ff             = 8192
0.00.071.200 I print_info: n_expert         = 0
0.00.071.200 I print_info: n_expert_used    = 0
0.00.071.200 I print_info: causal attn      = 1
0.00.071.201 I print_info: pooling type     = 0
0.00.071.201 I print_info: rope type        = 2
0.00.071.202 I print_info: rope scaling     = linear
0.00.071.203 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.206 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.212 I print_info: n_vocab          = 50304
0.00.071.212 I print_info: n_merges         = 50009
0.00.071.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: LF token         = 187 'Ċ'
0.00.071.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: max token length = 1024
0.00.071.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.067 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.167 I llama_context: constructing llama_context
0.00.104.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.174 I llama_context: n_seq_max     = 1
0.00.104.174 I llama_context: n_ctx         = 2048
0.00.104.174 I llama_context: n_ctx_per_seq = 2048
0.00.104.175 I llama_context: n_batch       = 2048
0.00.104.175 I llama_context: n_ubatch      = 512
0.00.104.175 I llama_context: causal_attn   = 1
0.00.104.175 I llama_context: flash_attn    = 0
0.00.104.176 I llama_context: kv_unified    = true
0.00.104.178 I llama_context: freq_base     = 10000.0
0.00.104.178 I llama_context: freq_scale    = 1
0.00.104.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.790 I llama_context: graph nodes  = 1015
0.00.186.790 I llama_context: graph splits = 1
0.00.186.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.211 I main: llama threadpool init, n_threads = 4
0.00.259.224 I 
0.00.259.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.293 I 
0.00.259.373 I sampler seed: 1234
0.00.259.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.388 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.983 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.878.987 I llama_perf_context_print:        load time =     257.60 ms
0.01.878.989 I llama_perf_context_print: prompt eval time =      90.61 ms /     7 tokens (   12.94 ms per token,    77.25 tokens per second)
0.01.878.990 I llama_perf_context_print:        eval time =    1519.67 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.878.991 I llama_perf_context_print:       total time =    1620.98 ms /    70 tokens
0.01.878.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m6.767s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q2_K - Medium
0.00.022.507 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.911 I load: special tokens cache size = 25
0.00.071.586 I load: token to piece cache size = 0.2984 MB
0.00.071.609 I print_info: arch             = gptneox
0.00.071.610 I print_info: vocab_only       = 0
0.00.071.611 I print_info: n_ctx_train      = 2048
0.00.071.611 I print_info: n_embd           = 2048
0.00.071.611 I print_info: n_layer          = 24
0.00.071.632 I print_info: n_head           = 16
0.00.071.634 I print_info: n_head_kv        = 16
0.00.071.634 I print_info: n_rot            = 32
0.00.071.635 I print_info: n_swa            = 0
0.00.071.636 I print_info: is_swa_any       = 0
0.00.071.636 I print_info: n_embd_head_k    = 128
0.00.071.637 I print_info: n_embd_head_v    = 128
0.00.071.638 I print_info: n_gqa            = 1
0.00.071.640 I print_info: n_embd_k_gqa     = 2048
0.00.071.642 I print_info: n_embd_v_gqa     = 2048
0.00.071.644 I print_info: f_norm_eps       = 1.0e-05
0.00.071.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.646 I print_info: f_logit_scale    = 0.0e+00
0.00.071.646 I print_info: f_attn_scale     = 0.0e+00
0.00.071.647 I print_info: n_ff             = 8192
0.00.071.648 I print_info: n_expert         = 0
0.00.071.648 I print_info: n_expert_used    = 0
0.00.071.648 I print_info: causal attn      = 1
0.00.071.649 I print_info: pooling type     = 0
0.00.071.649 I print_info: rope type        = 2
0.00.071.649 I print_info: rope scaling     = linear
0.00.071.651 I print_info: freq_base_train  = 10000.0
0.00.071.651 I print_info: freq_scale_train = 1
0.00.071.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.652 I print_info: rope_finetuned   = unknown
0.00.071.653 I print_info: model type       = 1.4B
0.00.071.654 I print_info: model params     = 1.41 B
0.00.071.654 I print_info: general.name     = 1.4B
0.00.071.658 I print_info: vocab type       = BPE
0.00.071.659 I print_info: n_vocab          = 50304
0.00.071.659 I print_info: n_merges         = 50009
0.00.071.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.661 I print_info: LF token         = 187 'Ċ'
0.00.071.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: max token length = 1024
0.00.071.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.682 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.775 I llama_context: constructing llama_context
0.00.105.781 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.782 I llama_context: n_seq_max     = 1
0.00.105.783 I llama_context: n_ctx         = 128
0.00.105.783 I llama_context: n_ctx_per_seq = 128
0.00.105.784 I llama_context: n_batch       = 128
0.00.105.784 I llama_context: n_ubatch      = 128
0.00.105.784 I llama_context: causal_attn   = 1
0.00.105.785 I llama_context: flash_attn    = 0
0.00.105.785 I llama_context: kv_unified    = true
0.00.105.787 I llama_context: freq_base     = 10000.0
0.00.105.788 I llama_context: freq_scale    = 1
0.00.105.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.086 I llama_context: graph nodes  = 1015
0.00.113.086 I llama_context: graph splits = 1
0.00.113.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.602 I 
0.00.158.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.704 I perplexity: tokenizing the input ..
0.00.165.390 I perplexity: tokenization took 6.681 ms
0.00.165.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.628 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.786 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.836 I llama_perf_context_print:        load time =     158.27 ms
0.01.710.838 I llama_perf_context_print: prompt eval time =    1536.41 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.710.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.841 I llama_perf_context_print:       total time =    1552.24 ms /   129 tokens
0.01.710.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.746s
user	0m6.456s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q3_K - Medium
0.00.022.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.071.549 I load: token to piece cache size = 0.2984 MB
0.00.071.570 I print_info: arch             = gptneox
0.00.071.570 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.571 I print_info: n_embd           = 2048
0.00.071.572 I print_info: n_layer          = 24
0.00.071.592 I print_info: n_head           = 16
0.00.071.594 I print_info: n_head_kv        = 16
0.00.071.594 I print_info: n_rot            = 32
0.00.071.595 I print_info: n_swa            = 0
0.00.071.596 I print_info: is_swa_any       = 0
0.00.071.596 I print_info: n_embd_head_k    = 128
0.00.071.596 I print_info: n_embd_head_v    = 128
0.00.071.598 I print_info: n_gqa            = 1
0.00.071.600 I print_info: n_embd_k_gqa     = 2048
0.00.071.603 I print_info: n_embd_v_gqa     = 2048
0.00.071.604 I print_info: f_norm_eps       = 1.0e-05
0.00.071.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.606 I print_info: f_logit_scale    = 0.0e+00
0.00.071.606 I print_info: f_attn_scale     = 0.0e+00
0.00.071.607 I print_info: n_ff             = 8192
0.00.071.607 I print_info: n_expert         = 0
0.00.071.607 I print_info: n_expert_used    = 0
0.00.071.608 I print_info: causal attn      = 1
0.00.071.608 I print_info: pooling type     = 0
0.00.071.608 I print_info: rope type        = 2
0.00.071.609 I print_info: rope scaling     = linear
0.00.071.610 I print_info: freq_base_train  = 10000.0
0.00.071.611 I print_info: freq_scale_train = 1
0.00.071.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.612 I print_info: rope_finetuned   = unknown
0.00.071.613 I print_info: model type       = 1.4B
0.00.071.614 I print_info: model params     = 1.41 B
0.00.071.614 I print_info: general.name     = 1.4B
0.00.071.617 I print_info: vocab type       = BPE
0.00.071.618 I print_info: n_vocab          = 50304
0.00.071.618 I print_info: n_merges         = 50009
0.00.071.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.620 I print_info: LF token         = 187 'Ċ'
0.00.071.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: max token length = 1024
0.00.071.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.725 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.734 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.521 I llama_context: constructing llama_context
0.00.354.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.527 I llama_context: n_seq_max     = 1
0.00.354.528 I llama_context: n_ctx         = 2048
0.00.354.528 I llama_context: n_ctx_per_seq = 2048
0.00.354.529 I llama_context: n_batch       = 2048
0.00.354.529 I llama_context: n_ubatch      = 512
0.00.354.529 I llama_context: causal_attn   = 1
0.00.354.530 I llama_context: flash_attn    = 0
0.00.354.530 I llama_context: kv_unified    = true
0.00.354.534 I llama_context: freq_base     = 10000.0
0.00.354.535 I llama_context: freq_scale    = 1
0.00.354.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.229 I llama_context: graph nodes  = 1015
0.00.434.230 I llama_context: graph splits = 1
0.00.434.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.788 I main: llama threadpool init, n_threads = 4
0.00.511.799 I 
0.00.511.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.864 I 
0.00.511.949 I sampler seed: 1234
0.00.511.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.963 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.358.451 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.358.455 I llama_perf_context_print:        load time =     510.14 ms
0.02.358.456 I llama_perf_context_print: prompt eval time =      95.31 ms /     7 tokens (   13.62 ms per token,    73.44 tokens per second)
0.02.358.458 I llama_perf_context_print:        eval time =    1741.63 ms /    63 runs   (   27.64 ms per token,    36.17 tokens per second)
0.02.358.458 I llama_perf_context_print:       total time =    1847.88 ms /    70 tokens
0.02.358.459 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m7.870s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q3_K - Medium
0.00.022.540 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.136 I load: special tokens cache size = 25
0.00.070.699 I load: token to piece cache size = 0.2984 MB
0.00.070.718 I print_info: arch             = gptneox
0.00.070.718 I print_info: vocab_only       = 0
0.00.070.719 I print_info: n_ctx_train      = 2048
0.00.070.719 I print_info: n_embd           = 2048
0.00.070.720 I print_info: n_layer          = 24
0.00.070.738 I print_info: n_head           = 16
0.00.070.740 I print_info: n_head_kv        = 16
0.00.070.740 I print_info: n_rot            = 32
0.00.070.741 I print_info: n_swa            = 0
0.00.070.742 I print_info: is_swa_any       = 0
0.00.070.742 I print_info: n_embd_head_k    = 128
0.00.070.743 I print_info: n_embd_head_v    = 128
0.00.070.745 I print_info: n_gqa            = 1
0.00.070.747 I print_info: n_embd_k_gqa     = 2048
0.00.070.748 I print_info: n_embd_v_gqa     = 2048
0.00.070.750 I print_info: f_norm_eps       = 1.0e-05
0.00.070.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.752 I print_info: f_logit_scale    = 0.0e+00
0.00.070.752 I print_info: f_attn_scale     = 0.0e+00
0.00.070.754 I print_info: n_ff             = 8192
0.00.070.754 I print_info: n_expert         = 0
0.00.070.754 I print_info: n_expert_used    = 0
0.00.070.754 I print_info: causal attn      = 1
0.00.070.755 I print_info: pooling type     = 0
0.00.070.755 I print_info: rope type        = 2
0.00.070.755 I print_info: rope scaling     = linear
0.00.070.757 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.758 I print_info: rope_finetuned   = unknown
0.00.070.759 I print_info: model type       = 1.4B
0.00.070.760 I print_info: model params     = 1.41 B
0.00.070.760 I print_info: general.name     = 1.4B
0.00.070.763 I print_info: vocab type       = BPE
0.00.070.764 I print_info: n_vocab          = 50304
0.00.070.764 I print_info: n_merges         = 50009
0.00.070.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: LF token         = 187 'Ċ'
0.00.070.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: max token length = 1024
0.00.070.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.237 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.701 I llama_context: constructing llama_context
0.00.356.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.707 I llama_context: n_seq_max     = 1
0.00.356.708 I llama_context: n_ctx         = 128
0.00.356.709 I llama_context: n_ctx_per_seq = 128
0.00.356.709 I llama_context: n_batch       = 128
0.00.356.709 I llama_context: n_ubatch      = 128
0.00.356.710 I llama_context: causal_attn   = 1
0.00.356.710 I llama_context: flash_attn    = 0
0.00.356.710 I llama_context: kv_unified    = true
0.00.356.714 I llama_context: freq_base     = 10000.0
0.00.356.715 I llama_context: freq_scale    = 1
0.00.356.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.017 I llama_context: graph nodes  = 1015
0.00.364.017 I llama_context: graph splits = 1
0.00.364.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.190 I 
0.00.413.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.278 I perplexity: tokenizing the input ..
0.00.419.905 I perplexity: tokenization took 6.622 ms
0.00.419.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.322 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.114 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.145 I llama_perf_context_print:        load time =     412.87 ms
0.01.616.150 I llama_perf_context_print: prompt eval time =    1187.57 ms /   128 tokens (    9.28 ms per token,   107.78 tokens per second)
0.01.616.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.151 I llama_perf_context_print:       total time =    1202.97 ms /   129 tokens
0.01.616.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.240s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q4_K - Medium
0.00.022.670 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.401 I load: special tokens cache size = 25
0.00.072.015 I load: token to piece cache size = 0.2984 MB
0.00.072.039 I print_info: arch             = gptneox
0.00.072.039 I print_info: vocab_only       = 0
0.00.072.040 I print_info: n_ctx_train      = 2048
0.00.072.040 I print_info: n_embd           = 2048
0.00.072.041 I print_info: n_layer          = 24
0.00.072.062 I print_info: n_head           = 16
0.00.072.064 I print_info: n_head_kv        = 16
0.00.072.065 I print_info: n_rot            = 32
0.00.072.065 I print_info: n_swa            = 0
0.00.072.066 I print_info: is_swa_any       = 0
0.00.072.067 I print_info: n_embd_head_k    = 128
0.00.072.067 I print_info: n_embd_head_v    = 128
0.00.072.069 I print_info: n_gqa            = 1
0.00.072.071 I print_info: n_embd_k_gqa     = 2048
0.00.072.072 I print_info: n_embd_v_gqa     = 2048
0.00.072.074 I print_info: f_norm_eps       = 1.0e-05
0.00.072.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.076 I print_info: f_logit_scale    = 0.0e+00
0.00.072.076 I print_info: f_attn_scale     = 0.0e+00
0.00.072.077 I print_info: n_ff             = 8192
0.00.072.078 I print_info: n_expert         = 0
0.00.072.078 I print_info: n_expert_used    = 0
0.00.072.078 I print_info: causal attn      = 1
0.00.072.078 I print_info: pooling type     = 0
0.00.072.079 I print_info: rope type        = 2
0.00.072.079 I print_info: rope scaling     = linear
0.00.072.080 I print_info: freq_base_train  = 10000.0
0.00.072.081 I print_info: freq_scale_train = 1
0.00.072.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.082 I print_info: rope_finetuned   = unknown
0.00.072.083 I print_info: model type       = 1.4B
0.00.072.084 I print_info: model params     = 1.41 B
0.00.072.084 I print_info: general.name     = 1.4B
0.00.072.087 I print_info: vocab type       = BPE
0.00.072.088 I print_info: n_vocab          = 50304
0.00.072.089 I print_info: n_merges         = 50009
0.00.072.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: LF token         = 187 'Ċ'
0.00.072.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: max token length = 1024
0.00.072.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.793 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.802 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.543 I llama_context: constructing llama_context
0.00.340.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.549 I llama_context: n_seq_max     = 1
0.00.340.549 I llama_context: n_ctx         = 2048
0.00.340.550 I llama_context: n_ctx_per_seq = 2048
0.00.340.550 I llama_context: n_batch       = 2048
0.00.340.550 I llama_context: n_ubatch      = 512
0.00.340.551 I llama_context: causal_attn   = 1
0.00.340.551 I llama_context: flash_attn    = 0
0.00.340.551 I llama_context: kv_unified    = true
0.00.340.556 I llama_context: freq_base     = 10000.0
0.00.340.557 I llama_context: freq_scale    = 1
0.00.340.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.906 I llama_context: graph nodes  = 1015
0.00.418.906 I llama_context: graph splits = 1
0.00.418.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.194 I main: llama threadpool init, n_threads = 4
0.00.496.206 I 
0.00.496.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.267 I 
0.00.496.348 I sampler seed: 1234
0.00.496.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.363 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.471.918 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.471.922 I llama_perf_context_print:        load time =     494.54 ms
0.02.471.924 I llama_perf_context_print: prompt eval time =     108.53 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.471.926 I llama_perf_context_print:        eval time =    1857.27 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.471.927 I llama_perf_context_print:       total time =    1976.91 ms /    70 tokens
0.02.471.928 I llama_perf_context_print:    graphs reused =          0

real	0m2.525s
user	0m8.342s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q4_K - Medium
0.00.022.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.122 I load: special tokens cache size = 25
0.00.071.755 I load: token to piece cache size = 0.2984 MB
0.00.071.780 I print_info: arch             = gptneox
0.00.071.780 I print_info: vocab_only       = 0
0.00.071.781 I print_info: n_ctx_train      = 2048
0.00.071.782 I print_info: n_embd           = 2048
0.00.071.782 I print_info: n_layer          = 24
0.00.071.801 I print_info: n_head           = 16
0.00.071.806 I print_info: n_head_kv        = 16
0.00.071.807 I print_info: n_rot            = 32
0.00.071.807 I print_info: n_swa            = 0
0.00.071.809 I print_info: is_swa_any       = 0
0.00.071.809 I print_info: n_embd_head_k    = 128
0.00.071.809 I print_info: n_embd_head_v    = 128
0.00.071.811 I print_info: n_gqa            = 1
0.00.071.813 I print_info: n_embd_k_gqa     = 2048
0.00.071.815 I print_info: n_embd_v_gqa     = 2048
0.00.071.816 I print_info: f_norm_eps       = 1.0e-05
0.00.071.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.818 I print_info: f_logit_scale    = 0.0e+00
0.00.071.819 I print_info: f_attn_scale     = 0.0e+00
0.00.071.820 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.824 I print_info: n_expert_used    = 0
0.00.071.824 I print_info: causal attn      = 1
0.00.071.824 I print_info: pooling type     = 0
0.00.071.824 I print_info: rope type        = 2
0.00.071.825 I print_info: rope scaling     = linear
0.00.071.826 I print_info: freq_base_train  = 10000.0
0.00.071.827 I print_info: freq_scale_train = 1
0.00.071.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.827 I print_info: rope_finetuned   = unknown
0.00.071.828 I print_info: model type       = 1.4B
0.00.071.829 I print_info: model params     = 1.41 B
0.00.071.829 I print_info: general.name     = 1.4B
0.00.071.832 I print_info: vocab type       = BPE
0.00.071.833 I print_info: n_vocab          = 50304
0.00.071.834 I print_info: n_merges         = 50009
0.00.071.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.837 I print_info: LF token         = 187 'Ċ'
0.00.071.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: max token length = 1024
0.00.071.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.388 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.395 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.354 I llama_context: constructing llama_context
0.00.342.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.360 I llama_context: n_seq_max     = 1
0.00.342.360 I llama_context: n_ctx         = 128
0.00.342.361 I llama_context: n_ctx_per_seq = 128
0.00.342.361 I llama_context: n_batch       = 128
0.00.342.361 I llama_context: n_ubatch      = 128
0.00.342.361 I llama_context: causal_attn   = 1
0.00.342.362 I llama_context: flash_attn    = 0
0.00.342.362 I llama_context: kv_unified    = true
0.00.342.365 I llama_context: freq_base     = 10000.0
0.00.342.366 I llama_context: freq_scale    = 1
0.00.342.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.965 I llama_context: graph nodes  = 1015
0.00.349.966 I llama_context: graph splits = 1
0.00.349.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.826 I 
0.00.412.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.930 I perplexity: tokenizing the input ..
0.00.419.623 I perplexity: tokenization took 6.688 ms
0.00.419.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.735 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.552 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.586 I llama_perf_context_print:        load time =     412.52 ms
0.01.724.588 I llama_perf_context_print: prompt eval time =    1296.32 ms /   128 tokens (   10.13 ms per token,    98.74 tokens per second)
0.01.724.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.590 I llama_perf_context_print:       total time =    1311.78 ms /   129 tokens
0.01.724.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m5.700s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_K - Medium
0.00.022.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.281 I load: special tokens cache size = 25
0.00.070.814 I load: token to piece cache size = 0.2984 MB
0.00.070.833 I print_info: arch             = gptneox
0.00.070.834 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.852 I print_info: n_head           = 16
0.00.070.856 I print_info: n_head_kv        = 16
0.00.070.857 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.860 I print_info: is_swa_any       = 0
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.861 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.864 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.872 I print_info: f_logit_scale    = 0.0e+00
0.00.070.873 I print_info: f_attn_scale     = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.875 I print_info: n_expert         = 0
0.00.070.875 I print_info: n_expert_used    = 0
0.00.070.876 I print_info: causal attn      = 1
0.00.070.876 I print_info: pooling type     = 0
0.00.070.876 I print_info: rope type        = 2
0.00.070.877 I print_info: rope scaling     = linear
0.00.070.879 I print_info: freq_base_train  = 10000.0
0.00.070.880 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: model type       = 1.4B
0.00.070.883 I print_info: model params     = 1.41 B
0.00.070.883 I print_info: general.name     = 1.4B
0.00.070.886 I print_info: vocab type       = BPE
0.00.070.887 I print_info: n_vocab          = 50304
0.00.070.888 I print_info: n_merges         = 50009
0.00.070.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: LF token         = 187 'Ċ'
0.00.070.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: max token length = 1024
0.00.070.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.326 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.440 I llama_context: constructing llama_context
0.00.130.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.446 I llama_context: n_seq_max     = 1
0.00.130.447 I llama_context: n_ctx         = 2048
0.00.130.447 I llama_context: n_ctx_per_seq = 2048
0.00.130.447 I llama_context: n_batch       = 2048
0.00.130.448 I llama_context: n_ubatch      = 512
0.00.130.448 I llama_context: causal_attn   = 1
0.00.130.448 I llama_context: flash_attn    = 0
0.00.130.449 I llama_context: kv_unified    = true
0.00.130.450 I llama_context: freq_base     = 10000.0
0.00.130.452 I llama_context: freq_scale    = 1
0.00.130.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.478 I llama_context: graph nodes  = 1015
0.00.211.479 I llama_context: graph splits = 1
0.00.211.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.314 I main: llama threadpool init, n_threads = 4
0.00.304.326 I 
0.00.304.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.395 I 
0.00.304.477 I sampler seed: 1234
0.00.304.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.492 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.939 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.586.943 I llama_perf_context_print:        load time =     302.72 ms
0.02.586.945 I llama_perf_context_print: prompt eval time =     122.57 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.586.948 I llama_perf_context_print:        eval time =    2149.89 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.586.949 I llama_perf_context_print:       total time =    2283.82 ms /    70 tokens
0.02.586.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.507s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_K - Medium
0.00.022.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.192 I load: special tokens cache size = 25
0.00.072.851 I load: token to piece cache size = 0.2984 MB
0.00.072.874 I print_info: arch             = gptneox
0.00.072.875 I print_info: vocab_only       = 0
0.00.072.875 I print_info: n_ctx_train      = 2048
0.00.072.875 I print_info: n_embd           = 2048
0.00.072.876 I print_info: n_layer          = 24
0.00.072.896 I print_info: n_head           = 16
0.00.072.899 I print_info: n_head_kv        = 16
0.00.072.899 I print_info: n_rot            = 32
0.00.072.899 I print_info: n_swa            = 0
0.00.072.901 I print_info: is_swa_any       = 0
0.00.072.901 I print_info: n_embd_head_k    = 128
0.00.072.901 I print_info: n_embd_head_v    = 128
0.00.072.903 I print_info: n_gqa            = 1
0.00.072.905 I print_info: n_embd_k_gqa     = 2048
0.00.072.907 I print_info: n_embd_v_gqa     = 2048
0.00.072.908 I print_info: f_norm_eps       = 1.0e-05
0.00.072.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.910 I print_info: f_logit_scale    = 0.0e+00
0.00.072.911 I print_info: f_attn_scale     = 0.0e+00
0.00.072.911 I print_info: n_ff             = 8192
0.00.072.912 I print_info: n_expert         = 0
0.00.072.912 I print_info: n_expert_used    = 0
0.00.072.912 I print_info: causal attn      = 1
0.00.072.913 I print_info: pooling type     = 0
0.00.072.913 I print_info: rope type        = 2
0.00.072.913 I print_info: rope scaling     = linear
0.00.072.915 I print_info: freq_base_train  = 10000.0
0.00.072.915 I print_info: freq_scale_train = 1
0.00.072.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.916 I print_info: rope_finetuned   = unknown
0.00.072.917 I print_info: model type       = 1.4B
0.00.072.918 I print_info: model params     = 1.41 B
0.00.072.918 I print_info: general.name     = 1.4B
0.00.072.922 I print_info: vocab type       = BPE
0.00.072.923 I print_info: n_vocab          = 50304
0.00.072.923 I print_info: n_merges         = 50009
0.00.072.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: LF token         = 187 'Ċ'
0.00.072.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: max token length = 1024
0.00.072.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.147 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.531 I llama_context: constructing llama_context
0.00.131.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.536 I llama_context: n_seq_max     = 1
0.00.131.536 I llama_context: n_ctx         = 128
0.00.131.537 I llama_context: n_ctx_per_seq = 128
0.00.131.537 I llama_context: n_batch       = 128
0.00.131.537 I llama_context: n_ubatch      = 128
0.00.131.537 I llama_context: causal_attn   = 1
0.00.131.537 I llama_context: flash_attn    = 0
0.00.131.538 I llama_context: kv_unified    = true
0.00.131.540 I llama_context: freq_base     = 10000.0
0.00.131.540 I llama_context: freq_scale    = 1
0.00.131.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.831 I llama_context: graph nodes  = 1015
0.00.138.831 I llama_context: graph splits = 1
0.00.138.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.469 I 
0.00.202.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.588 I perplexity: tokenizing the input ..
0.00.209.421 I perplexity: tokenization took 6.827 ms
0.00.209.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.577 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.535 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.569 I llama_perf_context_print:        load time =     202.13 ms
0.02.215.571 I llama_perf_context_print: prompt eval time =    1996.85 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.215.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.575 I llama_perf_context_print:       total time =    2013.12 ms /   129 tokens
0.02.215.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.370s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.788 I print_info: file type   = Q6_K
0.00.022.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.957 I load: special tokens cache size = 25
0.00.072.522 I load: token to piece cache size = 0.2984 MB
0.00.072.543 I print_info: arch             = gptneox
0.00.072.544 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.545 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.564 I print_info: n_head           = 16
0.00.072.566 I print_info: n_head_kv        = 16
0.00.072.567 I print_info: n_rot            = 32
0.00.072.568 I print_info: n_swa            = 0
0.00.072.569 I print_info: is_swa_any       = 0
0.00.072.569 I print_info: n_embd_head_k    = 128
0.00.072.569 I print_info: n_embd_head_v    = 128
0.00.072.571 I print_info: n_gqa            = 1
0.00.072.573 I print_info: n_embd_k_gqa     = 2048
0.00.072.575 I print_info: n_embd_v_gqa     = 2048
0.00.072.577 I print_info: f_norm_eps       = 1.0e-05
0.00.072.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.579 I print_info: f_logit_scale    = 0.0e+00
0.00.072.579 I print_info: f_attn_scale     = 0.0e+00
0.00.072.580 I print_info: n_ff             = 8192
0.00.072.580 I print_info: n_expert         = 0
0.00.072.581 I print_info: n_expert_used    = 0
0.00.072.581 I print_info: causal attn      = 1
0.00.072.581 I print_info: pooling type     = 0
0.00.072.581 I print_info: rope type        = 2
0.00.072.581 I print_info: rope scaling     = linear
0.00.072.583 I print_info: freq_base_train  = 10000.0
0.00.072.583 I print_info: freq_scale_train = 1
0.00.072.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.584 I print_info: rope_finetuned   = unknown
0.00.072.585 I print_info: model type       = 1.4B
0.00.072.586 I print_info: model params     = 1.41 B
0.00.072.586 I print_info: general.name     = 1.4B
0.00.072.589 I print_info: vocab type       = BPE
0.00.072.590 I print_info: n_vocab          = 50304
0.00.072.591 I print_info: n_merges         = 50009
0.00.072.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: LF token         = 187 'Ċ'
0.00.072.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: max token length = 1024
0.00.072.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.183 I llama_context: constructing llama_context
0.00.137.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.190 I llama_context: n_seq_max     = 1
0.00.137.191 I llama_context: n_ctx         = 2048
0.00.137.191 I llama_context: n_ctx_per_seq = 2048
0.00.137.191 I llama_context: n_batch       = 2048
0.00.137.191 I llama_context: n_ubatch      = 512
0.00.137.192 I llama_context: causal_attn   = 1
0.00.137.192 I llama_context: flash_attn    = 0
0.00.137.192 I llama_context: kv_unified    = true
0.00.137.194 I llama_context: freq_base     = 10000.0
0.00.137.195 I llama_context: freq_scale    = 1
0.00.137.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.510 I llama_context: graph nodes  = 1015
0.00.221.510 I llama_context: graph splits = 1
0.00.221.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.616 I main: llama threadpool init, n_threads = 4
0.00.313.628 I 
0.00.313.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.708 I 
0.00.313.802 I sampler seed: 1234
0.00.313.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.830 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.442 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.682.447 I llama_perf_context_print:        load time =     311.90 ms
0.02.682.449 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.02.682.452 I llama_perf_context_print:        eval time =    2243.34 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.682.453 I llama_perf_context_print:       total time =    2370.06 ms /    70 tokens
0.02.682.453 I llama_perf_context_print:    graphs reused =          0

real	0m2.746s
user	0m9.837s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q6_K
0.00.022.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.482 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.138 I print_info: arch             = gptneox
0.00.070.139 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.140 I print_info: n_embd           = 2048
0.00.070.140 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.171 I print_info: f_logit_scale    = 0.0e+00
0.00.070.171 I print_info: f_attn_scale     = 0.0e+00
0.00.070.172 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.174 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.177 I print_info: rope_finetuned   = unknown
0.00.070.178 I print_info: model type       = 1.4B
0.00.070.179 I print_info: model params     = 1.41 B
0.00.070.179 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.183 I print_info: n_vocab          = 50304
0.00.070.183 I print_info: n_merges         = 50009
0.00.070.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.671 I llama_context: constructing llama_context
0.00.134.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.677 I llama_context: n_seq_max     = 1
0.00.134.678 I llama_context: n_ctx         = 128
0.00.134.678 I llama_context: n_ctx_per_seq = 128
0.00.134.679 I llama_context: n_batch       = 128
0.00.134.679 I llama_context: n_ubatch      = 128
0.00.134.679 I llama_context: causal_attn   = 1
0.00.134.680 I llama_context: flash_attn    = 0
0.00.134.680 I llama_context: kv_unified    = true
0.00.134.682 I llama_context: freq_base     = 10000.0
0.00.134.683 I llama_context: freq_scale    = 1
0.00.134.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.230 I llama_context: graph nodes  = 1015
0.00.142.230 I llama_context: graph splits = 1
0.00.142.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.777 I 
0.00.202.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.872 I perplexity: tokenizing the input ..
0.00.209.547 I perplexity: tokenization took 6.671 ms
0.00.209.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.288 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.050 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.083 I llama_perf_context_print:        load time =     202.49 ms
0.02.036.085 I llama_perf_context_print: prompt eval time =    1817.85 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.036.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.087 I llama_perf_context_print:       total time =    1833.32 ms /   129 tokens
0.02.036.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.638s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q4_0
0.00.022.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.489 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.126 I print_info: n_rot            = 32
0.00.071.126 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.341 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.932 I llama_context: constructing llama_context
0.00.431.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.938 I llama_context: n_seq_max     = 1
0.00.431.938 I llama_context: n_ctx         = 2048
0.00.431.938 I llama_context: n_ctx_per_seq = 2048
0.00.431.939 I llama_context: n_batch       = 2048
0.00.431.939 I llama_context: n_ubatch      = 512
0.00.431.939 I llama_context: causal_attn   = 1
0.00.431.940 I llama_context: flash_attn    = 0
0.00.431.940 I llama_context: kv_unified    = true
0.00.431.945 I llama_context: freq_base     = 10000.0
0.00.431.946 I llama_context: freq_scale    = 1
0.00.431.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.517 I llama_context: graph nodes  = 1015
0.00.510.518 I llama_context: graph splits = 1
0.00.510.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.156.715 I llama_context: constructing llama_context
0.01.156.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.156.723 I llama_context: n_seq_max     = 1
0.01.156.723 I llama_context: n_ctx         = 2048
0.01.156.724 I llama_context: n_ctx_per_seq = 2048
0.01.156.724 I llama_context: n_batch       = 2048
0.01.156.724 I llama_context: n_ubatch      = 512
0.01.156.725 I llama_context: causal_attn   = 1
0.01.156.725 I llama_context: flash_attn    = 0
0.01.156.726 I llama_context: kv_unified    = true
0.01.156.729 I llama_context: freq_base     = 10000.0
0.01.156.730 I llama_context: freq_scale    = 1
0.01.156.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.234.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.746 I llama_context: graph nodes  = 1015
0.01.234.746 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.780.684 I llama_context: constructing llama_context
0.01.780.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.780.696 I llama_context: n_seq_max     = 1
0.01.780.696 I llama_context: n_ctx         = 2048
0.01.780.697 I llama_context: n_ctx_per_seq = 2048
0.01.780.697 I llama_context: n_batch       = 2048
0.01.780.697 I llama_context: n_ubatch      = 512
0.01.780.698 I llama_context: causal_attn   = 1
0.01.780.698 I llama_context: flash_attn    = 0
0.01.780.699 I llama_context: kv_unified    = true
0.01.780.702 I llama_context: freq_base     = 10000.0
0.01.780.703 I llama_context: freq_scale    = 1
0.01.780.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.044 I llama_context: graph nodes  = 1015
0.01.858.045 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.485s
user	0m6.839s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5997 (cb69f7e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.396 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.952 I print_info: arch             = gptneox
0.00.069.952 I print_info: vocab_only       = 0
0.00.069.953 I print_info: n_ctx_train      = 2048
0.00.069.953 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.978 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.984 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.989 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.990 I print_info: n_expert_used    = 0
0.00.069.990 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.991 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.993 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.994 I print_info: rope_finetuned   = unknown
0.00.069.995 I print_info: model type       = 1.4B
0.00.069.996 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.070.000 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.001 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: max token length = 1024
0.00.070.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.473 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.381 I llama_context: constructing llama_context
0.00.430.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.387 I llama_context: n_seq_max     = 1
0.00.430.387 I llama_context: n_ctx         = 2048
0.00.430.388 I llama_context: n_ctx_per_seq = 2048
0.00.430.388 I llama_context: n_batch       = 2048
0.00.430.388 I llama_context: n_ubatch      = 512
0.00.430.389 I llama_context: causal_attn   = 1
0.00.430.389 I llama_context: flash_attn    = 1
0.00.430.389 I llama_context: kv_unified    = true
0.00.430.393 I llama_context: freq_base     = 10000.0
0.00.430.394 I llama_context: freq_scale    = 1
0.00.430.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.061 I llama_context: graph nodes  = 920
0.00.510.062 I llama_context: graph splits = 1
0.00.510.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.303 I llama_context: constructing llama_context
0.01.110.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.110.311 I llama_context: n_seq_max     = 1
0.01.110.312 I llama_context: n_ctx         = 2048
0.01.110.312 I llama_context: n_ctx_per_seq = 2048
0.01.110.312 I llama_context: n_batch       = 2048
0.01.110.313 I llama_context: n_ubatch      = 512
0.01.110.313 I llama_context: causal_attn   = 1
0.01.110.313 I llama_context: flash_attn    = 1
0.01.110.314 I llama_context: kv_unified    = true
0.01.110.317 I llama_context: freq_base     = 10000.0
0.01.110.318 I llama_context: freq_scale    = 1
0.01.110.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.190.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.275 I llama_context: graph nodes  = 920
0.01.190.276 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.725.726 I llama_context: constructing llama_context
0.01.725.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.725.735 I llama_context: n_seq_max     = 1
0.01.725.736 I llama_context: n_ctx         = 2048
0.01.725.736 I llama_context: n_ctx_per_seq = 2048
0.01.725.737 I llama_context: n_batch       = 2048
0.01.725.737 I llama_context: n_ubatch      = 512
0.01.725.737 I llama_context: causal_attn   = 1
0.01.725.738 I llama_context: flash_attn    = 1
0.01.725.738 I llama_context: kv_unified    = true
0.01.725.741 I llama_context: freq_base     = 10000.0
0.01.725.742 I llama_context: freq_scale    = 1
0.01.725.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.938 I llama_context: graph nodes  = 920
0.01.806.939 I llama_context: graph splits = 1
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

real	0m2.414s
user	0m6.587s
sys	0m0.396s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894256maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890780maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
