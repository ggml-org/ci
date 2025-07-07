## Summary

- status:  SUCCESS ✅
- runtime: 15:32.94
- date:    Mon Jul  7 14:01:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9c3eefde1b67104bd993485ff38dd62abe9d70c
- author:  Aman Gupta
```
CUDA: add bf16 and i32 to getrows (#14529)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.55 sec*proc (35 tests)

Total Test time (real) =  74.56 sec

real	1m14.629s
user	1m48.035s
sys	0m3.333s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.80 sec*proc (35 tests)

Total Test time (real) =  26.81 sec

real	0m26.882s
user	0m31.039s
sys	0m3.078s
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
0.00.000.187 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.239 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.250 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.251 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.252 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.149 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.149 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.350 I load: special tokens cache size = 5
0.00.024.108 I load: token to piece cache size = 0.2032 MB
0.00.024.122 I print_info: arch             = bert
0.00.024.123 I print_info: vocab_only       = 0
0.00.024.123 I print_info: n_ctx_train      = 512
0.00.024.124 I print_info: n_embd           = 384
0.00.024.124 I print_info: n_layer          = 12
0.00.024.139 I print_info: n_head           = 12
0.00.024.143 I print_info: n_head_kv        = 12
0.00.024.144 I print_info: n_rot            = 32
0.00.024.144 I print_info: n_swa            = 0
0.00.024.145 I print_info: is_swa_any       = 0
0.00.024.145 I print_info: n_embd_head_k    = 32
0.00.024.146 I print_info: n_embd_head_v    = 32
0.00.024.147 I print_info: n_gqa            = 1
0.00.024.149 I print_info: n_embd_k_gqa     = 384
0.00.024.150 I print_info: n_embd_v_gqa     = 384
0.00.024.152 I print_info: f_norm_eps       = 1.0e-12
0.00.024.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.155 I print_info: f_logit_scale    = 0.0e+00
0.00.024.155 I print_info: f_attn_scale     = 0.0e+00
0.00.024.157 I print_info: n_ff             = 1536
0.00.024.157 I print_info: n_expert         = 0
0.00.024.157 I print_info: n_expert_used    = 0
0.00.024.158 I print_info: causal attn      = 0
0.00.024.159 I print_info: pooling type     = 2
0.00.024.159 I print_info: rope type        = 2
0.00.024.160 I print_info: rope scaling     = linear
0.00.024.161 I print_info: freq_base_train  = 10000.0
0.00.024.162 I print_info: freq_scale_train = 1
0.00.024.162 I print_info: n_ctx_orig_yarn  = 512
0.00.024.163 I print_info: rope_finetuned   = unknown
0.00.024.163 I print_info: model type       = 33M
0.00.024.164 I print_info: model params     = 33.21 M
0.00.024.165 I print_info: general.name     = Bge Small
0.00.024.168 I print_info: vocab type       = WPM
0.00.024.168 I print_info: n_vocab          = 30522
0.00.024.169 I print_info: n_merges         = 0
0.00.024.169 I print_info: BOS token        = 101 '[CLS]'
0.00.024.170 I print_info: EOS token        = 102 '[SEP]'
0.00.024.171 I print_info: UNK token        = 100 '[UNK]'
0.00.024.171 I print_info: SEP token        = 102 '[SEP]'
0.00.024.171 I print_info: PAD token        = 0 '[PAD]'
0.00.024.172 I print_info: MASK token       = 103 '[MASK]'
0.00.024.172 I print_info: LF token         = 0 '[PAD]'
0.00.024.172 I print_info: EOG token        = 102 '[SEP]'
0.00.024.175 I print_info: max token length = 21
0.00.024.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.451 I llama_context: constructing llama_context
0.00.029.455 I llama_context: n_seq_max     = 1
0.00.029.455 I llama_context: n_ctx         = 512
0.00.029.455 I llama_context: n_ctx_per_seq = 512
0.00.029.456 I llama_context: n_batch       = 2048
0.00.029.456 I llama_context: n_ubatch      = 2048
0.00.029.456 I llama_context: causal_attn   = 0
0.00.029.456 I llama_context: flash_attn    = 0
0.00.029.458 I llama_context: freq_base     = 10000.0
0.00.029.459 I llama_context: freq_scale    = 1
0.00.029.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.172 I 
0.00.038.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.082 I llama_perf_context_print:        load time =      37.93 ms
0.00.044.085 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.044.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.089 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.060s
user	0m0.087s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.201 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.202 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.250 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.255 I llama_model_loader: - type  f32:  124 tensors
0.00.008.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.259 I print_info: file format = GGUF V3 (latest)
0.00.008.259 I print_info: file type   = Q8_0
0.00.008.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.534 I load: special tokens cache size = 5
0.00.024.275 I load: token to piece cache size = 0.2032 MB
0.00.024.290 I print_info: arch             = bert
0.00.024.290 I print_info: vocab_only       = 0
0.00.024.291 I print_info: n_ctx_train      = 512
0.00.024.291 I print_info: n_embd           = 384
0.00.024.291 I print_info: n_layer          = 12
0.00.024.306 I print_info: n_head           = 12
0.00.024.310 I print_info: n_head_kv        = 12
0.00.024.311 I print_info: n_rot            = 32
0.00.024.311 I print_info: n_swa            = 0
0.00.024.312 I print_info: is_swa_any       = 0
0.00.024.313 I print_info: n_embd_head_k    = 32
0.00.024.313 I print_info: n_embd_head_v    = 32
0.00.024.314 I print_info: n_gqa            = 1
0.00.024.316 I print_info: n_embd_k_gqa     = 384
0.00.024.317 I print_info: n_embd_v_gqa     = 384
0.00.024.318 I print_info: f_norm_eps       = 1.0e-12
0.00.024.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.320 I print_info: f_logit_scale    = 0.0e+00
0.00.024.321 I print_info: f_attn_scale     = 0.0e+00
0.00.024.322 I print_info: n_ff             = 1536
0.00.024.323 I print_info: n_expert         = 0
0.00.024.323 I print_info: n_expert_used    = 0
0.00.024.324 I print_info: causal attn      = 0
0.00.024.325 I print_info: pooling type     = 2
0.00.024.325 I print_info: rope type        = 2
0.00.024.325 I print_info: rope scaling     = linear
0.00.024.328 I print_info: freq_base_train  = 10000.0
0.00.024.328 I print_info: freq_scale_train = 1
0.00.024.329 I print_info: n_ctx_orig_yarn  = 512
0.00.024.329 I print_info: rope_finetuned   = unknown
0.00.024.330 I print_info: model type       = 33M
0.00.024.331 I print_info: model params     = 33.21 M
0.00.024.331 I print_info: general.name     = Bge Small
0.00.024.334 I print_info: vocab type       = WPM
0.00.024.335 I print_info: n_vocab          = 30522
0.00.024.335 I print_info: n_merges         = 0
0.00.024.336 I print_info: BOS token        = 101 '[CLS]'
0.00.024.336 I print_info: EOS token        = 102 '[SEP]'
0.00.024.337 I print_info: UNK token        = 100 '[UNK]'
0.00.024.337 I print_info: SEP token        = 102 '[SEP]'
0.00.024.337 I print_info: PAD token        = 0 '[PAD]'
0.00.024.338 I print_info: MASK token       = 103 '[MASK]'
0.00.024.338 I print_info: LF token         = 0 '[PAD]'
0.00.024.339 I print_info: EOG token        = 102 '[SEP]'
0.00.024.339 I print_info: max token length = 21
0.00.024.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.418 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.964 I llama_context: constructing llama_context
0.00.027.969 I llama_context: n_seq_max     = 1
0.00.027.969 I llama_context: n_ctx         = 512
0.00.027.969 I llama_context: n_ctx_per_seq = 512
0.00.027.970 I llama_context: n_batch       = 2048
0.00.027.970 I llama_context: n_ubatch      = 2048
0.00.027.970 I llama_context: causal_attn   = 0
0.00.027.970 I llama_context: flash_attn    = 0
0.00.027.972 I llama_context: freq_base     = 10000.0
0.00.027.972 I llama_context: freq_scale    = 1
0.00.027.991 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.973 I 
0.00.036.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.445 I llama_perf_context_print:        load time =      35.73 ms
0.00.040.447 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2942.14 tokens per second)
0.00.040.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.449 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.054s
user	0m0.080s
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
0.00.000.182 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.232 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.397 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.399 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.400 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.402 I llama_model_loader: - type  f32:   40 tensors
0.00.020.403 I llama_model_loader: - type  f16:   26 tensors
0.00.020.405 I print_info: file format = GGUF V3 (latest)
0.00.020.406 I print_info: file type   = F16
0.00.020.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.153 W load: empty token at index 5
0.00.038.216 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.525 I load: special tokens cache size = 5
0.00.415.472 I load: token to piece cache size = 1.5060 MB
0.00.415.496 I print_info: arch             = jina-bert-v2
0.00.415.497 I print_info: vocab_only       = 0
0.00.415.497 I print_info: n_ctx_train      = 8192
0.00.415.497 I print_info: n_embd           = 384
0.00.415.498 I print_info: n_layer          = 4
0.00.415.517 I print_info: n_head           = 12
0.00.415.519 I print_info: n_head_kv        = 12
0.00.415.520 I print_info: n_rot            = 32
0.00.415.520 I print_info: n_swa            = 0
0.00.415.522 I print_info: is_swa_any       = 0
0.00.415.522 I print_info: n_embd_head_k    = 32
0.00.415.524 I print_info: n_embd_head_v    = 32
0.00.415.525 I print_info: n_gqa            = 1
0.00.415.527 I print_info: n_embd_k_gqa     = 384
0.00.415.528 I print_info: n_embd_v_gqa     = 384
0.00.415.530 I print_info: f_norm_eps       = 1.0e-12
0.00.415.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.532 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.532 I print_info: f_logit_scale    = 0.0e+00
0.00.415.533 I print_info: f_attn_scale     = 0.0e+00
0.00.415.534 I print_info: n_ff             = 1536
0.00.415.535 I print_info: n_expert         = 0
0.00.415.535 I print_info: n_expert_used    = 0
0.00.415.536 I print_info: causal attn      = 0
0.00.415.536 I print_info: pooling type     = -1
0.00.415.537 I print_info: rope type        = -1
0.00.415.537 I print_info: rope scaling     = linear
0.00.415.538 I print_info: freq_base_train  = 10000.0
0.00.415.539 I print_info: freq_scale_train = 1
0.00.415.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.543 I print_info: rope_finetuned   = unknown
0.00.415.544 I print_info: model type       = 33M
0.00.415.544 I print_info: model params     = 32.90 M
0.00.415.545 I print_info: general.name     = Jina Bert Implementation
0.00.415.549 I print_info: vocab type       = BPE
0.00.415.549 I print_info: n_vocab          = 61056
0.00.415.550 I print_info: n_merges         = 39382
0.00.415.550 I print_info: BOS token        = 0 '<s>'
0.00.415.551 I print_info: EOS token        = 2 '</s>'
0.00.415.551 I print_info: UNK token        = 3 '<unk>'
0.00.415.552 I print_info: SEP token        = 2 '</s>'
0.00.415.552 I print_info: PAD token        = 1 '<pad>'
0.00.415.552 I print_info: MASK token       = 4 '<mask>'
0.00.415.553 I print_info: EOG token        = 2 '</s>'
0.00.415.554 I print_info: max token length = 45
0.00.415.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.862 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.482 I llama_context: constructing llama_context
0.00.419.487 I llama_context: n_seq_max     = 1
0.00.419.488 I llama_context: n_ctx         = 8192
0.00.419.488 I llama_context: n_ctx_per_seq = 8192
0.00.419.489 I llama_context: n_batch       = 2048
0.00.419.489 I llama_context: n_ubatch      = 2048
0.00.419.490 I llama_context: causal_attn   = 0
0.00.419.490 I llama_context: flash_attn    = 0
0.00.419.492 I llama_context: freq_base     = 10000.0
0.00.419.493 I llama_context: freq_scale    = 1
0.00.419.516 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.436 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.859 I 
0.00.426.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.115 I main: prompt 0: 'what is panda?	hi'
0.00.427.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.125 I main: number of tokens in prompt = 13
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


0.00.427.131 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.131 I main: number of tokens in prompt = 40
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


0.00.427.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.158 I llama_perf_context_print:        load time =     426.61 ms
0.00.438.159 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5737.02 tokens per second)
0.00.438.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.161 I llama_perf_context_print:       total time =      11.31 ms /    63 tokens

real	0m0.459s
user	0m0.495s
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
0.00.000.312 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.086.071 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.628 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.629 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.639 I llama_model_loader: - type  f32:   37 tensors
0.00.420.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.661 I print_info: file format = GGUF V3 (latest)
0.00.420.662 I print_info: file type   = Q8_0
0.00.420.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.941 I load: special tokens cache size = 5
0.01.163.415 I load: token to piece cache size = 1.6014 MB
0.01.163.549 I print_info: arch             = gemma
0.01.163.550 I print_info: vocab_only       = 0
0.01.163.551 I print_info: n_ctx_train      = 8192
0.01.163.551 I print_info: n_embd           = 2048
0.01.163.551 I print_info: n_layer          = 18
0.01.163.635 I print_info: n_head           = 8
0.01.163.647 I print_info: n_head_kv        = 1
0.01.163.648 I print_info: n_rot            = 256
0.01.163.649 I print_info: n_swa            = 0
0.01.163.652 I print_info: is_swa_any       = 0
0.01.163.652 I print_info: n_embd_head_k    = 256
0.01.163.653 I print_info: n_embd_head_v    = 256
0.01.163.658 I print_info: n_gqa            = 8
0.01.163.664 I print_info: n_embd_k_gqa     = 256
0.01.163.669 I print_info: n_embd_v_gqa     = 256
0.01.163.671 I print_info: f_norm_eps       = 0.0e+00
0.01.163.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.673 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.673 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.674 I print_info: f_logit_scale    = 0.0e+00
0.01.163.674 I print_info: f_attn_scale     = 0.0e+00
0.01.163.680 I print_info: n_ff             = 16384
0.01.163.681 I print_info: n_expert         = 0
0.01.163.682 I print_info: n_expert_used    = 0
0.01.163.683 I print_info: causal attn      = 1
0.01.163.683 I print_info: pooling type     = 0
0.01.163.683 I print_info: rope type        = 2
0.01.163.684 I print_info: rope scaling     = linear
0.01.163.686 I print_info: freq_base_train  = 10000.0
0.01.163.689 I print_info: freq_scale_train = 1
0.01.163.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.690 I print_info: rope_finetuned   = unknown
0.01.163.691 I print_info: model type       = 2B
0.01.163.692 I print_info: model params     = 2.51 B
0.01.163.693 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.697 I print_info: vocab type       = SPM
0.01.163.698 I print_info: n_vocab          = 256000
0.01.163.701 I print_info: n_merges         = 0
0.01.163.702 I print_info: BOS token        = 2 '<bos>'
0.01.163.703 I print_info: EOS token        = 1 '<eos>'
0.01.163.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.704 I print_info: UNK token        = 3 '<unk>'
0.01.163.705 I print_info: PAD token        = 0 '<pad>'
0.01.163.705 I print_info: LF token         = 227 '<0x0A>'
0.01.163.712 I print_info: EOG token        = 1 '<eos>'
0.01.163.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.714 I print_info: max token length = 93
0.01.163.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.539 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.265.549 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.265.550 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.265.551 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.265.552 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.265.553 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.272.592 I llama_context: constructing llama_context
0.01.272.601 I llama_context: n_seq_max     = 1
0.01.272.601 I llama_context: n_ctx         = 4096
0.01.272.602 I llama_context: n_ctx_per_seq = 4096
0.01.272.602 I llama_context: n_batch       = 2048
0.01.272.602 I llama_context: n_ubatch      = 512
0.01.272.603 I llama_context: causal_attn   = 1
0.01.272.603 I llama_context: flash_attn    = 0
0.01.272.606 I llama_context: freq_base     = 10000.0
0.01.272.607 I llama_context: freq_scale    = 1
0.01.272.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.877 I llama_context: graph nodes  = 673
0.01.297.878 I llama_context: graph splits = 1
0.01.297.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.673 I main: llama threadpool init, n_threads = 4
0.01.938.690 I 
0.01.938.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.797 I 
0.01.939.050 I sampler seed: 2178272283
0.01.939.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.077 I 
 increasities:

1. Identify the key points of the given passage.
2. Organize the key points into a coherent and logical manner.
3.

0.15.326.961 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.326.966 I llama_perf_context_print:        load time =    1911.36 ms
0.15.326.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.326.969 I llama_perf_context_print:        eval time =   13298.20 ms /    32 runs   (  415.57 ms per token,     2.41 tokens per second)
0.15.326.970 I llama_perf_context_print:       total time =   13414.90 ms /    33 tokens
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
0.00.000.297 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.046 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.056 I llama_model_loader: - type  f32:   37 tensors
0.00.426.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.077 I print_info: file format = GGUF V3 (latest)
0.00.426.078 I print_info: file type   = Q8_0
0.00.426.081 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.285 I load: special tokens cache size = 5
0.01.168.772 I load: token to piece cache size = 1.6014 MB
0.01.168.900 I print_info: arch             = gemma
0.01.168.903 I print_info: vocab_only       = 0
0.01.168.904 I print_info: n_ctx_train      = 8192
0.01.168.904 I print_info: n_embd           = 2048
0.01.168.905 I print_info: n_layer          = 18
0.01.168.983 I print_info: n_head           = 8
0.01.168.992 I print_info: n_head_kv        = 1
0.01.168.993 I print_info: n_rot            = 256
0.01.168.993 I print_info: n_swa            = 0
0.01.168.996 I print_info: is_swa_any       = 0
0.01.168.997 I print_info: n_embd_head_k    = 256
0.01.168.997 I print_info: n_embd_head_v    = 256
0.01.169.008 I print_info: n_gqa            = 8
0.01.169.013 I print_info: n_embd_k_gqa     = 256
0.01.169.018 I print_info: n_embd_v_gqa     = 256
0.01.169.020 I print_info: f_norm_eps       = 0.0e+00
0.01.169.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.023 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.023 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.023 I print_info: f_logit_scale    = 0.0e+00
0.01.169.024 I print_info: f_attn_scale     = 0.0e+00
0.01.169.029 I print_info: n_ff             = 16384
0.01.169.029 I print_info: n_expert         = 0
0.01.169.030 I print_info: n_expert_used    = 0
0.01.169.031 I print_info: causal attn      = 1
0.01.169.031 I print_info: pooling type     = 0
0.01.169.032 I print_info: rope type        = 2
0.01.169.032 I print_info: rope scaling     = linear
0.01.169.033 I print_info: freq_base_train  = 10000.0
0.01.169.042 I print_info: freq_scale_train = 1
0.01.169.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.043 I print_info: rope_finetuned   = unknown
0.01.169.045 I print_info: model type       = 2B
0.01.169.046 I print_info: model params     = 2.51 B
0.01.169.047 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.051 I print_info: vocab type       = SPM
0.01.169.052 I print_info: n_vocab          = 256000
0.01.169.055 I print_info: n_merges         = 0
0.01.169.056 I print_info: BOS token        = 2 '<bos>'
0.01.169.057 I print_info: EOS token        = 1 '<eos>'
0.01.169.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.066 I print_info: UNK token        = 3 '<unk>'
0.01.169.067 I print_info: PAD token        = 0 '<pad>'
0.01.169.068 I print_info: LF token         = 227 '<0x0A>'
0.01.169.088 I print_info: EOG token        = 1 '<eos>'
0.01.169.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.093 I print_info: max token length = 93
0.01.169.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.017 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.231 I llama_context: constructing llama_context
0.01.264.241 I llama_context: n_seq_max     = 1
0.01.264.241 I llama_context: n_ctx         = 4096
0.01.264.242 I llama_context: n_ctx_per_seq = 4096
0.01.264.242 I llama_context: n_batch       = 2048
0.01.264.243 I llama_context: n_ubatch      = 512
0.01.264.243 I llama_context: causal_attn   = 1
0.01.264.243 I llama_context: flash_attn    = 0
0.01.264.247 I llama_context: freq_base     = 10000.0
0.01.264.247 I llama_context: freq_scale    = 1
0.01.264.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.760 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.321 I llama_context: graph nodes  = 673
0.01.289.322 I llama_context: graph splits = 1
0.01.289.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.925 I main: llama threadpool init, n_threads = 4
0.01.947.942 I 
0.01.948.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.047 I 
0.01.948.289 I sampler seed: 4189728630
0.01.948.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.326 I 
 increasively.

The first term is 2.
The common ratio is 3.

Find the next three terms in the sequence.

2,

0.15.440.651 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.10 tokens per second)
0.15.440.655 I llama_perf_context_print:        load time =    1920.52 ms
0.15.440.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.669 I llama_perf_context_print:        eval time =   13402.11 ms /    32 runs   (  418.82 ms per token,     2.39 tokens per second)
0.15.440.670 I llama_perf_context_print:       total time =   13519.48 ms /    33 tokens
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
0.00.000.303 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.319 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.329 I llama_model_loader: - type  f32:   37 tensors
0.00.430.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.350 I print_info: file format = GGUF V3 (latest)
0.00.430.351 I print_info: file type   = Q8_0
0.00.430.355 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.051 I load: special tokens cache size = 5
0.01.150.563 I load: token to piece cache size = 1.6014 MB
0.01.150.696 I print_info: arch             = gemma
0.01.150.697 I print_info: vocab_only       = 0
0.01.150.697 I print_info: n_ctx_train      = 8192
0.01.150.698 I print_info: n_embd           = 2048
0.01.150.698 I print_info: n_layer          = 18
0.01.150.784 I print_info: n_head           = 8
0.01.150.795 I print_info: n_head_kv        = 1
0.01.150.796 I print_info: n_rot            = 256
0.01.150.796 I print_info: n_swa            = 0
0.01.150.800 I print_info: is_swa_any       = 0
0.01.150.801 I print_info: n_embd_head_k    = 256
0.01.150.802 I print_info: n_embd_head_v    = 256
0.01.150.810 I print_info: n_gqa            = 8
0.01.150.838 I print_info: n_embd_k_gqa     = 256
0.01.150.847 I print_info: n_embd_v_gqa     = 256
0.01.150.848 I print_info: f_norm_eps       = 0.0e+00
0.01.150.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.850 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.850 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.852 I print_info: f_logit_scale    = 0.0e+00
0.01.150.853 I print_info: f_attn_scale     = 0.0e+00
0.01.150.858 I print_info: n_ff             = 16384
0.01.150.859 I print_info: n_expert         = 0
0.01.150.859 I print_info: n_expert_used    = 0
0.01.150.860 I print_info: causal attn      = 1
0.01.150.860 I print_info: pooling type     = 0
0.01.150.860 I print_info: rope type        = 2
0.01.150.861 I print_info: rope scaling     = linear
0.01.150.862 I print_info: freq_base_train  = 10000.0
0.01.150.863 I print_info: freq_scale_train = 1
0.01.150.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.866 I print_info: rope_finetuned   = unknown
0.01.150.867 I print_info: model type       = 2B
0.01.150.868 I print_info: model params     = 2.51 B
0.01.150.869 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.873 I print_info: vocab type       = SPM
0.01.150.874 I print_info: n_vocab          = 256000
0.01.150.877 I print_info: n_merges         = 0
0.01.150.878 I print_info: BOS token        = 2 '<bos>'
0.01.150.878 I print_info: EOS token        = 1 '<eos>'
0.01.150.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.880 I print_info: UNK token        = 3 '<unk>'
0.01.150.881 I print_info: PAD token        = 0 '<pad>'
0.01.150.882 I print_info: LF token         = 227 '<0x0A>'
0.01.150.888 I print_info: EOG token        = 1 '<eos>'
0.01.150.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.893 I print_info: max token length = 93
0.01.150.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.360 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.361 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.362 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.363 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.364 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.451 I llama_context: constructing llama_context
0.01.232.460 I llama_context: n_seq_max     = 1
0.01.232.461 I llama_context: n_ctx         = 4096
0.01.232.461 I llama_context: n_ctx_per_seq = 4096
0.01.232.462 I llama_context: n_batch       = 2048
0.01.232.462 I llama_context: n_ubatch      = 512
0.01.232.462 I llama_context: causal_attn   = 1
0.01.232.463 I llama_context: flash_attn    = 0
0.01.232.465 I llama_context: freq_base     = 10000.0
0.01.232.466 I llama_context: freq_scale    = 1
0.01.232.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.450 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.722 I llama_context: graph nodes  = 673
0.01.257.722 I llama_context: graph splits = 1
0.01.257.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.101 I main: llama threadpool init, n_threads = 4
0.01.898.120 I 
0.01.898.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.229 I 
0.01.898.471 I sampler seed: 2969292198
0.01.898.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.511 I 
 increably.

I am a large language model and I am able to understand and generate human language. I am also able to translate languages and summarize text.

0.15.315.943 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.15.315.948 I llama_perf_context_print:        load time =    1870.96 ms
0.15.315.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.315.952 I llama_perf_context_print:        eval time =   13327.87 ms /    32 runs   (  416.50 ms per token,     2.40 tokens per second)
0.15.315.953 I llama_perf_context_print:       total time =   13444.34 ms /    33 tokens
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
0.00.000.290 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.661 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.585 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.587 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.597 I llama_model_loader: - type  f32:   37 tensors
0.00.419.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.618 I print_info: file format = GGUF V3 (latest)
0.00.419.622 I print_info: file type   = Q8_0
0.00.419.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.904 I load: special tokens cache size = 5
0.01.161.231 I load: token to piece cache size = 1.6014 MB
0.01.161.363 I print_info: arch             = gemma
0.01.161.368 I print_info: vocab_only       = 0
0.01.161.368 I print_info: n_ctx_train      = 8192
0.01.161.369 I print_info: n_embd           = 2048
0.01.161.369 I print_info: n_layer          = 18
0.01.161.450 I print_info: n_head           = 8
0.01.161.461 I print_info: n_head_kv        = 1
0.01.161.462 I print_info: n_rot            = 256
0.01.161.462 I print_info: n_swa            = 0
0.01.161.466 I print_info: is_swa_any       = 0
0.01.161.467 I print_info: n_embd_head_k    = 256
0.01.161.467 I print_info: n_embd_head_v    = 256
0.01.161.473 I print_info: n_gqa            = 8
0.01.161.478 I print_info: n_embd_k_gqa     = 256
0.01.161.484 I print_info: n_embd_v_gqa     = 256
0.01.161.485 I print_info: f_norm_eps       = 0.0e+00
0.01.161.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.491 I print_info: f_logit_scale    = 0.0e+00
0.01.161.491 I print_info: f_attn_scale     = 0.0e+00
0.01.161.496 I print_info: n_ff             = 16384
0.01.161.496 I print_info: n_expert         = 0
0.01.161.497 I print_info: n_expert_used    = 0
0.01.161.497 I print_info: causal attn      = 1
0.01.161.498 I print_info: pooling type     = 0
0.01.161.498 I print_info: rope type        = 2
0.01.161.499 I print_info: rope scaling     = linear
0.01.161.500 I print_info: freq_base_train  = 10000.0
0.01.161.501 I print_info: freq_scale_train = 1
0.01.161.501 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.502 I print_info: rope_finetuned   = unknown
0.01.161.503 I print_info: model type       = 2B
0.01.161.504 I print_info: model params     = 2.51 B
0.01.161.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.509 I print_info: vocab type       = SPM
0.01.161.511 I print_info: n_vocab          = 256000
0.01.161.514 I print_info: n_merges         = 0
0.01.161.515 I print_info: BOS token        = 2 '<bos>'
0.01.161.515 I print_info: EOS token        = 1 '<eos>'
0.01.161.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.517 I print_info: UNK token        = 3 '<unk>'
0.01.161.517 I print_info: PAD token        = 0 '<pad>'
0.01.161.518 I print_info: LF token         = 227 '<0x0A>'
0.01.161.526 I print_info: EOG token        = 1 '<eos>'
0.01.161.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.529 I print_info: max token length = 93
0.01.161.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.932 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.942 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.242.373 I llama_context: constructing llama_context
0.01.242.383 I llama_context: n_seq_max     = 1
0.01.242.383 I llama_context: n_ctx         = 4096
0.01.242.384 I llama_context: n_ctx_per_seq = 4096
0.01.242.384 I llama_context: n_batch       = 2048
0.01.242.385 I llama_context: n_ubatch      = 512
0.01.242.385 I llama_context: causal_attn   = 1
0.01.242.386 I llama_context: flash_attn    = 0
0.01.242.389 I llama_context: freq_base     = 10000.0
0.01.242.398 I llama_context: freq_scale    = 1
0.01.242.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.686 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.693 I llama_context: graph nodes  = 673
0.01.266.694 I llama_context: graph splits = 1
0.01.266.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.785 I main: llama threadpool init, n_threads = 4
0.01.906.801 I 
0.01.906.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.907 I 
0.01.907.147 I sampler seed: 796504499
0.01.907.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.171 I 
 increasities.

The provided text does not contain any information regarding the context or topic of the text, so I am unable to provide an answer. [end of text]


0.14.895.121 I llama_perf_sampler_print:    sampling time =      48.22 ms /    32 runs   (    1.51 ms per token,   663.64 tokens per second)
0.14.895.127 I llama_perf_context_print:        load time =    1879.68 ms
0.14.895.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.895.130 I llama_perf_context_print:        eval time =   12900.98 ms /    31 runs   (  416.16 ms per token,     2.40 tokens per second)
0.14.895.131 I llama_perf_context_print:       total time =   13014.78 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.961s
user	3m49.816s
sys	0m9.399s
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
main: build = 5836 (b9c3eefde)
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

main: quantize time = 185867.40 ms
main:    total time = 185867.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.565 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.754 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.137 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.158 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.161 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.163 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.169 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.179 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.189 I llama_model_loader: - type  f32:   37 tensors
0.00.423.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.213 I print_info: file format = GGUF V3 (latest)
0.00.423.218 I print_info: file type   = Q4_K - Medium
0.00.423.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.848 I load: special tokens cache size = 5
0.01.131.259 I load: token to piece cache size = 1.6014 MB
0.01.131.390 I print_info: arch             = gemma
0.01.131.391 I print_info: vocab_only       = 0
0.01.131.392 I print_info: n_ctx_train      = 8192
0.01.131.393 I print_info: n_embd           = 2048
0.01.131.393 I print_info: n_layer          = 18
0.01.131.484 I print_info: n_head           = 8
0.01.131.495 I print_info: n_head_kv        = 1
0.01.131.496 I print_info: n_rot            = 256
0.01.131.496 I print_info: n_swa            = 0
0.01.131.500 I print_info: is_swa_any       = 0
0.01.131.500 I print_info: n_embd_head_k    = 256
0.01.131.500 I print_info: n_embd_head_v    = 256
0.01.131.505 I print_info: n_gqa            = 8
0.01.131.510 I print_info: n_embd_k_gqa     = 256
0.01.131.515 I print_info: n_embd_v_gqa     = 256
0.01.131.517 I print_info: f_norm_eps       = 0.0e+00
0.01.131.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.521 I print_info: f_logit_scale    = 0.0e+00
0.01.131.521 I print_info: f_attn_scale     = 0.0e+00
0.01.131.526 I print_info: n_ff             = 16384
0.01.131.528 I print_info: n_expert         = 0
0.01.131.528 I print_info: n_expert_used    = 0
0.01.131.529 I print_info: causal attn      = 1
0.01.131.529 I print_info: pooling type     = 0
0.01.131.530 I print_info: rope type        = 2
0.01.131.530 I print_info: rope scaling     = linear
0.01.131.532 I print_info: freq_base_train  = 10000.0
0.01.131.533 I print_info: freq_scale_train = 1
0.01.131.533 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.534 I print_info: rope_finetuned   = unknown
0.01.131.536 I print_info: model type       = 2B
0.01.131.537 I print_info: model params     = 2.51 B
0.01.131.537 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.541 I print_info: vocab type       = SPM
0.01.131.543 I print_info: n_vocab          = 256000
0.01.131.546 I print_info: n_merges         = 0
0.01.131.547 I print_info: BOS token        = 2 '<bos>'
0.01.131.547 I print_info: EOS token        = 1 '<eos>'
0.01.131.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.548 I print_info: UNK token        = 3 '<unk>'
0.01.131.549 I print_info: PAD token        = 0 '<pad>'
0.01.131.550 I print_info: LF token         = 227 '<0x0A>'
0.01.131.556 I print_info: EOG token        = 1 '<eos>'
0.01.131.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.559 I print_info: max token length = 93
0.01.131.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.204 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.192.214 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.192.215 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.192.216 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.217 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.217 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.192.218 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.163.587 I llama_context: constructing llama_context
0.02.163.596 I llama_context: n_seq_max     = 1
0.02.163.596 I llama_context: n_ctx         = 4096
0.02.163.597 I llama_context: n_ctx_per_seq = 4096
0.02.163.597 I llama_context: n_batch       = 2048
0.02.163.598 I llama_context: n_ubatch      = 512
0.02.163.598 I llama_context: causal_attn   = 1
0.02.163.599 I llama_context: flash_attn    = 0
0.02.163.604 I llama_context: freq_base     = 10000.0
0.02.163.605 I llama_context: freq_scale    = 1
0.02.163.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.189.122 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.129 I llama_context: graph nodes  = 673
0.02.189.130 I llama_context: graph splits = 1
0.02.189.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.263 I main: llama threadpool init, n_threads = 4
0.02.600.281 I 
0.02.600.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.384 I 
0.02.600.628 I sampler seed: 3888525741
0.02.600.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.654 I 
 increasively with each other, creating a chaotic and joyous dance.

The sun blazed brightly, reflecting off the towering trees and shimmering on the lush green grass.

0.10.496.764 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.10.496.783 I llama_perf_context_print:        load time =    2572.78 ms
0.10.496.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.787 I llama_perf_context_print:        eval time =    7806.41 ms /    32 runs   (  243.95 ms per token,     4.10 tokens per second)
0.10.496.788 I llama_perf_context_print:       total time =    7923.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5836 (b9c3eefde)
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

main: quantize time = 186786.16 ms
main:    total time = 186786.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.237 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.499 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.810 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.824 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.828 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.830 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.832 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.839 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.851 I llama_model_loader: - type  f32:   37 tensors
0.00.426.853 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.853 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.872 I print_info: file format = GGUF V3 (latest)
0.00.426.873 I print_info: file type   = Q4_K - Medium
0.00.426.875 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.894 I load: special tokens cache size = 5
0.01.141.203 I load: token to piece cache size = 1.6014 MB
0.01.141.336 I print_info: arch             = gemma
0.01.141.337 I print_info: vocab_only       = 0
0.01.141.338 I print_info: n_ctx_train      = 8192
0.01.141.338 I print_info: n_embd           = 2048
0.01.141.339 I print_info: n_layer          = 18
0.01.141.419 I print_info: n_head           = 8
0.01.141.430 I print_info: n_head_kv        = 1
0.01.141.430 I print_info: n_rot            = 256
0.01.141.431 I print_info: n_swa            = 0
0.01.141.435 I print_info: is_swa_any       = 0
0.01.141.435 I print_info: n_embd_head_k    = 256
0.01.141.435 I print_info: n_embd_head_v    = 256
0.01.141.440 I print_info: n_gqa            = 8
0.01.141.446 I print_info: n_embd_k_gqa     = 256
0.01.141.453 I print_info: n_embd_v_gqa     = 256
0.01.141.456 I print_info: f_norm_eps       = 0.0e+00
0.01.141.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.484 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.487 I print_info: f_logit_scale    = 0.0e+00
0.01.141.487 I print_info: f_attn_scale     = 0.0e+00
0.01.141.493 I print_info: n_ff             = 16384
0.01.141.493 I print_info: n_expert         = 0
0.01.141.494 I print_info: n_expert_used    = 0
0.01.141.494 I print_info: causal attn      = 1
0.01.141.494 I print_info: pooling type     = 0
0.01.141.495 I print_info: rope type        = 2
0.01.141.495 I print_info: rope scaling     = linear
0.01.141.497 I print_info: freq_base_train  = 10000.0
0.01.141.497 I print_info: freq_scale_train = 1
0.01.141.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.498 I print_info: rope_finetuned   = unknown
0.01.141.499 I print_info: model type       = 2B
0.01.141.501 I print_info: model params     = 2.51 B
0.01.141.501 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.506 I print_info: vocab type       = SPM
0.01.141.507 I print_info: n_vocab          = 256000
0.01.141.510 I print_info: n_merges         = 0
0.01.141.511 I print_info: BOS token        = 2 '<bos>'
0.01.141.511 I print_info: EOS token        = 1 '<eos>'
0.01.141.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.513 I print_info: UNK token        = 3 '<unk>'
0.01.141.514 I print_info: PAD token        = 0 '<pad>'
0.01.141.515 I print_info: LF token         = 227 '<0x0A>'
0.01.141.521 I print_info: EOG token        = 1 '<eos>'
0.01.141.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.524 I print_info: max token length = 93
0.01.141.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.668 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.677 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.156.375 I llama_context: constructing llama_context
0.02.156.383 I llama_context: n_seq_max     = 1
0.02.156.384 I llama_context: n_ctx         = 4096
0.02.156.384 I llama_context: n_ctx_per_seq = 4096
0.02.156.385 I llama_context: n_batch       = 2048
0.02.156.385 I llama_context: n_ubatch      = 512
0.02.156.385 I llama_context: causal_attn   = 1
0.02.156.386 I llama_context: flash_attn    = 0
0.02.156.400 I llama_context: freq_base     = 10000.0
0.02.156.402 I llama_context: freq_scale    = 1
0.02.156.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.884 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.181.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.249 I llama_context: graph nodes  = 673
0.02.181.249 I llama_context: graph splits = 1
0.02.181.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.099 I main: llama threadpool init, n_threads = 4
0.02.590.118 I 
0.02.590.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.590.222 I 
0.02.590.472 I sampler seed: 329692078
0.02.590.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.512 I 
 seconally.

I am unable to answer the question as I do not have access to personal or sensitive information. [end of text]


0.08.508.440 I llama_perf_sampler_print:    sampling time =      37.30 ms /    25 runs   (    1.49 ms per token,   670.21 tokens per second)
0.08.508.444 I llama_perf_context_print:        load time =    2562.84 ms
0.08.508.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.508.462 I llama_perf_context_print:        eval time =    5850.40 ms /    24 runs   (  243.77 ms per token,     4.10 tokens per second)
0.08.508.475 I llama_perf_context_print:       total time =    5944.94 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.944s
user	46m22.491s
sys	0m6.563s
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
0.00.000.183 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.337 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.340 I llama_model_loader: - type  f32:   37 tensors
0.00.139.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.344 I print_info: file format = GGUF V3 (latest)
0.00.139.345 I print_info: file type   = Q8_0
0.00.139.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.383 I load: special tokens cache size = 5
0.00.290.738 I load: token to piece cache size = 1.6014 MB
0.00.290.762 I print_info: arch             = gemma
0.00.290.762 I print_info: vocab_only       = 0
0.00.290.763 I print_info: n_ctx_train      = 8192
0.00.290.763 I print_info: n_embd           = 2048
0.00.290.763 I print_info: n_layer          = 18
0.00.290.784 I print_info: n_head           = 8
0.00.290.786 I print_info: n_head_kv        = 1
0.00.290.786 I print_info: n_rot            = 256
0.00.290.787 I print_info: n_swa            = 0
0.00.290.788 I print_info: is_swa_any       = 0
0.00.290.788 I print_info: n_embd_head_k    = 256
0.00.290.789 I print_info: n_embd_head_v    = 256
0.00.290.791 I print_info: n_gqa            = 8
0.00.290.793 I print_info: n_embd_k_gqa     = 256
0.00.290.795 I print_info: n_embd_v_gqa     = 256
0.00.290.796 I print_info: f_norm_eps       = 0.0e+00
0.00.290.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.799 I print_info: f_logit_scale    = 0.0e+00
0.00.290.799 I print_info: f_attn_scale     = 0.0e+00
0.00.290.801 I print_info: n_ff             = 16384
0.00.290.801 I print_info: n_expert         = 0
0.00.290.802 I print_info: n_expert_used    = 0
0.00.290.802 I print_info: causal attn      = 1
0.00.290.802 I print_info: pooling type     = 0
0.00.290.802 I print_info: rope type        = 2
0.00.290.802 I print_info: rope scaling     = linear
0.00.290.804 I print_info: freq_base_train  = 10000.0
0.00.290.805 I print_info: freq_scale_train = 1
0.00.290.805 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.806 I print_info: rope_finetuned   = unknown
0.00.290.806 I print_info: model type       = 2B
0.00.290.807 I print_info: model params     = 2.51 B
0.00.290.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.810 I print_info: vocab type       = SPM
0.00.290.811 I print_info: n_vocab          = 256000
0.00.290.812 I print_info: n_merges         = 0
0.00.290.813 I print_info: BOS token        = 2 '<bos>'
0.00.290.813 I print_info: EOS token        = 1 '<eos>'
0.00.290.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.814 I print_info: UNK token        = 3 '<unk>'
0.00.290.814 I print_info: PAD token        = 0 '<pad>'
0.00.290.815 I print_info: LF token         = 227 '<0x0A>'
0.00.290.815 I print_info: EOG token        = 1 '<eos>'
0.00.290.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.816 I print_info: max token length = 93
0.00.290.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.594 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.602 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.602 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.603 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.603 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.604 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.020 I llama_context: constructing llama_context
0.00.394.025 I llama_context: n_seq_max     = 1
0.00.394.025 I llama_context: n_ctx         = 4096
0.00.394.025 I llama_context: n_ctx_per_seq = 4096
0.00.394.026 I llama_context: n_batch       = 2048
0.00.394.026 I llama_context: n_ubatch      = 512
0.00.394.026 I llama_context: causal_attn   = 1
0.00.394.027 I llama_context: flash_attn    = 0
0.00.394.029 I llama_context: freq_base     = 10000.0
0.00.394.030 I llama_context: freq_scale    = 1
0.00.394.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.147 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.646 I llama_context: graph nodes  = 673
0.00.415.647 I llama_context: graph splits = 1
0.00.415.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.548 I main: llama threadpool init, n_threads = 4
0.00.504.559 I 
0.00.504.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.626 I 
0.00.504.673 I sampler seed: 4230912878
0.00.504.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.689 I 
 increasities can occur due to a variety of factors, including:

- **Metabolic factors:** Changes in hormone levels, nutrient deficiencies, or impaired metabolism can contribute

0.02.743.045 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.743.049 I llama_perf_context_print:        load time =     501.45 ms
0.02.743.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.052 I llama_perf_context_print:        eval time =    2219.35 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.743.052 I llama_perf_context_print:       total time =    2241.18 ms /    33 tokens
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
0.00.000.174 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.258 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.262 I llama_model_loader: - type  f32:   37 tensors
0.00.139.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.265 I print_info: file format = GGUF V3 (latest)
0.00.139.266 I print_info: file type   = Q8_0
0.00.139.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.749 I load: special tokens cache size = 5
0.00.288.164 I load: token to piece cache size = 1.6014 MB
0.00.288.186 I print_info: arch             = gemma
0.00.288.187 I print_info: vocab_only       = 0
0.00.288.188 I print_info: n_ctx_train      = 8192
0.00.288.188 I print_info: n_embd           = 2048
0.00.288.189 I print_info: n_layer          = 18
0.00.288.210 I print_info: n_head           = 8
0.00.288.216 I print_info: n_head_kv        = 1
0.00.288.216 I print_info: n_rot            = 256
0.00.288.217 I print_info: n_swa            = 0
0.00.288.218 I print_info: is_swa_any       = 0
0.00.288.219 I print_info: n_embd_head_k    = 256
0.00.288.220 I print_info: n_embd_head_v    = 256
0.00.288.221 I print_info: n_gqa            = 8
0.00.288.224 I print_info: n_embd_k_gqa     = 256
0.00.288.226 I print_info: n_embd_v_gqa     = 256
0.00.288.227 I print_info: f_norm_eps       = 0.0e+00
0.00.288.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.234 I print_info: f_logit_scale    = 0.0e+00
0.00.288.237 I print_info: f_attn_scale     = 0.0e+00
0.00.288.240 I print_info: n_ff             = 16384
0.00.288.240 I print_info: n_expert         = 0
0.00.288.241 I print_info: n_expert_used    = 0
0.00.288.242 I print_info: causal attn      = 1
0.00.288.243 I print_info: pooling type     = 0
0.00.288.243 I print_info: rope type        = 2
0.00.288.244 I print_info: rope scaling     = linear
0.00.288.245 I print_info: freq_base_train  = 10000.0
0.00.288.246 I print_info: freq_scale_train = 1
0.00.288.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.248 I print_info: rope_finetuned   = unknown
0.00.288.249 I print_info: model type       = 2B
0.00.288.250 I print_info: model params     = 2.51 B
0.00.288.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.256 I print_info: vocab type       = SPM
0.00.288.257 I print_info: n_vocab          = 256000
0.00.288.257 I print_info: n_merges         = 0
0.00.288.258 I print_info: BOS token        = 2 '<bos>'
0.00.288.259 I print_info: EOS token        = 1 '<eos>'
0.00.288.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.260 I print_info: UNK token        = 3 '<unk>'
0.00.288.261 I print_info: PAD token        = 0 '<pad>'
0.00.288.261 I print_info: LF token         = 227 '<0x0A>'
0.00.288.262 I print_info: EOG token        = 1 '<eos>'
0.00.288.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.266 I print_info: max token length = 93
0.00.288.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.463 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.107 I llama_context: constructing llama_context
0.00.377.112 I llama_context: n_seq_max     = 1
0.00.377.113 I llama_context: n_ctx         = 4096
0.00.377.113 I llama_context: n_ctx_per_seq = 4096
0.00.377.113 I llama_context: n_batch       = 2048
0.00.377.114 I llama_context: n_ubatch      = 512
0.00.377.114 I llama_context: causal_attn   = 1
0.00.377.115 I llama_context: flash_attn    = 0
0.00.377.117 I llama_context: freq_base     = 10000.0
0.00.377.118 I llama_context: freq_scale    = 1
0.00.377.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.239 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.331 I llama_context: graph nodes  = 673
0.00.399.331 I llama_context: graph splits = 1
0.00.399.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.178 I main: llama threadpool init, n_threads = 4
0.00.483.190 I 
0.00.483.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.258 I 
0.00.483.314 I sampler seed: 3639654131
0.00.483.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.330 I 
 increasively as the narrator's confidence grows.

I used to be a timid girl, easily overwhelmed by the world. But now, I feel like I

0.02.647.427 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6731.95 tokens per second)
0.02.647.432 I llama_perf_context_print:        load time =     480.10 ms
0.02.647.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.434 I llama_perf_context_print:        eval time =    2145.58 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.647.435 I llama_perf_context_print:       total time =    2166.91 ms /    33 tokens
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
0.00.000.175 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.691 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.695 I llama_model_loader: - type  f32:   37 tensors
0.00.140.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.699 I print_info: file format = GGUF V3 (latest)
0.00.140.699 I print_info: file type   = Q8_0
0.00.140.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.452 I load: special tokens cache size = 5
0.00.305.796 I load: token to piece cache size = 1.6014 MB
0.00.305.820 I print_info: arch             = gemma
0.00.305.821 I print_info: vocab_only       = 0
0.00.305.821 I print_info: n_ctx_train      = 8192
0.00.305.822 I print_info: n_embd           = 2048
0.00.305.822 I print_info: n_layer          = 18
0.00.305.841 I print_info: n_head           = 8
0.00.305.843 I print_info: n_head_kv        = 1
0.00.305.844 I print_info: n_rot            = 256
0.00.305.844 I print_info: n_swa            = 0
0.00.305.845 I print_info: is_swa_any       = 0
0.00.305.846 I print_info: n_embd_head_k    = 256
0.00.305.846 I print_info: n_embd_head_v    = 256
0.00.305.848 I print_info: n_gqa            = 8
0.00.305.850 I print_info: n_embd_k_gqa     = 256
0.00.305.851 I print_info: n_embd_v_gqa     = 256
0.00.305.852 I print_info: f_norm_eps       = 0.0e+00
0.00.305.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.855 I print_info: f_logit_scale    = 0.0e+00
0.00.305.855 I print_info: f_attn_scale     = 0.0e+00
0.00.305.857 I print_info: n_ff             = 16384
0.00.305.857 I print_info: n_expert         = 0
0.00.305.857 I print_info: n_expert_used    = 0
0.00.305.858 I print_info: causal attn      = 1
0.00.305.858 I print_info: pooling type     = 0
0.00.305.858 I print_info: rope type        = 2
0.00.305.858 I print_info: rope scaling     = linear
0.00.305.860 I print_info: freq_base_train  = 10000.0
0.00.305.861 I print_info: freq_scale_train = 1
0.00.305.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.861 I print_info: rope_finetuned   = unknown
0.00.305.862 I print_info: model type       = 2B
0.00.305.863 I print_info: model params     = 2.51 B
0.00.305.863 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.866 I print_info: vocab type       = SPM
0.00.305.867 I print_info: n_vocab          = 256000
0.00.305.867 I print_info: n_merges         = 0
0.00.305.868 I print_info: BOS token        = 2 '<bos>'
0.00.305.868 I print_info: EOS token        = 1 '<eos>'
0.00.305.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.869 I print_info: UNK token        = 3 '<unk>'
0.00.305.869 I print_info: PAD token        = 0 '<pad>'
0.00.305.869 I print_info: LF token         = 227 '<0x0A>'
0.00.305.870 I print_info: EOG token        = 1 '<eos>'
0.00.305.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.871 I print_info: max token length = 93
0.00.305.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.356 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.364 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.365 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.365 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.366 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.366 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.613 I llama_context: constructing llama_context
0.00.380.618 I llama_context: n_seq_max     = 1
0.00.380.618 I llama_context: n_ctx         = 4096
0.00.380.618 I llama_context: n_ctx_per_seq = 4096
0.00.380.619 I llama_context: n_batch       = 2048
0.00.380.619 I llama_context: n_ubatch      = 512
0.00.380.620 I llama_context: causal_attn   = 1
0.00.380.620 I llama_context: flash_attn    = 0
0.00.380.622 I llama_context: freq_base     = 10000.0
0.00.380.623 I llama_context: freq_scale    = 1
0.00.380.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.741 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.600 I llama_context: graph nodes  = 673
0.00.402.600 I llama_context: graph splits = 1
0.00.402.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.351 I main: llama threadpool init, n_threads = 4
0.00.494.362 I 
0.00.494.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.435 I 
0.00.494.488 I sampler seed: 654623527
0.00.494.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.502 I 
 increasively, not linearly.

This is what I mean:

- The first few seconds of the recording might be slow, but gradually accelerate.
-

0.02.907.202 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6475.67 tokens per second)
0.02.907.206 I llama_perf_context_print:        load time =     491.25 ms
0.02.907.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.209 I llama_perf_context_print:        eval time =    2393.93 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.907.210 I llama_perf_context_print:       total time =    2415.53 ms /    33 tokens
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
0.00.000.202 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.029.498 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.692 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.695 I llama_model_loader: - type  f32:   37 tensors
0.00.138.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.699 I print_info: file format = GGUF V3 (latest)
0.00.138.703 I print_info: file type   = Q8_0
0.00.138.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.728 I load: special tokens cache size = 5
0.00.288.214 I load: token to piece cache size = 1.6014 MB
0.00.288.233 I print_info: arch             = gemma
0.00.288.234 I print_info: vocab_only       = 0
0.00.288.234 I print_info: n_ctx_train      = 8192
0.00.288.235 I print_info: n_embd           = 2048
0.00.288.235 I print_info: n_layer          = 18
0.00.288.253 I print_info: n_head           = 8
0.00.288.255 I print_info: n_head_kv        = 1
0.00.288.255 I print_info: n_rot            = 256
0.00.288.256 I print_info: n_swa            = 0
0.00.288.257 I print_info: is_swa_any       = 0
0.00.288.257 I print_info: n_embd_head_k    = 256
0.00.288.258 I print_info: n_embd_head_v    = 256
0.00.288.259 I print_info: n_gqa            = 8
0.00.288.261 I print_info: n_embd_k_gqa     = 256
0.00.288.263 I print_info: n_embd_v_gqa     = 256
0.00.288.264 I print_info: f_norm_eps       = 0.0e+00
0.00.288.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.266 I print_info: f_logit_scale    = 0.0e+00
0.00.288.266 I print_info: f_attn_scale     = 0.0e+00
0.00.288.268 I print_info: n_ff             = 16384
0.00.288.269 I print_info: n_expert         = 0
0.00.288.269 I print_info: n_expert_used    = 0
0.00.288.269 I print_info: causal attn      = 1
0.00.288.269 I print_info: pooling type     = 0
0.00.288.269 I print_info: rope type        = 2
0.00.288.270 I print_info: rope scaling     = linear
0.00.288.271 I print_info: freq_base_train  = 10000.0
0.00.288.272 I print_info: freq_scale_train = 1
0.00.288.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.273 I print_info: rope_finetuned   = unknown
0.00.288.273 I print_info: model type       = 2B
0.00.288.274 I print_info: model params     = 2.51 B
0.00.288.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.277 I print_info: vocab type       = SPM
0.00.288.278 I print_info: n_vocab          = 256000
0.00.288.279 I print_info: n_merges         = 0
0.00.288.279 I print_info: BOS token        = 2 '<bos>'
0.00.288.280 I print_info: EOS token        = 1 '<eos>'
0.00.288.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.280 I print_info: UNK token        = 3 '<unk>'
0.00.288.280 I print_info: PAD token        = 0 '<pad>'
0.00.288.281 I print_info: LF token         = 227 '<0x0A>'
0.00.288.281 I print_info: EOG token        = 1 '<eos>'
0.00.288.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.282 I print_info: max token length = 93
0.00.288.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.528 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.535 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.858 I llama_context: constructing llama_context
0.00.360.863 I llama_context: n_seq_max     = 1
0.00.360.863 I llama_context: n_ctx         = 4096
0.00.360.864 I llama_context: n_ctx_per_seq = 4096
0.00.360.864 I llama_context: n_batch       = 2048
0.00.360.865 I llama_context: n_ubatch      = 512
0.00.360.865 I llama_context: causal_attn   = 1
0.00.360.866 I llama_context: flash_attn    = 0
0.00.360.868 I llama_context: freq_base     = 10000.0
0.00.360.868 I llama_context: freq_scale    = 1
0.00.360.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.000 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.122 I llama_context: graph nodes  = 673
0.00.382.122 I llama_context: graph splits = 1
0.00.382.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.895 I main: llama threadpool init, n_threads = 4
0.00.474.907 I 
0.00.474.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.983 I 
0.00.475.033 I sampler seed: 2275783232
0.00.475.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.047 I 
 increasements?

I am unable to access the context of the question as the provided text does not contain it. Please provide the necessary information so I can understand

0.02.913.933 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6987.08 tokens per second)
0.02.913.936 I llama_perf_context_print:        load time =     471.79 ms
0.02.913.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.939 I llama_perf_context_print:        eval time =    2420.26 ms /    32 runs   (   75.63 ms per token,    13.22 tokens per second)
0.02.913.940 I llama_perf_context_print:       total time =    2441.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.868s
user	0m40.156s
sys	0m9.376s
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
main: build = 5836 (b9c3eefde)
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

main: quantize time = 40281.90 ms
main:    total time = 40281.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.211 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.897 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.898 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.899 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.899 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.900 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.904 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.906 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.908 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.913 I llama_model_loader: - type  f32:   37 tensors
0.00.141.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.918 I print_info: file format = GGUF V3 (latest)
0.00.141.918 I print_info: file type   = Q4_K - Medium
0.00.141.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.251.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.242 I load: special tokens cache size = 5
0.00.339.080 I load: token to piece cache size = 1.6014 MB
0.00.339.105 I print_info: arch             = gemma
0.00.339.106 I print_info: vocab_only       = 0
0.00.339.106 I print_info: n_ctx_train      = 8192
0.00.339.107 I print_info: n_embd           = 2048
0.00.339.107 I print_info: n_layer          = 18
0.00.339.129 I print_info: n_head           = 8
0.00.339.132 I print_info: n_head_kv        = 1
0.00.339.132 I print_info: n_rot            = 256
0.00.339.133 I print_info: n_swa            = 0
0.00.339.134 I print_info: is_swa_any       = 0
0.00.339.135 I print_info: n_embd_head_k    = 256
0.00.339.135 I print_info: n_embd_head_v    = 256
0.00.339.137 I print_info: n_gqa            = 8
0.00.339.139 I print_info: n_embd_k_gqa     = 256
0.00.339.141 I print_info: n_embd_v_gqa     = 256
0.00.339.142 I print_info: f_norm_eps       = 0.0e+00
0.00.339.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.146 I print_info: f_logit_scale    = 0.0e+00
0.00.339.146 I print_info: f_attn_scale     = 0.0e+00
0.00.339.148 I print_info: n_ff             = 16384
0.00.339.148 I print_info: n_expert         = 0
0.00.339.150 I print_info: n_expert_used    = 0
0.00.339.150 I print_info: causal attn      = 1
0.00.339.150 I print_info: pooling type     = 0
0.00.339.151 I print_info: rope type        = 2
0.00.339.152 I print_info: rope scaling     = linear
0.00.339.154 I print_info: freq_base_train  = 10000.0
0.00.339.155 I print_info: freq_scale_train = 1
0.00.339.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.156 I print_info: rope_finetuned   = unknown
0.00.339.160 I print_info: model type       = 2B
0.00.339.161 I print_info: model params     = 2.51 B
0.00.339.161 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.164 I print_info: vocab type       = SPM
0.00.339.165 I print_info: n_vocab          = 256000
0.00.339.166 I print_info: n_merges         = 0
0.00.339.167 I print_info: BOS token        = 2 '<bos>'
0.00.339.167 I print_info: EOS token        = 1 '<eos>'
0.00.339.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.168 I print_info: UNK token        = 3 '<unk>'
0.00.339.169 I print_info: PAD token        = 0 '<pad>'
0.00.339.170 I print_info: LF token         = 227 '<0x0A>'
0.00.339.170 I print_info: EOG token        = 1 '<eos>'
0.00.339.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.171 I print_info: max token length = 93
0.00.339.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.329 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.399.339 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.399.340 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.399.341 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.399.341 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.342 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.342 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.948.289 I llama_context: constructing llama_context
0.00.948.295 I llama_context: n_seq_max     = 1
0.00.948.295 I llama_context: n_ctx         = 4096
0.00.948.296 I llama_context: n_ctx_per_seq = 4096
0.00.948.296 I llama_context: n_batch       = 2048
0.00.948.297 I llama_context: n_ubatch      = 512
0.00.948.297 I llama_context: causal_attn   = 1
0.00.948.298 I llama_context: flash_attn    = 0
0.00.948.301 I llama_context: freq_base     = 10000.0
0.00.948.302 I llama_context: freq_scale    = 1
0.00.948.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.948.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.965.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.972.898 I llama_context: graph nodes  = 673
0.00.972.898 I llama_context: graph splits = 1
0.00.972.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.895 I main: llama threadpool init, n_threads = 4
0.01.070.909 I 
0.01.070.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.981 I 
0.01.071.029 I sampler seed: 1249338691
0.01.071.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.071.045 I 
 increamically.

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.02.804.455 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6184.41 tokens per second)
0.02.804.458 I llama_perf_context_print:        load time =    1067.75 ms
0.02.804.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.461 I llama_perf_context_print:        eval time =    1712.87 ms /    32 runs   (   53.53 ms per token,    18.68 tokens per second)
0.02.804.461 I llama_perf_context_print:       total time =    1736.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5836 (b9c3eefde)
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

main: quantize time = 40528.77 ms
main:    total time = 40528.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.213 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.135 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.628 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.825 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.826 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.828 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.829 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.834 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.835 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.840 I llama_model_loader: - type  f32:   37 tensors
0.00.142.842 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.846 I print_info: file format = GGUF V3 (latest)
0.00.142.846 I print_info: file type   = Q4_K - Medium
0.00.142.850 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.255.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.362 I load: special tokens cache size = 5
0.00.345.093 I load: token to piece cache size = 1.6014 MB
0.00.345.121 I print_info: arch             = gemma
0.00.345.121 I print_info: vocab_only       = 0
0.00.345.122 I print_info: n_ctx_train      = 8192
0.00.345.122 I print_info: n_embd           = 2048
0.00.345.122 I print_info: n_layer          = 18
0.00.345.145 I print_info: n_head           = 8
0.00.345.147 I print_info: n_head_kv        = 1
0.00.345.147 I print_info: n_rot            = 256
0.00.345.148 I print_info: n_swa            = 0
0.00.345.150 I print_info: is_swa_any       = 0
0.00.345.150 I print_info: n_embd_head_k    = 256
0.00.345.150 I print_info: n_embd_head_v    = 256
0.00.345.152 I print_info: n_gqa            = 8
0.00.345.154 I print_info: n_embd_k_gqa     = 256
0.00.345.156 I print_info: n_embd_v_gqa     = 256
0.00.345.158 I print_info: f_norm_eps       = 0.0e+00
0.00.345.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.160 I print_info: f_logit_scale    = 0.0e+00
0.00.345.160 I print_info: f_attn_scale     = 0.0e+00
0.00.345.162 I print_info: n_ff             = 16384
0.00.345.163 I print_info: n_expert         = 0
0.00.345.163 I print_info: n_expert_used    = 0
0.00.345.163 I print_info: causal attn      = 1
0.00.345.164 I print_info: pooling type     = 0
0.00.345.164 I print_info: rope type        = 2
0.00.345.164 I print_info: rope scaling     = linear
0.00.345.166 I print_info: freq_base_train  = 10000.0
0.00.345.166 I print_info: freq_scale_train = 1
0.00.345.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.167 I print_info: rope_finetuned   = unknown
0.00.345.168 I print_info: model type       = 2B
0.00.345.168 I print_info: model params     = 2.51 B
0.00.345.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.172 I print_info: vocab type       = SPM
0.00.345.173 I print_info: n_vocab          = 256000
0.00.345.173 I print_info: n_merges         = 0
0.00.345.174 I print_info: BOS token        = 2 '<bos>'
0.00.345.174 I print_info: EOS token        = 1 '<eos>'
0.00.345.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.175 I print_info: UNK token        = 3 '<unk>'
0.00.345.176 I print_info: PAD token        = 0 '<pad>'
0.00.345.176 I print_info: LF token         = 227 '<0x0A>'
0.00.345.177 I print_info: EOG token        = 1 '<eos>'
0.00.345.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.178 I print_info: max token length = 93
0.00.345.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.192 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.203 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.933.653 I llama_context: constructing llama_context
0.00.933.660 I llama_context: n_seq_max     = 1
0.00.933.661 I llama_context: n_ctx         = 4096
0.00.933.662 I llama_context: n_ctx_per_seq = 4096
0.00.933.662 I llama_context: n_batch       = 2048
0.00.933.663 I llama_context: n_ubatch      = 512
0.00.933.663 I llama_context: causal_attn   = 1
0.00.933.664 I llama_context: flash_attn    = 0
0.00.933.668 I llama_context: freq_base     = 10000.0
0.00.933.669 I llama_context: freq_scale    = 1
0.00.933.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.950.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.958.478 I llama_context: graph nodes  = 673
0.00.958.478 I llama_context: graph splits = 1
0.00.958.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.144 I main: llama threadpool init, n_threads = 4
0.01.050.159 I 
0.01.050.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.050.229 I 
0.01.050.273 I sampler seed: 756515049
0.01.050.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.050.288 I 
 increasities, and sexual harassment are all forms of sexual misconduct.

**True or False?** [end of text]


0.02.191.855 I llama_perf_sampler_print:    sampling time =       3.59 ms /    22 runs   (    0.16 ms per token,  6124.72 tokens per second)
0.02.191.860 I llama_perf_context_print:        load time =    1047.06 ms
0.02.191.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.191.862 I llama_perf_context_print:        eval time =    1127.53 ms /    21 runs   (   53.69 ms per token,    18.62 tokens per second)
0.02.191.863 I llama_perf_context_print:       total time =    1144.34 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.657s
user	10m25.968s
sys	0m7.502s
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
0.00.000.219 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type  f16:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = all F32 (guessed)
0.00.022.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.710 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.716 I print_info: vocab_only       = 0
0.00.071.716 I print_info: n_ctx_train      = 2048
0.00.071.716 I print_info: n_embd           = 2048
0.00.071.717 I print_info: n_layer          = 24
0.00.071.737 I print_info: n_head           = 16
0.00.071.739 I print_info: n_head_kv        = 16
0.00.071.739 I print_info: n_rot            = 32
0.00.071.740 I print_info: n_swa            = 0
0.00.071.741 I print_info: is_swa_any       = 0
0.00.071.741 I print_info: n_embd_head_k    = 128
0.00.071.742 I print_info: n_embd_head_v    = 128
0.00.071.743 I print_info: n_gqa            = 1
0.00.071.745 I print_info: n_embd_k_gqa     = 2048
0.00.071.747 I print_info: n_embd_v_gqa     = 2048
0.00.071.748 I print_info: f_norm_eps       = 1.0e-05
0.00.071.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.750 I print_info: f_logit_scale    = 0.0e+00
0.00.071.751 I print_info: f_attn_scale     = 0.0e+00
0.00.071.751 I print_info: n_ff             = 8192
0.00.071.752 I print_info: n_expert         = 0
0.00.071.752 I print_info: n_expert_used    = 0
0.00.071.752 I print_info: causal attn      = 1
0.00.071.752 I print_info: pooling type     = 0
0.00.071.753 I print_info: rope type        = 2
0.00.071.753 I print_info: rope scaling     = linear
0.00.071.755 I print_info: freq_base_train  = 10000.0
0.00.071.755 I print_info: freq_scale_train = 1
0.00.071.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.756 I print_info: rope_finetuned   = unknown
0.00.071.757 I print_info: model type       = 1.4B
0.00.071.757 I print_info: model params     = 1.41 B
0.00.071.758 I print_info: general.name     = 1.4B
0.00.071.761 I print_info: vocab type       = BPE
0.00.071.762 I print_info: n_vocab          = 50304
0.00.071.762 I print_info: n_merges         = 50009
0.00.071.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: LF token         = 187 'Ċ'
0.00.071.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.766 I print_info: max token length = 1024
0.00.071.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.264 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.328 I llama_context: constructing llama_context
0.00.223.333 I llama_context: n_seq_max     = 1
0.00.223.334 I llama_context: n_ctx         = 2048
0.00.223.334 I llama_context: n_ctx_per_seq = 2048
0.00.223.335 I llama_context: n_batch       = 2048
0.00.223.335 I llama_context: n_ubatch      = 512
0.00.223.335 I llama_context: causal_attn   = 1
0.00.223.335 I llama_context: flash_attn    = 0
0.00.223.337 I llama_context: freq_base     = 10000.0
0.00.223.338 I llama_context: freq_scale    = 1
0.00.223.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.425 I llama_context: graph nodes  = 1087
0.00.314.425 I llama_context: graph splits = 1
0.00.314.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.327 I main: llama threadpool init, n_threads = 4
0.00.411.339 I 
0.00.411.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.409 I 
0.00.411.485 I sampler seed: 1234
0.00.411.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.500 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.710.720 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.04.710.724 I llama_perf_context_print:        load time =     409.70 ms
0.04.710.725 I llama_perf_context_print: prompt eval time =     104.66 ms /     7 tokens (   14.95 ms per token,    66.89 tokens per second)
0.04.710.727 I llama_perf_context_print:        eval time =    4184.19 ms /    63 runs   (   66.42 ms per token,    15.06 tokens per second)
0.04.710.728 I llama_perf_context_print:       total time =    4300.57 ms /    70 tokens

real	0m4.815s
user	0m17.590s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type  f16:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = all F32 (guessed)
0.00.022.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.787 I load: special tokens cache size = 25
0.00.076.807 I load: token to piece cache size = 0.2984 MB
0.00.076.832 I print_info: arch             = gptneox
0.00.076.834 I print_info: vocab_only       = 0
0.00.076.834 I print_info: n_ctx_train      = 2048
0.00.076.835 I print_info: n_embd           = 2048
0.00.076.835 I print_info: n_layer          = 24
0.00.076.858 I print_info: n_head           = 16
0.00.076.860 I print_info: n_head_kv        = 16
0.00.076.860 I print_info: n_rot            = 32
0.00.076.861 I print_info: n_swa            = 0
0.00.076.863 I print_info: is_swa_any       = 0
0.00.076.863 I print_info: n_embd_head_k    = 128
0.00.076.863 I print_info: n_embd_head_v    = 128
0.00.076.865 I print_info: n_gqa            = 1
0.00.076.867 I print_info: n_embd_k_gqa     = 2048
0.00.076.869 I print_info: n_embd_v_gqa     = 2048
0.00.076.870 I print_info: f_norm_eps       = 1.0e-05
0.00.076.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.874 I print_info: f_logit_scale    = 0.0e+00
0.00.076.874 I print_info: f_attn_scale     = 0.0e+00
0.00.076.875 I print_info: n_ff             = 8192
0.00.076.881 I print_info: n_expert         = 0
0.00.076.881 I print_info: n_expert_used    = 0
0.00.076.881 I print_info: causal attn      = 1
0.00.076.882 I print_info: pooling type     = 0
0.00.076.882 I print_info: rope type        = 2
0.00.076.882 I print_info: rope scaling     = linear
0.00.076.883 I print_info: freq_base_train  = 10000.0
0.00.076.884 I print_info: freq_scale_train = 1
0.00.076.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.885 I print_info: rope_finetuned   = unknown
0.00.076.885 I print_info: model type       = 1.4B
0.00.076.886 I print_info: model params     = 1.41 B
0.00.076.886 I print_info: general.name     = 1.4B
0.00.076.890 I print_info: vocab type       = BPE
0.00.076.891 I print_info: n_vocab          = 50304
0.00.076.892 I print_info: n_merges         = 50009
0.00.076.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: LF token         = 187 'Ċ'
0.00.076.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: max token length = 1024
0.00.076.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.680 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.813 I llama_context: constructing llama_context
0.00.224.819 I llama_context: n_seq_max     = 1
0.00.224.819 I llama_context: n_ctx         = 128
0.00.224.820 I llama_context: n_ctx_per_seq = 128
0.00.224.820 I llama_context: n_batch       = 128
0.00.224.820 I llama_context: n_ubatch      = 128
0.00.224.821 I llama_context: causal_attn   = 1
0.00.224.821 I llama_context: flash_attn    = 0
0.00.224.823 I llama_context: freq_base     = 10000.0
0.00.224.824 I llama_context: freq_scale    = 1
0.00.224.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.668 I llama_context: graph nodes  = 1087
0.00.238.669 I llama_context: graph splits = 1
0.00.238.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.434 I 
0.00.310.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.550 I perplexity: tokenizing the input ..
0.00.317.191 I perplexity: tokenization took 6.635 ms
0.00.317.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.933 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.973 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.136.007 I llama_perf_context_print:        load time =     310.06 ms
0.02.136.009 I llama_perf_context_print: prompt eval time =    1812.38 ms /   128 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.136.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.016 I llama_perf_context_print:       total time =    1825.59 ms /   129 tokens

real	0m2.238s
user	0m7.613s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q8_0
0.00.022.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.511 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.433 I print_info: arch             = gptneox
0.00.070.434 I print_info: vocab_only       = 0
0.00.070.435 I print_info: n_ctx_train      = 2048
0.00.070.435 I print_info: n_embd           = 2048
0.00.070.435 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.457 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.459 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.465 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.468 I print_info: f_attn_scale     = 0.0e+00
0.00.070.469 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.470 I print_info: causal attn      = 1
0.00.070.471 I print_info: pooling type     = 0
0.00.070.471 I print_info: rope type        = 2
0.00.070.471 I print_info: rope scaling     = linear
0.00.070.473 I print_info: freq_base_train  = 10000.0
0.00.070.473 I print_info: freq_scale_train = 1
0.00.070.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.474 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.479 I print_info: vocab type       = BPE
0.00.070.480 I print_info: n_vocab          = 50304
0.00.070.480 I print_info: n_merges         = 50009
0.00.070.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: LF token         = 187 'Ċ'
0.00.070.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: max token length = 1024
0.00.070.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.907 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.960 I llama_context: constructing llama_context
0.00.153.966 I llama_context: n_seq_max     = 1
0.00.153.966 I llama_context: n_ctx         = 2048
0.00.153.967 I llama_context: n_ctx_per_seq = 2048
0.00.153.967 I llama_context: n_batch       = 2048
0.00.153.967 I llama_context: n_ubatch      = 512
0.00.153.968 I llama_context: causal_attn   = 1
0.00.153.968 I llama_context: flash_attn    = 0
0.00.153.971 I llama_context: freq_base     = 10000.0
0.00.153.971 I llama_context: freq_scale    = 1
0.00.153.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.946 I llama_context: graph nodes  = 1087
0.00.241.946 I llama_context: graph splits = 1
0.00.241.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.891 I main: llama threadpool init, n_threads = 4
0.00.336.904 I 
0.00.336.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.974 I 
0.00.337.057 I sampler seed: 1234
0.00.337.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.073.792 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.03.073.795 I llama_perf_context_print:        load time =     335.27 ms
0.03.073.797 I llama_perf_context_print: prompt eval time =      92.23 ms /     7 tokens (   13.18 ms per token,    75.90 tokens per second)
0.03.073.798 I llama_perf_context_print:        eval time =    2634.45 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.073.799 I llama_perf_context_print:       total time =    2738.08 ms /    70 tokens

real	0m3.149s
user	0m11.315s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q8_0
0.00.022.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.274 I load: special tokens cache size = 25
0.00.074.237 I load: token to piece cache size = 0.2984 MB
0.00.074.263 I print_info: arch             = gptneox
0.00.074.264 I print_info: vocab_only       = 0
0.00.074.264 I print_info: n_ctx_train      = 2048
0.00.074.264 I print_info: n_embd           = 2048
0.00.074.264 I print_info: n_layer          = 24
0.00.074.285 I print_info: n_head           = 16
0.00.074.287 I print_info: n_head_kv        = 16
0.00.074.288 I print_info: n_rot            = 32
0.00.074.288 I print_info: n_swa            = 0
0.00.074.289 I print_info: is_swa_any       = 0
0.00.074.290 I print_info: n_embd_head_k    = 128
0.00.074.290 I print_info: n_embd_head_v    = 128
0.00.074.292 I print_info: n_gqa            = 1
0.00.074.294 I print_info: n_embd_k_gqa     = 2048
0.00.074.296 I print_info: n_embd_v_gqa     = 2048
0.00.074.297 I print_info: f_norm_eps       = 1.0e-05
0.00.074.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.299 I print_info: f_logit_scale    = 0.0e+00
0.00.074.299 I print_info: f_attn_scale     = 0.0e+00
0.00.074.300 I print_info: n_ff             = 8192
0.00.074.301 I print_info: n_expert         = 0
0.00.074.301 I print_info: n_expert_used    = 0
0.00.074.301 I print_info: causal attn      = 1
0.00.074.301 I print_info: pooling type     = 0
0.00.074.302 I print_info: rope type        = 2
0.00.074.302 I print_info: rope scaling     = linear
0.00.074.303 I print_info: freq_base_train  = 10000.0
0.00.074.304 I print_info: freq_scale_train = 1
0.00.074.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.304 I print_info: rope_finetuned   = unknown
0.00.074.305 I print_info: model type       = 1.4B
0.00.074.306 I print_info: model params     = 1.41 B
0.00.074.306 I print_info: general.name     = 1.4B
0.00.074.310 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.311 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: LF token         = 187 'Ċ'
0.00.074.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: max token length = 1024
0.00.074.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.318 I llama_context: constructing llama_context
0.00.157.325 I llama_context: n_seq_max     = 1
0.00.157.325 I llama_context: n_ctx         = 128
0.00.157.326 I llama_context: n_ctx_per_seq = 128
0.00.157.326 I llama_context: n_batch       = 128
0.00.157.326 I llama_context: n_ubatch      = 128
0.00.157.327 I llama_context: causal_attn   = 1
0.00.157.327 I llama_context: flash_attn    = 0
0.00.157.329 I llama_context: freq_base     = 10000.0
0.00.157.330 I llama_context: freq_scale    = 1
0.00.157.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.816 I llama_context: graph nodes  = 1087
0.00.170.817 I llama_context: graph splits = 1
0.00.170.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.265 I 
0.00.230.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.359 I perplexity: tokenizing the input ..
0.00.236.929 I perplexity: tokenization took 6.564 ms
0.00.236.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.315 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.285.782 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.285.821 I llama_perf_context_print:        load time =     229.93 ms
0.01.285.823 I llama_perf_context_print: prompt eval time =    1042.31 ms /   128 tokens (    8.14 ms per token,   122.80 tokens per second)
0.01.285.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.826 I llama_perf_context_print:       total time =    1055.57 ms /   129 tokens

real	0m1.351s
user	0m4.517s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.542 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.582 I print_info: arch             = gptneox
0.00.070.582 I print_info: vocab_only       = 0
0.00.070.583 I print_info: n_ctx_train      = 2048
0.00.070.583 I print_info: n_embd           = 2048
0.00.070.584 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.615 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.618 I print_info: f_logit_scale    = 0.0e+00
0.00.070.618 I print_info: f_attn_scale     = 0.0e+00
0.00.070.619 I print_info: n_ff             = 8192
0.00.070.619 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.620 I print_info: causal attn      = 1
0.00.070.620 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.621 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.630 I print_info: n_merges         = 50009
0.00.070.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: LF token         = 187 'Ċ'
0.00.070.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: max token length = 1024
0.00.070.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.331 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.744 I llama_context: constructing llama_context
0.00.432.750 I llama_context: n_seq_max     = 1
0.00.432.750 I llama_context: n_ctx         = 2048
0.00.432.751 I llama_context: n_ctx_per_seq = 2048
0.00.432.751 I llama_context: n_batch       = 2048
0.00.432.751 I llama_context: n_ubatch      = 512
0.00.432.752 I llama_context: causal_attn   = 1
0.00.432.752 I llama_context: flash_attn    = 0
0.00.432.756 I llama_context: freq_base     = 10000.0
0.00.432.756 I llama_context: freq_scale    = 1
0.00.432.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.768 I llama_context: graph nodes  = 1087
0.00.519.768 I llama_context: graph splits = 1
0.00.519.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.736 I main: llama threadpool init, n_threads = 4
0.00.594.748 I 
0.00.594.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.818 I 
0.00.594.900 I sampler seed: 1234
0.00.594.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.915 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.442.354 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.442.358 I llama_perf_context_print:        load time =     593.15 ms
0.02.442.359 I llama_perf_context_print: prompt eval time =      82.48 ms /     7 tokens (   11.78 ms per token,    84.87 tokens per second)
0.02.442.361 I llama_perf_context_print:        eval time =    1755.31 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.442.361 I llama_perf_context_print:       total time =    1848.79 ms /    70 tokens

real	0m2.495s
user	0m7.925s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.722 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q4_0
0.00.022.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.226 I load: special tokens cache size = 25
0.00.078.138 I load: token to piece cache size = 0.2984 MB
0.00.078.163 I print_info: arch             = gptneox
0.00.078.164 I print_info: vocab_only       = 0
0.00.078.164 I print_info: n_ctx_train      = 2048
0.00.078.164 I print_info: n_embd           = 2048
0.00.078.165 I print_info: n_layer          = 24
0.00.078.184 I print_info: n_head           = 16
0.00.078.186 I print_info: n_head_kv        = 16
0.00.078.186 I print_info: n_rot            = 32
0.00.078.187 I print_info: n_swa            = 0
0.00.078.188 I print_info: is_swa_any       = 0
0.00.078.188 I print_info: n_embd_head_k    = 128
0.00.078.189 I print_info: n_embd_head_v    = 128
0.00.078.190 I print_info: n_gqa            = 1
0.00.078.192 I print_info: n_embd_k_gqa     = 2048
0.00.078.194 I print_info: n_embd_v_gqa     = 2048
0.00.078.195 I print_info: f_norm_eps       = 1.0e-05
0.00.078.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.197 I print_info: f_logit_scale    = 0.0e+00
0.00.078.197 I print_info: f_attn_scale     = 0.0e+00
0.00.078.198 I print_info: n_ff             = 8192
0.00.078.199 I print_info: n_expert         = 0
0.00.078.199 I print_info: n_expert_used    = 0
0.00.078.199 I print_info: causal attn      = 1
0.00.078.199 I print_info: pooling type     = 0
0.00.078.200 I print_info: rope type        = 2
0.00.078.200 I print_info: rope scaling     = linear
0.00.078.201 I print_info: freq_base_train  = 10000.0
0.00.078.202 I print_info: freq_scale_train = 1
0.00.078.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.203 I print_info: rope_finetuned   = unknown
0.00.078.204 I print_info: model type       = 1.4B
0.00.078.204 I print_info: model params     = 1.41 B
0.00.078.204 I print_info: general.name     = 1.4B
0.00.078.207 I print_info: vocab type       = BPE
0.00.078.208 I print_info: n_vocab          = 50304
0.00.078.209 I print_info: n_merges         = 50009
0.00.078.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.211 I print_info: LF token         = 187 'Ċ'
0.00.078.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: max token length = 1024
0.00.078.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.984 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.850 I llama_context: constructing llama_context
0.00.465.857 I llama_context: n_seq_max     = 1
0.00.465.857 I llama_context: n_ctx         = 128
0.00.465.858 I llama_context: n_ctx_per_seq = 128
0.00.465.858 I llama_context: n_batch       = 128
0.00.465.858 I llama_context: n_ubatch      = 128
0.00.465.859 I llama_context: causal_attn   = 1
0.00.465.859 I llama_context: flash_attn    = 0
0.00.465.862 I llama_context: freq_base     = 10000.0
0.00.465.863 I llama_context: freq_scale    = 1
0.00.465.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.471.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.479.810 I llama_context: graph nodes  = 1087
0.00.479.811 I llama_context: graph splits = 1
0.00.479.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.257 I 
0.00.532.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.358 I perplexity: tokenizing the input ..
0.00.538.946 I perplexity: tokenization took 6.583 ms
0.00.538.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.191 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.094 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.130 I llama_perf_context_print:        load time =     531.85 ms
0.01.393.134 I llama_perf_context_print: prompt eval time =     845.12 ms /   128 tokens (    6.60 ms per token,   151.46 tokens per second)
0.01.393.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.135 I llama_perf_context_print:       total time =     860.89 ms /   129 tokens

real	0m1.443s
user	0m3.901s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q4_1
0.00.022.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.721 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.725 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.730 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.731 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.742 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.800 I llama_context: constructing llama_context
0.00.121.806 I llama_context: n_seq_max     = 1
0.00.121.806 I llama_context: n_ctx         = 2048
0.00.121.807 I llama_context: n_ctx_per_seq = 2048
0.00.121.807 I llama_context: n_batch       = 2048
0.00.121.807 I llama_context: n_ubatch      = 512
0.00.121.808 I llama_context: causal_attn   = 1
0.00.121.808 I llama_context: flash_attn    = 0
0.00.121.810 I llama_context: freq_base     = 10000.0
0.00.121.811 I llama_context: freq_scale    = 1
0.00.121.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.503 I llama_context: graph nodes  = 1087
0.00.213.503 I llama_context: graph splits = 1
0.00.213.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.245 I main: llama threadpool init, n_threads = 4
0.00.305.257 I 
0.00.305.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.325 I 
0.00.305.401 I sampler seed: 1234
0.00.305.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.417 I 
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

0.02.522.237 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.522.241 I llama_perf_context_print:        load time =     303.59 ms
0.02.522.243 I llama_perf_context_print: prompt eval time =     132.79 ms /     7 tokens (   18.97 ms per token,    52.71 tokens per second)
0.02.522.244 I llama_perf_context_print:        eval time =    2073.82 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.522.247 I llama_perf_context_print:       total time =    2218.16 ms /    70 tokens

real	0m2.575s
user	0m9.223s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q4_1
0.00.022.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.165 I load: special tokens cache size = 25
0.00.077.084 I load: token to piece cache size = 0.2984 MB
0.00.077.109 I print_info: arch             = gptneox
0.00.077.110 I print_info: vocab_only       = 0
0.00.077.110 I print_info: n_ctx_train      = 2048
0.00.077.111 I print_info: n_embd           = 2048
0.00.077.111 I print_info: n_layer          = 24
0.00.077.130 I print_info: n_head           = 16
0.00.077.132 I print_info: n_head_kv        = 16
0.00.077.133 I print_info: n_rot            = 32
0.00.077.134 I print_info: n_swa            = 0
0.00.077.135 I print_info: is_swa_any       = 0
0.00.077.135 I print_info: n_embd_head_k    = 128
0.00.077.136 I print_info: n_embd_head_v    = 128
0.00.077.137 I print_info: n_gqa            = 1
0.00.077.139 I print_info: n_embd_k_gqa     = 2048
0.00.077.141 I print_info: n_embd_v_gqa     = 2048
0.00.077.142 I print_info: f_norm_eps       = 1.0e-05
0.00.077.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.144 I print_info: f_logit_scale    = 0.0e+00
0.00.077.145 I print_info: f_attn_scale     = 0.0e+00
0.00.077.146 I print_info: n_ff             = 8192
0.00.077.146 I print_info: n_expert         = 0
0.00.077.147 I print_info: n_expert_used    = 0
0.00.077.147 I print_info: causal attn      = 1
0.00.077.147 I print_info: pooling type     = 0
0.00.077.147 I print_info: rope type        = 2
0.00.077.148 I print_info: rope scaling     = linear
0.00.077.149 I print_info: freq_base_train  = 10000.0
0.00.077.150 I print_info: freq_scale_train = 1
0.00.077.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.151 I print_info: rope_finetuned   = unknown
0.00.077.151 I print_info: model type       = 1.4B
0.00.077.152 I print_info: model params     = 1.41 B
0.00.077.152 I print_info: general.name     = 1.4B
0.00.077.155 I print_info: vocab type       = BPE
0.00.077.156 I print_info: n_vocab          = 50304
0.00.077.157 I print_info: n_merges         = 50009
0.00.077.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.159 I print_info: LF token         = 187 'Ċ'
0.00.077.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.160 I print_info: max token length = 1024
0.00.077.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.963 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.958 I llama_context: constructing llama_context
0.00.127.963 I llama_context: n_seq_max     = 1
0.00.127.964 I llama_context: n_ctx         = 128
0.00.127.964 I llama_context: n_ctx_per_seq = 128
0.00.127.965 I llama_context: n_batch       = 128
0.00.127.965 I llama_context: n_ubatch      = 128
0.00.127.965 I llama_context: causal_attn   = 1
0.00.127.966 I llama_context: flash_attn    = 0
0.00.127.967 I llama_context: freq_base     = 10000.0
0.00.127.968 I llama_context: freq_scale    = 1
0.00.127.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.476 I llama_context: graph nodes  = 1087
0.00.142.476 I llama_context: graph splits = 1
0.00.142.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.570 I 
0.00.203.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.668 I perplexity: tokenizing the input ..
0.00.210.454 I perplexity: tokenization took 6.781 ms
0.00.210.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.585 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.540.468 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.540.513 I llama_perf_context_print:        load time =     203.19 ms
0.02.540.518 I llama_perf_context_print: prompt eval time =    2320.85 ms /   128 tokens (   18.13 ms per token,    55.15 tokens per second)
0.02.540.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.540.520 I llama_perf_context_print:       total time =    2336.95 ms /   129 tokens

real	0m2.592s
user	0m9.657s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q5_0
0.00.021.902 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.943 I load: special tokens cache size = 25
0.00.070.904 I load: token to piece cache size = 0.2984 MB
0.00.070.924 I print_info: arch             = gptneox
0.00.070.925 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.926 I print_info: n_embd           = 2048
0.00.070.926 I print_info: n_layer          = 24
0.00.070.947 I print_info: n_head           = 16
0.00.070.949 I print_info: n_head_kv        = 16
0.00.070.949 I print_info: n_rot            = 32
0.00.070.950 I print_info: n_swa            = 0
0.00.070.951 I print_info: is_swa_any       = 0
0.00.070.951 I print_info: n_embd_head_k    = 128
0.00.070.952 I print_info: n_embd_head_v    = 128
0.00.070.953 I print_info: n_gqa            = 1
0.00.070.955 I print_info: n_embd_k_gqa     = 2048
0.00.070.957 I print_info: n_embd_v_gqa     = 2048
0.00.070.958 I print_info: f_norm_eps       = 1.0e-05
0.00.070.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.960 I print_info: f_logit_scale    = 0.0e+00
0.00.070.960 I print_info: f_attn_scale     = 0.0e+00
0.00.070.961 I print_info: n_ff             = 8192
0.00.070.961 I print_info: n_expert         = 0
0.00.070.961 I print_info: n_expert_used    = 0
0.00.070.962 I print_info: causal attn      = 1
0.00.070.962 I print_info: pooling type     = 0
0.00.070.962 I print_info: rope type        = 2
0.00.070.963 I print_info: rope scaling     = linear
0.00.070.964 I print_info: freq_base_train  = 10000.0
0.00.070.965 I print_info: freq_scale_train = 1
0.00.070.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.965 I print_info: rope_finetuned   = unknown
0.00.070.966 I print_info: model type       = 1.4B
0.00.070.967 I print_info: model params     = 1.41 B
0.00.070.967 I print_info: general.name     = 1.4B
0.00.070.970 I print_info: vocab type       = BPE
0.00.070.971 I print_info: n_vocab          = 50304
0.00.070.971 I print_info: n_merges         = 50009
0.00.070.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: LF token         = 187 'Ċ'
0.00.070.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: max token length = 1024
0.00.070.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.335 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.377 I llama_context: constructing llama_context
0.00.126.383 I llama_context: n_seq_max     = 1
0.00.126.383 I llama_context: n_ctx         = 2048
0.00.126.384 I llama_context: n_ctx_per_seq = 2048
0.00.126.384 I llama_context: n_batch       = 2048
0.00.126.384 I llama_context: n_ubatch      = 512
0.00.126.385 I llama_context: causal_attn   = 1
0.00.126.385 I llama_context: flash_attn    = 0
0.00.126.387 I llama_context: freq_base     = 10000.0
0.00.126.388 I llama_context: freq_scale    = 1
0.00.126.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.291 I llama_context: graph nodes  = 1087
0.00.214.292 I llama_context: graph splits = 1
0.00.214.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.401 I main: llama threadpool init, n_threads = 4
0.00.294.415 I 
0.00.294.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.486 I 
0.00.294.571 I sampler seed: 1234
0.00.294.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.586 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.653.301 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.653.305 I llama_perf_context_print:        load time =     292.84 ms
0.02.653.307 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.58 tokens per second)
0.02.653.308 I llama_perf_context_print:        eval time =    2261.04 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.653.309 I llama_perf_context_print:       total time =    2360.07 ms /    70 tokens

real	0m2.710s
user	0m9.736s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_0
0.00.022.330 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.758 I load: special tokens cache size = 25
0.00.072.636 I load: token to piece cache size = 0.2984 MB
0.00.072.660 I print_info: arch             = gptneox
0.00.072.660 I print_info: vocab_only       = 0
0.00.072.661 I print_info: n_ctx_train      = 2048
0.00.072.661 I print_info: n_embd           = 2048
0.00.072.661 I print_info: n_layer          = 24
0.00.072.682 I print_info: n_head           = 16
0.00.072.684 I print_info: n_head_kv        = 16
0.00.072.684 I print_info: n_rot            = 32
0.00.072.685 I print_info: n_swa            = 0
0.00.072.686 I print_info: is_swa_any       = 0
0.00.072.686 I print_info: n_embd_head_k    = 128
0.00.072.687 I print_info: n_embd_head_v    = 128
0.00.072.688 I print_info: n_gqa            = 1
0.00.072.690 I print_info: n_embd_k_gqa     = 2048
0.00.072.692 I print_info: n_embd_v_gqa     = 2048
0.00.072.693 I print_info: f_norm_eps       = 1.0e-05
0.00.072.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.695 I print_info: f_logit_scale    = 0.0e+00
0.00.072.695 I print_info: f_attn_scale     = 0.0e+00
0.00.072.696 I print_info: n_ff             = 8192
0.00.072.696 I print_info: n_expert         = 0
0.00.072.697 I print_info: n_expert_used    = 0
0.00.072.697 I print_info: causal attn      = 1
0.00.072.697 I print_info: pooling type     = 0
0.00.072.698 I print_info: rope type        = 2
0.00.072.698 I print_info: rope scaling     = linear
0.00.072.699 I print_info: freq_base_train  = 10000.0
0.00.072.700 I print_info: freq_scale_train = 1
0.00.072.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.700 I print_info: rope_finetuned   = unknown
0.00.072.701 I print_info: model type       = 1.4B
0.00.072.702 I print_info: model params     = 1.41 B
0.00.072.702 I print_info: general.name     = 1.4B
0.00.072.706 I print_info: vocab type       = BPE
0.00.072.707 I print_info: n_vocab          = 50304
0.00.072.707 I print_info: n_merges         = 50009
0.00.072.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: LF token         = 187 'Ċ'
0.00.072.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: max token length = 1024
0.00.072.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.510 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.681 I llama_context: constructing llama_context
0.00.129.687 I llama_context: n_seq_max     = 1
0.00.129.688 I llama_context: n_ctx         = 128
0.00.129.688 I llama_context: n_ctx_per_seq = 128
0.00.129.689 I llama_context: n_batch       = 128
0.00.129.689 I llama_context: n_ubatch      = 128
0.00.129.689 I llama_context: causal_attn   = 1
0.00.129.690 I llama_context: flash_attn    = 0
0.00.129.692 I llama_context: freq_base     = 10000.0
0.00.129.693 I llama_context: freq_scale    = 1
0.00.129.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.114 I llama_context: graph nodes  = 1087
0.00.144.114 I llama_context: graph splits = 1
0.00.144.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.121 I 
0.00.198.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.226 I perplexity: tokenizing the input ..
0.00.204.978 I perplexity: tokenization took 6.754 ms
0.00.205.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.233 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.511.990 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.512.024 I llama_perf_context_print:        load time =     197.75 ms
0.01.512.026 I llama_perf_context_print: prompt eval time =    1298.06 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.512.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.030 I llama_perf_context_print:       total time =    1313.92 ms /   129 tokens

real	0m1.562s
user	0m5.551s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q5_1
0.00.022.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.853 I load: special tokens cache size = 25
0.00.071.752 I load: token to piece cache size = 0.2984 MB
0.00.071.777 I print_info: arch             = gptneox
0.00.071.778 I print_info: vocab_only       = 0
0.00.071.778 I print_info: n_ctx_train      = 2048
0.00.071.779 I print_info: n_embd           = 2048
0.00.071.779 I print_info: n_layer          = 24
0.00.071.798 I print_info: n_head           = 16
0.00.071.800 I print_info: n_head_kv        = 16
0.00.071.800 I print_info: n_rot            = 32
0.00.071.800 I print_info: n_swa            = 0
0.00.071.802 I print_info: is_swa_any       = 0
0.00.071.802 I print_info: n_embd_head_k    = 128
0.00.071.802 I print_info: n_embd_head_v    = 128
0.00.071.804 I print_info: n_gqa            = 1
0.00.071.806 I print_info: n_embd_k_gqa     = 2048
0.00.071.808 I print_info: n_embd_v_gqa     = 2048
0.00.071.810 I print_info: f_norm_eps       = 1.0e-05
0.00.071.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.812 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.814 I print_info: n_ff             = 8192
0.00.071.814 I print_info: n_expert         = 0
0.00.071.814 I print_info: n_expert_used    = 0
0.00.071.815 I print_info: causal attn      = 1
0.00.071.816 I print_info: pooling type     = 0
0.00.071.816 I print_info: rope type        = 2
0.00.071.816 I print_info: rope scaling     = linear
0.00.071.818 I print_info: freq_base_train  = 10000.0
0.00.071.818 I print_info: freq_scale_train = 1
0.00.071.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.820 I print_info: rope_finetuned   = unknown
0.00.071.821 I print_info: model type       = 1.4B
0.00.071.821 I print_info: model params     = 1.41 B
0.00.071.822 I print_info: general.name     = 1.4B
0.00.071.824 I print_info: vocab type       = BPE
0.00.071.825 I print_info: n_vocab          = 50304
0.00.071.826 I print_info: n_merges         = 50009
0.00.071.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: LF token         = 187 'Ċ'
0.00.071.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: max token length = 1024
0.00.071.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.652 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.978 I llama_context: constructing llama_context
0.00.132.984 I llama_context: n_seq_max     = 1
0.00.132.984 I llama_context: n_ctx         = 2048
0.00.132.984 I llama_context: n_ctx_per_seq = 2048
0.00.132.985 I llama_context: n_batch       = 2048
0.00.132.985 I llama_context: n_ubatch      = 512
0.00.132.985 I llama_context: causal_attn   = 1
0.00.132.986 I llama_context: flash_attn    = 0
0.00.132.988 I llama_context: freq_base     = 10000.0
0.00.132.989 I llama_context: freq_scale    = 1
0.00.133.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.169 I llama_context: graph nodes  = 1087
0.00.226.169 I llama_context: graph splits = 1
0.00.226.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.193 I main: llama threadpool init, n_threads = 4
0.00.321.206 I 
0.00.321.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.305 I 
0.00.321.396 I sampler seed: 1234
0.00.321.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.415 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.830.379 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.830.384 I llama_perf_context_print:        load time =     319.51 ms
0.02.830.386 I llama_perf_context_print: prompt eval time =     150.71 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.830.387 I llama_perf_context_print:        eval time =    2348.26 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.830.388 I llama_perf_context_print:       total time =    2510.38 ms /    70 tokens

real	0m2.888s
user	0m10.395s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_1
0.00.022.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.144 I load: special tokens cache size = 25
0.00.071.030 I load: token to piece cache size = 0.2984 MB
0.00.071.053 I print_info: arch             = gptneox
0.00.071.054 I print_info: vocab_only       = 0
0.00.071.054 I print_info: n_ctx_train      = 2048
0.00.071.054 I print_info: n_embd           = 2048
0.00.071.055 I print_info: n_layer          = 24
0.00.071.076 I print_info: n_head           = 16
0.00.071.082 I print_info: n_head_kv        = 16
0.00.071.082 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.084 I print_info: is_swa_any       = 0
0.00.071.084 I print_info: n_embd_head_k    = 128
0.00.071.085 I print_info: n_embd_head_v    = 128
0.00.071.087 I print_info: n_gqa            = 1
0.00.071.089 I print_info: n_embd_k_gqa     = 2048
0.00.071.091 I print_info: n_embd_v_gqa     = 2048
0.00.071.092 I print_info: f_norm_eps       = 1.0e-05
0.00.071.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.098 I print_info: f_logit_scale    = 0.0e+00
0.00.071.098 I print_info: f_attn_scale     = 0.0e+00
0.00.071.099 I print_info: n_ff             = 8192
0.00.071.099 I print_info: n_expert         = 0
0.00.071.100 I print_info: n_expert_used    = 0
0.00.071.100 I print_info: causal attn      = 1
0.00.071.100 I print_info: pooling type     = 0
0.00.071.100 I print_info: rope type        = 2
0.00.071.101 I print_info: rope scaling     = linear
0.00.071.102 I print_info: freq_base_train  = 10000.0
0.00.071.103 I print_info: freq_scale_train = 1
0.00.071.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.104 I print_info: rope_finetuned   = unknown
0.00.071.105 I print_info: model type       = 1.4B
0.00.071.107 I print_info: model params     = 1.41 B
0.00.071.107 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.901 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.025 I llama_context: constructing llama_context
0.00.131.031 I llama_context: n_seq_max     = 1
0.00.131.031 I llama_context: n_ctx         = 128
0.00.131.032 I llama_context: n_ctx_per_seq = 128
0.00.131.032 I llama_context: n_batch       = 128
0.00.131.032 I llama_context: n_ubatch      = 128
0.00.131.033 I llama_context: causal_attn   = 1
0.00.131.033 I llama_context: flash_attn    = 0
0.00.131.035 I llama_context: freq_base     = 10000.0
0.00.131.036 I llama_context: freq_scale    = 1
0.00.131.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.958 I llama_context: graph nodes  = 1087
0.00.144.958 I llama_context: graph splits = 1
0.00.144.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.870 I 
0.00.208.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.965 I perplexity: tokenizing the input ..
0.00.215.518 I perplexity: tokenization took 6.547 ms
0.00.215.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.714 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.822.542 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.822.584 I llama_perf_context_print:        load time =     208.56 ms
0.02.822.588 I llama_perf_context_print: prompt eval time =    2597.97 ms /   128 tokens (   20.30 ms per token,    49.27 tokens per second)
0.02.822.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.590 I llama_perf_context_print:       total time =    2613.73 ms /   129 tokens

real	0m2.877s
user	0m10.784s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q2_K - Medium
0.00.022.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.618 I load: special tokens cache size = 25
0.00.071.551 I load: token to piece cache size = 0.2984 MB
0.00.071.576 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.577 I print_info: n_ctx_train      = 2048
0.00.071.578 I print_info: n_embd           = 2048
0.00.071.578 I print_info: n_layer          = 24
0.00.071.601 I print_info: n_head           = 16
0.00.071.603 I print_info: n_head_kv        = 16
0.00.071.603 I print_info: n_rot            = 32
0.00.071.604 I print_info: n_swa            = 0
0.00.071.605 I print_info: is_swa_any       = 0
0.00.071.605 I print_info: n_embd_head_k    = 128
0.00.071.605 I print_info: n_embd_head_v    = 128
0.00.071.607 I print_info: n_gqa            = 1
0.00.071.610 I print_info: n_embd_k_gqa     = 2048
0.00.071.611 I print_info: n_embd_v_gqa     = 2048
0.00.071.613 I print_info: f_norm_eps       = 1.0e-05
0.00.071.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.615 I print_info: f_logit_scale    = 0.0e+00
0.00.071.615 I print_info: f_attn_scale     = 0.0e+00
0.00.071.616 I print_info: n_ff             = 8192
0.00.071.617 I print_info: n_expert         = 0
0.00.071.617 I print_info: n_expert_used    = 0
0.00.071.617 I print_info: causal attn      = 1
0.00.071.617 I print_info: pooling type     = 0
0.00.071.618 I print_info: rope type        = 2
0.00.071.618 I print_info: rope scaling     = linear
0.00.071.620 I print_info: freq_base_train  = 10000.0
0.00.071.620 I print_info: freq_scale_train = 1
0.00.071.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.621 I print_info: rope_finetuned   = unknown
0.00.071.622 I print_info: model type       = 1.4B
0.00.071.623 I print_info: model params     = 1.41 B
0.00.071.623 I print_info: general.name     = 1.4B
0.00.071.626 I print_info: vocab type       = BPE
0.00.071.628 I print_info: n_vocab          = 50304
0.00.071.628 I print_info: n_merges         = 50009
0.00.071.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: LF token         = 187 'Ċ'
0.00.071.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: max token length = 1024
0.00.071.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.232 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.800 I llama_context: constructing llama_context
0.00.105.806 I llama_context: n_seq_max     = 1
0.00.105.806 I llama_context: n_ctx         = 2048
0.00.105.807 I llama_context: n_ctx_per_seq = 2048
0.00.105.807 I llama_context: n_batch       = 2048
0.00.105.807 I llama_context: n_ubatch      = 512
0.00.105.808 I llama_context: causal_attn   = 1
0.00.105.808 I llama_context: flash_attn    = 0
0.00.105.810 I llama_context: freq_base     = 10000.0
0.00.105.811 I llama_context: freq_scale    = 1
0.00.105.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.096 I llama_context: graph nodes  = 1087
0.00.198.096 I llama_context: graph splits = 1
0.00.198.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.945 I main: llama threadpool init, n_threads = 4
0.00.271.958 I 
0.00.272.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.031 I 
0.00.272.115 I sampler seed: 1234
0.00.272.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.144 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.957.973 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.957.978 I llama_perf_context_print:        load time =     270.31 ms
0.01.957.979 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.957.981 I llama_perf_context_print:        eval time =    1585.03 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.01.957.981 I llama_perf_context_print:       total time =    1687.21 ms /    70 tokens

real	0m2.000s
user	0m7.051s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q2_K - Medium
0.00.022.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.059 I load: special tokens cache size = 25
0.00.075.949 I load: token to piece cache size = 0.2984 MB
0.00.075.976 I print_info: arch             = gptneox
0.00.075.978 I print_info: vocab_only       = 0
0.00.075.978 I print_info: n_ctx_train      = 2048
0.00.075.978 I print_info: n_embd           = 2048
0.00.075.979 I print_info: n_layer          = 24
0.00.075.999 I print_info: n_head           = 16
0.00.076.002 I print_info: n_head_kv        = 16
0.00.076.002 I print_info: n_rot            = 32
0.00.076.002 I print_info: n_swa            = 0
0.00.076.004 I print_info: is_swa_any       = 0
0.00.076.004 I print_info: n_embd_head_k    = 128
0.00.076.005 I print_info: n_embd_head_v    = 128
0.00.076.006 I print_info: n_gqa            = 1
0.00.076.009 I print_info: n_embd_k_gqa     = 2048
0.00.076.011 I print_info: n_embd_v_gqa     = 2048
0.00.076.012 I print_info: f_norm_eps       = 1.0e-05
0.00.076.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.014 I print_info: f_logit_scale    = 0.0e+00
0.00.076.014 I print_info: f_attn_scale     = 0.0e+00
0.00.076.016 I print_info: n_ff             = 8192
0.00.076.016 I print_info: n_expert         = 0
0.00.076.016 I print_info: n_expert_used    = 0
0.00.076.016 I print_info: causal attn      = 1
0.00.076.017 I print_info: pooling type     = 0
0.00.076.017 I print_info: rope type        = 2
0.00.076.017 I print_info: rope scaling     = linear
0.00.076.019 I print_info: freq_base_train  = 10000.0
0.00.076.019 I print_info: freq_scale_train = 1
0.00.076.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.021 I print_info: model type       = 1.4B
0.00.076.021 I print_info: model params     = 1.41 B
0.00.076.022 I print_info: general.name     = 1.4B
0.00.076.025 I print_info: vocab type       = BPE
0.00.076.026 I print_info: n_vocab          = 50304
0.00.076.026 I print_info: n_merges         = 50009
0.00.076.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: LF token         = 187 'Ċ'
0.00.076.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I print_info: max token length = 1024
0.00.076.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.650 I llama_context: constructing llama_context
0.00.109.656 I llama_context: n_seq_max     = 1
0.00.109.656 I llama_context: n_ctx         = 128
0.00.109.657 I llama_context: n_ctx_per_seq = 128
0.00.109.657 I llama_context: n_batch       = 128
0.00.109.657 I llama_context: n_ubatch      = 128
0.00.109.657 I llama_context: causal_attn   = 1
0.00.109.658 I llama_context: flash_attn    = 0
0.00.109.659 I llama_context: freq_base     = 10000.0
0.00.109.660 I llama_context: freq_scale    = 1
0.00.109.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.141 I llama_context: graph nodes  = 1087
0.00.123.142 I llama_context: graph splits = 1
0.00.123.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.783 I 
0.00.165.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.165.880 I perplexity: tokenizing the input ..
0.00.172.430 I perplexity: tokenization took 6.545 ms
0.00.172.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.760.258 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.767.056 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.767.095 I llama_perf_context_print:        load time =     165.39 ms
0.01.767.098 I llama_perf_context_print: prompt eval time =    1585.52 ms /   128 tokens (   12.39 ms per token,    80.73 tokens per second)
0.01.767.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.767.100 I llama_perf_context_print:       total time =    1601.33 ms /   129 tokens

real	0m1.807s
user	0m6.636s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q3_K - Medium
0.00.022.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.268 I load: special tokens cache size = 25
0.00.073.191 I load: token to piece cache size = 0.2984 MB
0.00.073.218 I print_info: arch             = gptneox
0.00.073.219 I print_info: vocab_only       = 0
0.00.073.220 I print_info: n_ctx_train      = 2048
0.00.073.220 I print_info: n_embd           = 2048
0.00.073.220 I print_info: n_layer          = 24
0.00.073.244 I print_info: n_head           = 16
0.00.073.246 I print_info: n_head_kv        = 16
0.00.073.246 I print_info: n_rot            = 32
0.00.073.247 I print_info: n_swa            = 0
0.00.073.248 I print_info: is_swa_any       = 0
0.00.073.249 I print_info: n_embd_head_k    = 128
0.00.073.249 I print_info: n_embd_head_v    = 128
0.00.073.251 I print_info: n_gqa            = 1
0.00.073.253 I print_info: n_embd_k_gqa     = 2048
0.00.073.254 I print_info: n_embd_v_gqa     = 2048
0.00.073.256 I print_info: f_norm_eps       = 1.0e-05
0.00.073.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.257 I print_info: f_logit_scale    = 0.0e+00
0.00.073.257 I print_info: f_attn_scale     = 0.0e+00
0.00.073.259 I print_info: n_ff             = 8192
0.00.073.259 I print_info: n_expert         = 0
0.00.073.259 I print_info: n_expert_used    = 0
0.00.073.260 I print_info: causal attn      = 1
0.00.073.260 I print_info: pooling type     = 0
0.00.073.260 I print_info: rope type        = 2
0.00.073.261 I print_info: rope scaling     = linear
0.00.073.262 I print_info: freq_base_train  = 10000.0
0.00.073.263 I print_info: freq_scale_train = 1
0.00.073.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.263 I print_info: rope_finetuned   = unknown
0.00.073.264 I print_info: model type       = 1.4B
0.00.073.265 I print_info: model params     = 1.41 B
0.00.073.265 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.270 I print_info: n_merges         = 50009
0.00.073.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: LF token         = 187 'Ċ'
0.00.073.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: max token length = 1024
0.00.073.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.479 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.490 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.872 I llama_context: constructing llama_context
0.00.368.878 I llama_context: n_seq_max     = 1
0.00.368.878 I llama_context: n_ctx         = 2048
0.00.368.879 I llama_context: n_ctx_per_seq = 2048
0.00.368.879 I llama_context: n_batch       = 2048
0.00.368.879 I llama_context: n_ubatch      = 512
0.00.368.880 I llama_context: causal_attn   = 1
0.00.368.880 I llama_context: flash_attn    = 0
0.00.368.884 I llama_context: freq_base     = 10000.0
0.00.368.885 I llama_context: freq_scale    = 1
0.00.368.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.458.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.466.272 I llama_context: graph nodes  = 1087
0.00.466.273 I llama_context: graph splits = 1
0.00.466.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.141 I main: llama threadpool init, n_threads = 4
0.00.556.171 I 
0.00.556.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.241 I 
0.00.556.329 I sampler seed: 1234
0.00.556.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.346 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.535.875 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.535.879 I llama_perf_context_print:        load time =     554.44 ms
0.02.535.881 I llama_perf_context_print: prompt eval time =      96.70 ms /     7 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.535.883 I llama_perf_context_print:        eval time =    1872.97 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.535.884 I llama_perf_context_print:       total time =    1980.92 ms /    70 tokens

real	0m2.585s
user	0m8.451s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.926 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.931 I print_info: file format = GGUF V3 (latest)
0.00.022.932 I print_info: file type   = Q3_K - Medium
0.00.022.938 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.510 I load: special tokens cache size = 25
0.00.078.522 I load: token to piece cache size = 0.2984 MB
0.00.078.545 I print_info: arch             = gptneox
0.00.078.545 I print_info: vocab_only       = 0
0.00.078.546 I print_info: n_ctx_train      = 2048
0.00.078.546 I print_info: n_embd           = 2048
0.00.078.547 I print_info: n_layer          = 24
0.00.078.568 I print_info: n_head           = 16
0.00.078.574 I print_info: n_head_kv        = 16
0.00.078.574 I print_info: n_rot            = 32
0.00.078.575 I print_info: n_swa            = 0
0.00.078.576 I print_info: is_swa_any       = 0
0.00.078.576 I print_info: n_embd_head_k    = 128
0.00.078.577 I print_info: n_embd_head_v    = 128
0.00.078.579 I print_info: n_gqa            = 1
0.00.078.582 I print_info: n_embd_k_gqa     = 2048
0.00.078.584 I print_info: n_embd_v_gqa     = 2048
0.00.078.586 I print_info: f_norm_eps       = 1.0e-05
0.00.078.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.599 I print_info: f_logit_scale    = 0.0e+00
0.00.078.599 I print_info: f_attn_scale     = 0.0e+00
0.00.078.600 I print_info: n_ff             = 8192
0.00.078.601 I print_info: n_expert         = 0
0.00.078.601 I print_info: n_expert_used    = 0
0.00.078.602 I print_info: causal attn      = 1
0.00.078.602 I print_info: pooling type     = 0
0.00.078.603 I print_info: rope type        = 2
0.00.078.603 I print_info: rope scaling     = linear
0.00.078.605 I print_info: freq_base_train  = 10000.0
0.00.078.606 I print_info: freq_scale_train = 1
0.00.078.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.607 I print_info: rope_finetuned   = unknown
0.00.078.608 I print_info: model type       = 1.4B
0.00.078.609 I print_info: model params     = 1.41 B
0.00.078.609 I print_info: general.name     = 1.4B
0.00.078.612 I print_info: vocab type       = BPE
0.00.078.613 I print_info: n_vocab          = 50304
0.00.078.613 I print_info: n_merges         = 50009
0.00.078.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: LF token         = 187 'Ċ'
0.00.078.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.617 I print_info: max token length = 1024
0.00.078.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.674 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.377.449 I llama_context: constructing llama_context
0.00.377.456 I llama_context: n_seq_max     = 1
0.00.377.456 I llama_context: n_ctx         = 128
0.00.377.456 I llama_context: n_ctx_per_seq = 128
0.00.377.457 I llama_context: n_batch       = 128
0.00.377.457 I llama_context: n_ubatch      = 128
0.00.377.457 I llama_context: causal_attn   = 1
0.00.377.457 I llama_context: flash_attn    = 0
0.00.377.462 I llama_context: freq_base     = 10000.0
0.00.377.462 I llama_context: freq_scale    = 1
0.00.377.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.384.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.392.728 I llama_context: graph nodes  = 1087
0.00.392.728 I llama_context: graph splits = 1
0.00.392.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.298 I 
0.00.444.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.410 I perplexity: tokenizing the input ..
0.00.450.985 I perplexity: tokenization took 6.57 ms
0.00.451.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.910 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.687.851 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.687.902 I llama_perf_context_print:        load time =     443.91 ms
0.01.687.907 I llama_perf_context_print: prompt eval time =    1226.67 ms /   128 tokens (    9.58 ms per token,   104.35 tokens per second)
0.01.687.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.910 I llama_perf_context_print:       total time =    1243.62 ms /   129 tokens

real	0m1.734s
user	0m5.441s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_K - Medium
0.00.022.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.069.711 I load: token to piece cache size = 0.2984 MB
0.00.069.731 I print_info: arch             = gptneox
0.00.069.733 I print_info: vocab_only       = 0
0.00.069.733 I print_info: n_ctx_train      = 2048
0.00.069.734 I print_info: n_embd           = 2048
0.00.069.734 I print_info: n_layer          = 24
0.00.069.752 I print_info: n_head           = 16
0.00.069.754 I print_info: n_head_kv        = 16
0.00.069.755 I print_info: n_rot            = 32
0.00.069.755 I print_info: n_swa            = 0
0.00.069.757 I print_info: is_swa_any       = 0
0.00.069.757 I print_info: n_embd_head_k    = 128
0.00.069.757 I print_info: n_embd_head_v    = 128
0.00.069.759 I print_info: n_gqa            = 1
0.00.069.761 I print_info: n_embd_k_gqa     = 2048
0.00.069.763 I print_info: n_embd_v_gqa     = 2048
0.00.069.764 I print_info: f_norm_eps       = 1.0e-05
0.00.069.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.766 I print_info: f_logit_scale    = 0.0e+00
0.00.069.766 I print_info: f_attn_scale     = 0.0e+00
0.00.069.767 I print_info: n_ff             = 8192
0.00.069.767 I print_info: n_expert         = 0
0.00.069.768 I print_info: n_expert_used    = 0
0.00.069.768 I print_info: causal attn      = 1
0.00.069.768 I print_info: pooling type     = 0
0.00.069.769 I print_info: rope type        = 2
0.00.069.769 I print_info: rope scaling     = linear
0.00.069.771 I print_info: freq_base_train  = 10000.0
0.00.069.772 I print_info: freq_scale_train = 1
0.00.069.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.772 I print_info: rope_finetuned   = unknown
0.00.069.773 I print_info: model type       = 1.4B
0.00.069.773 I print_info: model params     = 1.41 B
0.00.069.774 I print_info: general.name     = 1.4B
0.00.069.777 I print_info: vocab type       = BPE
0.00.069.778 I print_info: n_vocab          = 50304
0.00.069.778 I print_info: n_merges         = 50009
0.00.069.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: LF token         = 187 'Ċ'
0.00.069.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: max token length = 1024
0.00.069.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.730 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.741 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.386 I llama_context: constructing llama_context
0.00.338.392 I llama_context: n_seq_max     = 1
0.00.338.392 I llama_context: n_ctx         = 2048
0.00.338.392 I llama_context: n_ctx_per_seq = 2048
0.00.338.393 I llama_context: n_batch       = 2048
0.00.338.393 I llama_context: n_ubatch      = 512
0.00.338.393 I llama_context: causal_attn   = 1
0.00.338.394 I llama_context: flash_attn    = 0
0.00.338.399 I llama_context: freq_base     = 10000.0
0.00.338.400 I llama_context: freq_scale    = 1
0.00.338.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.590 I llama_context: graph nodes  = 1087
0.00.428.591 I llama_context: graph splits = 1
0.00.428.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.820 I main: llama threadpool init, n_threads = 4
0.00.513.833 I 
0.00.513.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.905 I 
0.00.513.989 I sampler seed: 1234
0.00.514.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.004 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.576.149 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.576.152 I llama_perf_context_print:        load time =     512.20 ms
0.02.576.153 I llama_perf_context_print: prompt eval time =     111.15 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.02.576.155 I llama_perf_context_print:        eval time =    1941.27 ms /    63 runs   (   30.81 ms per token,    32.45 tokens per second)
0.02.576.155 I llama_perf_context_print:       total time =    2063.53 ms /    70 tokens

real	0m2.628s
user	0m8.739s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_K - Medium
0.00.022.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.895 I load: special tokens cache size = 25
0.00.075.865 I load: token to piece cache size = 0.2984 MB
0.00.075.889 I print_info: arch             = gptneox
0.00.075.891 I print_info: vocab_only       = 0
0.00.075.891 I print_info: n_ctx_train      = 2048
0.00.075.891 I print_info: n_embd           = 2048
0.00.075.892 I print_info: n_layer          = 24
0.00.075.914 I print_info: n_head           = 16
0.00.075.916 I print_info: n_head_kv        = 16
0.00.075.916 I print_info: n_rot            = 32
0.00.075.917 I print_info: n_swa            = 0
0.00.075.918 I print_info: is_swa_any       = 0
0.00.075.918 I print_info: n_embd_head_k    = 128
0.00.075.919 I print_info: n_embd_head_v    = 128
0.00.075.921 I print_info: n_gqa            = 1
0.00.075.923 I print_info: n_embd_k_gqa     = 2048
0.00.075.924 I print_info: n_embd_v_gqa     = 2048
0.00.075.926 I print_info: f_norm_eps       = 1.0e-05
0.00.075.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.928 I print_info: f_logit_scale    = 0.0e+00
0.00.075.928 I print_info: f_attn_scale     = 0.0e+00
0.00.075.929 I print_info: n_ff             = 8192
0.00.075.929 I print_info: n_expert         = 0
0.00.075.929 I print_info: n_expert_used    = 0
0.00.075.930 I print_info: causal attn      = 1
0.00.075.930 I print_info: pooling type     = 0
0.00.075.931 I print_info: rope type        = 2
0.00.075.931 I print_info: rope scaling     = linear
0.00.075.932 I print_info: freq_base_train  = 10000.0
0.00.075.933 I print_info: freq_scale_train = 1
0.00.075.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.934 I print_info: rope_finetuned   = unknown
0.00.075.934 I print_info: model type       = 1.4B
0.00.075.935 I print_info: model params     = 1.41 B
0.00.075.935 I print_info: general.name     = 1.4B
0.00.075.939 I print_info: vocab type       = BPE
0.00.075.940 I print_info: n_vocab          = 50304
0.00.075.940 I print_info: n_merges         = 50009
0.00.075.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: LF token         = 187 'Ċ'
0.00.075.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I print_info: max token length = 1024
0.00.075.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.620 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.629 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.317 I llama_context: constructing llama_context
0.00.352.322 I llama_context: n_seq_max     = 1
0.00.352.323 I llama_context: n_ctx         = 128
0.00.352.323 I llama_context: n_ctx_per_seq = 128
0.00.352.323 I llama_context: n_batch       = 128
0.00.352.324 I llama_context: n_ubatch      = 128
0.00.352.324 I llama_context: causal_attn   = 1
0.00.352.324 I llama_context: flash_attn    = 0
0.00.352.328 I llama_context: freq_base     = 10000.0
0.00.352.329 I llama_context: freq_scale    = 1
0.00.352.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.114 I llama_context: graph nodes  = 1087
0.00.366.115 I llama_context: graph splits = 1
0.00.366.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.832 I 
0.00.417.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.932 I perplexity: tokenizing the input ..
0.00.424.798 I perplexity: tokenization took 6.858 ms
0.00.424.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.767.759 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.774.548 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.774.583 I llama_perf_context_print:        load time =     417.48 ms
0.01.774.585 I llama_perf_context_print: prompt eval time =    1340.73 ms /   128 tokens (   10.47 ms per token,    95.47 tokens per second)
0.01.774.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.774.589 I llama_perf_context_print:       total time =    1356.77 ms /   129 tokens

real	0m1.823s
user	0m5.846s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_K - Medium
0.00.022.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.821 I load: special tokens cache size = 25
0.00.071.811 I load: token to piece cache size = 0.2984 MB
0.00.071.835 I print_info: arch             = gptneox
0.00.071.836 I print_info: vocab_only       = 0
0.00.071.836 I print_info: n_ctx_train      = 2048
0.00.071.837 I print_info: n_embd           = 2048
0.00.071.837 I print_info: n_layer          = 24
0.00.071.858 I print_info: n_head           = 16
0.00.071.861 I print_info: n_head_kv        = 16
0.00.071.862 I print_info: n_rot            = 32
0.00.071.862 I print_info: n_swa            = 0
0.00.071.863 I print_info: is_swa_any       = 0
0.00.071.864 I print_info: n_embd_head_k    = 128
0.00.071.864 I print_info: n_embd_head_v    = 128
0.00.071.866 I print_info: n_gqa            = 1
0.00.071.868 I print_info: n_embd_k_gqa     = 2048
0.00.071.870 I print_info: n_embd_v_gqa     = 2048
0.00.071.872 I print_info: f_norm_eps       = 1.0e-05
0.00.071.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.874 I print_info: f_logit_scale    = 0.0e+00
0.00.071.874 I print_info: f_attn_scale     = 0.0e+00
0.00.071.875 I print_info: n_ff             = 8192
0.00.071.875 I print_info: n_expert         = 0
0.00.071.876 I print_info: n_expert_used    = 0
0.00.071.876 I print_info: causal attn      = 1
0.00.071.877 I print_info: pooling type     = 0
0.00.071.877 I print_info: rope type        = 2
0.00.071.878 I print_info: rope scaling     = linear
0.00.071.880 I print_info: freq_base_train  = 10000.0
0.00.071.881 I print_info: freq_scale_train = 1
0.00.071.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.882 I print_info: rope_finetuned   = unknown
0.00.071.883 I print_info: model type       = 1.4B
0.00.071.883 I print_info: model params     = 1.41 B
0.00.071.883 I print_info: general.name     = 1.4B
0.00.071.886 I print_info: vocab type       = BPE
0.00.071.887 I print_info: n_vocab          = 50304
0.00.071.888 I print_info: n_merges         = 50009
0.00.071.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: LF token         = 187 'Ċ'
0.00.071.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: max token length = 1024
0.00.071.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.543 I llama_context: constructing llama_context
0.00.130.549 I llama_context: n_seq_max     = 1
0.00.130.550 I llama_context: n_ctx         = 2048
0.00.130.550 I llama_context: n_ctx_per_seq = 2048
0.00.130.550 I llama_context: n_batch       = 2048
0.00.130.551 I llama_context: n_ubatch      = 512
0.00.130.551 I llama_context: causal_attn   = 1
0.00.130.551 I llama_context: flash_attn    = 0
0.00.130.555 I llama_context: freq_base     = 10000.0
0.00.130.556 I llama_context: freq_scale    = 1
0.00.130.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.058 I llama_context: graph nodes  = 1087
0.00.226.058 I llama_context: graph splits = 1
0.00.226.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.711 I main: llama threadpool init, n_threads = 4
0.00.319.724 I 
0.00.319.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.797 I 
0.00.319.878 I sampler seed: 1234
0.00.319.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.894 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.818.362 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.818.366 I llama_perf_context_print:        load time =     318.09 ms
0.02.818.369 I llama_perf_context_print: prompt eval time =     124.97 ms /     7 tokens (   17.85 ms per token,    56.01 tokens per second)
0.02.818.371 I llama_perf_context_print:        eval time =    2363.00 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.818.372 I llama_perf_context_print:       total time =    2499.82 ms /    70 tokens

real	0m2.877s
user	0m10.343s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_K - Medium
0.00.022.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.668 I load: special tokens cache size = 25
0.00.074.569 I load: token to piece cache size = 0.2984 MB
0.00.074.593 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.595 I print_info: n_ctx_train      = 2048
0.00.074.595 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.618 I print_info: n_head           = 16
0.00.074.620 I print_info: n_head_kv        = 16
0.00.074.620 I print_info: n_rot            = 32
0.00.074.621 I print_info: n_swa            = 0
0.00.074.622 I print_info: is_swa_any       = 0
0.00.074.622 I print_info: n_embd_head_k    = 128
0.00.074.623 I print_info: n_embd_head_v    = 128
0.00.074.624 I print_info: n_gqa            = 1
0.00.074.627 I print_info: n_embd_k_gqa     = 2048
0.00.074.629 I print_info: n_embd_v_gqa     = 2048
0.00.074.630 I print_info: f_norm_eps       = 1.0e-05
0.00.074.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.632 I print_info: f_logit_scale    = 0.0e+00
0.00.074.633 I print_info: f_attn_scale     = 0.0e+00
0.00.074.634 I print_info: n_ff             = 8192
0.00.074.634 I print_info: n_expert         = 0
0.00.074.634 I print_info: n_expert_used    = 0
0.00.074.634 I print_info: causal attn      = 1
0.00.074.635 I print_info: pooling type     = 0
0.00.074.635 I print_info: rope type        = 2
0.00.074.635 I print_info: rope scaling     = linear
0.00.074.637 I print_info: freq_base_train  = 10000.0
0.00.074.637 I print_info: freq_scale_train = 1
0.00.074.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.638 I print_info: rope_finetuned   = unknown
0.00.074.639 I print_info: model type       = 1.4B
0.00.074.640 I print_info: model params     = 1.41 B
0.00.074.640 I print_info: general.name     = 1.4B
0.00.074.643 I print_info: vocab type       = BPE
0.00.074.644 I print_info: n_vocab          = 50304
0.00.074.645 I print_info: n_merges         = 50009
0.00.074.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: LF token         = 187 'Ċ'
0.00.074.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: max token length = 1024
0.00.074.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.926 I llama_context: constructing llama_context
0.00.133.932 I llama_context: n_seq_max     = 1
0.00.133.932 I llama_context: n_ctx         = 128
0.00.133.933 I llama_context: n_ctx_per_seq = 128
0.00.133.933 I llama_context: n_batch       = 128
0.00.133.933 I llama_context: n_ubatch      = 128
0.00.133.934 I llama_context: causal_attn   = 1
0.00.133.934 I llama_context: flash_attn    = 0
0.00.133.936 I llama_context: freq_base     = 10000.0
0.00.133.937 I llama_context: freq_scale    = 1
0.00.133.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.972 I llama_context: graph nodes  = 1087
0.00.147.972 I llama_context: graph splits = 1
0.00.147.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.309 I 
0.00.210.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.410 I perplexity: tokenizing the input ..
0.00.216.955 I perplexity: tokenization took 6.537 ms
0.00.216.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.629 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.288.423 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.288.461 I llama_perf_context_print:        load time =     209.99 ms
0.02.288.466 I llama_perf_context_print: prompt eval time =    2062.50 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.288.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.467 I llama_perf_context_print:       total time =    2078.17 ms /   129 tokens

real	0m2.344s
user	0m8.625s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q6_K
0.00.022.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.813 I load: special tokens cache size = 25
0.00.072.784 I load: token to piece cache size = 0.2984 MB
0.00.072.808 I print_info: arch             = gptneox
0.00.072.809 I print_info: vocab_only       = 0
0.00.072.810 I print_info: n_ctx_train      = 2048
0.00.072.810 I print_info: n_embd           = 2048
0.00.072.810 I print_info: n_layer          = 24
0.00.072.830 I print_info: n_head           = 16
0.00.072.832 I print_info: n_head_kv        = 16
0.00.072.832 I print_info: n_rot            = 32
0.00.072.833 I print_info: n_swa            = 0
0.00.072.834 I print_info: is_swa_any       = 0
0.00.072.834 I print_info: n_embd_head_k    = 128
0.00.072.835 I print_info: n_embd_head_v    = 128
0.00.072.837 I print_info: n_gqa            = 1
0.00.072.839 I print_info: n_embd_k_gqa     = 2048
0.00.072.841 I print_info: n_embd_v_gqa     = 2048
0.00.072.842 I print_info: f_norm_eps       = 1.0e-05
0.00.072.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.844 I print_info: f_logit_scale    = 0.0e+00
0.00.072.844 I print_info: f_attn_scale     = 0.0e+00
0.00.072.845 I print_info: n_ff             = 8192
0.00.072.846 I print_info: n_expert         = 0
0.00.072.846 I print_info: n_expert_used    = 0
0.00.072.846 I print_info: causal attn      = 1
0.00.072.847 I print_info: pooling type     = 0
0.00.072.847 I print_info: rope type        = 2
0.00.072.847 I print_info: rope scaling     = linear
0.00.072.849 I print_info: freq_base_train  = 10000.0
0.00.072.849 I print_info: freq_scale_train = 1
0.00.072.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.850 I print_info: rope_finetuned   = unknown
0.00.072.851 I print_info: model type       = 1.4B
0.00.072.851 I print_info: model params     = 1.41 B
0.00.072.851 I print_info: general.name     = 1.4B
0.00.072.856 I print_info: vocab type       = BPE
0.00.072.856 I print_info: n_vocab          = 50304
0.00.072.857 I print_info: n_merges         = 50009
0.00.072.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.331 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.374 I llama_context: constructing llama_context
0.00.137.380 I llama_context: n_seq_max     = 1
0.00.137.380 I llama_context: n_ctx         = 2048
0.00.137.381 I llama_context: n_ctx_per_seq = 2048
0.00.137.381 I llama_context: n_batch       = 2048
0.00.137.381 I llama_context: n_ubatch      = 512
0.00.137.382 I llama_context: causal_attn   = 1
0.00.137.382 I llama_context: flash_attn    = 0
0.00.137.384 I llama_context: freq_base     = 10000.0
0.00.137.385 I llama_context: freq_scale    = 1
0.00.137.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.238 I llama_context: graph nodes  = 1087
0.00.228.238 I llama_context: graph splits = 1
0.00.228.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.878 I main: llama threadpool init, n_threads = 4
0.00.318.890 I 
0.00.318.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.958 I 
0.00.319.042 I sampler seed: 1234
0.00.319.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.056 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.001.134 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.03.001.138 I llama_perf_context_print:        load time =     317.19 ms
0.03.001.140 I llama_perf_context_print: prompt eval time =     119.09 ms /     7 tokens (   17.01 ms per token,    58.78 tokens per second)
0.03.001.142 I llama_perf_context_print:        eval time =    2552.27 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.001.144 I llama_perf_context_print:       total time =    2683.44 ms /    70 tokens

real	0m3.066s
user	0m11.092s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.372 I load: special tokens cache size = 25
0.00.076.291 I load: token to piece cache size = 0.2984 MB
0.00.076.317 I print_info: arch             = gptneox
0.00.076.318 I print_info: vocab_only       = 0
0.00.076.319 I print_info: n_ctx_train      = 2048
0.00.076.319 I print_info: n_embd           = 2048
0.00.076.319 I print_info: n_layer          = 24
0.00.076.340 I print_info: n_head           = 16
0.00.076.342 I print_info: n_head_kv        = 16
0.00.076.342 I print_info: n_rot            = 32
0.00.076.343 I print_info: n_swa            = 0
0.00.076.344 I print_info: is_swa_any       = 0
0.00.076.344 I print_info: n_embd_head_k    = 128
0.00.076.345 I print_info: n_embd_head_v    = 128
0.00.076.347 I print_info: n_gqa            = 1
0.00.076.348 I print_info: n_embd_k_gqa     = 2048
0.00.076.351 I print_info: n_embd_v_gqa     = 2048
0.00.076.352 I print_info: f_norm_eps       = 1.0e-05
0.00.076.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.354 I print_info: f_logit_scale    = 0.0e+00
0.00.076.354 I print_info: f_attn_scale     = 0.0e+00
0.00.076.355 I print_info: n_ff             = 8192
0.00.076.356 I print_info: n_expert         = 0
0.00.076.356 I print_info: n_expert_used    = 0
0.00.076.356 I print_info: causal attn      = 1
0.00.076.356 I print_info: pooling type     = 0
0.00.076.357 I print_info: rope type        = 2
0.00.076.357 I print_info: rope scaling     = linear
0.00.076.358 I print_info: freq_base_train  = 10000.0
0.00.076.359 I print_info: freq_scale_train = 1
0.00.076.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.360 I print_info: rope_finetuned   = unknown
0.00.076.360 I print_info: model type       = 1.4B
0.00.076.361 I print_info: model params     = 1.41 B
0.00.076.361 I print_info: general.name     = 1.4B
0.00.076.365 I print_info: vocab type       = BPE
0.00.076.366 I print_info: n_vocab          = 50304
0.00.076.366 I print_info: n_merges         = 50009
0.00.076.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.368 I print_info: LF token         = 187 'Ċ'
0.00.076.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.370 I print_info: max token length = 1024
0.00.076.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.277 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.367 I llama_context: constructing llama_context
0.00.141.373 I llama_context: n_seq_max     = 1
0.00.141.373 I llama_context: n_ctx         = 128
0.00.141.374 I llama_context: n_ctx_per_seq = 128
0.00.141.374 I llama_context: n_batch       = 128
0.00.141.374 I llama_context: n_ubatch      = 128
0.00.141.375 I llama_context: causal_attn   = 1
0.00.141.375 I llama_context: flash_attn    = 0
0.00.141.377 I llama_context: freq_base     = 10000.0
0.00.141.378 I llama_context: freq_scale    = 1
0.00.141.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.246 I llama_context: graph nodes  = 1087
0.00.155.246 I llama_context: graph splits = 1
0.00.155.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.273 I 
0.00.214.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.374 I perplexity: tokenizing the input ..
0.00.221.048 I perplexity: tokenization took 6.668 ms
0.00.221.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.896 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.116.699 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.116.733 I llama_perf_context_print:        load time =     213.91 ms
0.02.116.738 I llama_perf_context_print: prompt eval time =    1886.72 ms /   128 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.116.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.740 I llama_perf_context_print:       total time =    1902.48 ms /   129 tokens

real	0m2.173s
user	0m7.905s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.439 I load: special tokens cache size = 25
0.00.077.450 I load: token to piece cache size = 0.2984 MB
0.00.077.476 I print_info: arch             = gptneox
0.00.077.477 I print_info: vocab_only       = 0
0.00.077.478 I print_info: n_ctx_train      = 2048
0.00.077.478 I print_info: n_embd           = 2048
0.00.077.478 I print_info: n_layer          = 24
0.00.077.501 I print_info: n_head           = 16
0.00.077.507 I print_info: n_head_kv        = 16
0.00.077.507 I print_info: n_rot            = 32
0.00.077.508 I print_info: n_swa            = 0
0.00.077.509 I print_info: is_swa_any       = 0
0.00.077.509 I print_info: n_embd_head_k    = 128
0.00.077.510 I print_info: n_embd_head_v    = 128
0.00.077.512 I print_info: n_gqa            = 1
0.00.077.515 I print_info: n_embd_k_gqa     = 2048
0.00.077.517 I print_info: n_embd_v_gqa     = 2048
0.00.077.519 I print_info: f_norm_eps       = 1.0e-05
0.00.077.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.521 I print_info: f_logit_scale    = 0.0e+00
0.00.077.522 I print_info: f_attn_scale     = 0.0e+00
0.00.077.523 I print_info: n_ff             = 8192
0.00.077.523 I print_info: n_expert         = 0
0.00.077.525 I print_info: n_expert_used    = 0
0.00.077.525 I print_info: causal attn      = 1
0.00.077.526 I print_info: pooling type     = 0
0.00.077.527 I print_info: rope type        = 2
0.00.077.527 I print_info: rope scaling     = linear
0.00.077.529 I print_info: freq_base_train  = 10000.0
0.00.077.530 I print_info: freq_scale_train = 1
0.00.077.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.530 I print_info: rope_finetuned   = unknown
0.00.077.531 I print_info: model type       = 1.4B
0.00.077.532 I print_info: model params     = 1.41 B
0.00.077.533 I print_info: general.name     = 1.4B
0.00.077.537 I print_info: vocab type       = BPE
0.00.077.538 I print_info: n_vocab          = 50304
0.00.077.538 I print_info: n_merges         = 50009
0.00.077.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.542 I print_info: LF token         = 187 'Ċ'
0.00.077.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.543 I print_info: max token length = 1024
0.00.077.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.049 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.325 I llama_context: constructing llama_context
0.00.450.331 I llama_context: n_seq_max     = 1
0.00.450.332 I llama_context: n_ctx         = 2048
0.00.450.332 I llama_context: n_ctx_per_seq = 2048
0.00.450.332 I llama_context: n_batch       = 2048
0.00.450.333 I llama_context: n_ubatch      = 512
0.00.450.333 I llama_context: causal_attn   = 1
0.00.450.334 I llama_context: flash_attn    = 0
0.00.450.337 I llama_context: freq_base     = 10000.0
0.00.450.338 I llama_context: freq_scale    = 1
0.00.450.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.862 I llama_context: graph nodes  = 1087
0.00.544.862 I llama_context: graph splits = 1
0.00.544.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.233.092 I llama_context: constructing llama_context
0.01.233.101 I llama_context: n_seq_max     = 1
0.01.233.102 I llama_context: n_ctx         = 2048
0.01.233.102 I llama_context: n_ctx_per_seq = 2048
0.01.233.102 I llama_context: n_batch       = 2048
0.01.233.103 I llama_context: n_ubatch      = 512
0.01.233.103 I llama_context: causal_attn   = 1
0.01.233.104 I llama_context: flash_attn    = 0
0.01.233.107 I llama_context: freq_base     = 10000.0
0.01.233.108 I llama_context: freq_scale    = 1
0.01.233.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.318.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.326.503 I llama_context: graph nodes  = 1087
0.01.326.504 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.911.958 I llama_context: constructing llama_context
0.01.911.968 I llama_context: n_seq_max     = 1
0.01.911.968 I llama_context: n_ctx         = 2048
0.01.911.969 I llama_context: n_ctx_per_seq = 2048
0.01.911.969 I llama_context: n_batch       = 2048
0.01.911.969 I llama_context: n_ubatch      = 512
0.01.911.970 I llama_context: causal_attn   = 1
0.01.911.970 I llama_context: flash_attn    = 0
0.01.911.974 I llama_context: freq_base     = 10000.0
0.01.911.975 I llama_context: freq_scale    = 1
0.01.911.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.912.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.996.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.996.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.004.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.004.181 I llama_context: graph nodes  = 1087
0.02.004.181 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.680s
user	0m7.385s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 5836 (b9c3eefde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.720 I print_info: file format = GGUF V3 (latest)
0.00.022.720 I print_info: file type   = Q4_0
0.00.022.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.652 I load: special tokens cache size = 25
0.00.076.702 I load: token to piece cache size = 0.2984 MB
0.00.076.726 I print_info: arch             = gptneox
0.00.076.727 I print_info: vocab_only       = 0
0.00.076.727 I print_info: n_ctx_train      = 2048
0.00.076.728 I print_info: n_embd           = 2048
0.00.076.728 I print_info: n_layer          = 24
0.00.076.750 I print_info: n_head           = 16
0.00.076.754 I print_info: n_head_kv        = 16
0.00.076.755 I print_info: n_rot            = 32
0.00.076.755 I print_info: n_swa            = 0
0.00.076.757 I print_info: is_swa_any       = 0
0.00.076.757 I print_info: n_embd_head_k    = 128
0.00.076.757 I print_info: n_embd_head_v    = 128
0.00.076.759 I print_info: n_gqa            = 1
0.00.076.761 I print_info: n_embd_k_gqa     = 2048
0.00.076.763 I print_info: n_embd_v_gqa     = 2048
0.00.076.764 I print_info: f_norm_eps       = 1.0e-05
0.00.076.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.766 I print_info: f_logit_scale    = 0.0e+00
0.00.076.766 I print_info: f_attn_scale     = 0.0e+00
0.00.076.768 I print_info: n_ff             = 8192
0.00.076.768 I print_info: n_expert         = 0
0.00.076.769 I print_info: n_expert_used    = 0
0.00.076.771 I print_info: causal attn      = 1
0.00.076.771 I print_info: pooling type     = 0
0.00.076.772 I print_info: rope type        = 2
0.00.076.772 I print_info: rope scaling     = linear
0.00.076.774 I print_info: freq_base_train  = 10000.0
0.00.076.774 I print_info: freq_scale_train = 1
0.00.076.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.775 I print_info: rope_finetuned   = unknown
0.00.076.775 I print_info: model type       = 1.4B
0.00.076.776 I print_info: model params     = 1.41 B
0.00.076.776 I print_info: general.name     = 1.4B
0.00.076.780 I print_info: vocab type       = BPE
0.00.076.781 I print_info: n_vocab          = 50304
0.00.076.782 I print_info: n_merges         = 50009
0.00.076.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.786 I print_info: LF token         = 187 'Ċ'
0.00.076.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.788 I print_info: max token length = 1024
0.00.076.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.619 I llama_context: constructing llama_context
0.00.449.625 I llama_context: n_seq_max     = 1
0.00.449.625 I llama_context: n_ctx         = 2048
0.00.449.625 I llama_context: n_ctx_per_seq = 2048
0.00.449.626 I llama_context: n_batch       = 2048
0.00.449.626 I llama_context: n_ubatch      = 512
0.00.449.626 I llama_context: causal_attn   = 1
0.00.449.627 I llama_context: flash_attn    = 1
0.00.449.631 I llama_context: freq_base     = 10000.0
0.00.449.632 I llama_context: freq_scale    = 1
0.00.449.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.491 I llama_context: graph nodes  = 992
0.00.544.492 I llama_context: graph splits = 1
0.00.544.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.183.792 I llama_context: constructing llama_context
0.01.183.804 I llama_context: n_seq_max     = 1
0.01.183.804 I llama_context: n_ctx         = 2048
0.01.183.805 I llama_context: n_ctx_per_seq = 2048
0.01.183.805 I llama_context: n_batch       = 2048
0.01.183.805 I llama_context: n_ubatch      = 512
0.01.183.806 I llama_context: causal_attn   = 1
0.01.183.806 I llama_context: flash_attn    = 1
0.01.183.809 I llama_context: freq_base     = 10000.0
0.01.183.810 I llama_context: freq_scale    = 1
0.01.183.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.571 I llama_context: graph nodes  = 992
0.01.277.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.833.996 I llama_context: constructing llama_context
0.01.834.007 I llama_context: n_seq_max     = 1
0.01.834.007 I llama_context: n_ctx         = 2048
0.01.834.008 I llama_context: n_ctx_per_seq = 2048
0.01.834.008 I llama_context: n_batch       = 2048
0.01.834.008 I llama_context: n_ubatch      = 512
0.01.834.009 I llama_context: causal_attn   = 1
0.01.834.009 I llama_context: flash_attn    = 1
0.01.834.013 I llama_context: freq_base     = 10000.0
0.01.834.014 I llama_context: freq_scale    = 1
0.01.834.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.834.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.919.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.927.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.927.196 I llama_context: graph nodes  = 992
0.01.927.196 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.567s
user	0m6.850s
sys	0m0.515s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918984maxresident)k
0inputs+40outputs (0major+54591minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913744maxresident)k
0inputs+40outputs (0major+54864minor)pagefaults 0swaps
```
