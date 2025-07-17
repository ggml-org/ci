## Summary

- status:  SUCCESS ✅
- runtime: 18:10.81
- date:    Thu Jul 17 09:35:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acaf4b77cb75d2d9adda83fc52cf7e9b20fc604a
- author:  Georgi Gerganov
```
batch : llama_ubatch now carries its data instead of pointing to balloc

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
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
main    =  72.95 sec*proc (35 tests)

Total Test time (real) =  72.97 sec

real	1m13.033s
user	1m48.804s
sys	0m3.309s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.84 sec*proc (35 tests)

Total Test time (real) =  27.85 sec

real	0m27.922s
user	0m31.798s
sys	0m3.323s
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
0.00.000.174 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.173 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.187 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.187 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.188 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.188 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type  f16:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.085 I print_info: file type   = F16
0.00.008.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.559 I load: special tokens cache size = 5
0.00.024.408 I load: token to piece cache size = 0.2032 MB
0.00.024.421 I print_info: arch             = bert
0.00.024.421 I print_info: vocab_only       = 0
0.00.024.422 I print_info: n_ctx_train      = 512
0.00.024.422 I print_info: n_embd           = 384
0.00.024.422 I print_info: n_layer          = 12
0.00.024.435 I print_info: n_head           = 12
0.00.024.439 I print_info: n_head_kv        = 12
0.00.024.440 I print_info: n_rot            = 32
0.00.024.440 I print_info: n_swa            = 0
0.00.024.441 I print_info: is_swa_any       = 0
0.00.024.441 I print_info: n_embd_head_k    = 32
0.00.024.441 I print_info: n_embd_head_v    = 32
0.00.024.443 I print_info: n_gqa            = 1
0.00.024.444 I print_info: n_embd_k_gqa     = 384
0.00.024.446 I print_info: n_embd_v_gqa     = 384
0.00.024.447 I print_info: f_norm_eps       = 1.0e-12
0.00.024.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.449 I print_info: f_logit_scale    = 0.0e+00
0.00.024.450 I print_info: f_attn_scale     = 0.0e+00
0.00.024.451 I print_info: n_ff             = 1536
0.00.024.452 I print_info: n_expert         = 0
0.00.024.452 I print_info: n_expert_used    = 0
0.00.024.452 I print_info: causal attn      = 0
0.00.024.452 I print_info: pooling type     = 2
0.00.024.452 I print_info: rope type        = 2
0.00.024.453 I print_info: rope scaling     = linear
0.00.024.454 I print_info: freq_base_train  = 10000.0
0.00.024.454 I print_info: freq_scale_train = 1
0.00.024.455 I print_info: n_ctx_orig_yarn  = 512
0.00.024.455 I print_info: rope_finetuned   = unknown
0.00.024.455 I print_info: n_cls_out        = 1
0.00.024.456 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.457 I print_info: model type       = 33M
0.00.024.458 I print_info: model params     = 33.21 M
0.00.024.458 I print_info: general.name     = Bge Small
0.00.024.460 I print_info: vocab type       = WPM
0.00.024.461 I print_info: n_vocab          = 30522
0.00.024.461 I print_info: n_merges         = 0
0.00.024.462 I print_info: BOS token        = 101 '[CLS]'
0.00.024.462 I print_info: EOS token        = 102 '[SEP]'
0.00.024.463 I print_info: UNK token        = 100 '[UNK]'
0.00.024.463 I print_info: SEP token        = 102 '[SEP]'
0.00.024.464 I print_info: PAD token        = 0 '[PAD]'
0.00.024.464 I print_info: MASK token       = 103 '[MASK]'
0.00.024.465 I print_info: LF token         = 0 '[PAD]'
0.00.024.465 I print_info: EOG token        = 102 '[SEP]'
0.00.024.466 I print_info: max token length = 21
0.00.024.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.035 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.553 I llama_context: constructing llama_context
0.00.029.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.557 I llama_context: n_seq_max     = 1
0.00.029.557 I llama_context: n_ctx         = 512
0.00.029.558 I llama_context: n_ctx_per_seq = 512
0.00.029.558 I llama_context: n_batch       = 2048
0.00.029.558 I llama_context: n_ubatch      = 2048
0.00.029.559 I llama_context: causal_attn   = 0
0.00.029.559 I llama_context: flash_attn    = 0
0.00.029.559 I llama_context: kv_unified    = true
0.00.029.561 I llama_context: freq_base     = 10000.0
0.00.029.561 I llama_context: freq_scale    = 1
0.00.029.578 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.014 I 
0.00.044.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.284 I llama_perf_context_print:        load time =      43.77 ms
0.00.050.287 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.050.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.295 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.050.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.205 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.115 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.115 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = Q8_0
0.00.008.122 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.693 I load: special tokens cache size = 5
0.00.024.536 I load: token to piece cache size = 0.2032 MB
0.00.024.551 I print_info: arch             = bert
0.00.024.552 I print_info: vocab_only       = 0
0.00.024.552 I print_info: n_ctx_train      = 512
0.00.024.552 I print_info: n_embd           = 384
0.00.024.553 I print_info: n_layer          = 12
0.00.024.578 I print_info: n_head           = 12
0.00.024.582 I print_info: n_head_kv        = 12
0.00.024.583 I print_info: n_rot            = 32
0.00.024.583 I print_info: n_swa            = 0
0.00.024.585 I print_info: is_swa_any       = 0
0.00.024.585 I print_info: n_embd_head_k    = 32
0.00.024.586 I print_info: n_embd_head_v    = 32
0.00.024.588 I print_info: n_gqa            = 1
0.00.024.597 I print_info: n_embd_k_gqa     = 384
0.00.024.599 I print_info: n_embd_v_gqa     = 384
0.00.024.600 I print_info: f_norm_eps       = 1.0e-12
0.00.024.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.603 I print_info: f_logit_scale    = 0.0e+00
0.00.024.604 I print_info: f_attn_scale     = 0.0e+00
0.00.024.606 I print_info: n_ff             = 1536
0.00.024.606 I print_info: n_expert         = 0
0.00.024.607 I print_info: n_expert_used    = 0
0.00.024.607 I print_info: causal attn      = 0
0.00.024.607 I print_info: pooling type     = 2
0.00.024.608 I print_info: rope type        = 2
0.00.024.609 I print_info: rope scaling     = linear
0.00.024.610 I print_info: freq_base_train  = 10000.0
0.00.024.611 I print_info: freq_scale_train = 1
0.00.024.611 I print_info: n_ctx_orig_yarn  = 512
0.00.024.611 I print_info: rope_finetuned   = unknown
0.00.024.612 I print_info: n_cls_out        = 1
0.00.024.612 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.613 I print_info: model type       = 33M
0.00.024.615 I print_info: model params     = 33.21 M
0.00.024.615 I print_info: general.name     = Bge Small
0.00.024.617 I print_info: vocab type       = WPM
0.00.024.621 I print_info: n_vocab          = 30522
0.00.024.621 I print_info: n_merges         = 0
0.00.024.622 I print_info: BOS token        = 101 '[CLS]'
0.00.024.622 I print_info: EOS token        = 102 '[SEP]'
0.00.024.622 I print_info: UNK token        = 100 '[UNK]'
0.00.024.623 I print_info: SEP token        = 102 '[SEP]'
0.00.024.623 I print_info: PAD token        = 0 '[PAD]'
0.00.024.623 I print_info: MASK token       = 103 '[MASK]'
0.00.024.624 I print_info: LF token         = 0 '[PAD]'
0.00.024.624 I print_info: EOG token        = 102 '[SEP]'
0.00.024.625 I print_info: max token length = 21
0.00.024.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.726 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.237 I llama_context: constructing llama_context
0.00.028.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.242 I llama_context: n_seq_max     = 1
0.00.028.242 I llama_context: n_ctx         = 512
0.00.028.242 I llama_context: n_ctx_per_seq = 512
0.00.028.243 I llama_context: n_batch       = 2048
0.00.028.243 I llama_context: n_ubatch      = 2048
0.00.028.243 I llama_context: causal_attn   = 0
0.00.028.244 I llama_context: flash_attn    = 0
0.00.028.244 I llama_context: kv_unified    = true
0.00.028.246 I llama_context: freq_base     = 10000.0
0.00.028.246 I llama_context: freq_scale    = 1
0.00.028.264 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.918 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.319 I 
0.00.042.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.047.090 I llama_perf_context_print:        load time =      42.04 ms
0.00.047.092 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2742.23 tokens per second)
0.00.047.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.095 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.047.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.059s
sys	0m0.033s
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
0.00.000.183 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.035 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.066 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.076 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.077 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.124 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.127 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.129 I llama_model_loader: - type  f32:   40 tensors
0.00.020.130 I llama_model_loader: - type  f16:   26 tensors
0.00.020.132 I print_info: file format = GGUF V3 (latest)
0.00.020.132 I print_info: file type   = F16
0.00.020.135 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.815 W load: empty token at index 5
0.00.038.088 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.311 I load: special tokens cache size = 5
0.00.419.463 I load: token to piece cache size = 1.5060 MB
0.00.419.490 I print_info: arch             = jina-bert-v2
0.00.419.491 I print_info: vocab_only       = 0
0.00.419.491 I print_info: n_ctx_train      = 8192
0.00.419.492 I print_info: n_embd           = 384
0.00.419.492 I print_info: n_layer          = 4
0.00.419.511 I print_info: n_head           = 12
0.00.419.513 I print_info: n_head_kv        = 12
0.00.419.514 I print_info: n_rot            = 32
0.00.419.514 I print_info: n_swa            = 0
0.00.419.516 I print_info: is_swa_any       = 0
0.00.419.516 I print_info: n_embd_head_k    = 32
0.00.419.516 I print_info: n_embd_head_v    = 32
0.00.419.518 I print_info: n_gqa            = 1
0.00.419.520 I print_info: n_embd_k_gqa     = 384
0.00.419.521 I print_info: n_embd_v_gqa     = 384
0.00.419.523 I print_info: f_norm_eps       = 1.0e-12
0.00.419.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.524 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.525 I print_info: f_logit_scale    = 0.0e+00
0.00.419.525 I print_info: f_attn_scale     = 0.0e+00
0.00.419.527 I print_info: n_ff             = 1536
0.00.419.527 I print_info: n_expert         = 0
0.00.419.527 I print_info: n_expert_used    = 0
0.00.419.528 I print_info: causal attn      = 0
0.00.419.528 I print_info: pooling type     = -1
0.00.419.528 I print_info: rope type        = -1
0.00.419.529 I print_info: rope scaling     = linear
0.00.419.530 I print_info: freq_base_train  = 10000.0
0.00.419.531 I print_info: freq_scale_train = 1
0.00.419.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.531 I print_info: rope_finetuned   = unknown
0.00.419.532 I print_info: model type       = 33M
0.00.419.534 I print_info: model params     = 32.90 M
0.00.419.534 I print_info: general.name     = Jina Bert Implementation
0.00.419.538 I print_info: vocab type       = BPE
0.00.419.539 I print_info: n_vocab          = 61056
0.00.419.539 I print_info: n_merges         = 39382
0.00.419.540 I print_info: BOS token        = 0 '<s>'
0.00.419.541 I print_info: EOS token        = 2 '</s>'
0.00.419.541 I print_info: UNK token        = 3 '<unk>'
0.00.419.541 I print_info: SEP token        = 2 '</s>'
0.00.419.542 I print_info: PAD token        = 1 '<pad>'
0.00.419.548 I print_info: MASK token       = 4 '<mask>'
0.00.419.549 I print_info: EOG token        = 2 '</s>'
0.00.419.550 I print_info: max token length = 45
0.00.419.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.855 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.457 I llama_context: constructing llama_context
0.00.423.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.463 I llama_context: n_seq_max     = 1
0.00.423.463 I llama_context: n_ctx         = 8192
0.00.423.463 I llama_context: n_ctx_per_seq = 8192
0.00.423.464 I llama_context: n_batch       = 2048
0.00.423.464 I llama_context: n_ubatch      = 2048
0.00.423.464 I llama_context: causal_attn   = 0
0.00.423.465 I llama_context: flash_attn    = 0
0.00.423.465 I llama_context: kv_unified    = true
0.00.423.467 I llama_context: freq_base     = 10000.0
0.00.423.467 I llama_context: freq_scale    = 1
0.00.423.489 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.914 I common_init_from_params: added </s> logit bias = -inf
0.00.435.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.821 I 
0.00.436.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.106 I main: prompt 0: 'what is panda?	hi'
0.00.437.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.119 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.120 I main: number of tokens in prompt = 13
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


0.00.437.131 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.131 I main: number of tokens in prompt = 40
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


0.00.437.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.480 I llama_perf_context_print:        load time =     436.58 ms
0.00.449.482 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5155.93 tokens per second)
0.00.449.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.485 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens
0.00.449.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.488s
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
0.00.000.317 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.234 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.240 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.242 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.251 I llama_model_loader: - type  f32:   37 tensors
0.00.419.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.273 I print_info: file format = GGUF V3 (latest)
0.00.419.274 I print_info: file type   = Q8_0
0.00.419.277 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.411 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.744 I load: special tokens cache size = 5
0.01.168.278 I load: token to piece cache size = 1.6014 MB
0.01.168.426 I print_info: arch             = gemma
0.01.168.428 I print_info: vocab_only       = 0
0.01.168.428 I print_info: n_ctx_train      = 8192
0.01.168.429 I print_info: n_embd           = 2048
0.01.168.429 I print_info: n_layer          = 18
0.01.168.515 I print_info: n_head           = 8
0.01.168.525 I print_info: n_head_kv        = 1
0.01.168.526 I print_info: n_rot            = 256
0.01.168.526 I print_info: n_swa            = 0
0.01.168.530 I print_info: is_swa_any       = 0
0.01.168.530 I print_info: n_embd_head_k    = 256
0.01.168.530 I print_info: n_embd_head_v    = 256
0.01.168.535 I print_info: n_gqa            = 8
0.01.168.540 I print_info: n_embd_k_gqa     = 256
0.01.168.545 I print_info: n_embd_v_gqa     = 256
0.01.168.547 I print_info: f_norm_eps       = 0.0e+00
0.01.168.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.549 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.550 I print_info: f_logit_scale    = 0.0e+00
0.01.168.551 I print_info: f_attn_scale     = 0.0e+00
0.01.168.556 I print_info: n_ff             = 16384
0.01.168.556 I print_info: n_expert         = 0
0.01.168.557 I print_info: n_expert_used    = 0
0.01.168.573 I print_info: causal attn      = 1
0.01.168.574 I print_info: pooling type     = 0
0.01.168.575 I print_info: rope type        = 2
0.01.168.575 I print_info: rope scaling     = linear
0.01.168.577 I print_info: freq_base_train  = 10000.0
0.01.168.578 I print_info: freq_scale_train = 1
0.01.168.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.587 I print_info: rope_finetuned   = unknown
0.01.168.589 I print_info: model type       = 2B
0.01.168.591 I print_info: model params     = 2.51 B
0.01.168.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.596 I print_info: vocab type       = SPM
0.01.168.603 I print_info: n_vocab          = 256000
0.01.168.607 I print_info: n_merges         = 0
0.01.168.608 I print_info: BOS token        = 2 '<bos>'
0.01.168.609 I print_info: EOS token        = 1 '<eos>'
0.01.168.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.611 I print_info: UNK token        = 3 '<unk>'
0.01.168.612 I print_info: PAD token        = 0 '<pad>'
0.01.168.612 I print_info: LF token         = 227 '<0x0A>'
0.01.168.626 I print_info: EOG token        = 1 '<eos>'
0.01.168.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.628 I print_info: max token length = 93
0.01.168.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.057 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.273.069 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.273.069 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.273.070 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.273.071 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.273.072 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.280.280 I llama_context: constructing llama_context
0.01.280.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.290 I llama_context: n_seq_max     = 1
0.01.280.290 I llama_context: n_ctx         = 4096
0.01.280.291 I llama_context: n_ctx_per_seq = 4096
0.01.280.291 I llama_context: n_batch       = 2048
0.01.280.292 I llama_context: n_ubatch      = 512
0.01.280.292 I llama_context: causal_attn   = 1
0.01.280.292 I llama_context: flash_attn    = 0
0.01.280.293 I llama_context: kv_unified    = true
0.01.280.295 I llama_context: freq_base     = 10000.0
0.01.280.295 I llama_context: freq_scale    = 1
0.01.280.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.901 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.996 I llama_context: graph nodes  = 691
0.01.310.997 I llama_context: graph splits = 1
0.01.311.077 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.097 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.233 I main: llama threadpool init, n_threads = 4
0.01.978.249 I 
0.01.978.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.352 I 
0.01.978.594 I sampler seed: 3859215939
0.01.978.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.623 I 
 increably.

I am unable to generate the requested text due to safety concerns. [end of text]


0.09.517.062 I llama_perf_sampler_print:    sampling time =      28.08 ms /    19 runs   (    1.48 ms per token,   676.59 tokens per second)
0.09.517.067 I llama_perf_context_print:        load time =    1950.71 ms
0.09.517.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.517.083 I llama_perf_context_print:        eval time =    7486.52 ms /    18 runs   (  415.92 ms per token,     2.40 tokens per second)
0.09.517.084 I llama_perf_context_print:       total time =    7565.68 ms /    19 tokens
0.09.517.085 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.084.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.797 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.806 I llama_model_loader: - type  f32:   37 tensors
0.00.417.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.839 I print_info: file format = GGUF V3 (latest)
0.00.417.841 I print_info: file type   = Q8_0
0.00.417.845 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.133 I load: special tokens cache size = 5
0.01.139.026 I load: token to piece cache size = 1.6014 MB
0.01.139.156 I print_info: arch             = gemma
0.01.139.157 I print_info: vocab_only       = 0
0.01.139.158 I print_info: n_ctx_train      = 8192
0.01.139.158 I print_info: n_embd           = 2048
0.01.139.159 I print_info: n_layer          = 18
0.01.139.247 I print_info: n_head           = 8
0.01.139.254 I print_info: n_head_kv        = 1
0.01.139.255 I print_info: n_rot            = 256
0.01.139.255 I print_info: n_swa            = 0
0.01.139.258 I print_info: is_swa_any       = 0
0.01.139.259 I print_info: n_embd_head_k    = 256
0.01.139.259 I print_info: n_embd_head_v    = 256
0.01.139.264 I print_info: n_gqa            = 8
0.01.139.270 I print_info: n_embd_k_gqa     = 256
0.01.139.277 I print_info: n_embd_v_gqa     = 256
0.01.139.279 I print_info: f_norm_eps       = 0.0e+00
0.01.139.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.290 I print_info: f_logit_scale    = 0.0e+00
0.01.139.290 I print_info: f_attn_scale     = 0.0e+00
0.01.139.297 I print_info: n_ff             = 16384
0.01.139.302 I print_info: n_expert         = 0
0.01.139.302 I print_info: n_expert_used    = 0
0.01.139.303 I print_info: causal attn      = 1
0.01.139.303 I print_info: pooling type     = 0
0.01.139.304 I print_info: rope type        = 2
0.01.139.304 I print_info: rope scaling     = linear
0.01.139.306 I print_info: freq_base_train  = 10000.0
0.01.139.307 I print_info: freq_scale_train = 1
0.01.139.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.308 I print_info: rope_finetuned   = unknown
0.01.139.310 I print_info: model type       = 2B
0.01.139.312 I print_info: model params     = 2.51 B
0.01.139.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.318 I print_info: vocab type       = SPM
0.01.139.320 I print_info: n_vocab          = 256000
0.01.139.323 I print_info: n_merges         = 0
0.01.139.324 I print_info: BOS token        = 2 '<bos>'
0.01.139.326 I print_info: EOS token        = 1 '<eos>'
0.01.139.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.328 I print_info: UNK token        = 3 '<unk>'
0.01.139.331 I print_info: PAD token        = 0 '<pad>'
0.01.139.332 I print_info: LF token         = 227 '<0x0A>'
0.01.139.340 I print_info: EOG token        = 1 '<eos>'
0.01.139.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.343 I print_info: max token length = 93
0.01.139.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.427 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.763 I llama_context: constructing llama_context
0.01.230.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.230.771 I llama_context: n_seq_max     = 1
0.01.230.771 I llama_context: n_ctx         = 4096
0.01.230.771 I llama_context: n_ctx_per_seq = 4096
0.01.230.772 I llama_context: n_batch       = 2048
0.01.230.772 I llama_context: n_ubatch      = 512
0.01.230.773 I llama_context: causal_attn   = 1
0.01.230.773 I llama_context: flash_attn    = 0
0.01.230.773 I llama_context: kv_unified    = true
0.01.230.776 I llama_context: freq_base     = 10000.0
0.01.230.776 I llama_context: freq_scale    = 1
0.01.230.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.122 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.342 I llama_context: graph nodes  = 691
0.01.261.342 I llama_context: graph splits = 1
0.01.261.434 I common_init_from_params: added <eos> logit bias = -inf
0.01.261.455 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.904 I main: llama threadpool init, n_threads = 4
0.01.930.920 I 
0.01.931.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.038 I 
0.01.931.289 I sampler seed: 1093858279
0.01.931.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.316 I 
 increably. 

I can't find the words "incredibly" and "mesmerizing" in the provided text. Can you rewrite the sentences

0.15.587.837 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.10 tokens per second)
0.15.587.843 I llama_perf_context_print:        load time =    1903.53 ms
0.15.587.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.847 I llama_perf_context_print:        eval time =   13564.63 ms /    32 runs   (  423.89 ms per token,     2.36 tokens per second)
0.15.587.848 I llama_perf_context_print:       total time =   13683.61 ms /    33 tokens
0.15.587.849 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.238 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.444 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.454 I llama_model_loader: - type  f32:   37 tensors
0.00.442.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.477 I print_info: file format = GGUF V3 (latest)
0.00.442.482 I print_info: file type   = Q8_0
0.00.442.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.463 I load: special tokens cache size = 5
0.01.182.067 I load: token to piece cache size = 1.6014 MB
0.01.182.202 I print_info: arch             = gemma
0.01.182.207 I print_info: vocab_only       = 0
0.01.182.207 I print_info: n_ctx_train      = 8192
0.01.182.208 I print_info: n_embd           = 2048
0.01.182.208 I print_info: n_layer          = 18
0.01.182.298 I print_info: n_head           = 8
0.01.182.307 I print_info: n_head_kv        = 1
0.01.182.308 I print_info: n_rot            = 256
0.01.182.310 I print_info: n_swa            = 0
0.01.182.314 I print_info: is_swa_any       = 0
0.01.182.315 I print_info: n_embd_head_k    = 256
0.01.182.315 I print_info: n_embd_head_v    = 256
0.01.182.320 I print_info: n_gqa            = 8
0.01.182.325 I print_info: n_embd_k_gqa     = 256
0.01.182.331 I print_info: n_embd_v_gqa     = 256
0.01.182.333 I print_info: f_norm_eps       = 0.0e+00
0.01.182.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.336 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.336 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.337 I print_info: f_logit_scale    = 0.0e+00
0.01.182.346 I print_info: f_attn_scale     = 0.0e+00
0.01.182.351 I print_info: n_ff             = 16384
0.01.182.353 I print_info: n_expert         = 0
0.01.182.353 I print_info: n_expert_used    = 0
0.01.182.353 I print_info: causal attn      = 1
0.01.182.354 I print_info: pooling type     = 0
0.01.182.354 I print_info: rope type        = 2
0.01.182.354 I print_info: rope scaling     = linear
0.01.182.356 I print_info: freq_base_train  = 10000.0
0.01.182.357 I print_info: freq_scale_train = 1
0.01.182.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.358 I print_info: rope_finetuned   = unknown
0.01.182.360 I print_info: model type       = 2B
0.01.182.361 I print_info: model params     = 2.51 B
0.01.182.362 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.367 I print_info: vocab type       = SPM
0.01.182.368 I print_info: n_vocab          = 256000
0.01.182.371 I print_info: n_merges         = 0
0.01.182.372 I print_info: BOS token        = 2 '<bos>'
0.01.182.373 I print_info: EOS token        = 1 '<eos>'
0.01.182.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.374 I print_info: UNK token        = 3 '<unk>'
0.01.182.375 I print_info: PAD token        = 0 '<pad>'
0.01.182.376 I print_info: LF token         = 227 '<0x0A>'
0.01.182.382 I print_info: EOG token        = 1 '<eos>'
0.01.182.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.385 I print_info: max token length = 93
0.01.182.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.429 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.257.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.443 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.257.444 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.257.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.445 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.586 I llama_context: constructing llama_context
0.01.264.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.596 I llama_context: n_seq_max     = 1
0.01.264.597 I llama_context: n_ctx         = 4096
0.01.264.597 I llama_context: n_ctx_per_seq = 4096
0.01.264.597 I llama_context: n_batch       = 2048
0.01.264.598 I llama_context: n_ubatch      = 512
0.01.264.598 I llama_context: causal_attn   = 1
0.01.264.599 I llama_context: flash_attn    = 0
0.01.264.599 I llama_context: kv_unified    = true
0.01.264.602 I llama_context: freq_base     = 10000.0
0.01.264.603 I llama_context: freq_scale    = 1
0.01.264.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.084 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.835 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.841 I llama_context: graph nodes  = 691
0.01.295.842 I llama_context: graph splits = 1
0.01.295.923 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.944 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.643 I main: llama threadpool init, n_threads = 4
0.01.962.660 I 
0.01.962.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.778 I 
0.01.963.046 I sampler seed: 509823420
0.01.963.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.075 I 
 increasities is a fallacy that commits logical fallacies by exaggerating the support for one argument or conclusion while ignoring or suppressing evidence that contradicts it.

**What are

0.15.487.273 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.24 tokens per second)
0.15.487.279 I llama_perf_context_print:        load time =    1935.03 ms
0.15.487.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.282 I llama_perf_context_print:        eval time =   13433.29 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.487.283 I llama_perf_context_print:       total time =   13551.55 ms /    33 tokens
0.15.487.283 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.083.889 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.567 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.579 I llama_model_loader: - type  f32:   37 tensors
0.00.442.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.608 I print_info: file format = GGUF V3 (latest)
0.00.442.610 I print_info: file type   = Q8_0
0.00.442.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.945 I load: special tokens cache size = 5
0.01.188.304 I load: token to piece cache size = 1.6014 MB
0.01.188.441 I print_info: arch             = gemma
0.01.188.446 I print_info: vocab_only       = 0
0.01.188.446 I print_info: n_ctx_train      = 8192
0.01.188.447 I print_info: n_embd           = 2048
0.01.188.447 I print_info: n_layer          = 18
0.01.188.535 I print_info: n_head           = 8
0.01.188.545 I print_info: n_head_kv        = 1
0.01.188.545 I print_info: n_rot            = 256
0.01.188.546 I print_info: n_swa            = 0
0.01.188.550 I print_info: is_swa_any       = 0
0.01.188.552 I print_info: n_embd_head_k    = 256
0.01.188.553 I print_info: n_embd_head_v    = 256
0.01.188.570 I print_info: n_gqa            = 8
0.01.188.583 I print_info: n_embd_k_gqa     = 256
0.01.188.592 I print_info: n_embd_v_gqa     = 256
0.01.188.594 I print_info: f_norm_eps       = 0.0e+00
0.01.188.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.597 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.598 I print_info: f_logit_scale    = 0.0e+00
0.01.188.599 I print_info: f_attn_scale     = 0.0e+00
0.01.188.607 I print_info: n_ff             = 16384
0.01.188.608 I print_info: n_expert         = 0
0.01.188.609 I print_info: n_expert_used    = 0
0.01.188.611 I print_info: causal attn      = 1
0.01.188.611 I print_info: pooling type     = 0
0.01.188.612 I print_info: rope type        = 2
0.01.188.613 I print_info: rope scaling     = linear
0.01.188.616 I print_info: freq_base_train  = 10000.0
0.01.188.617 I print_info: freq_scale_train = 1
0.01.188.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.619 I print_info: rope_finetuned   = unknown
0.01.188.621 I print_info: model type       = 2B
0.01.188.623 I print_info: model params     = 2.51 B
0.01.188.624 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.630 I print_info: vocab type       = SPM
0.01.188.632 I print_info: n_vocab          = 256000
0.01.188.635 I print_info: n_merges         = 0
0.01.188.637 I print_info: BOS token        = 2 '<bos>'
0.01.188.640 I print_info: EOS token        = 1 '<eos>'
0.01.188.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.642 I print_info: UNK token        = 3 '<unk>'
0.01.188.643 I print_info: PAD token        = 0 '<pad>'
0.01.188.644 I print_info: LF token         = 227 '<0x0A>'
0.01.188.657 I print_info: EOG token        = 1 '<eos>'
0.01.188.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.660 I print_info: max token length = 93
0.01.188.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.749 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.262.760 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.270.224 I llama_context: constructing llama_context
0.01.270.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.234 I llama_context: n_seq_max     = 1
0.01.270.234 I llama_context: n_ctx         = 4096
0.01.270.235 I llama_context: n_ctx_per_seq = 4096
0.01.270.235 I llama_context: n_batch       = 2048
0.01.270.236 I llama_context: n_ubatch      = 512
0.01.270.236 I llama_context: causal_attn   = 1
0.01.270.236 I llama_context: flash_attn    = 0
0.01.270.237 I llama_context: kv_unified    = true
0.01.270.240 I llama_context: freq_base     = 10000.0
0.01.270.241 I llama_context: freq_scale    = 1
0.01.270.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.245 I llama_context: graph nodes  = 691
0.01.301.246 I llama_context: graph splits = 1
0.01.301.334 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.358 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.550 I main: llama threadpool init, n_threads = 4
0.01.971.568 I 
0.01.971.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.696 I 
0.01.971.956 I sampler seed: 562804417
0.01.971.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.983 I 
 increasities and other inappropriate behavior towards a minor. [end of text]


0.06.638.361 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.19 tokens per second)
0.06.638.366 I llama_perf_context_print:        load time =    1943.99 ms
0.06.638.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.638.371 I llama_perf_context_print:        eval time =    4634.06 ms /    11 runs   (  421.28 ms per token,     2.37 tokens per second)
0.06.638.372 I llama_perf_context_print:       total time =    4693.70 ms /    12 tokens
0.06.638.373 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.317s
user	2m54.316s
sys	0m9.426s
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
main: build = 5931 (acaf4b77c)
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

main: quantize time = 187395.35 ms
main:    total time = 187395.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.087.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.732 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.832 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.293 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.309 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.311 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.313 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.314 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.317 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.334 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.342 I llama_model_loader: - type  f32:   37 tensors
0.00.444.344 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.345 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.364 I print_info: file format = GGUF V3 (latest)
0.00.444.365 I print_info: file type   = Q4_K - Medium
0.00.444.368 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.622 I load: special tokens cache size = 5
0.01.194.935 I load: token to piece cache size = 1.6014 MB
0.01.195.064 I print_info: arch             = gemma
0.01.195.068 I print_info: vocab_only       = 0
0.01.195.069 I print_info: n_ctx_train      = 8192
0.01.195.069 I print_info: n_embd           = 2048
0.01.195.070 I print_info: n_layer          = 18
0.01.195.158 I print_info: n_head           = 8
0.01.195.167 I print_info: n_head_kv        = 1
0.01.195.168 I print_info: n_rot            = 256
0.01.195.169 I print_info: n_swa            = 0
0.01.195.172 I print_info: is_swa_any       = 0
0.01.195.173 I print_info: n_embd_head_k    = 256
0.01.195.174 I print_info: n_embd_head_v    = 256
0.01.195.179 I print_info: n_gqa            = 8
0.01.195.201 I print_info: n_embd_k_gqa     = 256
0.01.195.209 I print_info: n_embd_v_gqa     = 256
0.01.195.222 I print_info: f_norm_eps       = 0.0e+00
0.01.195.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.227 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.228 I print_info: f_logit_scale    = 0.0e+00
0.01.195.228 I print_info: f_attn_scale     = 0.0e+00
0.01.195.233 I print_info: n_ff             = 16384
0.01.195.234 I print_info: n_expert         = 0
0.01.195.235 I print_info: n_expert_used    = 0
0.01.195.235 I print_info: causal attn      = 1
0.01.195.236 I print_info: pooling type     = 0
0.01.195.236 I print_info: rope type        = 2
0.01.195.237 I print_info: rope scaling     = linear
0.01.195.239 I print_info: freq_base_train  = 10000.0
0.01.195.240 I print_info: freq_scale_train = 1
0.01.195.241 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.242 I print_info: rope_finetuned   = unknown
0.01.195.243 I print_info: model type       = 2B
0.01.195.245 I print_info: model params     = 2.51 B
0.01.195.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.250 I print_info: vocab type       = SPM
0.01.195.252 I print_info: n_vocab          = 256000
0.01.195.255 I print_info: n_merges         = 0
0.01.195.257 I print_info: BOS token        = 2 '<bos>'
0.01.195.257 I print_info: EOS token        = 1 '<eos>'
0.01.195.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.258 I print_info: UNK token        = 3 '<unk>'
0.01.195.259 I print_info: PAD token        = 0 '<pad>'
0.01.195.259 I print_info: LF token         = 227 '<0x0A>'
0.01.195.265 I print_info: EOG token        = 1 '<eos>'
0.01.195.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.268 I print_info: max token length = 93
0.01.195.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.925 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.251.937 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.251.938 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.251.939 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.939 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.940 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.251.941 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.222.222 I llama_context: constructing llama_context
0.02.222.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.222.232 I llama_context: n_seq_max     = 1
0.02.222.232 I llama_context: n_ctx         = 4096
0.02.222.233 I llama_context: n_ctx_per_seq = 4096
0.02.222.233 I llama_context: n_batch       = 2048
0.02.222.234 I llama_context: n_ubatch      = 512
0.02.222.234 I llama_context: causal_attn   = 1
0.02.222.235 I llama_context: flash_attn    = 0
0.02.222.235 I llama_context: kv_unified    = true
0.02.222.238 I llama_context: freq_base     = 10000.0
0.02.222.240 I llama_context: freq_scale    = 1
0.02.222.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.222.855 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.237.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.237.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.252.290 I llama_context: graph nodes  = 691
0.02.252.291 I llama_context: graph splits = 1
0.02.252.371 I common_init_from_params: added <eos> logit bias = -inf
0.02.252.390 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.275.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.734 I main: llama threadpool init, n_threads = 4
0.02.687.750 I 
0.02.687.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.849 I 
0.02.688.080 I sampler seed: 90100750
0.02.688.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.107 I 
 guaranteing that the only valid way to create a database is to use a relational database management system (RDBMS).

While relational databases have their strengths and weaknesses

0.10.578.513 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.01 tokens per second)
0.10.578.531 I llama_perf_context_print:        load time =    2660.31 ms
0.10.578.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.578.534 I llama_perf_context_print:        eval time =    7797.62 ms /    32 runs   (  243.68 ms per token,     4.10 tokens per second)
0.10.578.534 I llama_perf_context_print:       total time =    7917.55 ms /    33 tokens
0.10.578.535 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5931 (acaf4b77c)
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

main: quantize time = 187307.30 ms
main:    total time = 187307.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.090.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.091.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.080 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.534 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.307 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.333 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.335 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.354 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.357 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.360 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.371 I llama_model_loader: - type  f32:   37 tensors
0.00.444.374 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.375 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.396 I print_info: file format = GGUF V3 (latest)
0.00.444.397 I print_info: file type   = Q4_K - Medium
0.00.444.401 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.460 I load: special tokens cache size = 5
0.01.202.176 I load: token to piece cache size = 1.6014 MB
0.01.202.310 I print_info: arch             = gemma
0.01.202.312 I print_info: vocab_only       = 0
0.01.202.312 I print_info: n_ctx_train      = 8192
0.01.202.312 I print_info: n_embd           = 2048
0.01.202.313 I print_info: n_layer          = 18
0.01.202.403 I print_info: n_head           = 8
0.01.202.414 I print_info: n_head_kv        = 1
0.01.202.414 I print_info: n_rot            = 256
0.01.202.415 I print_info: n_swa            = 0
0.01.202.418 I print_info: is_swa_any       = 0
0.01.202.419 I print_info: n_embd_head_k    = 256
0.01.202.419 I print_info: n_embd_head_v    = 256
0.01.202.424 I print_info: n_gqa            = 8
0.01.202.429 I print_info: n_embd_k_gqa     = 256
0.01.202.434 I print_info: n_embd_v_gqa     = 256
0.01.202.435 I print_info: f_norm_eps       = 0.0e+00
0.01.202.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.438 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.441 I print_info: f_logit_scale    = 0.0e+00
0.01.202.442 I print_info: f_attn_scale     = 0.0e+00
0.01.202.447 I print_info: n_ff             = 16384
0.01.202.448 I print_info: n_expert         = 0
0.01.202.448 I print_info: n_expert_used    = 0
0.01.202.448 I print_info: causal attn      = 1
0.01.202.450 I print_info: pooling type     = 0
0.01.202.450 I print_info: rope type        = 2
0.01.202.451 I print_info: rope scaling     = linear
0.01.202.452 I print_info: freq_base_train  = 10000.0
0.01.202.453 I print_info: freq_scale_train = 1
0.01.202.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.463 I print_info: rope_finetuned   = unknown
0.01.202.465 I print_info: model type       = 2B
0.01.202.467 I print_info: model params     = 2.51 B
0.01.202.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.472 I print_info: vocab type       = SPM
0.01.202.474 I print_info: n_vocab          = 256000
0.01.202.477 I print_info: n_merges         = 0
0.01.202.478 I print_info: BOS token        = 2 '<bos>'
0.01.202.492 I print_info: EOS token        = 1 '<eos>'
0.01.202.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.494 I print_info: UNK token        = 3 '<unk>'
0.01.202.494 I print_info: PAD token        = 0 '<pad>'
0.01.202.495 I print_info: LF token         = 227 '<0x0A>'
0.01.202.502 I print_info: EOG token        = 1 '<eos>'
0.01.202.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.504 I print_info: max token length = 93
0.01.202.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.001 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.250.014 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.227.919 I llama_context: constructing llama_context
0.02.227.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.227.929 I llama_context: n_seq_max     = 1
0.02.227.930 I llama_context: n_ctx         = 4096
0.02.227.930 I llama_context: n_ctx_per_seq = 4096
0.02.227.931 I llama_context: n_batch       = 2048
0.02.227.931 I llama_context: n_ubatch      = 512
0.02.227.932 I llama_context: causal_attn   = 1
0.02.227.933 I llama_context: flash_attn    = 0
0.02.227.933 I llama_context: kv_unified    = true
0.02.227.937 I llama_context: freq_base     = 10000.0
0.02.227.937 I llama_context: freq_scale    = 1
0.02.227.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.228.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.244.433 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.260.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.260.534 I llama_context: graph nodes  = 691
0.02.260.534 I llama_context: graph splits = 1
0.02.260.626 I common_init_from_params: added <eos> logit bias = -inf
0.02.260.646 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.283.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.283.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.251 I main: llama threadpool init, n_threads = 4
0.02.696.271 I 
0.02.696.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.394 I 
0.02.696.648 I sampler seed: 3240156431
0.02.696.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.696.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.696.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.696.675 I 
 effeering around the base of a tree.

This is a common sight in the forest, and it's a beautiful example of nature's artistry.

0.10.609.677 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.10.609.693 I llama_perf_context_print:        load time =    2668.73 ms
0.10.609.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.609.696 I llama_perf_context_print:        eval time =    7822.34 ms /    32 runs   (  244.45 ms per token,     4.09 tokens per second)
0.10.609.697 I llama_perf_context_print:       total time =    7940.28 ms /    33 tokens
0.10.609.698 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.198s
user	46m29.251s
sys	0m6.712s
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
0.00.000.206 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.432 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.437 I llama_model_loader: - type  f32:   37 tensors
0.00.141.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.441 I print_info: file format = GGUF V3 (latest)
0.00.141.441 I print_info: file type   = Q8_0
0.00.141.444 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.426 I load: special tokens cache size = 5
0.00.308.776 I load: token to piece cache size = 1.6014 MB
0.00.308.798 I print_info: arch             = gemma
0.00.308.799 I print_info: vocab_only       = 0
0.00.308.800 I print_info: n_ctx_train      = 8192
0.00.308.800 I print_info: n_embd           = 2048
0.00.308.800 I print_info: n_layer          = 18
0.00.308.822 I print_info: n_head           = 8
0.00.308.824 I print_info: n_head_kv        = 1
0.00.308.824 I print_info: n_rot            = 256
0.00.308.824 I print_info: n_swa            = 0
0.00.308.826 I print_info: is_swa_any       = 0
0.00.308.826 I print_info: n_embd_head_k    = 256
0.00.308.826 I print_info: n_embd_head_v    = 256
0.00.308.828 I print_info: n_gqa            = 8
0.00.308.830 I print_info: n_embd_k_gqa     = 256
0.00.308.831 I print_info: n_embd_v_gqa     = 256
0.00.308.832 I print_info: f_norm_eps       = 0.0e+00
0.00.308.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.835 I print_info: f_logit_scale    = 0.0e+00
0.00.308.836 I print_info: f_attn_scale     = 0.0e+00
0.00.308.838 I print_info: n_ff             = 16384
0.00.308.842 I print_info: n_expert         = 0
0.00.308.843 I print_info: n_expert_used    = 0
0.00.308.843 I print_info: causal attn      = 1
0.00.308.843 I print_info: pooling type     = 0
0.00.308.843 I print_info: rope type        = 2
0.00.308.843 I print_info: rope scaling     = linear
0.00.308.845 I print_info: freq_base_train  = 10000.0
0.00.308.845 I print_info: freq_scale_train = 1
0.00.308.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.846 I print_info: rope_finetuned   = unknown
0.00.308.847 I print_info: model type       = 2B
0.00.308.848 I print_info: model params     = 2.51 B
0.00.308.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.851 I print_info: vocab type       = SPM
0.00.308.853 I print_info: n_vocab          = 256000
0.00.308.853 I print_info: n_merges         = 0
0.00.308.854 I print_info: BOS token        = 2 '<bos>'
0.00.308.854 I print_info: EOS token        = 1 '<eos>'
0.00.308.855 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.855 I print_info: UNK token        = 3 '<unk>'
0.00.308.856 I print_info: PAD token        = 0 '<pad>'
0.00.308.857 I print_info: LF token         = 227 '<0x0A>'
0.00.308.857 I print_info: EOG token        = 1 '<eos>'
0.00.308.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.858 I print_info: max token length = 93
0.00.308.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.617 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.622 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.623 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.624 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.624 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.625 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.039 I llama_context: constructing llama_context
0.00.415.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.415.045 I llama_context: n_seq_max     = 1
0.00.415.045 I llama_context: n_ctx         = 4096
0.00.415.046 I llama_context: n_ctx_per_seq = 4096
0.00.415.046 I llama_context: n_batch       = 2048
0.00.415.046 I llama_context: n_ubatch      = 512
0.00.415.047 I llama_context: causal_attn   = 1
0.00.415.047 I llama_context: flash_attn    = 0
0.00.415.048 I llama_context: kv_unified    = true
0.00.415.050 I llama_context: freq_base     = 10000.0
0.00.415.050 I llama_context: freq_scale    = 1
0.00.415.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.990 I llama_context: graph nodes  = 691
0.00.442.990 I llama_context: graph splits = 1
0.00.443.004 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.006 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.751 I main: llama threadpool init, n_threads = 4
0.00.537.764 I 
0.00.537.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.830 I 
0.00.537.873 I sampler seed: 3892470054
0.00.537.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.888 I 
 increasels, the ones that are only a few centimetres tall and have a single eye.

I am unable to generate a response as requested because the provided description

0.02.859.238 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5921.41 tokens per second)
0.02.859.242 I llama_perf_context_print:        load time =     534.62 ms
0.02.859.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.246 I llama_perf_context_print:        eval time =    2301.51 ms /    32 runs   (   71.92 ms per token,    13.90 tokens per second)
0.02.859.247 I llama_perf_context_print:       total time =    2324.17 ms /    33 tokens
0.02.859.247 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.219 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.091 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.092 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.096 I llama_model_loader: - type  f32:   37 tensors
0.00.141.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.101 I print_info: file format = GGUF V3 (latest)
0.00.141.101 I print_info: file type   = Q8_0
0.00.141.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.544 I load: special tokens cache size = 5
0.00.302.040 I load: token to piece cache size = 1.6014 MB
0.00.302.065 I print_info: arch             = gemma
0.00.302.065 I print_info: vocab_only       = 0
0.00.302.066 I print_info: n_ctx_train      = 8192
0.00.302.066 I print_info: n_embd           = 2048
0.00.302.066 I print_info: n_layer          = 18
0.00.302.089 I print_info: n_head           = 8
0.00.302.091 I print_info: n_head_kv        = 1
0.00.302.091 I print_info: n_rot            = 256
0.00.302.091 I print_info: n_swa            = 0
0.00.302.093 I print_info: is_swa_any       = 0
0.00.302.093 I print_info: n_embd_head_k    = 256
0.00.302.093 I print_info: n_embd_head_v    = 256
0.00.302.095 I print_info: n_gqa            = 8
0.00.302.097 I print_info: n_embd_k_gqa     = 256
0.00.302.099 I print_info: n_embd_v_gqa     = 256
0.00.302.100 I print_info: f_norm_eps       = 0.0e+00
0.00.302.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.103 I print_info: f_logit_scale    = 0.0e+00
0.00.302.103 I print_info: f_attn_scale     = 0.0e+00
0.00.302.106 I print_info: n_ff             = 16384
0.00.302.106 I print_info: n_expert         = 0
0.00.302.107 I print_info: n_expert_used    = 0
0.00.302.108 I print_info: causal attn      = 1
0.00.302.108 I print_info: pooling type     = 0
0.00.302.109 I print_info: rope type        = 2
0.00.302.109 I print_info: rope scaling     = linear
0.00.302.111 I print_info: freq_base_train  = 10000.0
0.00.302.112 I print_info: freq_scale_train = 1
0.00.302.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.113 I print_info: rope_finetuned   = unknown
0.00.302.114 I print_info: model type       = 2B
0.00.302.115 I print_info: model params     = 2.51 B
0.00.302.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.119 I print_info: vocab type       = SPM
0.00.302.120 I print_info: n_vocab          = 256000
0.00.302.121 I print_info: n_merges         = 0
0.00.302.121 I print_info: BOS token        = 2 '<bos>'
0.00.302.122 I print_info: EOS token        = 1 '<eos>'
0.00.302.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.122 I print_info: UNK token        = 3 '<unk>'
0.00.302.123 I print_info: PAD token        = 0 '<pad>'
0.00.302.123 I print_info: LF token         = 227 '<0x0A>'
0.00.302.124 I print_info: EOG token        = 1 '<eos>'
0.00.302.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.125 I print_info: max token length = 93
0.00.302.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.600 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.878 I llama_context: constructing llama_context
0.00.387.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.884 I llama_context: n_seq_max     = 1
0.00.387.884 I llama_context: n_ctx         = 4096
0.00.387.885 I llama_context: n_ctx_per_seq = 4096
0.00.387.885 I llama_context: n_batch       = 2048
0.00.387.886 I llama_context: n_ubatch      = 512
0.00.387.886 I llama_context: causal_attn   = 1
0.00.387.887 I llama_context: flash_attn    = 0
0.00.387.887 I llama_context: kv_unified    = true
0.00.387.889 I llama_context: freq_base     = 10000.0
0.00.387.890 I llama_context: freq_scale    = 1
0.00.387.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.060 I llama_context: graph nodes  = 691
0.00.416.060 I llama_context: graph splits = 1
0.00.416.073 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.075 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.065 I main: llama threadpool init, n_threads = 4
0.00.505.077 I 
0.00.505.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.146 I 
0.00.505.194 I sampler seed: 3627017669
0.00.505.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.210 I 
 seconary axis is an intrinsic axis of a rigid body. It is also known as the axis of rotation about which the rigid body can be rotated without any angular

0.02.706.234 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.02.706.239 I llama_perf_context_print:        load time =     501.90 ms
0.02.706.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.242 I llama_perf_context_print:        eval time =    2181.21 ms /    32 runs   (   68.16 ms per token,    14.67 tokens per second)
0.02.706.243 I llama_perf_context_print:       total time =    2203.84 ms /    33 tokens
0.02.706.244 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.029.911 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.952 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.953 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.957 I llama_model_loader: - type  f32:   37 tensors
0.00.140.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.961 I print_info: file format = GGUF V3 (latest)
0.00.140.962 I print_info: file type   = Q8_0
0.00.140.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.657 I load: special tokens cache size = 5
0.00.296.118 I load: token to piece cache size = 1.6014 MB
0.00.296.138 I print_info: arch             = gemma
0.00.296.139 I print_info: vocab_only       = 0
0.00.296.139 I print_info: n_ctx_train      = 8192
0.00.296.140 I print_info: n_embd           = 2048
0.00.296.140 I print_info: n_layer          = 18
0.00.296.160 I print_info: n_head           = 8
0.00.296.162 I print_info: n_head_kv        = 1
0.00.296.162 I print_info: n_rot            = 256
0.00.296.163 I print_info: n_swa            = 0
0.00.296.164 I print_info: is_swa_any       = 0
0.00.296.164 I print_info: n_embd_head_k    = 256
0.00.296.165 I print_info: n_embd_head_v    = 256
0.00.296.166 I print_info: n_gqa            = 8
0.00.296.168 I print_info: n_embd_k_gqa     = 256
0.00.296.170 I print_info: n_embd_v_gqa     = 256
0.00.296.171 I print_info: f_norm_eps       = 0.0e+00
0.00.296.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.174 I print_info: f_logit_scale    = 0.0e+00
0.00.296.174 I print_info: f_attn_scale     = 0.0e+00
0.00.296.176 I print_info: n_ff             = 16384
0.00.296.177 I print_info: n_expert         = 0
0.00.296.177 I print_info: n_expert_used    = 0
0.00.296.177 I print_info: causal attn      = 1
0.00.296.177 I print_info: pooling type     = 0
0.00.296.178 I print_info: rope type        = 2
0.00.296.178 I print_info: rope scaling     = linear
0.00.296.179 I print_info: freq_base_train  = 10000.0
0.00.296.180 I print_info: freq_scale_train = 1
0.00.296.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.181 I print_info: rope_finetuned   = unknown
0.00.296.182 I print_info: model type       = 2B
0.00.296.182 I print_info: model params     = 2.51 B
0.00.296.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.186 I print_info: vocab type       = SPM
0.00.296.187 I print_info: n_vocab          = 256000
0.00.296.187 I print_info: n_merges         = 0
0.00.296.188 I print_info: BOS token        = 2 '<bos>'
0.00.296.188 I print_info: EOS token        = 1 '<eos>'
0.00.296.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.189 I print_info: UNK token        = 3 '<unk>'
0.00.296.189 I print_info: PAD token        = 0 '<pad>'
0.00.296.190 I print_info: LF token         = 227 '<0x0A>'
0.00.296.190 I print_info: EOG token        = 1 '<eos>'
0.00.296.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.191 I print_info: max token length = 93
0.00.296.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.073 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.079 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.080 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.080 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.081 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.082 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.394 I llama_context: constructing llama_context
0.00.370.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.400 I llama_context: n_seq_max     = 1
0.00.370.401 I llama_context: n_ctx         = 4096
0.00.370.401 I llama_context: n_ctx_per_seq = 4096
0.00.370.402 I llama_context: n_batch       = 2048
0.00.370.402 I llama_context: n_ubatch      = 512
0.00.370.402 I llama_context: causal_attn   = 1
0.00.370.403 I llama_context: flash_attn    = 0
0.00.370.403 I llama_context: kv_unified    = true
0.00.370.405 I llama_context: freq_base     = 10000.0
0.00.370.406 I llama_context: freq_scale    = 1
0.00.370.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.211 I llama_context: graph nodes  = 691
0.00.398.211 I llama_context: graph splits = 1
0.00.398.224 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.227 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.499 I main: llama threadpool init, n_threads = 4
0.00.489.512 I 
0.00.489.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.577 I 
0.00.489.617 I sampler seed: 3472443975
0.00.489.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.632 I 
 increasities of the 18th century.

Answer: The Enlightenment.

The Enlightenment was a period of intellectual and cultural upheaval in Europe and North America

0.02.830.997 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5633.32 tokens per second)
0.02.831.001 I llama_perf_context_print:        load time =     486.36 ms
0.02.831.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.004 I llama_perf_context_print:        eval time =    2321.34 ms /    32 runs   (   72.54 ms per token,    13.79 tokens per second)
0.02.831.005 I llama_perf_context_print:       total time =    2344.18 ms /    33 tokens
0.02.831.005 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.043 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.749 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.753 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.759 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.765 I llama_model_loader: - type  f32:   37 tensors
0.00.140.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.769 I print_info: file format = GGUF V3 (latest)
0.00.140.770 I print_info: file type   = Q8_0
0.00.140.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.630 I load: special tokens cache size = 5
0.00.303.153 I load: token to piece cache size = 1.6014 MB
0.00.303.174 I print_info: arch             = gemma
0.00.303.175 I print_info: vocab_only       = 0
0.00.303.175 I print_info: n_ctx_train      = 8192
0.00.303.175 I print_info: n_embd           = 2048
0.00.303.177 I print_info: n_layer          = 18
0.00.303.199 I print_info: n_head           = 8
0.00.303.201 I print_info: n_head_kv        = 1
0.00.303.201 I print_info: n_rot            = 256
0.00.303.201 I print_info: n_swa            = 0
0.00.303.203 I print_info: is_swa_any       = 0
0.00.303.203 I print_info: n_embd_head_k    = 256
0.00.303.204 I print_info: n_embd_head_v    = 256
0.00.303.206 I print_info: n_gqa            = 8
0.00.303.208 I print_info: n_embd_k_gqa     = 256
0.00.303.210 I print_info: n_embd_v_gqa     = 256
0.00.303.211 I print_info: f_norm_eps       = 0.0e+00
0.00.303.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.214 I print_info: f_logit_scale    = 0.0e+00
0.00.303.215 I print_info: f_attn_scale     = 0.0e+00
0.00.303.217 I print_info: n_ff             = 16384
0.00.303.217 I print_info: n_expert         = 0
0.00.303.218 I print_info: n_expert_used    = 0
0.00.303.218 I print_info: causal attn      = 1
0.00.303.218 I print_info: pooling type     = 0
0.00.303.219 I print_info: rope type        = 2
0.00.303.219 I print_info: rope scaling     = linear
0.00.303.220 I print_info: freq_base_train  = 10000.0
0.00.303.221 I print_info: freq_scale_train = 1
0.00.303.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.222 I print_info: rope_finetuned   = unknown
0.00.303.223 I print_info: model type       = 2B
0.00.303.245 I print_info: model params     = 2.51 B
0.00.303.245 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.249 I print_info: vocab type       = SPM
0.00.303.250 I print_info: n_vocab          = 256000
0.00.303.251 I print_info: n_merges         = 0
0.00.303.252 I print_info: BOS token        = 2 '<bos>'
0.00.303.252 I print_info: EOS token        = 1 '<eos>'
0.00.303.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.253 I print_info: UNK token        = 3 '<unk>'
0.00.303.253 I print_info: PAD token        = 0 '<pad>'
0.00.303.254 I print_info: LF token         = 227 '<0x0A>'
0.00.303.255 I print_info: EOG token        = 1 '<eos>'
0.00.303.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.256 I print_info: max token length = 93
0.00.303.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.432 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.439 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.851 I llama_context: constructing llama_context
0.00.376.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.857 I llama_context: n_seq_max     = 1
0.00.376.857 I llama_context: n_ctx         = 4096
0.00.376.858 I llama_context: n_ctx_per_seq = 4096
0.00.376.858 I llama_context: n_batch       = 2048
0.00.376.859 I llama_context: n_ubatch      = 512
0.00.376.859 I llama_context: causal_attn   = 1
0.00.376.860 I llama_context: flash_attn    = 0
0.00.376.860 I llama_context: kv_unified    = true
0.00.376.862 I llama_context: freq_base     = 10000.0
0.00.376.863 I llama_context: freq_scale    = 1
0.00.376.864 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.567 I llama_context: graph nodes  = 691
0.00.404.567 I llama_context: graph splits = 1
0.00.404.582 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.584 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.517 I main: llama threadpool init, n_threads = 4
0.00.500.528 I 
0.00.500.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.592 I 
0.00.500.632 I sampler seed: 785525931
0.00.500.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.646 I 
 increamically. [end of text]


0.00.807.157 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6631.30 tokens per second)
0.00.807.160 I llama_perf_context_print:        load time =     497.39 ms
0.00.807.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.807.163 I llama_perf_context_print:        eval time =     303.42 ms /     4 runs   (   75.85 ms per token,    13.18 tokens per second)
0.00.807.164 I llama_perf_context_print:       total time =     309.35 ms /     5 tokens
0.00.807.164 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.815s
user	0m31.912s
sys	0m9.586s
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
main: build = 5931 (acaf4b77c)
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

main: quantize time = 40251.02 ms
main:    total time = 40251.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.669 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.300 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.307 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.309 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.310 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.312 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.316 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.321 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.326 I llama_model_loader: - type  f32:   37 tensors
0.00.140.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.331 I print_info: file format = GGUF V3 (latest)
0.00.140.332 I print_info: file type   = Q4_K - Medium
0.00.140.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.563 I load: special tokens cache size = 5
0.00.300.815 I load: token to piece cache size = 1.6014 MB
0.00.300.837 I print_info: arch             = gemma
0.00.300.838 I print_info: vocab_only       = 0
0.00.300.838 I print_info: n_ctx_train      = 8192
0.00.300.839 I print_info: n_embd           = 2048
0.00.300.839 I print_info: n_layer          = 18
0.00.300.860 I print_info: n_head           = 8
0.00.300.862 I print_info: n_head_kv        = 1
0.00.300.862 I print_info: n_rot            = 256
0.00.300.863 I print_info: n_swa            = 0
0.00.300.864 I print_info: is_swa_any       = 0
0.00.300.864 I print_info: n_embd_head_k    = 256
0.00.300.865 I print_info: n_embd_head_v    = 256
0.00.300.866 I print_info: n_gqa            = 8
0.00.300.868 I print_info: n_embd_k_gqa     = 256
0.00.300.870 I print_info: n_embd_v_gqa     = 256
0.00.300.871 I print_info: f_norm_eps       = 0.0e+00
0.00.300.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.874 I print_info: f_logit_scale    = 0.0e+00
0.00.300.874 I print_info: f_attn_scale     = 0.0e+00
0.00.300.876 I print_info: n_ff             = 16384
0.00.300.876 I print_info: n_expert         = 0
0.00.300.877 I print_info: n_expert_used    = 0
0.00.300.877 I print_info: causal attn      = 1
0.00.300.877 I print_info: pooling type     = 0
0.00.300.877 I print_info: rope type        = 2
0.00.300.878 I print_info: rope scaling     = linear
0.00.300.879 I print_info: freq_base_train  = 10000.0
0.00.300.880 I print_info: freq_scale_train = 1
0.00.300.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.881 I print_info: rope_finetuned   = unknown
0.00.300.881 I print_info: model type       = 2B
0.00.300.882 I print_info: model params     = 2.51 B
0.00.300.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.886 I print_info: vocab type       = SPM
0.00.300.887 I print_info: n_vocab          = 256000
0.00.300.888 I print_info: n_merges         = 0
0.00.300.888 I print_info: BOS token        = 2 '<bos>'
0.00.300.889 I print_info: EOS token        = 1 '<eos>'
0.00.300.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.889 I print_info: UNK token        = 3 '<unk>'
0.00.300.890 I print_info: PAD token        = 0 '<pad>'
0.00.300.890 I print_info: LF token         = 227 '<0x0A>'
0.00.300.891 I print_info: EOG token        = 1 '<eos>'
0.00.300.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.892 I print_info: max token length = 93
0.00.300.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.199 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.207 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.208 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.209 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.209 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.210 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.210 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.257 I llama_context: constructing llama_context
0.00.871.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.263 I llama_context: n_seq_max     = 1
0.00.871.263 I llama_context: n_ctx         = 4096
0.00.871.264 I llama_context: n_ctx_per_seq = 4096
0.00.871.264 I llama_context: n_batch       = 2048
0.00.871.265 I llama_context: n_ubatch      = 512
0.00.871.265 I llama_context: causal_attn   = 1
0.00.871.266 I llama_context: flash_attn    = 0
0.00.871.266 I llama_context: kv_unified    = true
0.00.871.271 I llama_context: freq_base     = 10000.0
0.00.871.271 I llama_context: freq_scale    = 1
0.00.871.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.780 I llama_context: graph nodes  = 691
0.00.898.780 I llama_context: graph splits = 1
0.00.898.794 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.277 I main: llama threadpool init, n_threads = 4
0.00.982.303 I 
0.00.982.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.371 I 
0.00.982.414 I sampler seed: 3096684930
0.00.982.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.428 I 
 seconally and confidently, and I am confident that she is the one for me.

This is the beginning of a poem about love.

**Questions:**

0.02.492.977 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6012.02 tokens per second)
0.02.492.981 I llama_perf_context_print:        load time =     979.21 ms
0.02.492.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.984 I llama_perf_context_print:        eval time =    1491.23 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.492.985 I llama_perf_context_print:       total time =    1513.37 ms /    33 tokens
0.02.492.986 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5931 (acaf4b77c)
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

main: quantize time = 40228.77 ms
main:    total time = 40228.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.835 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.093 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.101 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.102 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.103 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.114 I llama_model_loader: - type  f32:   37 tensors
0.00.141.115 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.118 I print_info: file format = GGUF V3 (latest)
0.00.141.119 I print_info: file type   = Q4_K - Medium
0.00.141.121 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.107 I load: special tokens cache size = 5
0.00.310.550 I load: token to piece cache size = 1.6014 MB
0.00.310.572 I print_info: arch             = gemma
0.00.310.573 I print_info: vocab_only       = 0
0.00.310.573 I print_info: n_ctx_train      = 8192
0.00.310.574 I print_info: n_embd           = 2048
0.00.310.575 I print_info: n_layer          = 18
0.00.310.597 I print_info: n_head           = 8
0.00.310.599 I print_info: n_head_kv        = 1
0.00.310.600 I print_info: n_rot            = 256
0.00.310.600 I print_info: n_swa            = 0
0.00.310.601 I print_info: is_swa_any       = 0
0.00.310.602 I print_info: n_embd_head_k    = 256
0.00.310.602 I print_info: n_embd_head_v    = 256
0.00.310.604 I print_info: n_gqa            = 8
0.00.310.606 I print_info: n_embd_k_gqa     = 256
0.00.310.607 I print_info: n_embd_v_gqa     = 256
0.00.310.608 I print_info: f_norm_eps       = 0.0e+00
0.00.310.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.611 I print_info: f_logit_scale    = 0.0e+00
0.00.310.611 I print_info: f_attn_scale     = 0.0e+00
0.00.310.613 I print_info: n_ff             = 16384
0.00.310.613 I print_info: n_expert         = 0
0.00.310.614 I print_info: n_expert_used    = 0
0.00.310.614 I print_info: causal attn      = 1
0.00.310.615 I print_info: pooling type     = 0
0.00.310.615 I print_info: rope type        = 2
0.00.310.615 I print_info: rope scaling     = linear
0.00.310.616 I print_info: freq_base_train  = 10000.0
0.00.310.617 I print_info: freq_scale_train = 1
0.00.310.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.618 I print_info: rope_finetuned   = unknown
0.00.310.618 I print_info: model type       = 2B
0.00.310.619 I print_info: model params     = 2.51 B
0.00.310.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.623 I print_info: vocab type       = SPM
0.00.310.624 I print_info: n_vocab          = 256000
0.00.310.624 I print_info: n_merges         = 0
0.00.310.625 I print_info: BOS token        = 2 '<bos>'
0.00.310.625 I print_info: EOS token        = 1 '<eos>'
0.00.310.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.626 I print_info: UNK token        = 3 '<unk>'
0.00.310.627 I print_info: PAD token        = 0 '<pad>'
0.00.310.627 I print_info: LF token         = 227 '<0x0A>'
0.00.310.628 I print_info: EOG token        = 1 '<eos>'
0.00.310.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.629 I print_info: max token length = 93
0.00.310.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.546 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.556 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.481 I llama_context: constructing llama_context
0.00.861.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.486 I llama_context: n_seq_max     = 1
0.00.861.487 I llama_context: n_ctx         = 4096
0.00.861.487 I llama_context: n_ctx_per_seq = 4096
0.00.861.488 I llama_context: n_batch       = 2048
0.00.861.488 I llama_context: n_ubatch      = 512
0.00.861.488 I llama_context: causal_attn   = 1
0.00.861.489 I llama_context: flash_attn    = 0
0.00.861.490 I llama_context: kv_unified    = true
0.00.861.494 I llama_context: freq_base     = 10000.0
0.00.861.495 I llama_context: freq_scale    = 1
0.00.861.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.134 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.386 I llama_context: graph nodes  = 691
0.00.888.386 I llama_context: graph splits = 1
0.00.888.399 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.401 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.074 I main: llama threadpool init, n_threads = 4
0.00.973.085 I 
0.00.973.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.150 I 
0.00.973.198 I sampler seed: 4059226631
0.00.973.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.225 I 
 encompassing this whole clause?

I am unable to answer this question as I do not have access to personal information or any personally identifiable data. [end of text]


0.02.381.135 I llama_perf_sampler_print:    sampling time =       5.18 ms /    31 runs   (    0.17 ms per token,  5979.94 tokens per second)
0.02.381.139 I llama_perf_context_print:        load time =     969.95 ms
0.02.381.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.381.142 I llama_perf_context_print:        eval time =    1389.62 ms /    30 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.381.142 I llama_perf_context_print:       total time =    1410.74 ms /    31 tokens
0.02.381.143 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.200s
user	10m24.107s
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
0.00.000.221 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type  f16:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = all F32 (guessed)
0.00.022.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.454 I load: special tokens cache size = 25
0.00.070.002 I load: token to piece cache size = 0.2984 MB
0.00.070.021 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.022 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.043 I print_info: n_head           = 16
0.00.070.045 I print_info: n_head_kv        = 16
0.00.070.045 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.060 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.062 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.063 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.066 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.896 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.178 I llama_context: constructing llama_context
0.00.213.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.184 I llama_context: n_seq_max     = 1
0.00.213.185 I llama_context: n_ctx         = 2048
0.00.213.185 I llama_context: n_ctx_per_seq = 2048
0.00.213.185 I llama_context: n_batch       = 2048
0.00.213.186 I llama_context: n_ubatch      = 512
0.00.213.186 I llama_context: causal_attn   = 1
0.00.213.186 I llama_context: flash_attn    = 0
0.00.213.186 I llama_context: kv_unified    = true
0.00.213.188 I llama_context: freq_base     = 10000.0
0.00.213.189 I llama_context: freq_scale    = 1
0.00.213.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.973 I llama_context: graph nodes  = 1015
0.00.306.973 I llama_context: graph splits = 1
0.00.306.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.058 I main: llama threadpool init, n_threads = 4
0.00.404.070 I 
0.00.404.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.149 I 
0.00.404.245 I sampler seed: 1234
0.00.404.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.740 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.04.688.744 I llama_perf_context_print:        load time =     402.38 ms
0.04.688.745 I llama_perf_context_print: prompt eval time =     108.37 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.04.688.747 I llama_perf_context_print:        eval time =    4165.07 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.688.748 I llama_perf_context_print:       total time =    4285.89 ms /    70 tokens
0.04.688.748 I llama_perf_context_print:    graphs reused =          0

real	0m4.786s
user	0m17.528s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type  f16:   98 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = all F32 (guessed)
0.00.021.753 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.445 I print_info: arch             = gptneox
0.00.069.445 I print_info: vocab_only       = 0
0.00.069.446 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.447 I print_info: n_layer          = 24
0.00.069.466 I print_info: n_head           = 16
0.00.069.468 I print_info: n_head_kv        = 16
0.00.069.468 I print_info: n_rot            = 32
0.00.069.468 I print_info: n_swa            = 0
0.00.069.470 I print_info: is_swa_any       = 0
0.00.069.470 I print_info: n_embd_head_k    = 128
0.00.069.470 I print_info: n_embd_head_v    = 128
0.00.069.472 I print_info: n_gqa            = 1
0.00.069.474 I print_info: n_embd_k_gqa     = 2048
0.00.069.476 I print_info: n_embd_v_gqa     = 2048
0.00.069.477 I print_info: f_norm_eps       = 1.0e-05
0.00.069.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.479 I print_info: f_logit_scale    = 0.0e+00
0.00.069.480 I print_info: f_attn_scale     = 0.0e+00
0.00.069.481 I print_info: n_ff             = 8192
0.00.069.481 I print_info: n_expert         = 0
0.00.069.481 I print_info: n_expert_used    = 0
0.00.069.482 I print_info: causal attn      = 1
0.00.069.482 I print_info: pooling type     = 0
0.00.069.482 I print_info: rope type        = 2
0.00.069.483 I print_info: rope scaling     = linear
0.00.069.484 I print_info: freq_base_train  = 10000.0
0.00.069.485 I print_info: freq_scale_train = 1
0.00.069.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.486 I print_info: rope_finetuned   = unknown
0.00.069.486 I print_info: model type       = 1.4B
0.00.069.487 I print_info: model params     = 1.41 B
0.00.069.487 I print_info: general.name     = 1.4B
0.00.069.490 I print_info: vocab type       = BPE
0.00.069.491 I print_info: n_vocab          = 50304
0.00.069.491 I print_info: n_merges         = 50009
0.00.069.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: LF token         = 187 'Ċ'
0.00.069.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: max token length = 1024
0.00.069.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.392 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.388 I llama_context: constructing llama_context
0.00.213.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.395 I llama_context: n_seq_max     = 1
0.00.213.395 I llama_context: n_ctx         = 128
0.00.213.395 I llama_context: n_ctx_per_seq = 128
0.00.213.396 I llama_context: n_batch       = 128
0.00.213.396 I llama_context: n_ubatch      = 128
0.00.213.396 I llama_context: causal_attn   = 1
0.00.213.397 I llama_context: flash_attn    = 0
0.00.213.397 I llama_context: kv_unified    = true
0.00.213.399 I llama_context: freq_base     = 10000.0
0.00.213.400 I llama_context: freq_scale    = 1
0.00.213.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.687 I llama_context: graph nodes  = 1015
0.00.231.687 I llama_context: graph splits = 1
0.00.231.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.122 I 
0.00.297.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.222 I perplexity: tokenizing the input ..
0.00.303.810 I perplexity: tokenization took 6.583 ms
0.00.303.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.263 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.064.309 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.064.351 I llama_perf_context_print:        load time =     296.83 ms
0.02.064.354 I llama_perf_context_print: prompt eval time =    1754.48 ms /   128 tokens (   13.71 ms per token,    72.96 tokens per second)
0.02.064.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.357 I llama_perf_context_print:       total time =    1767.24 ms /   129 tokens
0.02.064.359 I llama_perf_context_print:    graphs reused =          0

real	0m2.164s
user	0m7.358s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q8_0
0.00.022.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.432 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.087 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.089 I print_info: is_swa_any       = 0
0.00.070.089 I print_info: n_embd_head_k    = 128
0.00.070.089 I print_info: n_embd_head_v    = 128
0.00.070.091 I print_info: n_gqa            = 1
0.00.070.093 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.096 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.098 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.099 I print_info: n_expert_used    = 0
0.00.070.100 I print_info: causal attn      = 1
0.00.070.100 I print_info: pooling type     = 0
0.00.070.100 I print_info: rope type        = 2
0.00.070.101 I print_info: rope scaling     = linear
0.00.070.102 I print_info: freq_base_train  = 10000.0
0.00.070.103 I print_info: freq_scale_train = 1
0.00.070.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.103 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.105 I print_info: general.name     = 1.4B
0.00.070.108 I print_info: vocab type       = BPE
0.00.070.109 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.980 I llama_context: constructing llama_context
0.00.151.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.985 I llama_context: n_seq_max     = 1
0.00.151.985 I llama_context: n_ctx         = 2048
0.00.151.985 I llama_context: n_ctx_per_seq = 2048
0.00.151.986 I llama_context: n_batch       = 2048
0.00.151.986 I llama_context: n_ubatch      = 512
0.00.151.986 I llama_context: causal_attn   = 1
0.00.151.986 I llama_context: flash_attn    = 0
0.00.151.987 I llama_context: kv_unified    = true
0.00.151.988 I llama_context: freq_base     = 10000.0
0.00.151.989 I llama_context: freq_scale    = 1
0.00.152.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.802 I llama_context: graph nodes  = 1015
0.00.243.802 I llama_context: graph splits = 1
0.00.243.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.580 I main: llama threadpool init, n_threads = 4
0.00.330.592 I 
0.00.330.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.659 I 
0.00.330.740 I sampler seed: 1234
0.00.330.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.765 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.134 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.03.030.138 I llama_perf_context_print:        load time =     328.94 ms
0.03.030.139 I llama_perf_context_print: prompt eval time =      90.91 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.03.030.142 I llama_perf_context_print:        eval time =    2598.66 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.030.143 I llama_perf_context_print:       total time =    2700.75 ms /    70 tokens
0.03.030.144 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m11.163s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.502 I load: token to piece cache size = 0.2984 MB
0.00.069.523 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.545 I print_info: n_head           = 16
0.00.069.549 I print_info: n_head_kv        = 16
0.00.069.550 I print_info: n_rot            = 32
0.00.069.550 I print_info: n_swa            = 0
0.00.069.552 I print_info: is_swa_any       = 0
0.00.069.552 I print_info: n_embd_head_k    = 128
0.00.069.552 I print_info: n_embd_head_v    = 128
0.00.069.554 I print_info: n_gqa            = 1
0.00.069.556 I print_info: n_embd_k_gqa     = 2048
0.00.069.558 I print_info: n_embd_v_gqa     = 2048
0.00.069.560 I print_info: f_norm_eps       = 1.0e-05
0.00.069.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.562 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.564 I print_info: n_expert         = 0
0.00.069.565 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.566 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.567 I print_info: rope scaling     = linear
0.00.069.568 I print_info: freq_base_train  = 10000.0
0.00.069.569 I print_info: freq_scale_train = 1
0.00.069.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.570 I print_info: rope_finetuned   = unknown
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.572 I print_info: model params     = 1.41 B
0.00.069.572 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: LF token         = 187 'Ċ'
0.00.069.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: max token length = 1024
0.00.069.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.123 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.652 I llama_context: constructing llama_context
0.00.151.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.658 I llama_context: n_seq_max     = 1
0.00.151.659 I llama_context: n_ctx         = 128
0.00.151.659 I llama_context: n_ctx_per_seq = 128
0.00.151.659 I llama_context: n_batch       = 128
0.00.151.660 I llama_context: n_ubatch      = 128
0.00.151.660 I llama_context: causal_attn   = 1
0.00.151.660 I llama_context: flash_attn    = 0
0.00.151.661 I llama_context: kv_unified    = true
0.00.151.663 I llama_context: freq_base     = 10000.0
0.00.151.663 I llama_context: freq_scale    = 1
0.00.151.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.256 I llama_context: graph nodes  = 1015
0.00.169.256 I llama_context: graph splits = 1
0.00.169.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.261 I 
0.00.224.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.357 I perplexity: tokenizing the input ..
0.00.230.975 I perplexity: tokenization took 6.624 ms
0.00.230.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.228 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.233.247 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.281 I llama_perf_context_print:        load time =     223.93 ms
0.01.233.283 I llama_perf_context_print: prompt eval time =     996.62 ms /   128 tokens (    7.79 ms per token,   128.43 tokens per second)
0.01.233.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.285 I llama_perf_context_print:       total time =    1009.04 ms /   129 tokens
0.01.233.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.307s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.068.373 I load: token to piece cache size = 0.2984 MB
0.00.068.387 I print_info: arch             = gptneox
0.00.068.387 I print_info: vocab_only       = 0
0.00.068.388 I print_info: n_ctx_train      = 2048
0.00.068.388 I print_info: n_embd           = 2048
0.00.068.388 I print_info: n_layer          = 24
0.00.068.403 I print_info: n_head           = 16
0.00.068.405 I print_info: n_head_kv        = 16
0.00.068.406 I print_info: n_rot            = 32
0.00.068.406 I print_info: n_swa            = 0
0.00.068.407 I print_info: is_swa_any       = 0
0.00.068.407 I print_info: n_embd_head_k    = 128
0.00.068.408 I print_info: n_embd_head_v    = 128
0.00.068.410 I print_info: n_gqa            = 1
0.00.068.411 I print_info: n_embd_k_gqa     = 2048
0.00.068.413 I print_info: n_embd_v_gqa     = 2048
0.00.068.414 I print_info: f_norm_eps       = 1.0e-05
0.00.068.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.416 I print_info: f_logit_scale    = 0.0e+00
0.00.068.416 I print_info: f_attn_scale     = 0.0e+00
0.00.068.417 I print_info: n_ff             = 8192
0.00.068.417 I print_info: n_expert         = 0
0.00.068.418 I print_info: n_expert_used    = 0
0.00.068.418 I print_info: causal attn      = 1
0.00.068.418 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.419 I print_info: rope scaling     = linear
0.00.068.420 I print_info: freq_base_train  = 10000.0
0.00.068.421 I print_info: freq_scale_train = 1
0.00.068.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: model type       = 1.4B
0.00.068.423 I print_info: model params     = 1.41 B
0.00.068.423 I print_info: general.name     = 1.4B
0.00.068.426 I print_info: vocab type       = BPE
0.00.068.427 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: LF token         = 187 'Ċ'
0.00.068.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: max token length = 1024
0.00.068.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.371 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.903 I llama_context: constructing llama_context
0.00.420.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.910 I llama_context: n_seq_max     = 1
0.00.420.910 I llama_context: n_ctx         = 2048
0.00.420.911 I llama_context: n_ctx_per_seq = 2048
0.00.420.911 I llama_context: n_batch       = 2048
0.00.420.911 I llama_context: n_ubatch      = 512
0.00.420.912 I llama_context: causal_attn   = 1
0.00.420.912 I llama_context: flash_attn    = 0
0.00.420.912 I llama_context: kv_unified    = true
0.00.420.916 I llama_context: freq_base     = 10000.0
0.00.420.918 I llama_context: freq_scale    = 1
0.00.420.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.442 I llama_context: graph nodes  = 1015
0.00.507.442 I llama_context: graph splits = 1
0.00.507.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.100 I main: llama threadpool init, n_threads = 4
0.00.581.113 I 
0.00.581.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.182 I 
0.00.581.261 I sampler seed: 1234
0.00.581.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.407.657 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23286.32 tokens per second)
0.02.407.661 I llama_perf_context_print:        load time =     579.46 ms
0.02.407.662 I llama_perf_context_print: prompt eval time =      79.32 ms /     7 tokens (   11.33 ms per token,    88.25 tokens per second)
0.02.407.664 I llama_perf_context_print:        eval time =    1736.87 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.407.664 I llama_perf_context_print:       total time =    1827.76 ms /    70 tokens
0.02.407.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.457s
user	0m7.777s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.160 I print_info: arch             = gptneox
0.00.069.161 I print_info: vocab_only       = 0
0.00.069.161 I print_info: n_ctx_train      = 2048
0.00.069.162 I print_info: n_embd           = 2048
0.00.069.162 I print_info: n_layer          = 24
0.00.069.178 I print_info: n_head           = 16
0.00.069.180 I print_info: n_head_kv        = 16
0.00.069.180 I print_info: n_rot            = 32
0.00.069.181 I print_info: n_swa            = 0
0.00.069.182 I print_info: is_swa_any       = 0
0.00.069.182 I print_info: n_embd_head_k    = 128
0.00.069.182 I print_info: n_embd_head_v    = 128
0.00.069.184 I print_info: n_gqa            = 1
0.00.069.186 I print_info: n_embd_k_gqa     = 2048
0.00.069.188 I print_info: n_embd_v_gqa     = 2048
0.00.069.189 I print_info: f_norm_eps       = 1.0e-05
0.00.069.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.191 I print_info: f_logit_scale    = 0.0e+00
0.00.069.191 I print_info: f_attn_scale     = 0.0e+00
0.00.069.192 I print_info: n_ff             = 8192
0.00.069.192 I print_info: n_expert         = 0
0.00.069.193 I print_info: n_expert_used    = 0
0.00.069.193 I print_info: causal attn      = 1
0.00.069.193 I print_info: pooling type     = 0
0.00.069.194 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.195 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.197 I print_info: rope_finetuned   = unknown
0.00.069.197 I print_info: model type       = 1.4B
0.00.069.198 I print_info: model params     = 1.41 B
0.00.069.198 I print_info: general.name     = 1.4B
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
0.00.069.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.611 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.602 I llama_context: constructing llama_context
0.00.475.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.475.608 I llama_context: n_seq_max     = 1
0.00.475.609 I llama_context: n_ctx         = 128
0.00.475.609 I llama_context: n_ctx_per_seq = 128
0.00.475.609 I llama_context: n_batch       = 128
0.00.475.610 I llama_context: n_ubatch      = 128
0.00.475.611 I llama_context: causal_attn   = 1
0.00.475.611 I llama_context: flash_attn    = 0
0.00.475.612 I llama_context: kv_unified    = true
0.00.475.615 I llama_context: freq_base     = 10000.0
0.00.475.616 I llama_context: freq_scale    = 1
0.00.475.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.480.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.493.938 I llama_context: graph nodes  = 1015
0.00.493.939 I llama_context: graph splits = 1
0.00.493.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.999 I 
0.00.538.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.103 I perplexity: tokenizing the input ..
0.00.544.661 I perplexity: tokenization took 6.553 ms
0.00.544.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.799 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.588 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.633 I llama_perf_context_print:        load time =     537.69 ms
0.01.377.635 I llama_perf_context_print: prompt eval time =     824.63 ms /   128 tokens (    6.44 ms per token,   155.22 tokens per second)
0.01.377.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.638 I llama_perf_context_print:       total time =     839.65 ms /   129 tokens
0.01.377.639 I llama_perf_context_print:    graphs reused =          0

real	0m1.422s
user	0m3.824s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_1
0.00.022.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.198 I load: special tokens cache size = 25
0.00.070.791 I load: token to piece cache size = 0.2984 MB
0.00.070.812 I print_info: arch             = gptneox
0.00.070.812 I print_info: vocab_only       = 0
0.00.070.813 I print_info: n_ctx_train      = 2048
0.00.070.813 I print_info: n_embd           = 2048
0.00.070.814 I print_info: n_layer          = 24
0.00.070.836 I print_info: n_head           = 16
0.00.070.841 I print_info: n_head_kv        = 16
0.00.070.841 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.843 I print_info: is_swa_any       = 0
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.845 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.850 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.858 I print_info: f_logit_scale    = 0.0e+00
0.00.070.858 I print_info: f_attn_scale     = 0.0e+00
0.00.070.859 I print_info: n_ff             = 8192
0.00.070.859 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.860 I print_info: causal attn      = 1
0.00.070.860 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.861 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.864 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: model type       = 1.4B
0.00.070.866 I print_info: model params     = 1.41 B
0.00.070.866 I print_info: general.name     = 1.4B
0.00.070.869 I print_info: vocab type       = BPE
0.00.070.872 I print_info: n_vocab          = 50304
0.00.070.872 I print_info: n_merges         = 50009
0.00.070.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: LF token         = 187 'Ċ'
0.00.070.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: max token length = 1024
0.00.070.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.532 I llama_context: constructing llama_context
0.00.121.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.539 I llama_context: n_seq_max     = 1
0.00.121.539 I llama_context: n_ctx         = 2048
0.00.121.539 I llama_context: n_ctx_per_seq = 2048
0.00.121.540 I llama_context: n_batch       = 2048
0.00.121.540 I llama_context: n_ubatch      = 512
0.00.121.540 I llama_context: causal_attn   = 1
0.00.121.541 I llama_context: flash_attn    = 0
0.00.121.541 I llama_context: kv_unified    = true
0.00.121.543 I llama_context: freq_base     = 10000.0
0.00.121.544 I llama_context: freq_scale    = 1
0.00.121.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.939 I llama_context: graph nodes  = 1015
0.00.215.940 I llama_context: graph splits = 1
0.00.215.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.560 I main: llama threadpool init, n_threads = 4
0.00.309.574 I 
0.00.309.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.647 I 
0.00.309.728 I sampler seed: 1234
0.00.309.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.742 I 
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

0.02.502.138 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.502.141 I llama_perf_context_print:        load time =     307.93 ms
0.02.502.143 I llama_perf_context_print: prompt eval time =     132.83 ms /     7 tokens (   18.98 ms per token,    52.70 tokens per second)
0.02.502.144 I llama_perf_context_print:        eval time =    2049.48 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.502.145 I llama_perf_context_print:       total time =    2193.77 ms /    70 tokens
0.02.502.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.555s
user	0m9.164s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_1
0.00.021.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.144 I load: special tokens cache size = 25
0.00.068.778 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.796 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.797 I print_info: n_layer          = 24
0.00.068.815 I print_info: n_head           = 16
0.00.068.820 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.821 I print_info: n_swa            = 0
0.00.068.822 I print_info: is_swa_any       = 0
0.00.068.823 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.827 I print_info: n_embd_k_gqa     = 2048
0.00.068.829 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.833 I print_info: f_logit_scale    = 0.0e+00
0.00.068.833 I print_info: f_attn_scale     = 0.0e+00
0.00.068.834 I print_info: n_ff             = 8192
0.00.068.835 I print_info: n_expert         = 0
0.00.068.835 I print_info: n_expert_used    = 0
0.00.068.836 I print_info: causal attn      = 1
0.00.068.837 I print_info: pooling type     = 0
0.00.068.837 I print_info: rope type        = 2
0.00.068.837 I print_info: rope scaling     = linear
0.00.068.839 I print_info: freq_base_train  = 10000.0
0.00.068.840 I print_info: freq_scale_train = 1
0.00.068.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.841 I print_info: rope_finetuned   = unknown
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.843 I print_info: model params     = 1.41 B
0.00.068.844 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.385 I llama_context: constructing llama_context
0.00.119.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.391 I llama_context: n_seq_max     = 1
0.00.119.391 I llama_context: n_ctx         = 128
0.00.119.392 I llama_context: n_ctx_per_seq = 128
0.00.119.392 I llama_context: n_batch       = 128
0.00.119.392 I llama_context: n_ubatch      = 128
0.00.119.393 I llama_context: causal_attn   = 1
0.00.119.393 I llama_context: flash_attn    = 0
0.00.119.393 I llama_context: kv_unified    = true
0.00.119.395 I llama_context: freq_base     = 10000.0
0.00.119.396 I llama_context: freq_scale    = 1
0.00.119.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.037 I llama_context: graph nodes  = 1015
0.00.137.038 I llama_context: graph splits = 1
0.00.137.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.659 I 
0.00.199.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.754 I perplexity: tokenizing the input ..
0.00.206.290 I perplexity: tokenization took 6.532 ms
0.00.206.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.517 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.311 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.349 I llama_perf_context_print:        load time =     199.34 ms
0.02.433.352 I llama_perf_context_print: prompt eval time =    2218.57 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.433.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.354 I llama_perf_context_print:       total time =    2233.71 ms /   129 tokens
0.02.433.355 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m9.235s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_0
0.00.022.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.735 I load: special tokens cache size = 25
0.00.069.353 I load: token to piece cache size = 0.2984 MB
0.00.069.374 I print_info: arch             = gptneox
0.00.069.375 I print_info: vocab_only       = 0
0.00.069.375 I print_info: n_ctx_train      = 2048
0.00.069.376 I print_info: n_embd           = 2048
0.00.069.377 I print_info: n_layer          = 24
0.00.069.399 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.408 I print_info: is_swa_any       = 0
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.413 I print_info: n_embd_k_gqa     = 2048
0.00.069.416 I print_info: n_embd_v_gqa     = 2048
0.00.069.418 I print_info: f_norm_eps       = 1.0e-05
0.00.069.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.426 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.427 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.874 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.352 I llama_context: constructing llama_context
0.00.123.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.358 I llama_context: n_seq_max     = 1
0.00.123.358 I llama_context: n_ctx         = 2048
0.00.123.359 I llama_context: n_ctx_per_seq = 2048
0.00.123.359 I llama_context: n_batch       = 2048
0.00.123.359 I llama_context: n_ubatch      = 512
0.00.123.359 I llama_context: causal_attn   = 1
0.00.123.360 I llama_context: flash_attn    = 0
0.00.123.360 I llama_context: kv_unified    = true
0.00.123.362 I llama_context: freq_base     = 10000.0
0.00.123.362 I llama_context: freq_scale    = 1
0.00.123.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.789 I llama_context: graph nodes  = 1015
0.00.211.790 I llama_context: graph splits = 1
0.00.211.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.519 I main: llama threadpool init, n_threads = 4
0.00.290.532 I 
0.00.290.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.610 I 
0.00.290.699 I sampler seed: 1234
0.00.290.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.714 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.073 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.02.592.077 I llama_perf_context_print:        load time =     288.79 ms
0.02.592.078 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.592.080 I llama_perf_context_print:        eval time =    2202.93 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.592.080 I llama_perf_context_print:       total time =    2302.82 ms /    70 tokens
0.02.592.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.541s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q5_0
0.00.021.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.283 I print_info: vocab_only       = 0
0.00.069.284 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.301 I print_info: n_head           = 16
0.00.069.303 I print_info: n_head_kv        = 16
0.00.069.303 I print_info: n_rot            = 32
0.00.069.304 I print_info: n_swa            = 0
0.00.069.305 I print_info: is_swa_any       = 0
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.306 I print_info: n_embd_head_v    = 128
0.00.069.308 I print_info: n_gqa            = 1
0.00.069.310 I print_info: n_embd_k_gqa     = 2048
0.00.069.312 I print_info: n_embd_v_gqa     = 2048
0.00.069.313 I print_info: f_norm_eps       = 1.0e-05
0.00.069.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.315 I print_info: f_logit_scale    = 0.0e+00
0.00.069.315 I print_info: f_attn_scale     = 0.0e+00
0.00.069.316 I print_info: n_ff             = 8192
0.00.069.317 I print_info: n_expert         = 0
0.00.069.317 I print_info: n_expert_used    = 0
0.00.069.317 I print_info: causal attn      = 1
0.00.069.318 I print_info: pooling type     = 0
0.00.069.318 I print_info: rope type        = 2
0.00.069.318 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.320 I print_info: freq_scale_train = 1
0.00.069.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.321 I print_info: rope_finetuned   = unknown
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.323 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.326 I print_info: vocab type       = BPE
0.00.069.327 I print_info: n_vocab          = 50304
0.00.069.327 I print_info: n_merges         = 50009
0.00.069.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: LF token         = 187 'Ċ'
0.00.069.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: max token length = 1024
0.00.069.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.138 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.174 I llama_context: constructing llama_context
0.00.124.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.180 I llama_context: n_seq_max     = 1
0.00.124.181 I llama_context: n_ctx         = 128
0.00.124.181 I llama_context: n_ctx_per_seq = 128
0.00.124.181 I llama_context: n_batch       = 128
0.00.124.182 I llama_context: n_ubatch      = 128
0.00.124.182 I llama_context: causal_attn   = 1
0.00.124.182 I llama_context: flash_attn    = 0
0.00.124.183 I llama_context: kv_unified    = true
0.00.124.184 I llama_context: freq_base     = 10000.0
0.00.124.185 I llama_context: freq_scale    = 1
0.00.124.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.768 I llama_context: graph nodes  = 1015
0.00.141.769 I llama_context: graph splits = 1
0.00.141.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.914 I 
0.00.187.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.004 I perplexity: tokenizing the input ..
0.00.194.624 I perplexity: tokenization took 6.616 ms
0.00.194.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.203 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.962 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.997 I llama_perf_context_print:        load time =     187.62 ms
0.01.448.999 I llama_perf_context_print: prompt eval time =    1246.03 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.449.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.001 I llama_perf_context_print:       total time =    1261.10 ms /   129 tokens
0.01.449.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.286s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_1
0.00.021.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.251 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.253 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.255 I print_info: is_swa_any       = 0
0.00.068.255 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.257 I print_info: n_gqa            = 1
0.00.068.259 I print_info: n_embd_k_gqa     = 2048
0.00.068.260 I print_info: n_embd_v_gqa     = 2048
0.00.068.262 I print_info: f_norm_eps       = 1.0e-05
0.00.068.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.263 I print_info: f_logit_scale    = 0.0e+00
0.00.068.264 I print_info: f_attn_scale     = 0.0e+00
0.00.068.265 I print_info: n_ff             = 8192
0.00.068.265 I print_info: n_expert         = 0
0.00.068.266 I print_info: n_expert_used    = 0
0.00.068.266 I print_info: causal attn      = 1
0.00.068.266 I print_info: pooling type     = 0
0.00.068.266 I print_info: rope type        = 2
0.00.068.267 I print_info: rope scaling     = linear
0.00.068.268 I print_info: freq_base_train  = 10000.0
0.00.068.268 I print_info: freq_scale_train = 1
0.00.068.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.269 I print_info: rope_finetuned   = unknown
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.270 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.274 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: LF token         = 187 'Ċ'
0.00.068.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: max token length = 1024
0.00.068.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.737 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.756 I llama_context: constructing llama_context
0.00.127.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.762 I llama_context: n_seq_max     = 1
0.00.127.762 I llama_context: n_ctx         = 2048
0.00.127.763 I llama_context: n_ctx_per_seq = 2048
0.00.127.763 I llama_context: n_batch       = 2048
0.00.127.763 I llama_context: n_ubatch      = 512
0.00.127.764 I llama_context: causal_attn   = 1
0.00.127.764 I llama_context: flash_attn    = 0
0.00.127.765 I llama_context: kv_unified    = true
0.00.127.766 I llama_context: freq_base     = 10000.0
0.00.127.767 I llama_context: freq_scale    = 1
0.00.127.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.497 I llama_context: graph nodes  = 1015
0.00.215.497 I llama_context: graph splits = 1
0.00.215.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.820 I main: llama threadpool init, n_threads = 4
0.00.305.832 I 
0.00.305.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.904 I 
0.00.305.983 I sampler seed: 1234
0.00.305.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.011 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.821 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.779.825 I llama_perf_context_print:        load time =     304.19 ms
0.02.779.827 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.779.828 I llama_perf_context_print:        eval time =    2315.22 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.779.829 I llama_perf_context_print:       total time =    2475.20 ms /    70 tokens
0.02.779.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m10.271s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_1
0.00.021.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.106 I print_info: arch             = gptneox
0.00.069.107 I print_info: vocab_only       = 0
0.00.069.108 I print_info: n_ctx_train      = 2048
0.00.069.108 I print_info: n_embd           = 2048
0.00.069.108 I print_info: n_layer          = 24
0.00.069.124 I print_info: n_head           = 16
0.00.069.126 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.127 I print_info: n_swa            = 0
0.00.069.128 I print_info: is_swa_any       = 0
0.00.069.129 I print_info: n_embd_head_k    = 128
0.00.069.129 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.132 I print_info: n_embd_k_gqa     = 2048
0.00.069.136 I print_info: n_embd_v_gqa     = 2048
0.00.069.137 I print_info: f_norm_eps       = 1.0e-05
0.00.069.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.139 I print_info: f_logit_scale    = 0.0e+00
0.00.069.140 I print_info: f_attn_scale     = 0.0e+00
0.00.069.141 I print_info: n_ff             = 8192
0.00.069.141 I print_info: n_expert         = 0
0.00.069.141 I print_info: n_expert_used    = 0
0.00.069.142 I print_info: causal attn      = 1
0.00.069.142 I print_info: pooling type     = 0
0.00.069.142 I print_info: rope type        = 2
0.00.069.143 I print_info: rope scaling     = linear
0.00.069.144 I print_info: freq_base_train  = 10000.0
0.00.069.144 I print_info: freq_scale_train = 1
0.00.069.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.145 I print_info: rope_finetuned   = unknown
0.00.069.146 I print_info: model type       = 1.4B
0.00.069.146 I print_info: model params     = 1.41 B
0.00.069.147 I print_info: general.name     = 1.4B
0.00.069.149 I print_info: vocab type       = BPE
0.00.069.150 I print_info: n_vocab          = 50304
0.00.069.151 I print_info: n_merges         = 50009
0.00.069.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: LF token         = 187 'Ċ'
0.00.069.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.711 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.079 I llama_context: constructing llama_context
0.00.128.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.084 I llama_context: n_seq_max     = 1
0.00.128.085 I llama_context: n_ctx         = 128
0.00.128.085 I llama_context: n_ctx_per_seq = 128
0.00.128.085 I llama_context: n_batch       = 128
0.00.128.086 I llama_context: n_ubatch      = 128
0.00.128.086 I llama_context: causal_attn   = 1
0.00.128.086 I llama_context: flash_attn    = 0
0.00.128.087 I llama_context: kv_unified    = true
0.00.128.088 I llama_context: freq_base     = 10000.0
0.00.128.089 I llama_context: freq_scale    = 1
0.00.128.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.054 I llama_context: graph nodes  = 1015
0.00.146.055 I llama_context: graph splits = 1
0.00.146.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.558 I 
0.00.206.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.648 I perplexity: tokenizing the input ..
0.00.213.329 I perplexity: tokenization took 6.677 ms
0.00.213.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.408 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.176 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.206 I llama_perf_context_print:        load time =     206.26 ms
0.02.731.210 I llama_perf_context_print: prompt eval time =    2509.38 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.731.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.212 I llama_perf_context_print:       total time =    2524.66 ms /   129 tokens
0.02.731.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.394s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q2_K - Medium
0.00.021.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.122 I load: special tokens cache size = 25
0.00.069.801 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.820 I print_info: vocab_only       = 0
0.00.069.821 I print_info: n_ctx_train      = 2048
0.00.069.821 I print_info: n_embd           = 2048
0.00.069.822 I print_info: n_layer          = 24
0.00.069.841 I print_info: n_head           = 16
0.00.069.845 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.846 I print_info: n_swa            = 0
0.00.069.847 I print_info: is_swa_any       = 0
0.00.069.848 I print_info: n_embd_head_k    = 128
0.00.069.848 I print_info: n_embd_head_v    = 128
0.00.069.850 I print_info: n_gqa            = 1
0.00.069.852 I print_info: n_embd_k_gqa     = 2048
0.00.069.853 I print_info: n_embd_v_gqa     = 2048
0.00.069.854 I print_info: f_norm_eps       = 1.0e-05
0.00.069.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.856 I print_info: f_logit_scale    = 0.0e+00
0.00.069.856 I print_info: f_attn_scale     = 0.0e+00
0.00.069.857 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.858 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.859 I print_info: pooling type     = 0
0.00.069.860 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.863 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.869 I print_info: vocab type       = BPE
0.00.069.870 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: LF token         = 187 'Ċ'
0.00.069.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: max token length = 1024
0.00.069.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.083 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.129 I llama_context: constructing llama_context
0.00.103.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.136 I llama_context: n_seq_max     = 1
0.00.103.137 I llama_context: n_ctx         = 2048
0.00.103.137 I llama_context: n_ctx_per_seq = 2048
0.00.103.137 I llama_context: n_batch       = 2048
0.00.103.138 I llama_context: n_ubatch      = 512
0.00.103.138 I llama_context: causal_attn   = 1
0.00.103.139 I llama_context: flash_attn    = 0
0.00.103.139 I llama_context: kv_unified    = true
0.00.103.141 I llama_context: freq_base     = 10000.0
0.00.103.142 I llama_context: freq_scale    = 1
0.00.103.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.728 I llama_context: graph nodes  = 1015
0.00.195.729 I llama_context: graph splits = 1
0.00.195.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.797 I main: llama threadpool init, n_threads = 4
0.00.266.810 I 
0.00.266.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.878 I 
0.00.266.958 I sampler seed: 1234
0.00.266.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.972 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.554 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.01.891.558 I llama_perf_context_print:        load time =     265.20 ms
0.01.891.560 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.42 tokens per second)
0.01.891.561 I llama_perf_context_print:        eval time =    1523.13 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.891.562 I llama_perf_context_print:       total time =    1625.96 ms /    70 tokens
0.01.891.563 I llama_perf_context_print:    graphs reused =          0

real	0m1.932s
user	0m6.775s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q2_K - Medium
0.00.021.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.068.534 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.549 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.550 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.571 I print_info: is_swa_any       = 0
0.00.068.571 I print_info: n_embd_head_k    = 128
0.00.068.572 I print_info: n_embd_head_v    = 128
0.00.068.573 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.577 I print_info: n_embd_v_gqa     = 2048
0.00.068.578 I print_info: f_norm_eps       = 1.0e-05
0.00.068.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.580 I print_info: f_attn_scale     = 0.0e+00
0.00.068.581 I print_info: n_ff             = 8192
0.00.068.582 I print_info: n_expert         = 0
0.00.068.582 I print_info: n_expert_used    = 0
0.00.068.582 I print_info: causal attn      = 1
0.00.068.583 I print_info: pooling type     = 0
0.00.068.583 I print_info: rope type        = 2
0.00.068.583 I print_info: rope scaling     = linear
0.00.068.585 I print_info: freq_base_train  = 10000.0
0.00.068.586 I print_info: freq_scale_train = 1
0.00.068.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.586 I print_info: rope_finetuned   = unknown
0.00.068.587 I print_info: model type       = 1.4B
0.00.068.588 I print_info: model params     = 1.41 B
0.00.068.588 I print_info: general.name     = 1.4B
0.00.068.591 I print_info: vocab type       = BPE
0.00.068.591 I print_info: n_vocab          = 50304
0.00.068.592 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: max token length = 1024
0.00.068.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.401 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.422 I llama_context: constructing llama_context
0.00.101.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.429 I llama_context: n_seq_max     = 1
0.00.101.429 I llama_context: n_ctx         = 128
0.00.101.429 I llama_context: n_ctx_per_seq = 128
0.00.101.430 I llama_context: n_batch       = 128
0.00.101.430 I llama_context: n_ubatch      = 128
0.00.101.430 I llama_context: causal_attn   = 1
0.00.101.430 I llama_context: flash_attn    = 0
0.00.101.431 I llama_context: kv_unified    = true
0.00.101.432 I llama_context: freq_base     = 10000.0
0.00.101.433 I llama_context: freq_scale    = 1
0.00.101.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.867 I llama_context: graph nodes  = 1015
0.00.118.868 I llama_context: graph splits = 1
0.00.118.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.706 I 
0.00.158.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.795 I perplexity: tokenizing the input ..
0.00.165.382 I perplexity: tokenization took 6.583 ms
0.00.165.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.964 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.734 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.771 I llama_perf_context_print:        load time =     158.39 ms
0.01.707.776 I llama_perf_context_print: prompt eval time =    1534.04 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.707.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.779 I llama_perf_context_print:       total time =    1549.08 ms /   129 tokens
0.01.707.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.743s
user	0m6.425s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q3_K - Medium
0.00.022.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.069.344 I load: token to piece cache size = 0.2984 MB
0.00.069.363 I print_info: arch             = gptneox
0.00.069.364 I print_info: vocab_only       = 0
0.00.069.364 I print_info: n_ctx_train      = 2048
0.00.069.365 I print_info: n_embd           = 2048
0.00.069.365 I print_info: n_layer          = 24
0.00.069.383 I print_info: n_head           = 16
0.00.069.388 I print_info: n_head_kv        = 16
0.00.069.388 I print_info: n_rot            = 32
0.00.069.388 I print_info: n_swa            = 0
0.00.069.390 I print_info: is_swa_any       = 0
0.00.069.390 I print_info: n_embd_head_k    = 128
0.00.069.390 I print_info: n_embd_head_v    = 128
0.00.069.392 I print_info: n_gqa            = 1
0.00.069.395 I print_info: n_embd_k_gqa     = 2048
0.00.069.397 I print_info: n_embd_v_gqa     = 2048
0.00.069.398 I print_info: f_norm_eps       = 1.0e-05
0.00.069.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.401 I print_info: f_logit_scale    = 0.0e+00
0.00.069.401 I print_info: f_attn_scale     = 0.0e+00
0.00.069.403 I print_info: n_ff             = 8192
0.00.069.403 I print_info: n_expert         = 0
0.00.069.403 I print_info: n_expert_used    = 0
0.00.069.404 I print_info: causal attn      = 1
0.00.069.405 I print_info: pooling type     = 0
0.00.069.406 I print_info: rope type        = 2
0.00.069.406 I print_info: rope scaling     = linear
0.00.069.408 I print_info: freq_base_train  = 10000.0
0.00.069.408 I print_info: freq_scale_train = 1
0.00.069.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.409 I print_info: rope_finetuned   = unknown
0.00.069.411 I print_info: model type       = 1.4B
0.00.069.411 I print_info: model params     = 1.41 B
0.00.069.411 I print_info: general.name     = 1.4B
0.00.069.414 I print_info: vocab type       = BPE
0.00.069.415 I print_info: n_vocab          = 50304
0.00.069.416 I print_info: n_merges         = 50009
0.00.069.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.234 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.250 I llama_context: constructing llama_context
0.00.349.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.257 I llama_context: n_seq_max     = 1
0.00.349.257 I llama_context: n_ctx         = 2048
0.00.349.257 I llama_context: n_ctx_per_seq = 2048
0.00.349.257 I llama_context: n_batch       = 2048
0.00.349.258 I llama_context: n_ubatch      = 512
0.00.349.258 I llama_context: causal_attn   = 1
0.00.349.258 I llama_context: flash_attn    = 0
0.00.349.259 I llama_context: kv_unified    = true
0.00.349.262 I llama_context: freq_base     = 10000.0
0.00.349.263 I llama_context: freq_scale    = 1
0.00.349.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.658 I llama_context: graph nodes  = 1015
0.00.438.658 I llama_context: graph splits = 1
0.00.438.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.813 I main: llama threadpool init, n_threads = 4
0.00.517.825 I 
0.00.517.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.901 I 
0.00.517.993 I sampler seed: 1234
0.00.518.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.009 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.403.061 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.02.403.065 I llama_perf_context_print:        load time =     516.14 ms
0.02.403.066 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.403.068 I llama_perf_context_print:        eval time =    1778.89 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.403.068 I llama_perf_context_print:       total time =    1886.45 ms /    70 tokens
0.02.403.069 I llama_perf_context_print:    graphs reused =          0

real	0m2.451s
user	0m8.025s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q3_K - Medium
0.00.021.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.292 I load: special tokens cache size = 25
0.00.069.842 I load: token to piece cache size = 0.2984 MB
0.00.069.858 I print_info: arch             = gptneox
0.00.069.858 I print_info: vocab_only       = 0
0.00.069.859 I print_info: n_ctx_train      = 2048
0.00.069.859 I print_info: n_embd           = 2048
0.00.069.860 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.884 I print_info: is_swa_any       = 0
0.00.069.885 I print_info: n_embd_head_k    = 128
0.00.069.885 I print_info: n_embd_head_v    = 128
0.00.069.887 I print_info: n_gqa            = 1
0.00.069.889 I print_info: n_embd_k_gqa     = 2048
0.00.069.890 I print_info: n_embd_v_gqa     = 2048
0.00.069.892 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.895 I print_info: f_logit_scale    = 0.0e+00
0.00.069.895 I print_info: f_attn_scale     = 0.0e+00
0.00.069.896 I print_info: n_ff             = 8192
0.00.069.897 I print_info: n_expert         = 0
0.00.069.897 I print_info: n_expert_used    = 0
0.00.069.898 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.906 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.911 I print_info: n_vocab          = 50304
0.00.069.911 I print_info: n_merges         = 50009
0.00.069.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: max token length = 1024
0.00.069.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.593 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.600 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.148 I llama_context: constructing llama_context
0.00.350.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.154 I llama_context: n_seq_max     = 1
0.00.350.154 I llama_context: n_ctx         = 128
0.00.350.155 I llama_context: n_ctx_per_seq = 128
0.00.350.155 I llama_context: n_batch       = 128
0.00.350.155 I llama_context: n_ubatch      = 128
0.00.350.155 I llama_context: causal_attn   = 1
0.00.350.156 I llama_context: flash_attn    = 0
0.00.350.156 I llama_context: kv_unified    = true
0.00.350.159 I llama_context: freq_base     = 10000.0
0.00.350.161 I llama_context: freq_scale    = 1
0.00.350.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.622 I llama_context: graph nodes  = 1015
0.00.368.623 I llama_context: graph splits = 1
0.00.368.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.719 I 
0.00.412.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.811 I perplexity: tokenizing the input ..
0.00.419.354 I perplexity: tokenization took 6.54 ms
0.00.419.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.730 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.487 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.526 I llama_perf_context_print:        load time =     412.41 ms
0.01.624.528 I llama_perf_context_print: prompt eval time =    1196.70 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.624.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.531 I llama_perf_context_print:       total time =    1211.82 ms /   129 tokens
0.01.624.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.234s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_K - Medium
0.00.022.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.973 I print_info: arch             = gptneox
0.00.069.974 I print_info: vocab_only       = 0
0.00.069.974 I print_info: n_ctx_train      = 2048
0.00.069.974 I print_info: n_embd           = 2048
0.00.069.975 I print_info: n_layer          = 24
0.00.069.991 I print_info: n_head           = 16
0.00.069.993 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.994 I print_info: n_swa            = 0
0.00.069.996 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.006 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: model type       = 1.4B
0.00.070.012 I print_info: model params     = 1.41 B
0.00.070.012 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.016 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.355 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.362 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.432 I llama_context: constructing llama_context
0.00.345.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.438 I llama_context: n_seq_max     = 1
0.00.345.439 I llama_context: n_ctx         = 2048
0.00.345.439 I llama_context: n_ctx_per_seq = 2048
0.00.345.439 I llama_context: n_batch       = 2048
0.00.345.440 I llama_context: n_ubatch      = 512
0.00.345.440 I llama_context: causal_attn   = 1
0.00.345.440 I llama_context: flash_attn    = 0
0.00.345.441 I llama_context: kv_unified    = true
0.00.345.444 I llama_context: freq_base     = 10000.0
0.00.345.445 I llama_context: freq_scale    = 1
0.00.345.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.374 I llama_context: graph nodes  = 1015
0.00.434.374 I llama_context: graph splits = 1
0.00.434.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.942 I main: llama threadpool init, n_threads = 4
0.00.511.954 I 
0.00.512.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.020 I 
0.00.512.098 I sampler seed: 1234
0.00.512.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.109 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.478.471 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23525.51 tokens per second)
0.02.478.475 I llama_perf_context_print:        load time =     510.28 ms
0.02.478.478 I llama_perf_context_print: prompt eval time =      98.93 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.478.480 I llama_perf_context_print:        eval time =    1857.07 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.478.481 I llama_perf_context_print:       total time =    1967.75 ms /    70 tokens
0.02.478.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.531s
user	0m8.338s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_K - Medium
0.00.021.811 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.810 I load: special tokens cache size = 25
0.00.070.413 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.434 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.454 I print_info: n_head           = 16
0.00.070.460 I print_info: n_head_kv        = 16
0.00.070.461 I print_info: n_rot            = 32
0.00.070.462 I print_info: n_swa            = 0
0.00.070.464 I print_info: is_swa_any       = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.467 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.471 I print_info: n_embd_v_gqa     = 2048
0.00.070.473 I print_info: f_norm_eps       = 1.0e-05
0.00.070.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.476 I print_info: f_logit_scale    = 0.0e+00
0.00.070.476 I print_info: f_attn_scale     = 0.0e+00
0.00.070.481 I print_info: n_ff             = 8192
0.00.070.481 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.489 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.493 I print_info: model params     = 1.41 B
0.00.070.493 I print_info: general.name     = 1.4B
0.00.070.499 I print_info: vocab type       = BPE
0.00.070.501 I print_info: n_vocab          = 50304
0.00.070.501 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.133 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.140 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.595 I llama_context: constructing llama_context
0.00.336.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.601 I llama_context: n_seq_max     = 1
0.00.336.601 I llama_context: n_ctx         = 128
0.00.336.601 I llama_context: n_ctx_per_seq = 128
0.00.336.602 I llama_context: n_batch       = 128
0.00.336.602 I llama_context: n_ubatch      = 128
0.00.336.602 I llama_context: causal_attn   = 1
0.00.336.603 I llama_context: flash_attn    = 0
0.00.336.603 I llama_context: kv_unified    = true
0.00.336.606 I llama_context: freq_base     = 10000.0
0.00.336.607 I llama_context: freq_scale    = 1
0.00.336.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.775 I llama_context: graph nodes  = 1015
0.00.354.775 I llama_context: graph splits = 1
0.00.354.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.446 I 
0.00.401.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.549 I perplexity: tokenizing the input ..
0.00.408.094 I perplexity: tokenization took 6.55 ms
0.00.408.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.941 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.877 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.912 I llama_perf_context_print:        load time =     401.14 ms
0.01.709.913 I llama_perf_context_print: prompt eval time =    1293.37 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.709.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.915 I llama_perf_context_print:       total time =    1308.48 ms /   129 tokens
0.01.709.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.642s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_K - Medium
0.00.022.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.068.886 I load: token to piece cache size = 0.2984 MB
0.00.068.901 I print_info: arch             = gptneox
0.00.068.901 I print_info: vocab_only       = 0
0.00.068.902 I print_info: n_ctx_train      = 2048
0.00.068.903 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.922 I print_info: n_head_kv        = 16
0.00.068.922 I print_info: n_rot            = 32
0.00.068.922 I print_info: n_swa            = 0
0.00.068.923 I print_info: is_swa_any       = 0
0.00.068.924 I print_info: n_embd_head_k    = 128
0.00.068.924 I print_info: n_embd_head_v    = 128
0.00.068.926 I print_info: n_gqa            = 1
0.00.068.928 I print_info: n_embd_k_gqa     = 2048
0.00.068.930 I print_info: n_embd_v_gqa     = 2048
0.00.068.931 I print_info: f_norm_eps       = 1.0e-05
0.00.068.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.933 I print_info: f_logit_scale    = 0.0e+00
0.00.068.933 I print_info: f_attn_scale     = 0.0e+00
0.00.068.934 I print_info: n_ff             = 8192
0.00.068.934 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.935 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.938 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.940 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.966 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.240 I llama_context: constructing llama_context
0.00.125.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.246 I llama_context: n_seq_max     = 1
0.00.125.247 I llama_context: n_ctx         = 2048
0.00.125.247 I llama_context: n_ctx_per_seq = 2048
0.00.125.247 I llama_context: n_batch       = 2048
0.00.125.248 I llama_context: n_ubatch      = 512
0.00.125.248 I llama_context: causal_attn   = 1
0.00.125.248 I llama_context: flash_attn    = 0
0.00.125.249 I llama_context: kv_unified    = true
0.00.125.251 I llama_context: freq_base     = 10000.0
0.00.125.251 I llama_context: freq_scale    = 1
0.00.125.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.398 I llama_context: graph nodes  = 1015
0.00.213.398 I llama_context: graph splits = 1
0.00.213.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.964 I main: llama threadpool init, n_threads = 4
0.00.304.978 I 
0.00.305.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.048 I 
0.00.305.126 I sampler seed: 1234
0.00.305.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.142 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.392 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.576.396 I llama_perf_context_print:        load time =     303.29 ms
0.02.576.399 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.576.401 I llama_perf_context_print:        eval time =    2139.32 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.576.401 I llama_perf_context_print:       total time =    2272.67 ms /    70 tokens
0.02.576.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.635s
user	0m9.453s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_K - Medium
0.00.022.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.185 I print_info: is_swa_any       = 0
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.186 I print_info: n_embd_head_v    = 128
0.00.070.188 I print_info: n_gqa            = 1
0.00.070.190 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.194 I print_info: f_logit_scale    = 0.0e+00
0.00.070.195 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.196 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.197 I print_info: causal attn      = 1
0.00.070.197 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.206 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.801 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.874 I llama_context: constructing llama_context
0.00.127.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.880 I llama_context: n_seq_max     = 1
0.00.127.880 I llama_context: n_ctx         = 128
0.00.127.881 I llama_context: n_ctx_per_seq = 128
0.00.127.881 I llama_context: n_batch       = 128
0.00.127.881 I llama_context: n_ubatch      = 128
0.00.127.882 I llama_context: causal_attn   = 1
0.00.127.882 I llama_context: flash_attn    = 0
0.00.127.882 I llama_context: kv_unified    = true
0.00.127.885 I llama_context: freq_base     = 10000.0
0.00.127.886 I llama_context: freq_scale    = 1
0.00.127.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.611 I llama_context: graph nodes  = 1015
0.00.146.611 I llama_context: graph splits = 1
0.00.146.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.685 I 
0.00.204.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.777 I perplexity: tokenizing the input ..
0.00.211.402 I perplexity: tokenization took 6.621 ms
0.00.211.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.151 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.919 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.953 I llama_perf_context_print:        load time =     204.39 ms
0.02.198.954 I llama_perf_context_print: prompt eval time =    1979.14 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.198.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.956 I llama_perf_context_print:       total time =    1994.28 ms /   129 tokens
0.02.198.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m8.270s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q6_K
0.00.022.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.706 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.726 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.728 I print_info: n_rot            = 32
0.00.068.729 I print_info: n_swa            = 0
0.00.068.730 I print_info: is_swa_any       = 0
0.00.068.731 I print_info: n_embd_head_k    = 128
0.00.068.731 I print_info: n_embd_head_v    = 128
0.00.068.733 I print_info: n_gqa            = 1
0.00.068.734 I print_info: n_embd_k_gqa     = 2048
0.00.068.736 I print_info: n_embd_v_gqa     = 2048
0.00.068.738 I print_info: f_norm_eps       = 1.0e-05
0.00.068.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.739 I print_info: f_logit_scale    = 0.0e+00
0.00.068.740 I print_info: f_attn_scale     = 0.0e+00
0.00.068.741 I print_info: n_ff             = 8192
0.00.068.741 I print_info: n_expert         = 0
0.00.068.741 I print_info: n_expert_used    = 0
0.00.068.742 I print_info: causal attn      = 1
0.00.068.742 I print_info: pooling type     = 0
0.00.068.742 I print_info: rope type        = 2
0.00.068.743 I print_info: rope scaling     = linear
0.00.068.744 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.746 I print_info: model type       = 1.4B
0.00.068.747 I print_info: model params     = 1.41 B
0.00.068.747 I print_info: general.name     = 1.4B
0.00.068.750 I print_info: vocab type       = BPE
0.00.068.751 I print_info: n_vocab          = 50304
0.00.068.751 I print_info: n_merges         = 50009
0.00.068.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: LF token         = 187 'Ċ'
0.00.068.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: max token length = 1024
0.00.068.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.354 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.673 I llama_context: constructing llama_context
0.00.133.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.679 I llama_context: n_seq_max     = 1
0.00.133.679 I llama_context: n_ctx         = 2048
0.00.133.679 I llama_context: n_ctx_per_seq = 2048
0.00.133.680 I llama_context: n_batch       = 2048
0.00.133.680 I llama_context: n_ubatch      = 512
0.00.133.680 I llama_context: causal_attn   = 1
0.00.133.680 I llama_context: flash_attn    = 0
0.00.133.681 I llama_context: kv_unified    = true
0.00.133.683 I llama_context: freq_base     = 10000.0
0.00.133.683 I llama_context: freq_scale    = 1
0.00.133.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.597 I llama_context: graph nodes  = 1015
0.00.222.598 I llama_context: graph splits = 1
0.00.222.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.802 I main: llama threadpool init, n_threads = 4
0.00.312.814 I 
0.00.312.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.895 I 
0.00.312.981 I sampler seed: 1234
0.00.312.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.998 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.043 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.677.046 I llama_perf_context_print:        load time =     311.20 ms
0.02.677.048 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.677.049 I llama_perf_context_print:        eval time =    2240.36 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.677.050 I llama_perf_context_print:       total time =    2365.43 ms /    70 tokens
0.02.677.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.737s
user	0m9.835s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q6_K
0.00.021.559 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.788 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.404 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.405 I print_info: n_swa            = 0
0.00.069.407 I print_info: is_swa_any       = 0
0.00.069.408 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.415 I print_info: f_norm_eps       = 1.0e-05
0.00.069.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.418 I print_info: f_logit_scale    = 0.0e+00
0.00.069.419 I print_info: f_attn_scale     = 0.0e+00
0.00.069.420 I print_info: n_ff             = 8192
0.00.069.421 I print_info: n_expert         = 0
0.00.069.421 I print_info: n_expert_used    = 0
0.00.069.423 I print_info: causal attn      = 1
0.00.069.424 I print_info: pooling type     = 0
0.00.069.424 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.429 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.431 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: LF token         = 187 'Ċ'
0.00.069.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.168 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.411 I llama_context: constructing llama_context
0.00.133.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.418 I llama_context: n_seq_max     = 1
0.00.133.418 I llama_context: n_ctx         = 128
0.00.133.418 I llama_context: n_ctx_per_seq = 128
0.00.133.418 I llama_context: n_batch       = 128
0.00.133.419 I llama_context: n_ubatch      = 128
0.00.133.419 I llama_context: causal_attn   = 1
0.00.133.419 I llama_context: flash_attn    = 0
0.00.133.420 I llama_context: kv_unified    = true
0.00.133.422 I llama_context: freq_base     = 10000.0
0.00.133.423 I llama_context: freq_scale    = 1
0.00.133.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.183 I llama_context: graph nodes  = 1015
0.00.152.183 I llama_context: graph splits = 1
0.00.152.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.669 I 
0.00.214.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.760 I perplexity: tokenizing the input ..
0.00.221.380 I perplexity: tokenization took 6.616 ms
0.00.221.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.634 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.052.383 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.052.421 I llama_perf_context_print:        load time =     214.37 ms
0.02.052.427 I llama_perf_context_print: prompt eval time =    1822.40 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.052.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.429 I llama_perf_context_print:       total time =    1837.76 ms /   129 tokens
0.02.052.433 I llama_perf_context_print:    graphs reused =          0

real	0m2.106s
user	0m7.650s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.924 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.588 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.589 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.614 I print_info: n_swa            = 0
0.00.070.615 I print_info: is_swa_any       = 0
0.00.070.615 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.619 I print_info: n_embd_k_gqa     = 2048
0.00.070.621 I print_info: n_embd_v_gqa     = 2048
0.00.070.623 I print_info: f_norm_eps       = 1.0e-05
0.00.070.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.625 I print_info: f_logit_scale    = 0.0e+00
0.00.070.626 I print_info: f_attn_scale     = 0.0e+00
0.00.070.627 I print_info: n_ff             = 8192
0.00.070.628 I print_info: n_expert         = 0
0.00.070.628 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.629 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.636 I print_info: rope_finetuned   = unknown
0.00.070.637 I print_info: model type       = 1.4B
0.00.070.637 I print_info: model params     = 1.41 B
0.00.070.638 I print_info: general.name     = 1.4B
0.00.070.641 I print_info: vocab type       = BPE
0.00.070.642 I print_info: n_vocab          = 50304
0.00.070.642 I print_info: n_merges         = 50009
0.00.070.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: LF token         = 187 'Ċ'
0.00.070.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.597 I llama_context: constructing llama_context
0.00.428.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.603 I llama_context: n_seq_max     = 1
0.00.428.603 I llama_context: n_ctx         = 2048
0.00.428.604 I llama_context: n_ctx_per_seq = 2048
0.00.428.604 I llama_context: n_batch       = 2048
0.00.428.605 I llama_context: n_ubatch      = 512
0.00.428.605 I llama_context: causal_attn   = 1
0.00.428.605 I llama_context: flash_attn    = 0
0.00.428.606 I llama_context: kv_unified    = true
0.00.428.610 I llama_context: freq_base     = 10000.0
0.00.428.610 I llama_context: freq_scale    = 1
0.00.428.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.082 I llama_context: graph nodes  = 1015
0.00.519.082 I llama_context: graph splits = 1
0.00.519.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.575 I llama_context: constructing llama_context
0.01.150.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.150.585 I llama_context: n_seq_max     = 1
0.01.150.585 I llama_context: n_ctx         = 2048
0.01.150.585 I llama_context: n_ctx_per_seq = 2048
0.01.150.586 I llama_context: n_batch       = 2048
0.01.150.586 I llama_context: n_ubatch      = 512
0.01.150.586 I llama_context: causal_attn   = 1
0.01.150.587 I llama_context: flash_attn    = 0
0.01.150.587 I llama_context: kv_unified    = true
0.01.150.591 I llama_context: freq_base     = 10000.0
0.01.150.592 I llama_context: freq_scale    = 1
0.01.150.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.984 I llama_context: graph nodes  = 1015
0.01.241.984 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.788.493 I llama_context: constructing llama_context
0.01.788.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.788.502 I llama_context: n_seq_max     = 1
0.01.788.503 I llama_context: n_ctx         = 2048
0.01.788.503 I llama_context: n_ctx_per_seq = 2048
0.01.788.504 I llama_context: n_batch       = 2048
0.01.788.504 I llama_context: n_ubatch      = 512
0.01.788.504 I llama_context: causal_attn   = 1
0.01.788.505 I llama_context: flash_attn    = 0
0.01.788.505 I llama_context: kv_unified    = true
0.01.788.510 I llama_context: freq_base     = 10000.0
0.01.788.510 I llama_context: freq_scale    = 1
0.01.788.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.882.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.881 I llama_context: graph nodes  = 1015
0.01.882.881 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.796s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5931 (acaf4b77c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q4_0
0.00.021.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.550 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.572 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.576 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.581 I print_info: f_norm_eps       = 1.0e-05
0.00.069.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.583 I print_info: f_logit_scale    = 0.0e+00
0.00.069.583 I print_info: f_attn_scale     = 0.0e+00
0.00.069.584 I print_info: n_ff             = 8192
0.00.069.585 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.585 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.586 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.588 I print_info: freq_scale_train = 1
0.00.069.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.589 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.595 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: max token length = 1024
0.00.069.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.838 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.444 I llama_context: constructing llama_context
0.00.425.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.450 I llama_context: n_seq_max     = 1
0.00.425.451 I llama_context: n_ctx         = 2048
0.00.425.451 I llama_context: n_ctx_per_seq = 2048
0.00.425.452 I llama_context: n_batch       = 2048
0.00.425.452 I llama_context: n_ubatch      = 512
0.00.425.452 I llama_context: causal_attn   = 1
0.00.425.452 I llama_context: flash_attn    = 1
0.00.425.453 I llama_context: kv_unified    = true
0.00.425.456 I llama_context: freq_base     = 10000.0
0.00.425.456 I llama_context: freq_scale    = 1
0.00.425.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.097 I llama_context: graph nodes  = 920
0.00.515.097 I llama_context: graph splits = 1
0.00.515.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.109.676 I llama_context: constructing llama_context
0.01.109.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.109.687 I llama_context: n_seq_max     = 1
0.01.109.687 I llama_context: n_ctx         = 2048
0.01.109.687 I llama_context: n_ctx_per_seq = 2048
0.01.109.688 I llama_context: n_batch       = 2048
0.01.109.688 I llama_context: n_ubatch      = 512
0.01.109.688 I llama_context: causal_attn   = 1
0.01.109.689 I llama_context: flash_attn    = 1
0.01.109.689 I llama_context: kv_unified    = true
0.01.109.693 I llama_context: freq_base     = 10000.0
0.01.109.693 I llama_context: freq_scale    = 1
0.01.109.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.948 I llama_context: graph nodes  = 920
0.01.200.949 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.312 I llama_context: constructing llama_context
0.01.711.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.711.320 I llama_context: n_seq_max     = 1
0.01.711.320 I llama_context: n_ctx         = 2048
0.01.711.321 I llama_context: n_ctx_per_seq = 2048
0.01.711.321 I llama_context: n_batch       = 2048
0.01.711.321 I llama_context: n_ubatch      = 512
0.01.711.322 I llama_context: causal_attn   = 1
0.01.711.322 I llama_context: flash_attn    = 1
0.01.711.322 I llama_context: kv_unified    = true
0.01.711.326 I llama_context: freq_base     = 10000.0
0.01.711.327 I llama_context: freq_scale    = 1
0.01.711.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.788.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.901 I llama_context: graph nodes  = 920
0.01.800.901 I llama_context: graph splits = 1
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

real	0m2.389s
user	0m6.372s
sys	0m0.436s
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
0.29user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2945284maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2942024maxresident)k
0inputs+40outputs (0major+55267minor)pagefaults 0swaps
```
