## Summary

- status:  SUCCESS ✅
- runtime: 15:18.98
- date:    Tue Jul  8 18:30:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efcd65945a98cf6883cdd9de4c8ccd8c79d219a
- author:  Jeff Bolz
```
vulkan: optimize flash attention split_k_reduce (#14554)

* vulkan: allow FA split_k with smaller KV values

* vulkan: spread split_k_reduce work across more threads

k_num can get rather large. Use the whole workgroup to reduce the M/L values.

Launch a thread for each element in the HSV dimension of the output. Helps a
lot for large HSV (like deepseek).
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  75.59 sec*proc (35 tests)

Total Test time (real) =  75.60 sec

real	1m15.673s
user	1m48.328s
sys	0m3.289s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.14 sec*proc (35 tests)

Total Test time (real) =  27.15 sec

real	0m27.222s
user	0m31.088s
sys	0m3.229s
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
0.00.000.190 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.315 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.265 I llama_model_loader: - type  f32:  124 tensors
0.00.008.266 I llama_model_loader: - type  f16:   73 tensors
0.00.008.268 I print_info: file format = GGUF V3 (latest)
0.00.008.268 I print_info: file type   = F16
0.00.008.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.211 I load: special tokens cache size = 5
0.00.026.138 I load: token to piece cache size = 0.2032 MB
0.00.026.156 I print_info: arch             = bert
0.00.026.157 I print_info: vocab_only       = 0
0.00.026.159 I print_info: n_ctx_train      = 512
0.00.026.159 I print_info: n_embd           = 384
0.00.026.160 I print_info: n_layer          = 12
0.00.026.179 I print_info: n_head           = 12
0.00.026.184 I print_info: n_head_kv        = 12
0.00.026.184 I print_info: n_rot            = 32
0.00.026.184 I print_info: n_swa            = 0
0.00.026.185 I print_info: is_swa_any       = 0
0.00.026.186 I print_info: n_embd_head_k    = 32
0.00.026.186 I print_info: n_embd_head_v    = 32
0.00.026.188 I print_info: n_gqa            = 1
0.00.026.190 I print_info: n_embd_k_gqa     = 384
0.00.026.191 I print_info: n_embd_v_gqa     = 384
0.00.026.193 I print_info: f_norm_eps       = 1.0e-12
0.00.026.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.194 I print_info: f_logit_scale    = 0.0e+00
0.00.026.195 I print_info: f_attn_scale     = 0.0e+00
0.00.026.196 I print_info: n_ff             = 1536
0.00.026.197 I print_info: n_expert         = 0
0.00.026.198 I print_info: n_expert_used    = 0
0.00.026.198 I print_info: causal attn      = 0
0.00.026.198 I print_info: pooling type     = 2
0.00.026.198 I print_info: rope type        = 2
0.00.026.199 I print_info: rope scaling     = linear
0.00.026.200 I print_info: freq_base_train  = 10000.0
0.00.026.201 I print_info: freq_scale_train = 1
0.00.026.201 I print_info: n_ctx_orig_yarn  = 512
0.00.026.201 I print_info: rope_finetuned   = unknown
0.00.026.203 I print_info: model type       = 33M
0.00.026.204 I print_info: model params     = 33.21 M
0.00.026.204 I print_info: general.name     = Bge Small
0.00.026.207 I print_info: vocab type       = WPM
0.00.026.208 I print_info: n_vocab          = 30522
0.00.026.208 I print_info: n_merges         = 0
0.00.026.209 I print_info: BOS token        = 101 '[CLS]'
0.00.026.209 I print_info: EOS token        = 102 '[SEP]'
0.00.026.209 I print_info: UNK token        = 100 '[UNK]'
0.00.026.210 I print_info: SEP token        = 102 '[SEP]'
0.00.026.210 I print_info: PAD token        = 0 '[PAD]'
0.00.026.211 I print_info: MASK token       = 103 '[MASK]'
0.00.026.211 I print_info: LF token         = 0 '[PAD]'
0.00.026.212 I print_info: EOG token        = 102 '[SEP]'
0.00.026.212 I print_info: max token length = 21
0.00.026.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.087 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.632 I llama_context: constructing llama_context
0.00.031.636 I llama_context: n_seq_max     = 1
0.00.031.636 I llama_context: n_ctx         = 512
0.00.031.637 I llama_context: n_ctx_per_seq = 512
0.00.031.637 I llama_context: n_batch       = 2048
0.00.031.638 I llama_context: n_ubatch      = 2048
0.00.031.638 I llama_context: causal_attn   = 0
0.00.031.638 I llama_context: flash_attn    = 0
0.00.031.639 I llama_context: freq_base     = 10000.0
0.00.031.640 I llama_context: freq_scale    = 1
0.00.031.662 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.302 I 
0.00.040.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.298 I llama_perf_context_print:        load time =      40.04 ms
0.00.046.300 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.43 tokens per second)
0.00.046.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.301 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.220 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.185 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.186 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.187 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.188 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.191 I print_info: file type   = Q8_0
0.00.008.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.245 I load: special tokens cache size = 5
0.00.024.073 I load: token to piece cache size = 0.2032 MB
0.00.024.086 I print_info: arch             = bert
0.00.024.087 I print_info: vocab_only       = 0
0.00.024.087 I print_info: n_ctx_train      = 512
0.00.024.087 I print_info: n_embd           = 384
0.00.024.087 I print_info: n_layer          = 12
0.00.024.100 I print_info: n_head           = 12
0.00.024.105 I print_info: n_head_kv        = 12
0.00.024.106 I print_info: n_rot            = 32
0.00.024.106 I print_info: n_swa            = 0
0.00.024.107 I print_info: is_swa_any       = 0
0.00.024.107 I print_info: n_embd_head_k    = 32
0.00.024.107 I print_info: n_embd_head_v    = 32
0.00.024.109 I print_info: n_gqa            = 1
0.00.024.112 I print_info: n_embd_k_gqa     = 384
0.00.024.113 I print_info: n_embd_v_gqa     = 384
0.00.024.114 I print_info: f_norm_eps       = 1.0e-12
0.00.024.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.116 I print_info: f_logit_scale    = 0.0e+00
0.00.024.117 I print_info: f_attn_scale     = 0.0e+00
0.00.024.119 I print_info: n_ff             = 1536
0.00.024.119 I print_info: n_expert         = 0
0.00.024.119 I print_info: n_expert_used    = 0
0.00.024.120 I print_info: causal attn      = 0
0.00.024.120 I print_info: pooling type     = 2
0.00.024.121 I print_info: rope type        = 2
0.00.024.121 I print_info: rope scaling     = linear
0.00.024.123 I print_info: freq_base_train  = 10000.0
0.00.024.123 I print_info: freq_scale_train = 1
0.00.024.124 I print_info: n_ctx_orig_yarn  = 512
0.00.024.124 I print_info: rope_finetuned   = unknown
0.00.024.125 I print_info: model type       = 33M
0.00.024.126 I print_info: model params     = 33.21 M
0.00.024.126 I print_info: general.name     = Bge Small
0.00.024.129 I print_info: vocab type       = WPM
0.00.024.130 I print_info: n_vocab          = 30522
0.00.024.130 I print_info: n_merges         = 0
0.00.024.131 I print_info: BOS token        = 101 '[CLS]'
0.00.024.132 I print_info: EOS token        = 102 '[SEP]'
0.00.024.132 I print_info: UNK token        = 100 '[UNK]'
0.00.024.132 I print_info: SEP token        = 102 '[SEP]'
0.00.024.133 I print_info: PAD token        = 0 '[PAD]'
0.00.024.133 I print_info: MASK token       = 103 '[MASK]'
0.00.024.134 I print_info: LF token         = 0 '[PAD]'
0.00.024.134 I print_info: EOG token        = 102 '[SEP]'
0.00.024.135 I print_info: max token length = 21
0.00.024.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.163 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.861 I llama_context: constructing llama_context
0.00.027.864 I llama_context: n_seq_max     = 1
0.00.027.865 I llama_context: n_ctx         = 512
0.00.027.865 I llama_context: n_ctx_per_seq = 512
0.00.027.865 I llama_context: n_batch       = 2048
0.00.027.866 I llama_context: n_ubatch      = 2048
0.00.027.866 I llama_context: causal_attn   = 0
0.00.027.866 I llama_context: flash_attn    = 0
0.00.027.868 I llama_context: freq_base     = 10000.0
0.00.027.868 I llama_context: freq_scale    = 1
0.00.027.886 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.973 I 
0.00.036.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.792 I llama_perf_context_print:        load time =      35.71 ms
0.00.040.793 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2646.28 tokens per second)
0.00.040.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.795 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.054s
user	0m0.074s
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
0.00.000.200 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.353 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.356 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.357 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.359 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.359 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.847 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.850 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.852 I llama_model_loader: - type  f32:   40 tensors
0.00.020.853 I llama_model_loader: - type  f16:   26 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = F16
0.00.020.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.333 W load: empty token at index 5
0.00.038.660 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.039 I load: special tokens cache size = 5
0.00.419.996 I load: token to piece cache size = 1.5060 MB
0.00.420.020 I print_info: arch             = jina-bert-v2
0.00.420.021 I print_info: vocab_only       = 0
0.00.420.022 I print_info: n_ctx_train      = 8192
0.00.420.022 I print_info: n_embd           = 384
0.00.420.022 I print_info: n_layer          = 4
0.00.420.040 I print_info: n_head           = 12
0.00.420.042 I print_info: n_head_kv        = 12
0.00.420.043 I print_info: n_rot            = 32
0.00.420.043 I print_info: n_swa            = 0
0.00.420.045 I print_info: is_swa_any       = 0
0.00.420.045 I print_info: n_embd_head_k    = 32
0.00.420.045 I print_info: n_embd_head_v    = 32
0.00.420.047 I print_info: n_gqa            = 1
0.00.420.049 I print_info: n_embd_k_gqa     = 384
0.00.420.051 I print_info: n_embd_v_gqa     = 384
0.00.420.053 I print_info: f_norm_eps       = 1.0e-12
0.00.420.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.055 I print_info: f_logit_scale    = 0.0e+00
0.00.420.055 I print_info: f_attn_scale     = 0.0e+00
0.00.420.058 I print_info: n_ff             = 1536
0.00.420.058 I print_info: n_expert         = 0
0.00.420.058 I print_info: n_expert_used    = 0
0.00.420.059 I print_info: causal attn      = 0
0.00.420.059 I print_info: pooling type     = -1
0.00.420.059 I print_info: rope type        = -1
0.00.420.059 I print_info: rope scaling     = linear
0.00.420.060 I print_info: freq_base_train  = 10000.0
0.00.420.061 I print_info: freq_scale_train = 1
0.00.420.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.062 I print_info: rope_finetuned   = unknown
0.00.420.063 I print_info: model type       = 33M
0.00.420.064 I print_info: model params     = 32.90 M
0.00.420.064 I print_info: general.name     = Jina Bert Implementation
0.00.420.068 I print_info: vocab type       = BPE
0.00.420.069 I print_info: n_vocab          = 61056
0.00.420.069 I print_info: n_merges         = 39382
0.00.420.070 I print_info: BOS token        = 0 '<s>'
0.00.420.070 I print_info: EOS token        = 2 '</s>'
0.00.420.070 I print_info: UNK token        = 3 '<unk>'
0.00.420.070 I print_info: SEP token        = 2 '</s>'
0.00.420.071 I print_info: PAD token        = 1 '<pad>'
0.00.420.071 I print_info: MASK token       = 4 '<mask>'
0.00.420.072 I print_info: EOG token        = 2 '</s>'
0.00.420.072 I print_info: max token length = 45
0.00.420.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.355 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.045 I llama_context: constructing llama_context
0.00.424.051 I llama_context: n_seq_max     = 1
0.00.424.051 I llama_context: n_ctx         = 8192
0.00.424.052 I llama_context: n_ctx_per_seq = 8192
0.00.424.052 I llama_context: n_batch       = 2048
0.00.424.053 I llama_context: n_ubatch      = 2048
0.00.424.053 I llama_context: causal_attn   = 0
0.00.424.054 I llama_context: flash_attn    = 0
0.00.424.055 I llama_context: freq_base     = 10000.0
0.00.424.056 I llama_context: freq_scale    = 1
0.00.424.079 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.808 I 
0.00.431.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.097 I main: prompt 0: 'what is panda?	hi'
0.00.432.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.108 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.108 I main: number of tokens in prompt = 13
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


0.00.432.116 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.116 I main: number of tokens in prompt = 40
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


0.00.432.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.168 I llama_perf_context_print:        load time =     431.53 ms
0.00.445.171 I llama_perf_context_print: prompt eval time =      12.80 ms /    62 tokens (    0.21 ms per token,  4843.37 tokens per second)
0.00.445.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.173 I llama_perf_context_print:       total time =      13.37 ms /    63 tokens

real	0m0.467s
user	0m0.506s
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
0.00.000.302 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.571 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.580 I llama_model_loader: - type  f32:   37 tensors
0.00.427.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.602 I print_info: file format = GGUF V3 (latest)
0.00.427.606 I print_info: file type   = Q8_0
0.00.427.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.534 I load: special tokens cache size = 5
0.01.147.159 I load: token to piece cache size = 1.6014 MB
0.01.147.289 I print_info: arch             = gemma
0.01.147.291 I print_info: vocab_only       = 0
0.01.147.291 I print_info: n_ctx_train      = 8192
0.01.147.292 I print_info: n_embd           = 2048
0.01.147.292 I print_info: n_layer          = 18
0.01.147.375 I print_info: n_head           = 8
0.01.147.386 I print_info: n_head_kv        = 1
0.01.147.386 I print_info: n_rot            = 256
0.01.147.387 I print_info: n_swa            = 0
0.01.147.390 I print_info: is_swa_any       = 0
0.01.147.391 I print_info: n_embd_head_k    = 256
0.01.147.392 I print_info: n_embd_head_v    = 256
0.01.147.397 I print_info: n_gqa            = 8
0.01.147.402 I print_info: n_embd_k_gqa     = 256
0.01.147.408 I print_info: n_embd_v_gqa     = 256
0.01.147.411 I print_info: f_norm_eps       = 0.0e+00
0.01.147.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.414 I print_info: f_logit_scale    = 0.0e+00
0.01.147.415 I print_info: f_attn_scale     = 0.0e+00
0.01.147.420 I print_info: n_ff             = 16384
0.01.147.421 I print_info: n_expert         = 0
0.01.147.421 I print_info: n_expert_used    = 0
0.01.147.421 I print_info: causal attn      = 1
0.01.147.422 I print_info: pooling type     = 0
0.01.147.423 I print_info: rope type        = 2
0.01.147.424 I print_info: rope scaling     = linear
0.01.147.426 I print_info: freq_base_train  = 10000.0
0.01.147.426 I print_info: freq_scale_train = 1
0.01.147.427 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.428 I print_info: rope_finetuned   = unknown
0.01.147.429 I print_info: model type       = 2B
0.01.147.431 I print_info: model params     = 2.51 B
0.01.147.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.435 I print_info: vocab type       = SPM
0.01.147.437 I print_info: n_vocab          = 256000
0.01.147.440 I print_info: n_merges         = 0
0.01.147.441 I print_info: BOS token        = 2 '<bos>'
0.01.147.441 I print_info: EOS token        = 1 '<eos>'
0.01.147.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.442 I print_info: UNK token        = 3 '<unk>'
0.01.147.443 I print_info: PAD token        = 0 '<pad>'
0.01.147.444 I print_info: LF token         = 227 '<0x0A>'
0.01.147.451 I print_info: EOG token        = 1 '<eos>'
0.01.147.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.454 I print_info: max token length = 93
0.01.147.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.733 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.744 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.745 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.746 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.747 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.747 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.253.976 I llama_context: constructing llama_context
0.01.253.986 I llama_context: n_seq_max     = 1
0.01.253.986 I llama_context: n_ctx         = 4096
0.01.253.986 I llama_context: n_ctx_per_seq = 4096
0.01.253.987 I llama_context: n_batch       = 2048
0.01.253.987 I llama_context: n_ubatch      = 512
0.01.253.988 I llama_context: causal_attn   = 1
0.01.253.988 I llama_context: flash_attn    = 0
0.01.253.991 I llama_context: freq_base     = 10000.0
0.01.253.991 I llama_context: freq_scale    = 1
0.01.254.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.058 I llama_context: graph nodes  = 673
0.01.279.059 I llama_context: graph splits = 1
0.01.279.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.033 I main: llama threadpool init, n_threads = 4
0.01.933.050 I 
0.01.933.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.158 I 
0.01.933.400 I sampler seed: 417860823
0.01.933.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.439 I 
 increasities by turning her into a zombie.

The narrator describes the transformation with chilling detail, highlighting the slow decay and the stench of rotting flesh.

The

0.15.515.319 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.61 tokens per second)
0.15.515.323 I llama_perf_context_print:        load time =    1905.65 ms
0.15.515.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.327 I llama_perf_context_print:        eval time =   13491.45 ms /    32 runs   (  421.61 ms per token,     2.37 tokens per second)
0.15.515.328 I llama_perf_context_print:       total time =   13609.00 ms /    33 tokens
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
0.00.000.294 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.682 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.684 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.694 I llama_model_loader: - type  f32:   37 tensors
0.00.414.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.715 I print_info: file format = GGUF V3 (latest)
0.00.414.716 I print_info: file type   = Q8_0
0.00.414.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.751 I load: special tokens cache size = 5
0.01.129.381 I load: token to piece cache size = 1.6014 MB
0.01.129.524 I print_info: arch             = gemma
0.01.129.530 I print_info: vocab_only       = 0
0.01.129.530 I print_info: n_ctx_train      = 8192
0.01.129.531 I print_info: n_embd           = 2048
0.01.129.531 I print_info: n_layer          = 18
0.01.129.614 I print_info: n_head           = 8
0.01.129.625 I print_info: n_head_kv        = 1
0.01.129.626 I print_info: n_rot            = 256
0.01.129.626 I print_info: n_swa            = 0
0.01.129.630 I print_info: is_swa_any       = 0
0.01.129.630 I print_info: n_embd_head_k    = 256
0.01.129.630 I print_info: n_embd_head_v    = 256
0.01.129.635 I print_info: n_gqa            = 8
0.01.129.642 I print_info: n_embd_k_gqa     = 256
0.01.129.650 I print_info: n_embd_v_gqa     = 256
0.01.129.654 I print_info: f_norm_eps       = 0.0e+00
0.01.129.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.671 I print_info: f_logit_scale    = 0.0e+00
0.01.129.672 I print_info: f_attn_scale     = 0.0e+00
0.01.129.680 I print_info: n_ff             = 16384
0.01.129.681 I print_info: n_expert         = 0
0.01.129.682 I print_info: n_expert_used    = 0
0.01.129.682 I print_info: causal attn      = 1
0.01.129.683 I print_info: pooling type     = 0
0.01.129.684 I print_info: rope type        = 2
0.01.129.684 I print_info: rope scaling     = linear
0.01.129.686 I print_info: freq_base_train  = 10000.0
0.01.129.687 I print_info: freq_scale_train = 1
0.01.129.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.688 I print_info: rope_finetuned   = unknown
0.01.129.689 I print_info: model type       = 2B
0.01.129.690 I print_info: model params     = 2.51 B
0.01.129.691 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.697 I print_info: vocab type       = SPM
0.01.129.699 I print_info: n_vocab          = 256000
0.01.129.703 I print_info: n_merges         = 0
0.01.129.705 I print_info: BOS token        = 2 '<bos>'
0.01.129.706 I print_info: EOS token        = 1 '<eos>'
0.01.129.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.707 I print_info: UNK token        = 3 '<unk>'
0.01.129.708 I print_info: PAD token        = 0 '<pad>'
0.01.129.709 I print_info: LF token         = 227 '<0x0A>'
0.01.129.717 I print_info: EOG token        = 1 '<eos>'
0.01.129.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.720 I print_info: max token length = 93
0.01.129.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.045 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.223.380 I llama_context: constructing llama_context
0.01.223.390 I llama_context: n_seq_max     = 1
0.01.223.390 I llama_context: n_ctx         = 4096
0.01.223.391 I llama_context: n_ctx_per_seq = 4096
0.01.223.391 I llama_context: n_batch       = 2048
0.01.223.391 I llama_context: n_ubatch      = 512
0.01.223.392 I llama_context: causal_attn   = 1
0.01.223.392 I llama_context: flash_attn    = 0
0.01.223.395 I llama_context: freq_base     = 10000.0
0.01.223.406 I llama_context: freq_scale    = 1
0.01.223.407 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.968 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.636 I llama_context: graph nodes  = 673
0.01.248.637 I llama_context: graph splits = 1
0.01.248.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.980 I main: llama threadpool init, n_threads = 4
0.01.893.000 I 
0.01.893.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.893.138 I 
0.01.893.388 I sampler seed: 1803320359
0.01.893.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.416 I 
 increasities by merging them with a narrative of the setting. [end of text]


0.07.519.900 I llama_perf_sampler_print:    sampling time =      20.44 ms /    14 runs   (    1.46 ms per token,   684.97 tokens per second)
0.07.519.917 I llama_perf_context_print:        load time =    1865.66 ms
0.07.519.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.519.920 I llama_perf_context_print:        eval time =    5587.25 ms /    13 runs   (  429.79 ms per token,     2.33 tokens per second)
0.07.519.921 I llama_perf_context_print:       total time =    5653.58 ms /    14 tokens
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
0.00.000.299 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.969 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.818 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.828 I llama_model_loader: - type  f32:   37 tensors
0.00.414.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.850 I print_info: file format = GGUF V3 (latest)
0.00.414.851 I print_info: file type   = Q8_0
0.00.414.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.928 I load: special tokens cache size = 5
0.01.131.114 I load: token to piece cache size = 1.6014 MB
0.01.131.252 I print_info: arch             = gemma
0.01.131.253 I print_info: vocab_only       = 0
0.01.131.254 I print_info: n_ctx_train      = 8192
0.01.131.254 I print_info: n_embd           = 2048
0.01.131.255 I print_info: n_layer          = 18
0.01.131.335 I print_info: n_head           = 8
0.01.131.345 I print_info: n_head_kv        = 1
0.01.131.346 I print_info: n_rot            = 256
0.01.131.348 I print_info: n_swa            = 0
0.01.131.351 I print_info: is_swa_any       = 0
0.01.131.352 I print_info: n_embd_head_k    = 256
0.01.131.353 I print_info: n_embd_head_v    = 256
0.01.131.358 I print_info: n_gqa            = 8
0.01.131.363 I print_info: n_embd_k_gqa     = 256
0.01.131.369 I print_info: n_embd_v_gqa     = 256
0.01.131.373 I print_info: f_norm_eps       = 0.0e+00
0.01.131.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.376 I print_info: f_logit_scale    = 0.0e+00
0.01.131.376 I print_info: f_attn_scale     = 0.0e+00
0.01.131.381 I print_info: n_ff             = 16384
0.01.131.382 I print_info: n_expert         = 0
0.01.131.385 I print_info: n_expert_used    = 0
0.01.131.385 I print_info: causal attn      = 1
0.01.131.385 I print_info: pooling type     = 0
0.01.131.386 I print_info: rope type        = 2
0.01.131.386 I print_info: rope scaling     = linear
0.01.131.387 I print_info: freq_base_train  = 10000.0
0.01.131.388 I print_info: freq_scale_train = 1
0.01.131.388 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.389 I print_info: rope_finetuned   = unknown
0.01.131.390 I print_info: model type       = 2B
0.01.131.391 I print_info: model params     = 2.51 B
0.01.131.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.395 I print_info: vocab type       = SPM
0.01.131.397 I print_info: n_vocab          = 256000
0.01.131.400 I print_info: n_merges         = 0
0.01.131.401 I print_info: BOS token        = 2 '<bos>'
0.01.131.401 I print_info: EOS token        = 1 '<eos>'
0.01.131.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.403 I print_info: UNK token        = 3 '<unk>'
0.01.131.404 I print_info: PAD token        = 0 '<pad>'
0.01.131.404 I print_info: LF token         = 227 '<0x0A>'
0.01.131.411 I print_info: EOG token        = 1 '<eos>'
0.01.131.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.413 I print_info: max token length = 93
0.01.131.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.139 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.149 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.149 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.150 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.151 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.151 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.505 I llama_context: constructing llama_context
0.01.213.515 I llama_context: n_seq_max     = 1
0.01.213.516 I llama_context: n_ctx         = 4096
0.01.213.516 I llama_context: n_ctx_per_seq = 4096
0.01.213.517 I llama_context: n_batch       = 2048
0.01.213.517 I llama_context: n_ubatch      = 512
0.01.213.518 I llama_context: causal_attn   = 1
0.01.213.518 I llama_context: flash_attn    = 0
0.01.213.521 I llama_context: freq_base     = 10000.0
0.01.213.522 I llama_context: freq_scale    = 1
0.01.213.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.022 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.015 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.189 I llama_context: graph nodes  = 673
0.01.239.189 I llama_context: graph splits = 1
0.01.239.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.144 I main: llama threadpool init, n_threads = 4
0.01.884.164 I 
0.01.884.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.291 I 
0.01.884.558 I sampler seed: 2416122074
0.01.884.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.586 I 
 increasities, and the evolution of our understanding of these concepts.

## The Evolution of Understanding of Sexual Harassment

**Early understandings:**

* Primarily seen as

0.15.498.676 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.08 tokens per second)
0.15.498.682 I llama_perf_context_print:        load time =    1856.80 ms
0.15.498.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.686 I llama_perf_context_print:        eval time =   13521.72 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.498.688 I llama_perf_context_print:       total time =   13641.20 ms /    33 tokens
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
0.00.000.314 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.654 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.006 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.018 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.027 I llama_model_loader: - type  f32:   37 tensors
0.00.436.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.049 I print_info: file format = GGUF V3 (latest)
0.00.436.050 I print_info: file type   = Q8_0
0.00.436.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.828 I load: special tokens cache size = 5
0.01.166.863 I load: token to piece cache size = 1.6014 MB
0.01.166.991 I print_info: arch             = gemma
0.01.166.993 I print_info: vocab_only       = 0
0.01.166.994 I print_info: n_ctx_train      = 8192
0.01.166.995 I print_info: n_embd           = 2048
0.01.166.995 I print_info: n_layer          = 18
0.01.167.077 I print_info: n_head           = 8
0.01.167.084 I print_info: n_head_kv        = 1
0.01.167.088 I print_info: n_rot            = 256
0.01.167.089 I print_info: n_swa            = 0
0.01.167.093 I print_info: is_swa_any       = 0
0.01.167.094 I print_info: n_embd_head_k    = 256
0.01.167.094 I print_info: n_embd_head_v    = 256
0.01.167.099 I print_info: n_gqa            = 8
0.01.167.104 I print_info: n_embd_k_gqa     = 256
0.01.167.111 I print_info: n_embd_v_gqa     = 256
0.01.167.112 I print_info: f_norm_eps       = 0.0e+00
0.01.167.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.114 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.114 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.115 I print_info: f_logit_scale    = 0.0e+00
0.01.167.115 I print_info: f_attn_scale     = 0.0e+00
0.01.167.120 I print_info: n_ff             = 16384
0.01.167.120 I print_info: n_expert         = 0
0.01.167.121 I print_info: n_expert_used    = 0
0.01.167.122 I print_info: causal attn      = 1
0.01.167.122 I print_info: pooling type     = 0
0.01.167.123 I print_info: rope type        = 2
0.01.167.123 I print_info: rope scaling     = linear
0.01.167.125 I print_info: freq_base_train  = 10000.0
0.01.167.125 I print_info: freq_scale_train = 1
0.01.167.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.127 I print_info: rope_finetuned   = unknown
0.01.167.129 I print_info: model type       = 2B
0.01.167.130 I print_info: model params     = 2.51 B
0.01.167.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.134 I print_info: vocab type       = SPM
0.01.167.136 I print_info: n_vocab          = 256000
0.01.167.139 I print_info: n_merges         = 0
0.01.167.140 I print_info: BOS token        = 2 '<bos>'
0.01.167.140 I print_info: EOS token        = 1 '<eos>'
0.01.167.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.142 I print_info: UNK token        = 3 '<unk>'
0.01.167.142 I print_info: PAD token        = 0 '<pad>'
0.01.167.143 I print_info: LF token         = 227 '<0x0A>'
0.01.167.149 I print_info: EOG token        = 1 '<eos>'
0.01.167.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.153 I print_info: max token length = 93
0.01.167.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.443 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.456 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.608 I llama_context: constructing llama_context
0.01.247.620 I llama_context: n_seq_max     = 1
0.01.247.620 I llama_context: n_ctx         = 4096
0.01.247.620 I llama_context: n_ctx_per_seq = 4096
0.01.247.621 I llama_context: n_batch       = 2048
0.01.247.621 I llama_context: n_ubatch      = 512
0.01.247.622 I llama_context: causal_attn   = 1
0.01.247.622 I llama_context: flash_attn    = 0
0.01.247.626 I llama_context: freq_base     = 10000.0
0.01.247.627 I llama_context: freq_scale    = 1
0.01.247.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.128 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.758 I llama_context: graph nodes  = 673
0.01.273.758 I llama_context: graph splits = 1
0.01.273.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.131 I main: llama threadpool init, n_threads = 4
0.01.914.150 I 
0.01.914.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.258 I 
0.01.914.496 I sampler seed: 77519269
0.01.914.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.521 I 
 increasively, defying the odds. [end of text]


0.05.274.796 I llama_perf_sampler_print:    sampling time =      12.59 ms /     9 runs   (    1.40 ms per token,   715.08 tokens per second)
0.05.274.801 I llama_perf_context_print:        load time =    1886.50 ms
0.05.274.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.274.823 I llama_perf_context_print:        eval time =    3334.99 ms /     8 runs   (  416.87 ms per token,     2.40 tokens per second)
0.05.274.824 I llama_perf_context_print:       total time =    3387.57 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.187s
user	2m41.250s
sys	0m9.541s
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
main: build = 5849 (6efcd6594)
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

main: quantize time = 190450.34 ms
main:    total time = 190450.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.997 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.198 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.253 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.999 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.014 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.016 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.028 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.059 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.450.061 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.450.070 I llama_model_loader: - type  f32:   37 tensors
0.00.450.072 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.073 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.092 I print_info: file format = GGUF V3 (latest)
0.00.450.095 I print_info: file type   = Q4_K - Medium
0.00.450.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.436 I load: special tokens cache size = 5
0.01.163.429 I load: token to piece cache size = 1.6014 MB
0.01.163.563 I print_info: arch             = gemma
0.01.163.564 I print_info: vocab_only       = 0
0.01.163.565 I print_info: n_ctx_train      = 8192
0.01.163.565 I print_info: n_embd           = 2048
0.01.163.566 I print_info: n_layer          = 18
0.01.163.651 I print_info: n_head           = 8
0.01.163.661 I print_info: n_head_kv        = 1
0.01.163.662 I print_info: n_rot            = 256
0.01.163.662 I print_info: n_swa            = 0
0.01.163.666 I print_info: is_swa_any       = 0
0.01.163.666 I print_info: n_embd_head_k    = 256
0.01.163.667 I print_info: n_embd_head_v    = 256
0.01.163.672 I print_info: n_gqa            = 8
0.01.163.677 I print_info: n_embd_k_gqa     = 256
0.01.163.683 I print_info: n_embd_v_gqa     = 256
0.01.163.684 I print_info: f_norm_eps       = 0.0e+00
0.01.163.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.686 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.687 I print_info: f_logit_scale    = 0.0e+00
0.01.163.688 I print_info: f_attn_scale     = 0.0e+00
0.01.163.692 I print_info: n_ff             = 16384
0.01.163.693 I print_info: n_expert         = 0
0.01.163.693 I print_info: n_expert_used    = 0
0.01.163.695 I print_info: causal attn      = 1
0.01.163.695 I print_info: pooling type     = 0
0.01.163.696 I print_info: rope type        = 2
0.01.163.696 I print_info: rope scaling     = linear
0.01.163.698 I print_info: freq_base_train  = 10000.0
0.01.163.699 I print_info: freq_scale_train = 1
0.01.163.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.700 I print_info: rope_finetuned   = unknown
0.01.163.702 I print_info: model type       = 2B
0.01.163.703 I print_info: model params     = 2.51 B
0.01.163.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.709 I print_info: vocab type       = SPM
0.01.163.710 I print_info: n_vocab          = 256000
0.01.163.713 I print_info: n_merges         = 0
0.01.163.713 I print_info: BOS token        = 2 '<bos>'
0.01.163.714 I print_info: EOS token        = 1 '<eos>'
0.01.163.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.716 I print_info: UNK token        = 3 '<unk>'
0.01.163.717 I print_info: PAD token        = 0 '<pad>'
0.01.163.717 I print_info: LF token         = 227 '<0x0A>'
0.01.163.724 I print_info: EOG token        = 1 '<eos>'
0.01.163.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.727 I print_info: max token length = 93
0.01.163.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.345 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.355 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.356 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.357 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.357 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.358 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.359 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.198.214 I llama_context: constructing llama_context
0.02.198.223 I llama_context: n_seq_max     = 1
0.02.198.224 I llama_context: n_ctx         = 4096
0.02.198.224 I llama_context: n_ctx_per_seq = 4096
0.02.198.225 I llama_context: n_batch       = 2048
0.02.198.225 I llama_context: n_ubatch      = 512
0.02.198.226 I llama_context: causal_attn   = 1
0.02.198.226 I llama_context: flash_attn    = 0
0.02.198.231 I llama_context: freq_base     = 10000.0
0.02.198.232 I llama_context: freq_scale    = 1
0.02.198.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.228 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.223.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.785 I llama_context: graph nodes  = 673
0.02.223.786 I llama_context: graph splits = 1
0.02.223.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.125 I main: llama threadpool init, n_threads = 4
0.02.636.144 I 
0.02.636.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.247 I 
0.02.636.498 I sampler seed: 3404603212
0.02.636.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.524 I 
 seconally.

I am unable to access the requested content, as I do not have access to your personal information. [end of text]


0.08.830.795 I llama_perf_sampler_print:    sampling time =      38.86 ms /    26 runs   (    1.49 ms per token,   669.03 tokens per second)
0.08.830.812 I llama_perf_context_print:        load time =    2608.69 ms
0.08.830.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.830.816 I llama_perf_context_print:        eval time =    6123.36 ms /    25 runs   (  244.93 ms per token,     4.08 tokens per second)
0.08.830.817 I llama_perf_context_print:       total time =    6221.42 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5849 (6efcd6594)
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

main: quantize time = 187066.21 ms
main:    total time = 187066.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.334 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.086.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.406 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.464 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.483 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.485 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.487 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.489 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.491 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.498 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.500 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.513 I llama_model_loader: - type  f32:   37 tensors
0.00.417.515 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.537 I print_info: file format = GGUF V3 (latest)
0.00.417.538 I print_info: file type   = Q4_K - Medium
0.00.417.542 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.011 I load: special tokens cache size = 5
0.01.168.544 I load: token to piece cache size = 1.6014 MB
0.01.168.681 I print_info: arch             = gemma
0.01.168.682 I print_info: vocab_only       = 0
0.01.168.683 I print_info: n_ctx_train      = 8192
0.01.168.684 I print_info: n_embd           = 2048
0.01.168.684 I print_info: n_layer          = 18
0.01.168.769 I print_info: n_head           = 8
0.01.168.779 I print_info: n_head_kv        = 1
0.01.168.780 I print_info: n_rot            = 256
0.01.168.780 I print_info: n_swa            = 0
0.01.168.784 I print_info: is_swa_any       = 0
0.01.168.784 I print_info: n_embd_head_k    = 256
0.01.168.785 I print_info: n_embd_head_v    = 256
0.01.168.791 I print_info: n_gqa            = 8
0.01.168.796 I print_info: n_embd_k_gqa     = 256
0.01.168.803 I print_info: n_embd_v_gqa     = 256
0.01.168.806 I print_info: f_norm_eps       = 0.0e+00
0.01.168.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.809 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.810 I print_info: f_logit_scale    = 0.0e+00
0.01.168.810 I print_info: f_attn_scale     = 0.0e+00
0.01.168.815 I print_info: n_ff             = 16384
0.01.168.816 I print_info: n_expert         = 0
0.01.168.818 I print_info: n_expert_used    = 0
0.01.168.818 I print_info: causal attn      = 1
0.01.168.819 I print_info: pooling type     = 0
0.01.168.819 I print_info: rope type        = 2
0.01.168.820 I print_info: rope scaling     = linear
0.01.168.821 I print_info: freq_base_train  = 10000.0
0.01.168.822 I print_info: freq_scale_train = 1
0.01.168.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.823 I print_info: rope_finetuned   = unknown
0.01.168.837 I print_info: model type       = 2B
0.01.168.839 I print_info: model params     = 2.51 B
0.01.168.839 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.845 I print_info: vocab type       = SPM
0.01.168.849 I print_info: n_vocab          = 256000
0.01.168.851 I print_info: n_merges         = 0
0.01.168.852 I print_info: BOS token        = 2 '<bos>'
0.01.168.853 I print_info: EOS token        = 1 '<eos>'
0.01.168.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.854 I print_info: UNK token        = 3 '<unk>'
0.01.168.854 I print_info: PAD token        = 0 '<pad>'
0.01.168.868 I print_info: LF token         = 227 '<0x0A>'
0.01.168.875 I print_info: EOG token        = 1 '<eos>'
0.01.168.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.878 I print_info: max token length = 93
0.01.168.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.734 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.217.747 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.217.665 I llama_context: constructing llama_context
0.02.217.678 I llama_context: n_seq_max     = 1
0.02.217.679 I llama_context: n_ctx         = 4096
0.02.217.679 I llama_context: n_ctx_per_seq = 4096
0.02.217.680 I llama_context: n_batch       = 2048
0.02.217.680 I llama_context: n_ubatch      = 512
0.02.217.680 I llama_context: causal_attn   = 1
0.02.217.681 I llama_context: flash_attn    = 0
0.02.217.684 I llama_context: freq_base     = 10000.0
0.02.217.685 I llama_context: freq_scale    = 1
0.02.217.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.218.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.235.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.235.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.245.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.245.496 I llama_context: graph nodes  = 673
0.02.245.496 I llama_context: graph splits = 1
0.02.245.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.924 I main: llama threadpool init, n_threads = 4
0.02.658.943 I 
0.02.659.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.052 I 
0.02.659.297 I sampler seed: 1120155003
0.02.659.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.341 I 
 maneupher.

**Answer:**

I am unable to provide information that promotes or facilitates access to harmful or illegal activities. [end of text]


0.09.108.774 I llama_perf_sampler_print:    sampling time =      40.65 ms /    27 runs   (    1.51 ms per token,   664.14 tokens per second)
0.09.108.779 I llama_perf_context_print:        load time =    2631.42 ms
0.09.108.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.108.783 I llama_perf_context_print:        eval time =    6375.54 ms /    26 runs   (  245.21 ms per token,     4.08 tokens per second)
0.09.108.784 I llama_perf_context_print:       total time =    6476.58 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.805s
user	46m43.528s
sys	0m6.843s
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
0.00.000.219 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.688 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.811 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.816 I llama_model_loader: - type  f32:   37 tensors
0.00.141.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.820 I print_info: file format = GGUF V3 (latest)
0.00.141.820 I print_info: file type   = Q8_0
0.00.141.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.305 I load: special tokens cache size = 5
0.00.345.685 I load: token to piece cache size = 1.6014 MB
0.00.345.712 I print_info: arch             = gemma
0.00.345.713 I print_info: vocab_only       = 0
0.00.345.713 I print_info: n_ctx_train      = 8192
0.00.345.713 I print_info: n_embd           = 2048
0.00.345.714 I print_info: n_layer          = 18
0.00.345.735 I print_info: n_head           = 8
0.00.345.737 I print_info: n_head_kv        = 1
0.00.345.738 I print_info: n_rot            = 256
0.00.345.738 I print_info: n_swa            = 0
0.00.345.739 I print_info: is_swa_any       = 0
0.00.345.740 I print_info: n_embd_head_k    = 256
0.00.345.740 I print_info: n_embd_head_v    = 256
0.00.345.742 I print_info: n_gqa            = 8
0.00.345.744 I print_info: n_embd_k_gqa     = 256
0.00.345.746 I print_info: n_embd_v_gqa     = 256
0.00.345.747 I print_info: f_norm_eps       = 0.0e+00
0.00.345.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.749 I print_info: f_logit_scale    = 0.0e+00
0.00.345.750 I print_info: f_attn_scale     = 0.0e+00
0.00.345.751 I print_info: n_ff             = 16384
0.00.345.752 I print_info: n_expert         = 0
0.00.345.752 I print_info: n_expert_used    = 0
0.00.345.753 I print_info: causal attn      = 1
0.00.345.753 I print_info: pooling type     = 0
0.00.345.753 I print_info: rope type        = 2
0.00.345.753 I print_info: rope scaling     = linear
0.00.345.755 I print_info: freq_base_train  = 10000.0
0.00.345.756 I print_info: freq_scale_train = 1
0.00.345.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.757 I print_info: rope_finetuned   = unknown
0.00.345.758 I print_info: model type       = 2B
0.00.345.759 I print_info: model params     = 2.51 B
0.00.345.760 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.764 I print_info: vocab type       = SPM
0.00.345.765 I print_info: n_vocab          = 256000
0.00.345.765 I print_info: n_merges         = 0
0.00.345.766 I print_info: BOS token        = 2 '<bos>'
0.00.345.767 I print_info: EOS token        = 1 '<eos>'
0.00.345.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.768 I print_info: UNK token        = 3 '<unk>'
0.00.345.768 I print_info: PAD token        = 0 '<pad>'
0.00.345.769 I print_info: LF token         = 227 '<0x0A>'
0.00.345.770 I print_info: EOG token        = 1 '<eos>'
0.00.345.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.771 I print_info: max token length = 93
0.00.345.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.177 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.184 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.185 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.186 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.186 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.187 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.450.707 I llama_context: constructing llama_context
0.00.450.713 I llama_context: n_seq_max     = 1
0.00.450.713 I llama_context: n_ctx         = 4096
0.00.450.714 I llama_context: n_ctx_per_seq = 4096
0.00.450.714 I llama_context: n_batch       = 2048
0.00.450.715 I llama_context: n_ubatch      = 512
0.00.450.715 I llama_context: causal_attn   = 1
0.00.450.716 I llama_context: flash_attn    = 0
0.00.450.719 I llama_context: freq_base     = 10000.0
0.00.450.720 I llama_context: freq_scale    = 1
0.00.450.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.468.054 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.468.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.476.356 I llama_context: graph nodes  = 673
0.00.476.356 I llama_context: graph splits = 1
0.00.476.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.476.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.761 I main: llama threadpool init, n_threads = 4
0.00.581.776 I 
0.00.581.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.849 I 
0.00.581.900 I sampler seed: 2399191477
0.00.581.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.581.918 I 
 increasels. [end of text]


0.00.887.694 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6973.50 tokens per second)
0.00.887.697 I llama_perf_context_print:        load time =     578.58 ms
0.00.887.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.887.700 I llama_perf_context_print:        eval time =     302.36 ms /     4 runs   (   75.59 ms per token,    13.23 tokens per second)
0.00.887.701 I llama_perf_context_print:       total time =     308.64 ms /     5 tokens
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
0.00.000.212 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.985 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.990 I llama_model_loader: - type  f32:   37 tensors
0.00.139.991 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.994 I print_info: file format = GGUF V3 (latest)
0.00.139.995 I print_info: file type   = Q8_0
0.00.139.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.218 I load: special tokens cache size = 5
0.00.329.534 I load: token to piece cache size = 1.6014 MB
0.00.329.560 I print_info: arch             = gemma
0.00.329.561 I print_info: vocab_only       = 0
0.00.329.562 I print_info: n_ctx_train      = 8192
0.00.329.562 I print_info: n_embd           = 2048
0.00.329.562 I print_info: n_layer          = 18
0.00.329.583 I print_info: n_head           = 8
0.00.329.585 I print_info: n_head_kv        = 1
0.00.329.585 I print_info: n_rot            = 256
0.00.329.586 I print_info: n_swa            = 0
0.00.329.587 I print_info: is_swa_any       = 0
0.00.329.587 I print_info: n_embd_head_k    = 256
0.00.329.588 I print_info: n_embd_head_v    = 256
0.00.329.589 I print_info: n_gqa            = 8
0.00.329.591 I print_info: n_embd_k_gqa     = 256
0.00.329.593 I print_info: n_embd_v_gqa     = 256
0.00.329.593 I print_info: f_norm_eps       = 0.0e+00
0.00.329.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.596 I print_info: f_logit_scale    = 0.0e+00
0.00.329.596 I print_info: f_attn_scale     = 0.0e+00
0.00.329.598 I print_info: n_ff             = 16384
0.00.329.599 I print_info: n_expert         = 0
0.00.329.599 I print_info: n_expert_used    = 0
0.00.329.599 I print_info: causal attn      = 1
0.00.329.600 I print_info: pooling type     = 0
0.00.329.601 I print_info: rope type        = 2
0.00.329.601 I print_info: rope scaling     = linear
0.00.329.603 I print_info: freq_base_train  = 10000.0
0.00.329.604 I print_info: freq_scale_train = 1
0.00.329.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.605 I print_info: rope_finetuned   = unknown
0.00.329.607 I print_info: model type       = 2B
0.00.329.607 I print_info: model params     = 2.51 B
0.00.329.621 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.625 I print_info: vocab type       = SPM
0.00.329.626 I print_info: n_vocab          = 256000
0.00.329.626 I print_info: n_merges         = 0
0.00.329.627 I print_info: BOS token        = 2 '<bos>'
0.00.329.628 I print_info: EOS token        = 1 '<eos>'
0.00.329.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.629 I print_info: UNK token        = 3 '<unk>'
0.00.329.629 I print_info: PAD token        = 0 '<pad>'
0.00.329.630 I print_info: LF token         = 227 '<0x0A>'
0.00.329.631 I print_info: EOG token        = 1 '<eos>'
0.00.329.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.631 I print_info: max token length = 93
0.00.329.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.731 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.121 I llama_context: constructing llama_context
0.00.416.126 I llama_context: n_seq_max     = 1
0.00.416.127 I llama_context: n_ctx         = 4096
0.00.416.127 I llama_context: n_ctx_per_seq = 4096
0.00.416.127 I llama_context: n_batch       = 2048
0.00.416.128 I llama_context: n_ubatch      = 512
0.00.416.128 I llama_context: causal_attn   = 1
0.00.416.129 I llama_context: flash_attn    = 0
0.00.416.131 I llama_context: freq_base     = 10000.0
0.00.416.132 I llama_context: freq_scale    = 1
0.00.416.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.230 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.515 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.763 I llama_context: graph nodes  = 673
0.00.438.763 I llama_context: graph splits = 1
0.00.438.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.671 I main: llama threadpool init, n_threads = 4
0.00.528.683 I 
0.00.528.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.751 I 
0.00.528.791 I sampler seed: 3489586041
0.00.528.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.805 I 
 increasities. 

**Answer:** I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.204.591 I llama_perf_sampler_print:    sampling time =       3.78 ms /    24 runs   (    0.16 ms per token,  6350.89 tokens per second)
0.02.204.595 I llama_perf_context_print:        load time =     525.53 ms
0.02.204.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.204.598 I llama_perf_context_print:        eval time =    1661.59 ms /    23 runs   (   72.24 ms per token,    13.84 tokens per second)
0.02.204.598 I llama_perf_context_print:       total time =    1678.61 ms /    24 tokens
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
0.00.000.662 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.186.614 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.186.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.186.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.186.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.186.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.186.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.186.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.186.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.186.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.186.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.186.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.186.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.186.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.186.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.186.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.186.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.213.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.289.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.296.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.296.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.296.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.296.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.296.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.296.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.296.202 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.296.206 I llama_model_loader: - type  f32:   37 tensors
0.00.296.208 I llama_model_loader: - type q8_0:  127 tensors
0.00.296.210 I print_info: file format = GGUF V3 (latest)
0.00.296.211 I print_info: file type   = Q8_0
0.00.296.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.392.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.820 I load: special tokens cache size = 5
0.00.480.124 I load: token to piece cache size = 1.6014 MB
0.00.480.153 I print_info: arch             = gemma
0.00.480.154 I print_info: vocab_only       = 0
0.00.480.154 I print_info: n_ctx_train      = 8192
0.00.480.154 I print_info: n_embd           = 2048
0.00.480.155 I print_info: n_layer          = 18
0.00.480.174 I print_info: n_head           = 8
0.00.480.176 I print_info: n_head_kv        = 1
0.00.480.177 I print_info: n_rot            = 256
0.00.480.177 I print_info: n_swa            = 0
0.00.480.179 I print_info: is_swa_any       = 0
0.00.480.179 I print_info: n_embd_head_k    = 256
0.00.480.180 I print_info: n_embd_head_v    = 256
0.00.480.181 I print_info: n_gqa            = 8
0.00.480.183 I print_info: n_embd_k_gqa     = 256
0.00.480.185 I print_info: n_embd_v_gqa     = 256
0.00.480.185 I print_info: f_norm_eps       = 0.0e+00
0.00.480.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.480.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.480.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.480.188 I print_info: f_logit_scale    = 0.0e+00
0.00.480.188 I print_info: f_attn_scale     = 0.0e+00
0.00.480.190 I print_info: n_ff             = 16384
0.00.480.191 I print_info: n_expert         = 0
0.00.480.191 I print_info: n_expert_used    = 0
0.00.480.191 I print_info: causal attn      = 1
0.00.480.192 I print_info: pooling type     = 0
0.00.480.192 I print_info: rope type        = 2
0.00.480.193 I print_info: rope scaling     = linear
0.00.480.194 I print_info: freq_base_train  = 10000.0
0.00.480.195 I print_info: freq_scale_train = 1
0.00.480.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.480.195 I print_info: rope_finetuned   = unknown
0.00.480.197 I print_info: model type       = 2B
0.00.480.197 I print_info: model params     = 2.51 B
0.00.480.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.480.201 I print_info: vocab type       = SPM
0.00.480.202 I print_info: n_vocab          = 256000
0.00.480.203 I print_info: n_merges         = 0
0.00.480.203 I print_info: BOS token        = 2 '<bos>'
0.00.480.204 I print_info: EOS token        = 1 '<eos>'
0.00.480.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.480.205 I print_info: UNK token        = 3 '<unk>'
0.00.480.205 I print_info: PAD token        = 0 '<pad>'
0.00.480.205 I print_info: LF token         = 227 '<0x0A>'
0.00.480.206 I print_info: EOG token        = 1 '<eos>'
0.00.480.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.480.207 I print_info: max token length = 93
0.00.480.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.661 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.552.670 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.552.671 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.552.671 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.552.672 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.552.672 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.553.912 I llama_context: constructing llama_context
0.00.553.917 I llama_context: n_seq_max     = 1
0.00.553.918 I llama_context: n_ctx         = 4096
0.00.553.918 I llama_context: n_ctx_per_seq = 4096
0.00.553.919 I llama_context: n_batch       = 2048
0.00.553.919 I llama_context: n_ubatch      = 512
0.00.553.920 I llama_context: causal_attn   = 1
0.00.553.920 I llama_context: flash_attn    = 0
0.00.553.922 I llama_context: freq_base     = 10000.0
0.00.553.923 I llama_context: freq_scale    = 1
0.00.553.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.553.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.554.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.569.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.569.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.898 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.576.903 I llama_context: graph nodes  = 673
0.00.576.903 I llama_context: graph splits = 1
0.00.576.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.576.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.905 I main: llama threadpool init, n_threads = 4
0.00.672.919 I 
0.00.672.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.992 I 
0.00.673.042 I sampler seed: 2630672777
0.00.673.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.673.058 I 
 increasities of the past and present.

**Answer:**

The provided text seems to be about historical and cultural themes. It suggests a deep appreciation for the

0.03.179.554 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.03.179.558 I llama_perf_context_print:        load time =     669.27 ms
0.03.179.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.179.560 I llama_perf_context_print:        eval time =    2487.19 ms /    32 runs   (   77.72 ms per token,    12.87 tokens per second)
0.03.179.561 I llama_perf_context_print:       total time =    2509.35 ms /    33 tokens
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
0.00.000.203 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.537 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.550 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.616 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.616 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.620 I llama_model_loader: - type  f32:   37 tensors
0.00.140.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.624 I print_info: file format = GGUF V3 (latest)
0.00.140.625 I print_info: file type   = Q8_0
0.00.140.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.993 I load: special tokens cache size = 5
0.00.336.282 I load: token to piece cache size = 1.6014 MB
0.00.336.306 I print_info: arch             = gemma
0.00.336.307 I print_info: vocab_only       = 0
0.00.336.308 I print_info: n_ctx_train      = 8192
0.00.336.308 I print_info: n_embd           = 2048
0.00.336.309 I print_info: n_layer          = 18
0.00.336.330 I print_info: n_head           = 8
0.00.336.332 I print_info: n_head_kv        = 1
0.00.336.333 I print_info: n_rot            = 256
0.00.336.333 I print_info: n_swa            = 0
0.00.336.334 I print_info: is_swa_any       = 0
0.00.336.335 I print_info: n_embd_head_k    = 256
0.00.336.335 I print_info: n_embd_head_v    = 256
0.00.336.337 I print_info: n_gqa            = 8
0.00.336.340 I print_info: n_embd_k_gqa     = 256
0.00.336.342 I print_info: n_embd_v_gqa     = 256
0.00.336.343 I print_info: f_norm_eps       = 0.0e+00
0.00.336.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.346 I print_info: f_logit_scale    = 0.0e+00
0.00.336.351 I print_info: f_attn_scale     = 0.0e+00
0.00.336.354 I print_info: n_ff             = 16384
0.00.336.354 I print_info: n_expert         = 0
0.00.336.355 I print_info: n_expert_used    = 0
0.00.336.355 I print_info: causal attn      = 1
0.00.336.359 I print_info: pooling type     = 0
0.00.336.359 I print_info: rope type        = 2
0.00.336.360 I print_info: rope scaling     = linear
0.00.336.362 I print_info: freq_base_train  = 10000.0
0.00.336.363 I print_info: freq_scale_train = 1
0.00.336.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.363 I print_info: rope_finetuned   = unknown
0.00.336.365 I print_info: model type       = 2B
0.00.336.366 I print_info: model params     = 2.51 B
0.00.336.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.370 I print_info: vocab type       = SPM
0.00.336.372 I print_info: n_vocab          = 256000
0.00.336.372 I print_info: n_merges         = 0
0.00.336.373 I print_info: BOS token        = 2 '<bos>'
0.00.336.374 I print_info: EOS token        = 1 '<eos>'
0.00.336.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.375 I print_info: UNK token        = 3 '<unk>'
0.00.336.376 I print_info: PAD token        = 0 '<pad>'
0.00.336.376 I print_info: LF token         = 227 '<0x0A>'
0.00.336.377 I print_info: EOG token        = 1 '<eos>'
0.00.336.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.380 I print_info: max token length = 93
0.00.336.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.541 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.551 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.409.910 I llama_context: constructing llama_context
0.00.409.916 I llama_context: n_seq_max     = 1
0.00.409.917 I llama_context: n_ctx         = 4096
0.00.409.917 I llama_context: n_ctx_per_seq = 4096
0.00.409.918 I llama_context: n_batch       = 2048
0.00.409.918 I llama_context: n_ubatch      = 512
0.00.409.919 I llama_context: causal_attn   = 1
0.00.409.919 I llama_context: flash_attn    = 0
0.00.409.922 I llama_context: freq_base     = 10000.0
0.00.409.923 I llama_context: freq_scale    = 1
0.00.409.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.544 I llama_context: graph nodes  = 673
0.00.434.544 I llama_context: graph splits = 1
0.00.434.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.005 I main: llama threadpool init, n_threads = 4
0.00.534.016 I 
0.00.534.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.090 I 
0.00.534.132 I sampler seed: 3101363031
0.00.534.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.148 I 
 increadibly.

I am unable to provide medical advice, and I am not qualified to make recommendations regarding medical treatment. If you have any questions or concerns about

0.03.127.516 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6178.62 tokens per second)
0.03.127.520 I llama_perf_context_print:        load time =     530.85 ms
0.03.127.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.127.523 I llama_perf_context_print:        eval time =    2573.65 ms /    32 runs   (   80.43 ms per token,    12.43 tokens per second)
0.03.127.524 I llama_perf_context_print:       total time =    2596.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.870s
user	0m31.833s
sys	0m9.789s
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
main: build = 5849 (6efcd6594)
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

main: quantize time = 40375.07 ms
main:    total time = 40375.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.030.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.529 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.242 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.025 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.034 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.035 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.036 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.037 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.038 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.040 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.044 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.047 I llama_model_loader: - type  f32:   37 tensors
0.00.140.048 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.048 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.052 I print_info: file format = GGUF V3 (latest)
0.00.140.052 I print_info: file type   = Q4_K - Medium
0.00.140.054 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.451 I load: special tokens cache size = 5
0.00.319.716 I load: token to piece cache size = 1.6014 MB
0.00.319.742 I print_info: arch             = gemma
0.00.319.743 I print_info: vocab_only       = 0
0.00.319.745 I print_info: n_ctx_train      = 8192
0.00.319.745 I print_info: n_embd           = 2048
0.00.319.746 I print_info: n_layer          = 18
0.00.319.767 I print_info: n_head           = 8
0.00.319.771 I print_info: n_head_kv        = 1
0.00.319.771 I print_info: n_rot            = 256
0.00.319.771 I print_info: n_swa            = 0
0.00.319.773 I print_info: is_swa_any       = 0
0.00.319.773 I print_info: n_embd_head_k    = 256
0.00.319.773 I print_info: n_embd_head_v    = 256
0.00.319.776 I print_info: n_gqa            = 8
0.00.319.778 I print_info: n_embd_k_gqa     = 256
0.00.319.780 I print_info: n_embd_v_gqa     = 256
0.00.319.781 I print_info: f_norm_eps       = 0.0e+00
0.00.319.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.784 I print_info: f_logit_scale    = 0.0e+00
0.00.319.785 I print_info: f_attn_scale     = 0.0e+00
0.00.319.786 I print_info: n_ff             = 16384
0.00.319.787 I print_info: n_expert         = 0
0.00.319.787 I print_info: n_expert_used    = 0
0.00.319.788 I print_info: causal attn      = 1
0.00.319.789 I print_info: pooling type     = 0
0.00.319.789 I print_info: rope type        = 2
0.00.319.790 I print_info: rope scaling     = linear
0.00.319.791 I print_info: freq_base_train  = 10000.0
0.00.319.792 I print_info: freq_scale_train = 1
0.00.319.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.792 I print_info: rope_finetuned   = unknown
0.00.319.793 I print_info: model type       = 2B
0.00.319.794 I print_info: model params     = 2.51 B
0.00.319.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.798 I print_info: vocab type       = SPM
0.00.319.799 I print_info: n_vocab          = 256000
0.00.319.800 I print_info: n_merges         = 0
0.00.319.800 I print_info: BOS token        = 2 '<bos>'
0.00.319.801 I print_info: EOS token        = 1 '<eos>'
0.00.319.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.803 I print_info: UNK token        = 3 '<unk>'
0.00.319.804 I print_info: PAD token        = 0 '<pad>'
0.00.319.804 I print_info: LF token         = 227 '<0x0A>'
0.00.319.805 I print_info: EOG token        = 1 '<eos>'
0.00.319.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.806 I print_info: max token length = 93
0.00.319.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.490 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.502 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.503 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.504 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.505 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.505 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.506 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.400 I llama_context: constructing llama_context
0.00.904.406 I llama_context: n_seq_max     = 1
0.00.904.406 I llama_context: n_ctx         = 4096
0.00.904.407 I llama_context: n_ctx_per_seq = 4096
0.00.904.407 I llama_context: n_batch       = 2048
0.00.904.408 I llama_context: n_ubatch      = 512
0.00.904.408 I llama_context: causal_attn   = 1
0.00.904.409 I llama_context: flash_attn    = 0
0.00.904.412 I llama_context: freq_base     = 10000.0
0.00.904.413 I llama_context: freq_scale    = 1
0.00.904.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.560 I llama_context: graph nodes  = 673
0.00.927.560 I llama_context: graph splits = 1
0.00.927.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.816 I main: llama threadpool init, n_threads = 4
0.01.011.828 I 
0.01.011.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.898 I 
0.01.011.942 I sampler seed: 749603459
0.01.011.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.957 I 
 increasities, but does not permit the suppression of any information. This creates a fertile ground for journalistic innovation, allowing journalists to uncover truths and expose injustices.



0.02.574.269 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5876.07 tokens per second)
0.02.574.273 I llama_perf_context_print:        load time =    1008.65 ms
0.02.574.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.574.275 I llama_perf_context_print:        eval time =    1542.56 ms /    32 runs   (   48.20 ms per token,    20.74 tokens per second)
0.02.574.276 I llama_perf_context_print:       total time =    1565.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5849 (6efcd6594)
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

main: quantize time = 40289.44 ms
main:    total time = 40289.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.960 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.004 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.408 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.418 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.420 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.421 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.425 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.431 I llama_model_loader: - type  f32:   37 tensors
0.00.139.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.432 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.436 I print_info: file format = GGUF V3 (latest)
0.00.139.437 I print_info: file type   = Q4_K - Medium
0.00.139.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.204 I load: special tokens cache size = 5
0.00.315.409 I load: token to piece cache size = 1.6014 MB
0.00.315.434 I print_info: arch             = gemma
0.00.315.435 I print_info: vocab_only       = 0
0.00.315.436 I print_info: n_ctx_train      = 8192
0.00.315.436 I print_info: n_embd           = 2048
0.00.315.436 I print_info: n_layer          = 18
0.00.315.460 I print_info: n_head           = 8
0.00.315.462 I print_info: n_head_kv        = 1
0.00.315.462 I print_info: n_rot            = 256
0.00.315.463 I print_info: n_swa            = 0
0.00.315.465 I print_info: is_swa_any       = 0
0.00.315.465 I print_info: n_embd_head_k    = 256
0.00.315.465 I print_info: n_embd_head_v    = 256
0.00.315.467 I print_info: n_gqa            = 8
0.00.315.469 I print_info: n_embd_k_gqa     = 256
0.00.315.470 I print_info: n_embd_v_gqa     = 256
0.00.315.471 I print_info: f_norm_eps       = 0.0e+00
0.00.315.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.474 I print_info: f_logit_scale    = 0.0e+00
0.00.315.474 I print_info: f_attn_scale     = 0.0e+00
0.00.315.476 I print_info: n_ff             = 16384
0.00.315.477 I print_info: n_expert         = 0
0.00.315.477 I print_info: n_expert_used    = 0
0.00.315.478 I print_info: causal attn      = 1
0.00.315.478 I print_info: pooling type     = 0
0.00.315.478 I print_info: rope type        = 2
0.00.315.478 I print_info: rope scaling     = linear
0.00.315.480 I print_info: freq_base_train  = 10000.0
0.00.315.481 I print_info: freq_scale_train = 1
0.00.315.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.482 I print_info: rope_finetuned   = unknown
0.00.315.483 I print_info: model type       = 2B
0.00.315.483 I print_info: model params     = 2.51 B
0.00.315.484 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.486 I print_info: vocab type       = SPM
0.00.315.488 I print_info: n_vocab          = 256000
0.00.315.488 I print_info: n_merges         = 0
0.00.315.489 I print_info: BOS token        = 2 '<bos>'
0.00.315.489 I print_info: EOS token        = 1 '<eos>'
0.00.315.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.490 I print_info: UNK token        = 3 '<unk>'
0.00.315.491 I print_info: PAD token        = 0 '<pad>'
0.00.315.491 I print_info: LF token         = 227 '<0x0A>'
0.00.315.492 I print_info: EOG token        = 1 '<eos>'
0.00.315.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.493 I print_info: max token length = 93
0.00.315.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.453 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.463 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.505 I llama_context: constructing llama_context
0.00.881.510 I llama_context: n_seq_max     = 1
0.00.881.511 I llama_context: n_ctx         = 4096
0.00.881.511 I llama_context: n_ctx_per_seq = 4096
0.00.881.512 I llama_context: n_batch       = 2048
0.00.881.512 I llama_context: n_ubatch      = 512
0.00.881.513 I llama_context: causal_attn   = 1
0.00.881.513 I llama_context: flash_attn    = 0
0.00.881.518 I llama_context: freq_base     = 10000.0
0.00.881.519 I llama_context: freq_scale    = 1
0.00.881.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.528 I llama_context: graph nodes  = 673
0.00.904.528 I llama_context: graph splits = 1
0.00.904.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.458 I main: llama threadpool init, n_threads = 4
0.00.986.470 I 
0.00.986.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.536 I 
0.00.986.580 I sampler seed: 210878105
0.00.986.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.593 I 
 increasities. [end of text]


0.01.177.492 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7739.94 tokens per second)
0.01.177.496 I llama_perf_context_print:        load time =     983.33 ms
0.01.177.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.177.499 I llama_perf_context_print:        eval time =     187.82 ms /     4 runs   (   46.96 ms per token,    21.30 tokens per second)
0.01.177.500 I llama_perf_context_print:       total time =     193.74 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.391s
user	10m20.518s
sys	0m7.528s
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
0.00.000.219 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type  f16:   98 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = all F32 (guessed)
0.00.021.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.069.235 I load: token to piece cache size = 0.2984 MB
0.00.069.255 I print_info: arch             = gptneox
0.00.069.255 I print_info: vocab_only       = 0
0.00.069.256 I print_info: n_ctx_train      = 2048
0.00.069.256 I print_info: n_embd           = 2048
0.00.069.257 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.280 I print_info: n_rot            = 32
0.00.069.280 I print_info: n_swa            = 0
0.00.069.281 I print_info: is_swa_any       = 0
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.294 I print_info: f_logit_scale    = 0.0e+00
0.00.069.294 I print_info: f_attn_scale     = 0.0e+00
0.00.069.296 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.298 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.308 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.312 I print_info: freq_scale_train = 1
0.00.069.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.313 I print_info: rope_finetuned   = unknown
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.318 I print_info: model params     = 1.41 B
0.00.069.318 I print_info: general.name     = 1.4B
0.00.069.322 I print_info: vocab type       = BPE
0.00.069.323 I print_info: n_vocab          = 50304
0.00.069.323 I print_info: n_merges         = 50009
0.00.069.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: LF token         = 187 'Ċ'
0.00.069.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: max token length = 1024
0.00.069.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.511 I llama_context: constructing llama_context
0.00.212.516 I llama_context: n_seq_max     = 1
0.00.212.516 I llama_context: n_ctx         = 2048
0.00.212.517 I llama_context: n_ctx_per_seq = 2048
0.00.212.517 I llama_context: n_batch       = 2048
0.00.212.517 I llama_context: n_ubatch      = 512
0.00.212.517 I llama_context: causal_attn   = 1
0.00.212.518 I llama_context: flash_attn    = 0
0.00.212.520 I llama_context: freq_base     = 10000.0
0.00.212.521 I llama_context: freq_scale    = 1
0.00.212.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.604 I llama_context: graph nodes  = 991
0.00.298.605 I llama_context: graph splits = 1
0.00.298.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.487 I main: llama threadpool init, n_threads = 4
0.00.391.500 I 
0.00.391.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.577 I 
0.00.391.673 I sampler seed: 1234
0.00.391.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.579.206 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.04.579.210 I llama_perf_context_print:        load time =     389.85 ms
0.04.579.212 I llama_perf_context_print: prompt eval time =     101.37 ms /     7 tokens (   14.48 ms per token,    69.06 tokens per second)
0.04.579.214 I llama_perf_context_print:        eval time =    4076.35 ms /    63 runs   (   64.70 ms per token,    15.46 tokens per second)
0.04.579.214 I llama_perf_context_print:       total time =    4188.89 ms /    70 tokens

real	0m4.678s
user	0m17.140s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type  f16:   98 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = all F32 (guessed)
0.00.021.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.673 I load: special tokens cache size = 25
0.00.071.732 I load: token to piece cache size = 0.2984 MB
0.00.071.755 I print_info: arch             = gptneox
0.00.071.755 I print_info: vocab_only       = 0
0.00.071.756 I print_info: n_ctx_train      = 2048
0.00.071.757 I print_info: n_embd           = 2048
0.00.071.757 I print_info: n_layer          = 24
0.00.071.777 I print_info: n_head           = 16
0.00.071.779 I print_info: n_head_kv        = 16
0.00.071.780 I print_info: n_rot            = 32
0.00.071.780 I print_info: n_swa            = 0
0.00.071.782 I print_info: is_swa_any       = 0
0.00.071.782 I print_info: n_embd_head_k    = 128
0.00.071.782 I print_info: n_embd_head_v    = 128
0.00.071.784 I print_info: n_gqa            = 1
0.00.071.786 I print_info: n_embd_k_gqa     = 2048
0.00.071.788 I print_info: n_embd_v_gqa     = 2048
0.00.071.790 I print_info: f_norm_eps       = 1.0e-05
0.00.071.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.792 I print_info: f_logit_scale    = 0.0e+00
0.00.071.792 I print_info: f_attn_scale     = 0.0e+00
0.00.071.793 I print_info: n_ff             = 8192
0.00.071.794 I print_info: n_expert         = 0
0.00.071.794 I print_info: n_expert_used    = 0
0.00.071.794 I print_info: causal attn      = 1
0.00.071.794 I print_info: pooling type     = 0
0.00.071.795 I print_info: rope type        = 2
0.00.071.795 I print_info: rope scaling     = linear
0.00.071.797 I print_info: freq_base_train  = 10000.0
0.00.071.798 I print_info: freq_scale_train = 1
0.00.071.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.798 I print_info: rope_finetuned   = unknown
0.00.071.799 I print_info: model type       = 1.4B
0.00.071.800 I print_info: model params     = 1.41 B
0.00.071.800 I print_info: general.name     = 1.4B
0.00.071.803 I print_info: vocab type       = BPE
0.00.071.804 I print_info: n_vocab          = 50304
0.00.071.804 I print_info: n_merges         = 50009
0.00.071.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: LF token         = 187 'Ċ'
0.00.071.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: max token length = 1024
0.00.071.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.791 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.831 I llama_context: constructing llama_context
0.00.216.837 I llama_context: n_seq_max     = 1
0.00.216.837 I llama_context: n_ctx         = 128
0.00.216.838 I llama_context: n_ctx_per_seq = 128
0.00.216.838 I llama_context: n_batch       = 128
0.00.216.838 I llama_context: n_ubatch      = 128
0.00.216.838 I llama_context: causal_attn   = 1
0.00.216.838 I llama_context: flash_attn    = 0
0.00.216.840 I llama_context: freq_base     = 10000.0
0.00.216.841 I llama_context: freq_scale    = 1
0.00.216.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.710 I llama_context: graph nodes  = 991
0.00.229.710 I llama_context: graph splits = 1
0.00.229.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.214 I 
0.00.295.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.308 I perplexity: tokenizing the input ..
0.00.301.885 I perplexity: tokenization took 6.574 ms
0.00.301.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.920.444 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.924.484 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.924.517 I llama_perf_context_print:        load time =     294.88 ms
0.01.924.519 I llama_perf_context_print: prompt eval time =    1616.61 ms /   128 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.924.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.924.522 I llama_perf_context_print:       total time =    1629.32 ms /   129 tokens

real	0m2.024s
user	0m6.844s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q8_0
0.00.022.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.956 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.958 I print_info: is_swa_any       = 0
0.00.069.958 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.964 I print_info: n_embd_v_gqa     = 2048
0.00.069.965 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.974 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.596 I llama_context: constructing llama_context
0.00.151.600 I llama_context: n_seq_max     = 1
0.00.151.601 I llama_context: n_ctx         = 2048
0.00.151.601 I llama_context: n_ctx_per_seq = 2048
0.00.151.601 I llama_context: n_batch       = 2048
0.00.151.602 I llama_context: n_ubatch      = 512
0.00.151.602 I llama_context: causal_attn   = 1
0.00.151.602 I llama_context: flash_attn    = 0
0.00.151.604 I llama_context: freq_base     = 10000.0
0.00.151.604 I llama_context: freq_scale    = 1
0.00.151.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.300 I llama_context: graph nodes  = 991
0.00.237.301 I llama_context: graph splits = 1
0.00.237.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.960 I main: llama threadpool init, n_threads = 4
0.00.318.971 I 
0.00.319.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.039 I 
0.00.319.116 I sampler seed: 1234
0.00.319.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.133 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.619 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.025.622 I llama_perf_context_print:        load time =     317.36 ms
0.03.025.624 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.03.025.625 I llama_perf_context_print:        eval time =    2608.15 ms /    63 runs   (   41.40 ms per token,    24.16 tokens per second)
0.03.025.626 I llama_perf_context_print:       total time =    2707.84 ms /    70 tokens

real	0m3.097s
user	0m11.164s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q8_0
0.00.021.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.581 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.615 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.616 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.643 I print_info: n_embd_k_gqa     = 2048
0.00.069.645 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.648 I print_info: f_logit_scale    = 0.0e+00
0.00.069.649 I print_info: f_attn_scale     = 0.0e+00
0.00.069.650 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.651 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.654 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: model type       = 1.4B
0.00.069.656 I print_info: model params     = 1.41 B
0.00.069.656 I print_info: general.name     = 1.4B
0.00.069.659 I print_info: vocab type       = BPE
0.00.069.660 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: LF token         = 187 'Ċ'
0.00.069.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: max token length = 1024
0.00.069.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.409 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.421 I llama_context: constructing llama_context
0.00.151.426 I llama_context: n_seq_max     = 1
0.00.151.427 I llama_context: n_ctx         = 128
0.00.151.427 I llama_context: n_ctx_per_seq = 128
0.00.151.427 I llama_context: n_batch       = 128
0.00.151.428 I llama_context: n_ubatch      = 128
0.00.151.428 I llama_context: causal_attn   = 1
0.00.151.428 I llama_context: flash_attn    = 0
0.00.151.430 I llama_context: freq_base     = 10000.0
0.00.151.430 I llama_context: freq_scale    = 1
0.00.151.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.830 I llama_context: graph nodes  = 991
0.00.163.830 I llama_context: graph splits = 1
0.00.163.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.903 I 
0.00.214.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.008 I perplexity: tokenizing the input ..
0.00.221.494 I perplexity: tokenization took 6.482 ms
0.00.221.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.520 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.520 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.567 I llama_perf_context_print:        load time =     214.60 ms
0.01.217.569 I llama_perf_context_print: prompt eval time =     990.60 ms /   128 tokens (    7.74 ms per token,   129.21 tokens per second)
0.01.217.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.573 I llama_perf_context_print:       total time =    1002.68 ms /   129 tokens

real	0m1.280s
user	0m4.277s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.069.083 I load: token to piece cache size = 0.2984 MB
0.00.069.100 I print_info: arch             = gptneox
0.00.069.101 I print_info: vocab_only       = 0
0.00.069.101 I print_info: n_ctx_train      = 2048
0.00.069.102 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.124 I print_info: is_swa_any       = 0
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.125 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.129 I print_info: n_embd_k_gqa     = 2048
0.00.069.130 I print_info: n_embd_v_gqa     = 2048
0.00.069.132 I print_info: f_norm_eps       = 1.0e-05
0.00.069.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.134 I print_info: f_logit_scale    = 0.0e+00
0.00.069.134 I print_info: f_attn_scale     = 0.0e+00
0.00.069.135 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.136 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.137 I print_info: rope scaling     = linear
0.00.069.138 I print_info: freq_base_train  = 10000.0
0.00.069.139 I print_info: freq_scale_train = 1
0.00.069.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.141 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.866 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.042 I llama_context: constructing llama_context
0.00.428.047 I llama_context: n_seq_max     = 1
0.00.428.048 I llama_context: n_ctx         = 2048
0.00.428.049 I llama_context: n_ctx_per_seq = 2048
0.00.428.049 I llama_context: n_batch       = 2048
0.00.428.049 I llama_context: n_ubatch      = 512
0.00.428.050 I llama_context: causal_attn   = 1
0.00.428.050 I llama_context: flash_attn    = 0
0.00.428.053 I llama_context: freq_base     = 10000.0
0.00.428.054 I llama_context: freq_scale    = 1
0.00.428.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.405 I llama_context: graph nodes  = 991
0.00.514.406 I llama_context: graph splits = 1
0.00.514.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.802 I main: llama threadpool init, n_threads = 4
0.00.588.814 I 
0.00.588.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.884 I 
0.00.588.960 I sampler seed: 1234
0.00.588.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.976 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.336.588 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.336.593 I llama_perf_context_print:        load time =     587.18 ms
0.02.336.595 I llama_perf_context_print: prompt eval time =      76.31 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.02.336.597 I llama_perf_context_print:        eval time =    1661.47 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.336.598 I llama_perf_context_print:       total time =    1748.99 ms /    70 tokens

real	0m2.385s
user	0m7.503s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.068.441 I load: token to piece cache size = 0.2984 MB
0.00.068.460 I print_info: arch             = gptneox
0.00.068.460 I print_info: vocab_only       = 0
0.00.068.461 I print_info: n_ctx_train      = 2048
0.00.068.461 I print_info: n_embd           = 2048
0.00.068.461 I print_info: n_layer          = 24
0.00.068.479 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.489 I print_info: n_gqa            = 1
0.00.068.491 I print_info: n_embd_k_gqa     = 2048
0.00.068.493 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.496 I print_info: f_logit_scale    = 0.0e+00
0.00.068.497 I print_info: f_attn_scale     = 0.0e+00
0.00.068.498 I print_info: n_ff             = 8192
0.00.068.498 I print_info: n_expert         = 0
0.00.068.498 I print_info: n_expert_used    = 0
0.00.068.499 I print_info: causal attn      = 1
0.00.068.500 I print_info: pooling type     = 0
0.00.068.501 I print_info: rope type        = 2
0.00.068.501 I print_info: rope scaling     = linear
0.00.068.502 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: model type       = 1.4B
0.00.068.506 I print_info: model params     = 1.41 B
0.00.068.506 I print_info: general.name     = 1.4B
0.00.068.509 I print_info: vocab type       = BPE
0.00.068.510 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: LF token         = 187 'Ċ'
0.00.068.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: max token length = 1024
0.00.068.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.707 I llama_context: constructing llama_context
0.00.422.712 I llama_context: n_seq_max     = 1
0.00.422.712 I llama_context: n_ctx         = 128
0.00.422.713 I llama_context: n_ctx_per_seq = 128
0.00.422.713 I llama_context: n_batch       = 128
0.00.422.714 I llama_context: n_ubatch      = 128
0.00.422.714 I llama_context: causal_attn   = 1
0.00.422.714 I llama_context: flash_attn    = 0
0.00.422.717 I llama_context: freq_base     = 10000.0
0.00.422.718 I llama_context: freq_scale    = 1
0.00.422.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.887 I llama_context: graph nodes  = 991
0.00.435.887 I llama_context: graph splits = 1
0.00.435.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.093 I 
0.00.479.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.187 I perplexity: tokenizing the input ..
0.00.485.685 I perplexity: tokenization took 6.494 ms
0.00.485.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.457 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.225 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.258 I llama_perf_context_print:        load time =     478.81 ms
0.01.314.259 I llama_perf_context_print: prompt eval time =     819.69 ms /   128 tokens (    6.40 ms per token,   156.16 tokens per second)
0.01.314.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.261 I llama_perf_context_print:       total time =     835.18 ms /   129 tokens

real	0m1.358s
user	0m3.793s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_1
0.00.022.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.007 I load: special tokens cache size = 25
0.00.071.154 I load: token to piece cache size = 0.2984 MB
0.00.071.176 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.177 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.197 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.200 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.201 I print_info: is_swa_any       = 0
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.202 I print_info: n_embd_head_v    = 128
0.00.071.204 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.210 I print_info: f_norm_eps       = 1.0e-05
0.00.071.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.212 I print_info: f_logit_scale    = 0.0e+00
0.00.071.212 I print_info: f_attn_scale     = 0.0e+00
0.00.071.213 I print_info: n_ff             = 8192
0.00.071.213 I print_info: n_expert         = 0
0.00.071.214 I print_info: n_expert_used    = 0
0.00.071.214 I print_info: causal attn      = 1
0.00.071.214 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.216 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.219 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.667 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.750 I llama_context: constructing llama_context
0.00.122.756 I llama_context: n_seq_max     = 1
0.00.122.756 I llama_context: n_ctx         = 2048
0.00.122.757 I llama_context: n_ctx_per_seq = 2048
0.00.122.757 I llama_context: n_batch       = 2048
0.00.122.757 I llama_context: n_ubatch      = 512
0.00.122.758 I llama_context: causal_attn   = 1
0.00.122.758 I llama_context: flash_attn    = 0
0.00.122.759 I llama_context: freq_base     = 10000.0
0.00.122.760 I llama_context: freq_scale    = 1
0.00.122.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.925 I llama_context: graph nodes  = 991
0.00.211.926 I llama_context: graph splits = 1
0.00.211.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.494 I main: llama threadpool init, n_threads = 4
0.00.300.506 I 
0.00.300.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.578 I 
0.00.300.663 I sampler seed: 1234
0.00.300.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.681 I 
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

0.02.466.784 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.466.788 I llama_perf_context_print:        load time =     298.92 ms
0.02.466.789 I llama_perf_context_print: prompt eval time =     129.94 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.466.791 I llama_perf_context_print:        eval time =    2026.41 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.466.792 I llama_perf_context_print:       total time =    2167.47 ms /    70 tokens

real	0m2.519s
user	0m8.996s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_1
0.00.021.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.069.085 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.105 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.123 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.129 I print_info: n_swa            = 0
0.00.069.130 I print_info: is_swa_any       = 0
0.00.069.131 I print_info: n_embd_head_k    = 128
0.00.069.131 I print_info: n_embd_head_v    = 128
0.00.069.133 I print_info: n_gqa            = 1
0.00.069.135 I print_info: n_embd_k_gqa     = 2048
0.00.069.137 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.141 I print_info: f_logit_scale    = 0.0e+00
0.00.069.143 I print_info: f_attn_scale     = 0.0e+00
0.00.069.144 I print_info: n_ff             = 8192
0.00.069.144 I print_info: n_expert         = 0
0.00.069.144 I print_info: n_expert_used    = 0
0.00.069.145 I print_info: causal attn      = 1
0.00.069.145 I print_info: pooling type     = 0
0.00.069.148 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.150 I print_info: freq_base_train  = 10000.0
0.00.069.150 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.152 I print_info: model type       = 1.4B
0.00.069.152 I print_info: model params     = 1.41 B
0.00.069.153 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.157 I print_info: n_vocab          = 50304
0.00.069.158 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.491 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.546 I llama_context: constructing llama_context
0.00.119.562 I llama_context: n_seq_max     = 1
0.00.119.563 I llama_context: n_ctx         = 128
0.00.119.563 I llama_context: n_ctx_per_seq = 128
0.00.119.563 I llama_context: n_batch       = 128
0.00.119.563 I llama_context: n_ubatch      = 128
0.00.119.564 I llama_context: causal_attn   = 1
0.00.119.564 I llama_context: flash_attn    = 0
0.00.119.566 I llama_context: freq_base     = 10000.0
0.00.119.567 I llama_context: freq_scale    = 1
0.00.119.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.342 I llama_context: graph nodes  = 991
0.00.132.342 I llama_context: graph splits = 1
0.00.132.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.636 I 
0.00.187.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.733 I perplexity: tokenizing the input ..
0.00.194.316 I perplexity: tokenization took 6.579 ms
0.00.194.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.350 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.140 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.174 I llama_perf_context_print:        load time =     187.35 ms
0.02.424.179 I llama_perf_context_print: prompt eval time =    2221.19 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.424.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.183 I llama_perf_context_print:       total time =    2236.55 ms /   129 tokens

real	0m2.470s
user	0m9.235s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_0
0.00.022.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.082 I print_info: n_head           = 16
0.00.070.087 I print_info: n_head_kv        = 16
0.00.070.087 I print_info: n_rot            = 32
0.00.070.088 I print_info: n_swa            = 0
0.00.070.089 I print_info: is_swa_any       = 0
0.00.070.089 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.094 I print_info: n_embd_k_gqa     = 2048
0.00.070.096 I print_info: n_embd_v_gqa     = 2048
0.00.070.099 I print_info: f_norm_eps       = 1.0e-05
0.00.070.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.103 I print_info: f_logit_scale    = 0.0e+00
0.00.070.104 I print_info: f_attn_scale     = 0.0e+00
0.00.070.105 I print_info: n_ff             = 8192
0.00.070.105 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.106 I print_info: causal attn      = 1
0.00.070.106 I print_info: pooling type     = 0
0.00.070.107 I print_info: rope type        = 2
0.00.070.108 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.111 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.115 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.368 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.421 I llama_context: constructing llama_context
0.00.124.427 I llama_context: n_seq_max     = 1
0.00.124.427 I llama_context: n_ctx         = 2048
0.00.124.427 I llama_context: n_ctx_per_seq = 2048
0.00.124.428 I llama_context: n_batch       = 2048
0.00.124.428 I llama_context: n_ubatch      = 512
0.00.124.428 I llama_context: causal_attn   = 1
0.00.124.429 I llama_context: flash_attn    = 0
0.00.124.431 I llama_context: freq_base     = 10000.0
0.00.124.431 I llama_context: freq_scale    = 1
0.00.124.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.723 I llama_context: graph nodes  = 991
0.00.209.723 I llama_context: graph splits = 1
0.00.209.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.169 I main: llama threadpool init, n_threads = 4
0.00.286.180 I 
0.00.286.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.251 I 
0.00.286.335 I sampler seed: 1234
0.00.286.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.349 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.596 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.574.600 I llama_perf_context_print:        load time =     284.56 ms
0.02.574.601 I llama_perf_context_print: prompt eval time =      85.28 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.574.603 I llama_perf_context_print:        eval time =    2193.48 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.574.603 I llama_perf_context_print:       total time =    2289.62 ms /    70 tokens

real	0m2.630s
user	0m9.464s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_0
0.00.021.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.175 I load: special tokens cache size = 25
0.00.068.142 I load: token to piece cache size = 0.2984 MB
0.00.068.159 I print_info: arch             = gptneox
0.00.068.159 I print_info: vocab_only       = 0
0.00.068.160 I print_info: n_ctx_train      = 2048
0.00.068.160 I print_info: n_embd           = 2048
0.00.068.161 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.179 I print_info: n_head_kv        = 16
0.00.068.180 I print_info: n_rot            = 32
0.00.068.180 I print_info: n_swa            = 0
0.00.068.181 I print_info: is_swa_any       = 0
0.00.068.182 I print_info: n_embd_head_k    = 128
0.00.068.182 I print_info: n_embd_head_v    = 128
0.00.068.184 I print_info: n_gqa            = 1
0.00.068.186 I print_info: n_embd_k_gqa     = 2048
0.00.068.187 I print_info: n_embd_v_gqa     = 2048
0.00.068.189 I print_info: f_norm_eps       = 1.0e-05
0.00.068.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.190 I print_info: f_logit_scale    = 0.0e+00
0.00.068.191 I print_info: f_attn_scale     = 0.0e+00
0.00.068.191 I print_info: n_ff             = 8192
0.00.068.192 I print_info: n_expert         = 0
0.00.068.192 I print_info: n_expert_used    = 0
0.00.068.192 I print_info: causal attn      = 1
0.00.068.193 I print_info: pooling type     = 0
0.00.068.193 I print_info: rope type        = 2
0.00.068.193 I print_info: rope scaling     = linear
0.00.068.195 I print_info: freq_base_train  = 10000.0
0.00.068.195 I print_info: freq_scale_train = 1
0.00.068.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.197 I print_info: rope_finetuned   = unknown
0.00.068.198 I print_info: model type       = 1.4B
0.00.068.198 I print_info: model params     = 1.41 B
0.00.068.199 I print_info: general.name     = 1.4B
0.00.068.201 I print_info: vocab type       = BPE
0.00.068.202 I print_info: n_vocab          = 50304
0.00.068.202 I print_info: n_merges         = 50009
0.00.068.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: LF token         = 187 'Ċ'
0.00.068.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: max token length = 1024
0.00.068.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.310 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.336 I llama_context: constructing llama_context
0.00.123.340 I llama_context: n_seq_max     = 1
0.00.123.341 I llama_context: n_ctx         = 128
0.00.123.341 I llama_context: n_ctx_per_seq = 128
0.00.123.341 I llama_context: n_batch       = 128
0.00.123.342 I llama_context: n_ubatch      = 128
0.00.123.342 I llama_context: causal_attn   = 1
0.00.123.342 I llama_context: flash_attn    = 0
0.00.123.344 I llama_context: freq_base     = 10000.0
0.00.123.345 I llama_context: freq_scale    = 1
0.00.123.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.447 I llama_context: graph nodes  = 991
0.00.135.448 I llama_context: graph splits = 1
0.00.135.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.273 I 
0.00.180.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.369 I perplexity: tokenizing the input ..
0.00.186.833 I perplexity: tokenization took 6.46 ms
0.00.186.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.225 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.404 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.442 I llama_perf_context_print:        load time =     179.99 ms
0.01.433.446 I llama_perf_context_print: prompt eval time =    1238.03 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.433.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.449 I llama_perf_context_print:       total time =    1253.18 ms /   129 tokens

real	0m1.481s
user	0m5.233s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q5_1
0.00.022.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.676 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.776 I print_info: arch             = gptneox
0.00.069.776 I print_info: vocab_only       = 0
0.00.069.777 I print_info: n_ctx_train      = 2048
0.00.069.777 I print_info: n_embd           = 2048
0.00.069.778 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.803 I print_info: n_rot            = 32
0.00.069.803 I print_info: n_swa            = 0
0.00.069.805 I print_info: is_swa_any       = 0
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.813 I print_info: n_embd_v_gqa     = 2048
0.00.069.815 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.817 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.831 I print_info: vocab type       = BPE
0.00.069.832 I print_info: n_vocab          = 50304
0.00.069.833 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.036 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.117 I llama_context: constructing llama_context
0.00.128.122 I llama_context: n_seq_max     = 1
0.00.128.123 I llama_context: n_ctx         = 2048
0.00.128.123 I llama_context: n_ctx_per_seq = 2048
0.00.128.123 I llama_context: n_batch       = 2048
0.00.128.124 I llama_context: n_ubatch      = 512
0.00.128.124 I llama_context: causal_attn   = 1
0.00.128.124 I llama_context: flash_attn    = 0
0.00.128.126 I llama_context: freq_base     = 10000.0
0.00.128.127 I llama_context: freq_scale    = 1
0.00.128.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.875 I llama_context: graph nodes  = 991
0.00.213.876 I llama_context: graph splits = 1
0.00.213.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.616 I main: llama threadpool init, n_threads = 4
0.00.304.628 I 
0.00.304.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.699 I 
0.00.304.784 I sampler seed: 1234
0.00.304.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.800 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.311 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.783.315 I llama_perf_context_print:        load time =     303.04 ms
0.02.783.318 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.783.319 I llama_perf_context_print:        eval time =    2320.64 ms /    63 runs   (   36.84 ms per token,    27.15 tokens per second)
0.02.783.320 I llama_perf_context_print:       total time =    2479.86 ms /    70 tokens

real	0m2.841s
user	0m10.273s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_1
0.00.021.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.068.774 I load: token to piece cache size = 0.2984 MB
0.00.068.792 I print_info: arch             = gptneox
0.00.068.792 I print_info: vocab_only       = 0
0.00.068.793 I print_info: n_ctx_train      = 2048
0.00.068.793 I print_info: n_embd           = 2048
0.00.068.793 I print_info: n_layer          = 24
0.00.068.811 I print_info: n_head           = 16
0.00.068.813 I print_info: n_head_kv        = 16
0.00.068.813 I print_info: n_rot            = 32
0.00.068.813 I print_info: n_swa            = 0
0.00.068.814 I print_info: is_swa_any       = 0
0.00.068.815 I print_info: n_embd_head_k    = 128
0.00.068.815 I print_info: n_embd_head_v    = 128
0.00.068.817 I print_info: n_gqa            = 1
0.00.068.819 I print_info: n_embd_k_gqa     = 2048
0.00.068.821 I print_info: n_embd_v_gqa     = 2048
0.00.068.822 I print_info: f_norm_eps       = 1.0e-05
0.00.068.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.823 I print_info: f_logit_scale    = 0.0e+00
0.00.068.824 I print_info: f_attn_scale     = 0.0e+00
0.00.068.825 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.825 I print_info: n_expert_used    = 0
0.00.068.826 I print_info: causal attn      = 1
0.00.068.826 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.828 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.829 I print_info: rope_finetuned   = unknown
0.00.068.830 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.831 I print_info: general.name     = 1.4B
0.00.068.834 I print_info: vocab type       = BPE
0.00.068.835 I print_info: n_vocab          = 50304
0.00.068.835 I print_info: n_merges         = 50009
0.00.068.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.045 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.084 I llama_context: constructing llama_context
0.00.127.089 I llama_context: n_seq_max     = 1
0.00.127.090 I llama_context: n_ctx         = 128
0.00.127.090 I llama_context: n_ctx_per_seq = 128
0.00.127.090 I llama_context: n_batch       = 128
0.00.127.090 I llama_context: n_ubatch      = 128
0.00.127.091 I llama_context: causal_attn   = 1
0.00.127.091 I llama_context: flash_attn    = 0
0.00.127.092 I llama_context: freq_base     = 10000.0
0.00.127.093 I llama_context: freq_scale    = 1
0.00.127.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.057 I llama_context: graph nodes  = 991
0.00.139.058 I llama_context: graph splits = 1
0.00.139.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.094 I 
0.00.198.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.191 I perplexity: tokenizing the input ..
0.00.204.784 I perplexity: tokenization took 6.588 ms
0.00.204.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.988 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.768 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.813 I llama_perf_context_print:        load time =     197.80 ms
0.02.705.818 I llama_perf_context_print: prompt eval time =    2492.56 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.705.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.822 I llama_perf_context_print:       total time =    2507.73 ms /   129 tokens

real	0m2.754s
user	0m10.328s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q2_K - Medium
0.00.022.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.716 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.738 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.740 I print_info: n_embd_head_k    = 128
0.00.070.740 I print_info: n_embd_head_v    = 128
0.00.070.742 I print_info: n_gqa            = 1
0.00.070.743 I print_info: n_embd_k_gqa     = 2048
0.00.070.745 I print_info: n_embd_v_gqa     = 2048
0.00.070.747 I print_info: f_norm_eps       = 1.0e-05
0.00.070.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.748 I print_info: f_logit_scale    = 0.0e+00
0.00.070.749 I print_info: f_attn_scale     = 0.0e+00
0.00.070.749 I print_info: n_ff             = 8192
0.00.070.750 I print_info: n_expert         = 0
0.00.070.750 I print_info: n_expert_used    = 0
0.00.070.750 I print_info: causal attn      = 1
0.00.070.751 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.751 I print_info: rope scaling     = linear
0.00.070.752 I print_info: freq_base_train  = 10000.0
0.00.070.753 I print_info: freq_scale_train = 1
0.00.070.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.754 I print_info: rope_finetuned   = unknown
0.00.070.755 I print_info: model type       = 1.4B
0.00.070.755 I print_info: model params     = 1.41 B
0.00.070.756 I print_info: general.name     = 1.4B
0.00.070.758 I print_info: vocab type       = BPE
0.00.070.759 I print_info: n_vocab          = 50304
0.00.070.760 I print_info: n_merges         = 50009
0.00.070.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: LF token         = 187 'Ċ'
0.00.070.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: max token length = 1024
0.00.070.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.576 I llama_context: constructing llama_context
0.00.103.581 I llama_context: n_seq_max     = 1
0.00.103.581 I llama_context: n_ctx         = 2048
0.00.103.582 I llama_context: n_ctx_per_seq = 2048
0.00.103.582 I llama_context: n_batch       = 2048
0.00.103.582 I llama_context: n_ubatch      = 512
0.00.103.583 I llama_context: causal_attn   = 1
0.00.103.583 I llama_context: flash_attn    = 0
0.00.103.585 I llama_context: freq_base     = 10000.0
0.00.103.586 I llama_context: freq_scale    = 1
0.00.103.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.896 I llama_context: graph nodes  = 991
0.00.190.896 I llama_context: graph splits = 1
0.00.190.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.009 I main: llama threadpool init, n_threads = 4
0.00.262.021 I 
0.00.262.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.087 I 
0.00.262.166 I sampler seed: 1234
0.00.262.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.179 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.596 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.840.600 I llama_perf_context_print:        load time =     260.35 ms
0.01.840.601 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.840.602 I llama_perf_context_print:        eval time =    1479.34 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.840.603 I llama_perf_context_print:       total time =    1579.81 ms /    70 tokens

real	0m1.881s
user	0m6.598s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q2_K - Medium
0.00.021.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.069.260 I load: token to piece cache size = 0.2984 MB
0.00.069.275 I print_info: arch             = gptneox
0.00.069.276 I print_info: vocab_only       = 0
0.00.069.277 I print_info: n_ctx_train      = 2048
0.00.069.277 I print_info: n_embd           = 2048
0.00.069.277 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.298 I print_info: is_swa_any       = 0
0.00.069.298 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.301 I print_info: n_gqa            = 1
0.00.069.302 I print_info: n_embd_k_gqa     = 2048
0.00.069.304 I print_info: n_embd_v_gqa     = 2048
0.00.069.305 I print_info: f_norm_eps       = 1.0e-05
0.00.069.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.307 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.308 I print_info: n_ff             = 8192
0.00.069.309 I print_info: n_expert         = 0
0.00.069.309 I print_info: n_expert_used    = 0
0.00.069.309 I print_info: causal attn      = 1
0.00.069.310 I print_info: pooling type     = 0
0.00.069.310 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.312 I print_info: freq_base_train  = 10000.0
0.00.069.312 I print_info: freq_scale_train = 1
0.00.069.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.313 I print_info: rope_finetuned   = unknown
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.314 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.317 I print_info: vocab type       = BPE
0.00.069.318 I print_info: n_vocab          = 50304
0.00.069.318 I print_info: n_merges         = 50009
0.00.069.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: LF token         = 187 'Ċ'
0.00.069.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: max token length = 1024
0.00.069.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.212 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.230 I llama_context: constructing llama_context
0.00.102.236 I llama_context: n_seq_max     = 1
0.00.102.236 I llama_context: n_ctx         = 128
0.00.102.236 I llama_context: n_ctx_per_seq = 128
0.00.102.237 I llama_context: n_batch       = 128
0.00.102.237 I llama_context: n_ubatch      = 128
0.00.102.238 I llama_context: causal_attn   = 1
0.00.102.238 I llama_context: flash_attn    = 0
0.00.102.240 I llama_context: freq_base     = 10000.0
0.00.102.241 I llama_context: freq_scale    = 1
0.00.102.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.394 I llama_context: graph nodes  = 991
0.00.115.395 I llama_context: graph splits = 1
0.00.115.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.900 I 
0.00.153.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.990 I perplexity: tokenizing the input ..
0.00.160.555 I perplexity: tokenization took 6.562 ms
0.00.160.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.621 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.462 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.495 I llama_perf_context_print:        load time =     153.59 ms
0.01.698.497 I llama_perf_context_print: prompt eval time =    1529.57 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.698.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.499 I llama_perf_context_print:       total time =    1544.61 ms /   129 tokens

real	0m1.735s
user	0m6.384s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q3_K - Medium
0.00.022.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.108 I load: special tokens cache size = 25
0.00.070.113 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.135 I print_info: vocab_only       = 0
0.00.070.135 I print_info: n_ctx_train      = 2048
0.00.070.136 I print_info: n_embd           = 2048
0.00.070.136 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.159 I print_info: is_swa_any       = 0
0.00.070.159 I print_info: n_embd_head_k    = 128
0.00.070.159 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.165 I print_info: n_embd_v_gqa     = 2048
0.00.070.166 I print_info: f_norm_eps       = 1.0e-05
0.00.070.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.168 I print_info: f_logit_scale    = 0.0e+00
0.00.070.168 I print_info: f_attn_scale     = 0.0e+00
0.00.070.169 I print_info: n_ff             = 8192
0.00.070.170 I print_info: n_expert         = 0
0.00.070.170 I print_info: n_expert_used    = 0
0.00.070.170 I print_info: causal attn      = 1
0.00.070.171 I print_info: pooling type     = 0
0.00.070.171 I print_info: rope type        = 2
0.00.070.171 I print_info: rope scaling     = linear
0.00.070.173 I print_info: freq_base_train  = 10000.0
0.00.070.173 I print_info: freq_scale_train = 1
0.00.070.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: model type       = 1.4B
0.00.070.175 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.179 I print_info: vocab type       = BPE
0.00.070.180 I print_info: n_vocab          = 50304
0.00.070.181 I print_info: n_merges         = 50009
0.00.070.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.681 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.723 I llama_context: constructing llama_context
0.00.353.729 I llama_context: n_seq_max     = 1
0.00.353.730 I llama_context: n_ctx         = 2048
0.00.353.730 I llama_context: n_ctx_per_seq = 2048
0.00.353.730 I llama_context: n_batch       = 2048
0.00.353.731 I llama_context: n_ubatch      = 512
0.00.353.731 I llama_context: causal_attn   = 1
0.00.353.731 I llama_context: flash_attn    = 0
0.00.353.735 I llama_context: freq_base     = 10000.0
0.00.353.736 I llama_context: freq_scale    = 1
0.00.353.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.961 I llama_context: graph nodes  = 991
0.00.440.961 I llama_context: graph splits = 1
0.00.440.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.989 I main: llama threadpool init, n_threads = 4
0.00.517.001 I 
0.00.517.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.075 I 
0.00.517.162 I sampler seed: 1234
0.00.517.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.178 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.809 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.353.812 I llama_perf_context_print:        load time =     515.35 ms
0.02.353.814 I llama_perf_context_print: prompt eval time =      91.78 ms /     7 tokens (   13.11 ms per token,    76.27 tokens per second)
0.02.353.815 I llama_perf_context_print:        eval time =    1735.28 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.353.816 I llama_perf_context_print:       total time =    1838.00 ms /    70 tokens

real	0m2.402s
user	0m7.825s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q3_K - Medium
0.00.021.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.068.613 I load: token to piece cache size = 0.2984 MB
0.00.068.629 I print_info: arch             = gptneox
0.00.068.629 I print_info: vocab_only       = 0
0.00.068.630 I print_info: n_ctx_train      = 2048
0.00.068.630 I print_info: n_embd           = 2048
0.00.068.630 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.656 I print_info: n_head_kv        = 16
0.00.068.657 I print_info: n_rot            = 32
0.00.068.657 I print_info: n_swa            = 0
0.00.068.659 I print_info: is_swa_any       = 0
0.00.068.659 I print_info: n_embd_head_k    = 128
0.00.068.659 I print_info: n_embd_head_v    = 128
0.00.068.661 I print_info: n_gqa            = 1
0.00.068.663 I print_info: n_embd_k_gqa     = 2048
0.00.068.665 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.668 I print_info: f_logit_scale    = 0.0e+00
0.00.068.669 I print_info: f_attn_scale     = 0.0e+00
0.00.068.670 I print_info: n_ff             = 8192
0.00.068.670 I print_info: n_expert         = 0
0.00.068.670 I print_info: n_expert_used    = 0
0.00.068.671 I print_info: causal attn      = 1
0.00.068.671 I print_info: pooling type     = 0
0.00.068.671 I print_info: rope type        = 2
0.00.068.672 I print_info: rope scaling     = linear
0.00.068.673 I print_info: freq_base_train  = 10000.0
0.00.068.674 I print_info: freq_scale_train = 1
0.00.068.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.681 I print_info: n_merges         = 50009
0.00.068.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: LF token         = 187 'Ċ'
0.00.068.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: max token length = 1024
0.00.068.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.718 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.178 I llama_context: constructing llama_context
0.00.351.183 I llama_context: n_seq_max     = 1
0.00.351.184 I llama_context: n_ctx         = 128
0.00.351.184 I llama_context: n_ctx_per_seq = 128
0.00.351.184 I llama_context: n_batch       = 128
0.00.351.185 I llama_context: n_ubatch      = 128
0.00.351.185 I llama_context: causal_attn   = 1
0.00.351.185 I llama_context: flash_attn    = 0
0.00.351.189 I llama_context: freq_base     = 10000.0
0.00.351.189 I llama_context: freq_scale    = 1
0.00.351.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.317 I llama_context: graph nodes  = 991
0.00.363.318 I llama_context: graph splits = 1
0.00.363.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.443 I 
0.00.405.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.532 I perplexity: tokenizing the input ..
0.00.412.119 I perplexity: tokenization took 6.583 ms
0.00.412.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.716 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.571.713 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.571.746 I llama_perf_context_print:        load time =     405.13 ms
0.01.571.748 I llama_perf_context_print: prompt eval time =    1151.15 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.571.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.750 I llama_perf_context_print:       total time =    1166.32 ms /   129 tokens

real	0m1.615s
user	0m5.073s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_K - Medium
0.00.022.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.645 I load: special tokens cache size = 25
0.00.070.581 I load: token to piece cache size = 0.2984 MB
0.00.070.602 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.603 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.623 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.635 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.640 I print_info: f_attn_scale     = 0.0e+00
0.00.070.641 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.642 I print_info: n_expert_used    = 0
0.00.070.642 I print_info: causal attn      = 1
0.00.070.642 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.646 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: model type       = 1.4B
0.00.070.648 I print_info: model params     = 1.41 B
0.00.070.648 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.653 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.589 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.599 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.891 I llama_context: constructing llama_context
0.00.338.897 I llama_context: n_seq_max     = 1
0.00.338.897 I llama_context: n_ctx         = 2048
0.00.338.898 I llama_context: n_ctx_per_seq = 2048
0.00.338.898 I llama_context: n_batch       = 2048
0.00.338.898 I llama_context: n_ubatch      = 512
0.00.338.899 I llama_context: causal_attn   = 1
0.00.338.899 I llama_context: flash_attn    = 0
0.00.338.903 I llama_context: freq_base     = 10000.0
0.00.338.904 I llama_context: freq_scale    = 1
0.00.338.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.553 I llama_context: graph nodes  = 991
0.00.426.553 I llama_context: graph splits = 1
0.00.426.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.871 I main: llama threadpool init, n_threads = 4
0.00.504.884 I 
0.00.504.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.957 I 
0.00.505.039 I sampler seed: 1234
0.00.505.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.053 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.690 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.454.695 I llama_perf_context_print:        load time =     503.27 ms
0.02.454.696 I llama_perf_context_print: prompt eval time =      94.31 ms /     7 tokens (   13.47 ms per token,    74.22 tokens per second)
0.02.454.697 I llama_perf_context_print:        eval time =    1845.66 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.454.700 I llama_perf_context_print:       total time =    1951.02 ms /    70 tokens

real	0m2.508s
user	0m8.256s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q4_K - Medium
0.00.022.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.069.584 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.602 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.603 I print_info: n_embd           = 2048
0.00.069.603 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.631 I print_info: is_swa_any       = 0
0.00.069.632 I print_info: n_embd_head_k    = 128
0.00.069.632 I print_info: n_embd_head_v    = 128
0.00.069.634 I print_info: n_gqa            = 1
0.00.069.636 I print_info: n_embd_k_gqa     = 2048
0.00.069.638 I print_info: n_embd_v_gqa     = 2048
0.00.069.640 I print_info: f_norm_eps       = 1.0e-05
0.00.069.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.643 I print_info: f_logit_scale    = 0.0e+00
0.00.069.644 I print_info: f_attn_scale     = 0.0e+00
0.00.069.645 I print_info: n_ff             = 8192
0.00.069.645 I print_info: n_expert         = 0
0.00.069.646 I print_info: n_expert_used    = 0
0.00.069.646 I print_info: causal attn      = 1
0.00.069.647 I print_info: pooling type     = 0
0.00.069.647 I print_info: rope type        = 2
0.00.069.648 I print_info: rope scaling     = linear
0.00.069.649 I print_info: freq_base_train  = 10000.0
0.00.069.650 I print_info: freq_scale_train = 1
0.00.069.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.651 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: model type       = 1.4B
0.00.069.653 I print_info: model params     = 1.41 B
0.00.069.654 I print_info: general.name     = 1.4B
0.00.069.657 I print_info: vocab type       = BPE
0.00.069.658 I print_info: n_vocab          = 50304
0.00.069.659 I print_info: n_merges         = 50009
0.00.069.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.314 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.322 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.993 I llama_context: constructing llama_context
0.00.333.999 I llama_context: n_seq_max     = 1
0.00.333.999 I llama_context: n_ctx         = 128
0.00.333.999 I llama_context: n_ctx_per_seq = 128
0.00.333.999 I llama_context: n_batch       = 128
0.00.334.000 I llama_context: n_ubatch      = 128
0.00.334.000 I llama_context: causal_attn   = 1
0.00.334.000 I llama_context: flash_attn    = 0
0.00.334.003 I llama_context: freq_base     = 10000.0
0.00.334.004 I llama_context: freq_scale    = 1
0.00.334.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.582 I llama_context: graph nodes  = 991
0.00.346.583 I llama_context: graph splits = 1
0.00.346.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.930 I 
0.00.393.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.039 I perplexity: tokenizing the input ..
0.00.399.548 I perplexity: tokenization took 6.505 ms
0.00.399.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.029 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.665.820 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.665.854 I llama_perf_context_print:        load time =     392.62 ms
0.01.665.856 I llama_perf_context_print: prompt eval time =    1257.81 ms /   128 tokens (    9.83 ms per token,   101.76 tokens per second)
0.01.665.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.858 I llama_perf_context_print:       total time =    1272.94 ms /   129 tokens

real	0m1.713s
user	0m5.512s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_K - Medium
0.00.021.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.983 I print_info: n_head_kv        = 16
0.00.069.983 I print_info: n_rot            = 32
0.00.069.984 I print_info: n_swa            = 0
0.00.069.985 I print_info: is_swa_any       = 0
0.00.069.986 I print_info: n_embd_head_k    = 128
0.00.069.986 I print_info: n_embd_head_v    = 128
0.00.069.988 I print_info: n_gqa            = 1
0.00.069.990 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.997 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.999 I print_info: n_ff             = 8192
0.00.070.000 I print_info: n_expert         = 0
0.00.070.000 I print_info: n_expert_used    = 0
0.00.070.001 I print_info: causal attn      = 1
0.00.070.001 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.002 I print_info: rope scaling     = linear
0.00.070.004 I print_info: freq_base_train  = 10000.0
0.00.070.004 I print_info: freq_scale_train = 1
0.00.070.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.006 I print_info: rope_finetuned   = unknown
0.00.070.007 I print_info: model type       = 1.4B
0.00.070.009 I print_info: model params     = 1.41 B
0.00.070.010 I print_info: general.name     = 1.4B
0.00.070.013 I print_info: vocab type       = BPE
0.00.070.014 I print_info: n_vocab          = 50304
0.00.070.014 I print_info: n_merges         = 50009
0.00.070.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.866 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.941 I llama_context: constructing llama_context
0.00.127.947 I llama_context: n_seq_max     = 1
0.00.127.947 I llama_context: n_ctx         = 2048
0.00.127.948 I llama_context: n_ctx_per_seq = 2048
0.00.127.948 I llama_context: n_batch       = 2048
0.00.127.948 I llama_context: n_ubatch      = 512
0.00.127.948 I llama_context: causal_attn   = 1
0.00.127.949 I llama_context: flash_attn    = 0
0.00.127.950 I llama_context: freq_base     = 10000.0
0.00.127.951 I llama_context: freq_scale    = 1
0.00.127.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.575 I llama_context: graph nodes  = 991
0.00.214.575 I llama_context: graph splits = 1
0.00.214.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.571 I main: llama threadpool init, n_threads = 4
0.00.304.585 I 
0.00.304.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.657 I 
0.00.304.735 I sampler seed: 1234
0.00.304.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.749 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.028 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.575.032 I llama_perf_context_print:        load time =     302.97 ms
0.02.575.033 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.575.035 I llama_perf_context_print:        eval time =    2140.04 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.575.036 I llama_perf_context_print:       total time =    2271.66 ms /    70 tokens

real	0m2.632s
user	0m9.423s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_K - Medium
0.00.022.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.069.190 I load: token to piece cache size = 0.2984 MB
0.00.069.208 I print_info: arch             = gptneox
0.00.069.208 I print_info: vocab_only       = 0
0.00.069.209 I print_info: n_ctx_train      = 2048
0.00.069.209 I print_info: n_embd           = 2048
0.00.069.209 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.230 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.231 I print_info: is_swa_any       = 0
0.00.069.232 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.245 I print_info: f_attn_scale     = 0.0e+00
0.00.069.246 I print_info: n_ff             = 8192
0.00.069.246 I print_info: n_expert         = 0
0.00.069.247 I print_info: n_expert_used    = 0
0.00.069.249 I print_info: causal attn      = 1
0.00.069.250 I print_info: pooling type     = 0
0.00.069.250 I print_info: rope type        = 2
0.00.069.250 I print_info: rope scaling     = linear
0.00.069.252 I print_info: freq_base_train  = 10000.0
0.00.069.252 I print_info: freq_scale_train = 1
0.00.069.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.253 I print_info: rope_finetuned   = unknown
0.00.069.254 I print_info: model type       = 1.4B
0.00.069.254 I print_info: model params     = 1.41 B
0.00.069.255 I print_info: general.name     = 1.4B
0.00.069.258 I print_info: vocab type       = BPE
0.00.069.259 I print_info: n_vocab          = 50304
0.00.069.259 I print_info: n_merges         = 50009
0.00.069.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.488 I llama_context: constructing llama_context
0.00.129.494 I llama_context: n_seq_max     = 1
0.00.129.494 I llama_context: n_ctx         = 128
0.00.129.494 I llama_context: n_ctx_per_seq = 128
0.00.129.494 I llama_context: n_batch       = 128
0.00.129.495 I llama_context: n_ubatch      = 128
0.00.129.495 I llama_context: causal_attn   = 1
0.00.129.495 I llama_context: flash_attn    = 0
0.00.129.497 I llama_context: freq_base     = 10000.0
0.00.129.498 I llama_context: freq_scale    = 1
0.00.129.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.377 I llama_context: graph nodes  = 991
0.00.142.377 I llama_context: graph splits = 1
0.00.142.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.995 I 
0.00.198.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.083 I perplexity: tokenizing the input ..
0.00.204.632 I perplexity: tokenization took 6.545 ms
0.00.204.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.326 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.093 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.127 I llama_perf_context_print:        load time =     197.71 ms
0.02.204.129 I llama_perf_context_print: prompt eval time =    1991.00 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.204.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.131 I llama_perf_context_print:       total time =    2006.15 ms /   129 tokens

real	0m2.255s
user	0m8.317s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q6_K
0.00.022.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.070.082 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.102 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.123 I print_info: n_head_kv        = 16
0.00.070.123 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.125 I print_info: is_swa_any       = 0
0.00.070.125 I print_info: n_embd_head_k    = 128
0.00.070.125 I print_info: n_embd_head_v    = 128
0.00.070.127 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.131 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.135 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: f_attn_scale     = 0.0e+00
0.00.070.136 I print_info: n_ff             = 8192
0.00.070.137 I print_info: n_expert         = 0
0.00.070.137 I print_info: n_expert_used    = 0
0.00.070.137 I print_info: causal attn      = 1
0.00.070.138 I print_info: pooling type     = 0
0.00.070.138 I print_info: rope type        = 2
0.00.070.138 I print_info: rope scaling     = linear
0.00.070.139 I print_info: freq_base_train  = 10000.0
0.00.070.140 I print_info: freq_scale_train = 1
0.00.070.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.141 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.147 I print_info: n_merges         = 50009
0.00.070.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: LF token         = 187 'Ċ'
0.00.070.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: max token length = 1024
0.00.070.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.018 I llama_context: constructing llama_context
0.00.135.023 I llama_context: n_seq_max     = 1
0.00.135.023 I llama_context: n_ctx         = 2048
0.00.135.024 I llama_context: n_ctx_per_seq = 2048
0.00.135.024 I llama_context: n_batch       = 2048
0.00.135.024 I llama_context: n_ubatch      = 512
0.00.135.024 I llama_context: causal_attn   = 1
0.00.135.025 I llama_context: flash_attn    = 0
0.00.135.026 I llama_context: freq_base     = 10000.0
0.00.135.027 I llama_context: freq_scale    = 1
0.00.135.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.506 I llama_context: graph nodes  = 991
0.00.224.507 I llama_context: graph splits = 1
0.00.224.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.201 I main: llama threadpool init, n_threads = 4
0.00.313.214 I 
0.00.313.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.287 I 
0.00.313.370 I sampler seed: 1234
0.00.313.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.385 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.655 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.688.659 I llama_perf_context_print:        load time =     311.62 ms
0.02.688.661 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.688.662 I llama_perf_context_print:        eval time =    2251.18 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.688.663 I llama_perf_context_print:       total time =    2376.63 ms /    70 tokens

real	0m2.750s
user	0m9.854s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q6_K
0.00.021.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.190 I load: special tokens cache size = 25
0.00.070.197 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.217 I print_info: n_layer          = 24
0.00.070.235 I print_info: n_head           = 16
0.00.070.237 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.239 I print_info: n_swa            = 0
0.00.070.240 I print_info: is_swa_any       = 0
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.256 I print_info: rope_finetuned   = unknown
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.262 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.602 I llama_context: constructing llama_context
0.00.133.607 I llama_context: n_seq_max     = 1
0.00.133.608 I llama_context: n_ctx         = 128
0.00.133.608 I llama_context: n_ctx_per_seq = 128
0.00.133.608 I llama_context: n_batch       = 128
0.00.133.608 I llama_context: n_ubatch      = 128
0.00.133.609 I llama_context: causal_attn   = 1
0.00.133.609 I llama_context: flash_attn    = 0
0.00.133.611 I llama_context: freq_base     = 10000.0
0.00.133.612 I llama_context: freq_scale    = 1
0.00.133.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.605 I llama_context: graph nodes  = 991
0.00.146.606 I llama_context: graph splits = 1
0.00.146.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.583 I 
0.00.202.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.677 I perplexity: tokenizing the input ..
0.00.209.239 I perplexity: tokenization took 6.557 ms
0.00.209.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.926 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.711 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.758 I llama_perf_context_print:        load time =     202.27 ms
0.02.023.762 I llama_perf_context_print: prompt eval time =    1805.73 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.023.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.765 I llama_perf_context_print:       total time =    1821.19 ms /   129 tokens

real	0m2.077s
user	0m7.575s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_0
0.00.022.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.124 I print_info: arch             = gptneox
0.00.070.125 I print_info: vocab_only       = 0
0.00.070.125 I print_info: n_ctx_train      = 2048
0.00.070.125 I print_info: n_embd           = 2048
0.00.070.126 I print_info: n_layer          = 24
0.00.070.146 I print_info: n_head           = 16
0.00.070.148 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.156 I print_info: n_embd_k_gqa     = 2048
0.00.070.158 I print_info: n_embd_v_gqa     = 2048
0.00.070.159 I print_info: f_norm_eps       = 1.0e-05
0.00.070.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.163 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.580 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.589 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.994 I llama_context: constructing llama_context
0.00.426.999 I llama_context: n_seq_max     = 1
0.00.427.000 I llama_context: n_ctx         = 2048
0.00.427.000 I llama_context: n_ctx_per_seq = 2048
0.00.427.000 I llama_context: n_batch       = 2048
0.00.427.001 I llama_context: n_ubatch      = 512
0.00.427.001 I llama_context: causal_attn   = 1
0.00.427.001 I llama_context: flash_attn    = 0
0.00.427.005 I llama_context: freq_base     = 10000.0
0.00.427.006 I llama_context: freq_scale    = 1
0.00.427.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.262 I llama_context: graph nodes  = 991
0.00.512.262 I llama_context: graph splits = 1
0.00.512.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.002 I llama_context: constructing llama_context
0.01.147.012 I llama_context: n_seq_max     = 1
0.01.147.013 I llama_context: n_ctx         = 2048
0.01.147.013 I llama_context: n_ctx_per_seq = 2048
0.01.147.013 I llama_context: n_batch       = 2048
0.01.147.014 I llama_context: n_ubatch      = 512
0.01.147.014 I llama_context: causal_attn   = 1
0.01.147.015 I llama_context: flash_attn    = 0
0.01.147.019 I llama_context: freq_base     = 10000.0
0.01.147.020 I llama_context: freq_scale    = 1
0.01.147.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.268 I llama_context: graph nodes  = 991
0.01.232.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.709 I llama_context: constructing llama_context
0.01.772.718 I llama_context: n_seq_max     = 1
0.01.772.718 I llama_context: n_ctx         = 2048
0.01.772.718 I llama_context: n_ctx_per_seq = 2048
0.01.772.719 I llama_context: n_batch       = 2048
0.01.772.719 I llama_context: n_ubatch      = 512
0.01.772.719 I llama_context: causal_attn   = 1
0.01.772.720 I llama_context: flash_attn    = 0
0.01.772.724 I llama_context: freq_base     = 10000.0
0.01.772.725 I llama_context: freq_scale    = 1
0.01.772.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.849.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.856.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.856.527 I llama_context: graph nodes  = 991
0.01.856.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.494s
user	0m6.847s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5849 (6efcd6594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q4_0
0.00.021.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.070.451 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.470 I print_info: vocab_only       = 0
0.00.070.471 I print_info: n_ctx_train      = 2048
0.00.070.471 I print_info: n_embd           = 2048
0.00.070.472 I print_info: n_layer          = 24
0.00.070.489 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.492 I print_info: n_swa            = 0
0.00.070.494 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.497 I print_info: n_gqa            = 1
0.00.070.499 I print_info: n_embd_k_gqa     = 2048
0.00.070.501 I print_info: n_embd_v_gqa     = 2048
0.00.070.502 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.507 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.510 I print_info: rope_finetuned   = unknown
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.433 I llama_context: constructing llama_context
0.00.432.439 I llama_context: n_seq_max     = 1
0.00.432.439 I llama_context: n_ctx         = 2048
0.00.432.439 I llama_context: n_ctx_per_seq = 2048
0.00.432.440 I llama_context: n_batch       = 2048
0.00.432.440 I llama_context: n_ubatch      = 512
0.00.432.440 I llama_context: causal_attn   = 1
0.00.432.440 I llama_context: flash_attn    = 1
0.00.432.444 I llama_context: freq_base     = 10000.0
0.00.432.445 I llama_context: freq_scale    = 1
0.00.432.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.929 I llama_context: graph nodes  = 896
0.00.520.930 I llama_context: graph splits = 1
0.00.520.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.725 I llama_context: constructing llama_context
0.01.106.736 I llama_context: n_seq_max     = 1
0.01.106.737 I llama_context: n_ctx         = 2048
0.01.106.737 I llama_context: n_ctx_per_seq = 2048
0.01.106.738 I llama_context: n_batch       = 2048
0.01.106.738 I llama_context: n_ubatch      = 512
0.01.106.738 I llama_context: causal_attn   = 1
0.01.106.739 I llama_context: flash_attn    = 1
0.01.106.742 I llama_context: freq_base     = 10000.0
0.01.106.743 I llama_context: freq_scale    = 1
0.01.106.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.194.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.570 I llama_context: graph nodes  = 896
0.01.194.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.714 I llama_context: constructing llama_context
0.01.714.725 I llama_context: n_seq_max     = 1
0.01.714.726 I llama_context: n_ctx         = 2048
0.01.714.726 I llama_context: n_ctx_per_seq = 2048
0.01.714.727 I llama_context: n_batch       = 2048
0.01.714.727 I llama_context: n_ubatch      = 512
0.01.714.727 I llama_context: causal_attn   = 1
0.01.714.728 I llama_context: flash_attn    = 1
0.01.714.732 I llama_context: freq_base     = 10000.0
0.01.714.733 I llama_context: freq_scale    = 1
0.01.714.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.797.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.805.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.039 I llama_context: graph nodes  = 896
0.01.805.040 I llama_context: graph splits = 1
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

real	0m2.391s
user	0m6.333s
sys	0m0.460s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919116maxresident)k
0inputs+40outputs (0major+54583minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913688maxresident)k
0inputs+40outputs (0major+54858minor)pagefaults 0swaps
```
