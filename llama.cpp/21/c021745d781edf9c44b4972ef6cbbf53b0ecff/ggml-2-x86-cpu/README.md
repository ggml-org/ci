## Summary

- status:  SUCCESS ✅
- runtime: 16:08.38
- date:    Wed Jul 16 15:41:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c021745d781edf9c44b4972ef6cbbf53b0ecff
- author:  Reese Levine
```
ggml: Add initial WebGPU backend (#14521)

* Minimal setup of webgpu backend with dawn. Just prints out the adapter and segfaults

* Initialize webgpu device

* Making progress on setting up the backend

* Finish more boilerplate/utility functions

* Organize file and work on alloc buffer

* Add webgpu_context to prepare for actually running some shaders

* Work on memset and add shader loading

* Work on memset polyfill

* Implement set_tensor as webgpu WriteBuffer, remove host_buffer stubs since webgpu doesn't support it

* Implement get_tensor and buffer_clear

* Finish rest of setup

* Start work on compute graph

* Basic mat mul working

* Work on emscripten build

* Basic WebGPU backend instructions

* Use EMSCRIPTEN flag

* Work on passing ci, implement 4d tensor multiplication

* Pass thread safety test

* Implement permuting for mul_mat and cpy

* minor cleanups

* Address feedback

* Remove division by type size in cpy op

* Fix formatting and add github action workflows for vulkan and metal (m-series) webgpu backends

* Fix name

* Fix macos dawn prefix path
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.38 sec*proc (35 tests)

Total Test time (real) =  76.40 sec

real	1m16.467s
user	1m49.436s
sys	0m3.291s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.66 sec*proc (35 tests)

Total Test time (real) =  27.67 sec

real	0m27.741s
user	0m31.576s
sys	0m3.216s
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
0.00.000.186 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.168 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.169 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.169 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.170 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = F16
0.00.008.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.735 I load: special tokens cache size = 5
0.00.024.462 I load: token to piece cache size = 0.2032 MB
0.00.024.476 I print_info: arch             = bert
0.00.024.477 I print_info: vocab_only       = 0
0.00.024.477 I print_info: n_ctx_train      = 512
0.00.024.478 I print_info: n_embd           = 384
0.00.024.478 I print_info: n_layer          = 12
0.00.024.497 I print_info: n_head           = 12
0.00.024.501 I print_info: n_head_kv        = 12
0.00.024.502 I print_info: n_rot            = 32
0.00.024.502 I print_info: n_swa            = 0
0.00.024.503 I print_info: is_swa_any       = 0
0.00.024.503 I print_info: n_embd_head_k    = 32
0.00.024.503 I print_info: n_embd_head_v    = 32
0.00.024.505 I print_info: n_gqa            = 1
0.00.024.507 I print_info: n_embd_k_gqa     = 384
0.00.024.509 I print_info: n_embd_v_gqa     = 384
0.00.024.510 I print_info: f_norm_eps       = 1.0e-12
0.00.024.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.512 I print_info: f_logit_scale    = 0.0e+00
0.00.024.513 I print_info: f_attn_scale     = 0.0e+00
0.00.024.514 I print_info: n_ff             = 1536
0.00.024.515 I print_info: n_expert         = 0
0.00.024.515 I print_info: n_expert_used    = 0
0.00.024.515 I print_info: causal attn      = 0
0.00.024.515 I print_info: pooling type     = 2
0.00.024.516 I print_info: rope type        = 2
0.00.024.517 I print_info: rope scaling     = linear
0.00.024.518 I print_info: freq_base_train  = 10000.0
0.00.024.519 I print_info: freq_scale_train = 1
0.00.024.519 I print_info: n_ctx_orig_yarn  = 512
0.00.024.519 I print_info: rope_finetuned   = unknown
0.00.024.520 I print_info: n_cls_out        = 1
0.00.024.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.521 I print_info: model type       = 33M
0.00.024.522 I print_info: model params     = 33.21 M
0.00.024.523 I print_info: general.name     = Bge Small
0.00.024.525 I print_info: vocab type       = WPM
0.00.024.526 I print_info: n_vocab          = 30522
0.00.024.527 I print_info: n_merges         = 0
0.00.024.528 I print_info: BOS token        = 101 '[CLS]'
0.00.024.528 I print_info: EOS token        = 102 '[SEP]'
0.00.024.528 I print_info: UNK token        = 100 '[UNK]'
0.00.024.529 I print_info: SEP token        = 102 '[SEP]'
0.00.024.529 I print_info: PAD token        = 0 '[PAD]'
0.00.024.532 I print_info: MASK token       = 103 '[MASK]'
0.00.024.532 I print_info: LF token         = 0 '[PAD]'
0.00.024.533 I print_info: EOG token        = 102 '[SEP]'
0.00.024.533 I print_info: max token length = 21
0.00.024.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.513 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.131 I llama_context: constructing llama_context
0.00.030.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.136 I llama_context: n_seq_max     = 1
0.00.030.136 I llama_context: n_ctx         = 512
0.00.030.136 I llama_context: n_ctx_per_seq = 512
0.00.030.137 I llama_context: n_batch       = 2048
0.00.030.137 I llama_context: n_ubatch      = 2048
0.00.030.137 I llama_context: causal_attn   = 0
0.00.030.137 I llama_context: flash_attn    = 0
0.00.030.138 I llama_context: kv_unified    = true
0.00.030.140 I llama_context: freq_base     = 10000.0
0.00.030.140 I llama_context: freq_scale    = 1
0.00.030.159 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.980 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.994 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.082 I 
0.00.039.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.444 I llama_perf_context_print:        load time =      38.82 ms
0.00.045.446 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.17 tokens per second)
0.00.045.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.448 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.710 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.711 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.724 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.594 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.602 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.603 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.604 I llama_model_loader: - type  f32:  124 tensors
0.00.008.605 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.606 I print_info: file format = GGUF V3 (latest)
0.00.008.607 I print_info: file type   = Q8_0
0.00.008.609 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.154 I load: special tokens cache size = 5
0.00.024.913 I load: token to piece cache size = 0.2032 MB
0.00.024.926 I print_info: arch             = bert
0.00.024.926 I print_info: vocab_only       = 0
0.00.024.927 I print_info: n_ctx_train      = 512
0.00.024.927 I print_info: n_embd           = 384
0.00.024.928 I print_info: n_layer          = 12
0.00.024.943 I print_info: n_head           = 12
0.00.024.948 I print_info: n_head_kv        = 12
0.00.024.948 I print_info: n_rot            = 32
0.00.024.949 I print_info: n_swa            = 0
0.00.024.950 I print_info: is_swa_any       = 0
0.00.024.950 I print_info: n_embd_head_k    = 32
0.00.024.950 I print_info: n_embd_head_v    = 32
0.00.024.952 I print_info: n_gqa            = 1
0.00.024.954 I print_info: n_embd_k_gqa     = 384
0.00.024.955 I print_info: n_embd_v_gqa     = 384
0.00.024.957 I print_info: f_norm_eps       = 1.0e-12
0.00.024.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.959 I print_info: f_logit_scale    = 0.0e+00
0.00.024.959 I print_info: f_attn_scale     = 0.0e+00
0.00.024.961 I print_info: n_ff             = 1536
0.00.024.961 I print_info: n_expert         = 0
0.00.024.962 I print_info: n_expert_used    = 0
0.00.024.962 I print_info: causal attn      = 0
0.00.024.963 I print_info: pooling type     = 2
0.00.024.963 I print_info: rope type        = 2
0.00.024.964 I print_info: rope scaling     = linear
0.00.024.965 I print_info: freq_base_train  = 10000.0
0.00.024.965 I print_info: freq_scale_train = 1
0.00.024.966 I print_info: n_ctx_orig_yarn  = 512
0.00.024.966 I print_info: rope_finetuned   = unknown
0.00.024.967 I print_info: n_cls_out        = 1
0.00.024.968 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.969 I print_info: model type       = 33M
0.00.024.970 I print_info: model params     = 33.21 M
0.00.024.970 I print_info: general.name     = Bge Small
0.00.024.974 I print_info: vocab type       = WPM
0.00.024.975 I print_info: n_vocab          = 30522
0.00.024.975 I print_info: n_merges         = 0
0.00.024.976 I print_info: BOS token        = 101 '[CLS]'
0.00.024.976 I print_info: EOS token        = 102 '[SEP]'
0.00.024.976 I print_info: UNK token        = 100 '[UNK]'
0.00.024.977 I print_info: SEP token        = 102 '[SEP]'
0.00.024.977 I print_info: PAD token        = 0 '[PAD]'
0.00.024.977 I print_info: MASK token       = 103 '[MASK]'
0.00.024.978 I print_info: LF token         = 0 '[PAD]'
0.00.024.978 I print_info: EOG token        = 102 '[SEP]'
0.00.024.979 I print_info: max token length = 21
0.00.024.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.050 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.608 I llama_context: constructing llama_context
0.00.028.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.613 I llama_context: n_seq_max     = 1
0.00.028.613 I llama_context: n_ctx         = 512
0.00.028.613 I llama_context: n_ctx_per_seq = 512
0.00.028.614 I llama_context: n_batch       = 2048
0.00.028.614 I llama_context: n_ubatch      = 2048
0.00.028.614 I llama_context: causal_attn   = 0
0.00.028.615 I llama_context: flash_attn    = 0
0.00.028.615 I llama_context: kv_unified    = true
0.00.028.616 I llama_context: freq_base     = 10000.0
0.00.028.617 I llama_context: freq_scale    = 1
0.00.028.637 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.440 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.861 I 
0.00.036.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.318 I llama_perf_context_print:        load time =      36.61 ms
0.00.042.324 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2280.79 tokens per second)
0.00.042.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.327 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens

real	0m0.056s
user	0m0.070s
sys	0m0.018s
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
0.00.000.195 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.238 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.239 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.246 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.247 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.150 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.152 I llama_model_loader: - type  f32:   40 tensors
0.00.020.153 I llama_model_loader: - type  f16:   26 tensors
0.00.020.156 I print_info: file format = GGUF V3 (latest)
0.00.020.156 I print_info: file type   = F16
0.00.020.159 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.008 W load: empty token at index 5
0.00.038.350 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.042 I load: special tokens cache size = 5
0.00.414.077 I load: token to piece cache size = 1.5060 MB
0.00.414.101 I print_info: arch             = jina-bert-v2
0.00.414.102 I print_info: vocab_only       = 0
0.00.414.103 I print_info: n_ctx_train      = 8192
0.00.414.103 I print_info: n_embd           = 384
0.00.414.103 I print_info: n_layer          = 4
0.00.414.122 I print_info: n_head           = 12
0.00.414.124 I print_info: n_head_kv        = 12
0.00.414.125 I print_info: n_rot            = 32
0.00.414.125 I print_info: n_swa            = 0
0.00.414.126 I print_info: is_swa_any       = 0
0.00.414.127 I print_info: n_embd_head_k    = 32
0.00.414.127 I print_info: n_embd_head_v    = 32
0.00.414.129 I print_info: n_gqa            = 1
0.00.414.130 I print_info: n_embd_k_gqa     = 384
0.00.414.132 I print_info: n_embd_v_gqa     = 384
0.00.414.134 I print_info: f_norm_eps       = 1.0e-12
0.00.414.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.136 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.136 I print_info: f_logit_scale    = 0.0e+00
0.00.414.136 I print_info: f_attn_scale     = 0.0e+00
0.00.414.138 I print_info: n_ff             = 1536
0.00.414.138 I print_info: n_expert         = 0
0.00.414.138 I print_info: n_expert_used    = 0
0.00.414.139 I print_info: causal attn      = 0
0.00.414.139 I print_info: pooling type     = -1
0.00.414.139 I print_info: rope type        = -1
0.00.414.139 I print_info: rope scaling     = linear
0.00.414.141 I print_info: freq_base_train  = 10000.0
0.00.414.141 I print_info: freq_scale_train = 1
0.00.414.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.142 I print_info: rope_finetuned   = unknown
0.00.414.143 I print_info: model type       = 33M
0.00.414.144 I print_info: model params     = 32.90 M
0.00.414.144 I print_info: general.name     = Jina Bert Implementation
0.00.414.148 I print_info: vocab type       = BPE
0.00.414.149 I print_info: n_vocab          = 61056
0.00.414.150 I print_info: n_merges         = 39382
0.00.414.150 I print_info: BOS token        = 0 '<s>'
0.00.414.151 I print_info: EOS token        = 2 '</s>'
0.00.414.151 I print_info: UNK token        = 3 '<unk>'
0.00.414.151 I print_info: SEP token        = 2 '</s>'
0.00.414.152 I print_info: PAD token        = 1 '<pad>'
0.00.414.152 I print_info: MASK token       = 4 '<mask>'
0.00.414.153 I print_info: EOG token        = 2 '</s>'
0.00.414.153 I print_info: max token length = 45
0.00.414.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.424 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.146 I llama_context: constructing llama_context
0.00.418.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.152 I llama_context: n_seq_max     = 1
0.00.418.152 I llama_context: n_ctx         = 8192
0.00.418.153 I llama_context: n_ctx_per_seq = 8192
0.00.418.153 I llama_context: n_batch       = 2048
0.00.418.153 I llama_context: n_ubatch      = 2048
0.00.418.154 I llama_context: causal_attn   = 0
0.00.418.154 I llama_context: flash_attn    = 0
0.00.418.155 I llama_context: kv_unified    = true
0.00.418.156 I llama_context: freq_base     = 10000.0
0.00.418.157 I llama_context: freq_scale    = 1
0.00.418.180 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.438 I common_init_from_params: added </s> logit bias = -inf
0.00.424.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.463 I 
0.00.426.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.752 I main: prompt 0: 'what is panda?	hi'
0.00.426.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.765 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.766 I main: number of tokens in prompt = 13
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


0.00.426.774 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.775 I main: number of tokens in prompt = 40
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


0.00.426.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.981 I llama_perf_context_print:        load time =     426.20 ms
0.00.438.984 I llama_perf_context_print: prompt eval time =      11.95 ms /    62 tokens (    0.19 ms per token,  5188.28 tokens per second)
0.00.438.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.987 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.461s
user	0m0.493s
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
0.00.000.313 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.352 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.354 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.365 I llama_model_loader: - type  f32:   37 tensors
0.00.417.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.385 I print_info: file format = GGUF V3 (latest)
0.00.417.386 I print_info: file type   = Q8_0
0.00.417.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.123 I load: special tokens cache size = 5
0.01.154.802 I load: token to piece cache size = 1.6014 MB
0.01.154.936 I print_info: arch             = gemma
0.01.154.937 I print_info: vocab_only       = 0
0.01.154.938 I print_info: n_ctx_train      = 8192
0.01.154.938 I print_info: n_embd           = 2048
0.01.154.939 I print_info: n_layer          = 18
0.01.155.031 I print_info: n_head           = 8
0.01.155.043 I print_info: n_head_kv        = 1
0.01.155.043 I print_info: n_rot            = 256
0.01.155.044 I print_info: n_swa            = 0
0.01.155.048 I print_info: is_swa_any       = 0
0.01.155.048 I print_info: n_embd_head_k    = 256
0.01.155.048 I print_info: n_embd_head_v    = 256
0.01.155.054 I print_info: n_gqa            = 8
0.01.155.059 I print_info: n_embd_k_gqa     = 256
0.01.155.064 I print_info: n_embd_v_gqa     = 256
0.01.155.067 I print_info: f_norm_eps       = 0.0e+00
0.01.155.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.070 I print_info: f_logit_scale    = 0.0e+00
0.01.155.071 I print_info: f_attn_scale     = 0.0e+00
0.01.155.076 I print_info: n_ff             = 16384
0.01.155.076 I print_info: n_expert         = 0
0.01.155.077 I print_info: n_expert_used    = 0
0.01.155.077 I print_info: causal attn      = 1
0.01.155.077 I print_info: pooling type     = 0
0.01.155.078 I print_info: rope type        = 2
0.01.155.078 I print_info: rope scaling     = linear
0.01.155.080 I print_info: freq_base_train  = 10000.0
0.01.155.081 I print_info: freq_scale_train = 1
0.01.155.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.083 I print_info: rope_finetuned   = unknown
0.01.155.085 I print_info: model type       = 2B
0.01.155.086 I print_info: model params     = 2.51 B
0.01.155.086 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.092 I print_info: vocab type       = SPM
0.01.155.094 I print_info: n_vocab          = 256000
0.01.155.096 I print_info: n_merges         = 0
0.01.155.097 I print_info: BOS token        = 2 '<bos>'
0.01.155.098 I print_info: EOS token        = 1 '<eos>'
0.01.155.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.099 I print_info: UNK token        = 3 '<unk>'
0.01.155.100 I print_info: PAD token        = 0 '<pad>'
0.01.155.101 I print_info: LF token         = 227 '<0x0A>'
0.01.155.108 I print_info: EOG token        = 1 '<eos>'
0.01.155.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.110 I print_info: max token length = 93
0.01.155.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.551 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.258.559 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.258.560 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.258.560 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.258.561 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.258.562 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.265.618 I llama_context: constructing llama_context
0.01.265.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.630 I llama_context: n_seq_max     = 1
0.01.265.630 I llama_context: n_ctx         = 4096
0.01.265.631 I llama_context: n_ctx_per_seq = 4096
0.01.265.631 I llama_context: n_batch       = 2048
0.01.265.631 I llama_context: n_ubatch      = 512
0.01.265.632 I llama_context: causal_attn   = 1
0.01.265.632 I llama_context: flash_attn    = 0
0.01.265.633 I llama_context: kv_unified    = true
0.01.265.637 I llama_context: freq_base     = 10000.0
0.01.265.637 I llama_context: freq_scale    = 1
0.01.265.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.902 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.886 I llama_context: graph nodes  = 691
0.01.291.886 I llama_context: graph splits = 1
0.01.291.969 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.987 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.315.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.169 I main: llama threadpool init, n_threads = 4
0.01.966.191 I 
0.01.966.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.295 I 
0.01.966.555 I sampler seed: 1540075447
0.01.966.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.590 I 
 increasities can be explained by the interplay of various factors, including the nature of the stimulus, the characteristics of the organism, and the context in which the stimulus

0.15.587.527 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.587.531 I llama_perf_context_print:        load time =    1938.56 ms
0.15.587.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.534 I llama_perf_context_print:        eval time =   13528.77 ms /    32 runs   (  422.77 ms per token,     2.37 tokens per second)
0.15.587.535 I llama_perf_context_print:       total time =   13648.30 ms /    33 tokens
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
0.00.000.336 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.084.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.502 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.511 I llama_model_loader: - type  f32:   37 tensors
0.00.418.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.531 I print_info: file format = GGUF V3 (latest)
0.00.418.532 I print_info: file type   = Q8_0
0.00.418.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.586 I load: special tokens cache size = 5
0.01.161.607 I load: token to piece cache size = 1.6014 MB
0.01.161.740 I print_info: arch             = gemma
0.01.161.741 I print_info: vocab_only       = 0
0.01.161.742 I print_info: n_ctx_train      = 8192
0.01.161.742 I print_info: n_embd           = 2048
0.01.161.743 I print_info: n_layer          = 18
0.01.161.830 I print_info: n_head           = 8
0.01.161.841 I print_info: n_head_kv        = 1
0.01.161.841 I print_info: n_rot            = 256
0.01.161.842 I print_info: n_swa            = 0
0.01.161.845 I print_info: is_swa_any       = 0
0.01.161.846 I print_info: n_embd_head_k    = 256
0.01.161.846 I print_info: n_embd_head_v    = 256
0.01.161.851 I print_info: n_gqa            = 8
0.01.161.856 I print_info: n_embd_k_gqa     = 256
0.01.161.861 I print_info: n_embd_v_gqa     = 256
0.01.161.862 I print_info: f_norm_eps       = 0.0e+00
0.01.161.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.866 I print_info: f_logit_scale    = 0.0e+00
0.01.161.868 I print_info: f_attn_scale     = 0.0e+00
0.01.161.873 I print_info: n_ff             = 16384
0.01.161.876 I print_info: n_expert         = 0
0.01.161.876 I print_info: n_expert_used    = 0
0.01.161.877 I print_info: causal attn      = 1
0.01.161.877 I print_info: pooling type     = 0
0.01.161.878 I print_info: rope type        = 2
0.01.161.878 I print_info: rope scaling     = linear
0.01.161.879 I print_info: freq_base_train  = 10000.0
0.01.161.880 I print_info: freq_scale_train = 1
0.01.161.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.881 I print_info: rope_finetuned   = unknown
0.01.161.891 I print_info: model type       = 2B
0.01.161.893 I print_info: model params     = 2.51 B
0.01.161.894 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.898 I print_info: vocab type       = SPM
0.01.161.899 I print_info: n_vocab          = 256000
0.01.161.902 I print_info: n_merges         = 0
0.01.161.903 I print_info: BOS token        = 2 '<bos>'
0.01.161.915 I print_info: EOS token        = 1 '<eos>'
0.01.161.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.917 I print_info: UNK token        = 3 '<unk>'
0.01.161.918 I print_info: PAD token        = 0 '<pad>'
0.01.161.919 I print_info: LF token         = 227 '<0x0A>'
0.01.161.925 I print_info: EOG token        = 1 '<eos>'
0.01.161.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.928 I print_info: max token length = 93
0.01.161.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.442 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.253.589 I llama_context: constructing llama_context
0.01.253.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.253.600 I llama_context: n_seq_max     = 1
0.01.253.601 I llama_context: n_ctx         = 4096
0.01.253.601 I llama_context: n_ctx_per_seq = 4096
0.01.253.602 I llama_context: n_batch       = 2048
0.01.253.602 I llama_context: n_ubatch      = 512
0.01.253.602 I llama_context: causal_attn   = 1
0.01.253.603 I llama_context: flash_attn    = 0
0.01.253.603 I llama_context: kv_unified    = true
0.01.253.606 I llama_context: freq_base     = 10000.0
0.01.253.609 I llama_context: freq_scale    = 1
0.01.253.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.208 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.263 I llama_context: graph nodes  = 691
0.01.280.263 I llama_context: graph splits = 1
0.01.280.349 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.476 I main: llama threadpool init, n_threads = 4
0.01.968.496 I 
0.01.968.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.599 I 
0.01.968.841 I sampler seed: 4233670638
0.01.968.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.868 I 
 increasively, defying the limitations of its rigid genetic code. [end of text]


0.07.635.588 I llama_perf_sampler_print:    sampling time =      20.94 ms /    14 runs   (    1.50 ms per token,   668.70 tokens per second)
0.07.635.605 I llama_perf_context_print:        load time =    1940.91 ms
0.07.635.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.635.608 I llama_perf_context_print:        eval time =    5625.96 ms /    13 runs   (  432.77 ms per token,     2.31 tokens per second)
0.07.635.609 I llama_perf_context_print:       total time =    5693.93 ms /    14 tokens
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
0.00.000.322 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.097 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.269 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.168 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.174 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.176 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.186 I llama_model_loader: - type  f32:   37 tensors
0.00.435.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.207 I print_info: file format = GGUF V3 (latest)
0.00.435.208 I print_info: file type   = Q8_0
0.00.435.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.775 I load: special tokens cache size = 5
0.01.190.886 I load: token to piece cache size = 1.6014 MB
0.01.191.017 I print_info: arch             = gemma
0.01.191.021 I print_info: vocab_only       = 0
0.01.191.022 I print_info: n_ctx_train      = 8192
0.01.191.022 I print_info: n_embd           = 2048
0.01.191.023 I print_info: n_layer          = 18
0.01.191.113 I print_info: n_head           = 8
0.01.191.122 I print_info: n_head_kv        = 1
0.01.191.123 I print_info: n_rot            = 256
0.01.191.124 I print_info: n_swa            = 0
0.01.191.128 I print_info: is_swa_any       = 0
0.01.191.128 I print_info: n_embd_head_k    = 256
0.01.191.129 I print_info: n_embd_head_v    = 256
0.01.191.134 I print_info: n_gqa            = 8
0.01.191.139 I print_info: n_embd_k_gqa     = 256
0.01.191.144 I print_info: n_embd_v_gqa     = 256
0.01.191.145 I print_info: f_norm_eps       = 0.0e+00
0.01.191.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.149 I print_info: f_logit_scale    = 0.0e+00
0.01.191.150 I print_info: f_attn_scale     = 0.0e+00
0.01.191.155 I print_info: n_ff             = 16384
0.01.191.156 I print_info: n_expert         = 0
0.01.191.157 I print_info: n_expert_used    = 0
0.01.191.157 I print_info: causal attn      = 1
0.01.191.158 I print_info: pooling type     = 0
0.01.191.178 I print_info: rope type        = 2
0.01.191.179 I print_info: rope scaling     = linear
0.01.191.180 I print_info: freq_base_train  = 10000.0
0.01.191.181 I print_info: freq_scale_train = 1
0.01.191.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.191 I print_info: rope_finetuned   = unknown
0.01.191.193 I print_info: model type       = 2B
0.01.191.195 I print_info: model params     = 2.51 B
0.01.191.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.200 I print_info: vocab type       = SPM
0.01.191.202 I print_info: n_vocab          = 256000
0.01.191.205 I print_info: n_merges         = 0
0.01.191.206 I print_info: BOS token        = 2 '<bos>'
0.01.191.207 I print_info: EOS token        = 1 '<eos>'
0.01.191.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.211 I print_info: UNK token        = 3 '<unk>'
0.01.191.219 I print_info: PAD token        = 0 '<pad>'
0.01.191.221 I print_info: LF token         = 227 '<0x0A>'
0.01.191.227 I print_info: EOG token        = 1 '<eos>'
0.01.191.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.229 I print_info: max token length = 93
0.01.191.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.120 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.266.129 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.130 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.266.131 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.266.131 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.132 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.273.309 I llama_context: constructing llama_context
0.01.273.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.273.321 I llama_context: n_seq_max     = 1
0.01.273.322 I llama_context: n_ctx         = 4096
0.01.273.322 I llama_context: n_ctx_per_seq = 4096
0.01.273.322 I llama_context: n_batch       = 2048
0.01.273.323 I llama_context: n_ubatch      = 512
0.01.273.323 I llama_context: causal_attn   = 1
0.01.273.324 I llama_context: flash_attn    = 0
0.01.273.324 I llama_context: kv_unified    = true
0.01.273.328 I llama_context: freq_base     = 10000.0
0.01.273.329 I llama_context: freq_scale    = 1
0.01.273.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.663 I llama_context: graph nodes  = 691
0.01.300.664 I llama_context: graph splits = 1
0.01.300.765 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.785 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.196 I main: llama threadpool init, n_threads = 4
0.01.985.213 I 
0.01.985.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.317 I 
0.01.985.566 I sampler seed: 3966688572
0.01.985.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.603 I 
 increasements. [end of text]


0.03.700.557 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.39 tokens per second)
0.03.700.562 I llama_perf_context_print:        load time =    1957.25 ms
0.03.700.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.700.579 I llama_perf_context_print:        eval time =    1701.22 ms /     4 runs   (  425.30 ms per token,     2.35 tokens per second)
0.03.700.580 I llama_perf_context_print:       total time =    1742.59 ms /     5 tokens
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
0.00.000.339 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.593 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.084.756 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.936 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.946 I llama_model_loader: - type  f32:   37 tensors
0.00.434.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.970 I print_info: file format = GGUF V3 (latest)
0.00.434.974 I print_info: file type   = Q8_0
0.00.434.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.150 I load: special tokens cache size = 5
0.01.202.930 I load: token to piece cache size = 1.6014 MB
0.01.203.062 I print_info: arch             = gemma
0.01.203.063 I print_info: vocab_only       = 0
0.01.203.064 I print_info: n_ctx_train      = 8192
0.01.203.064 I print_info: n_embd           = 2048
0.01.203.064 I print_info: n_layer          = 18
0.01.203.154 I print_info: n_head           = 8
0.01.203.164 I print_info: n_head_kv        = 1
0.01.203.166 I print_info: n_rot            = 256
0.01.203.167 I print_info: n_swa            = 0
0.01.203.172 I print_info: is_swa_any       = 0
0.01.203.173 I print_info: n_embd_head_k    = 256
0.01.203.174 I print_info: n_embd_head_v    = 256
0.01.203.181 I print_info: n_gqa            = 8
0.01.203.191 I print_info: n_embd_k_gqa     = 256
0.01.203.198 I print_info: n_embd_v_gqa     = 256
0.01.203.200 I print_info: f_norm_eps       = 0.0e+00
0.01.203.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.205 I print_info: f_logit_scale    = 0.0e+00
0.01.203.205 I print_info: f_attn_scale     = 0.0e+00
0.01.203.213 I print_info: n_ff             = 16384
0.01.203.217 I print_info: n_expert         = 0
0.01.203.217 I print_info: n_expert_used    = 0
0.01.203.218 I print_info: causal attn      = 1
0.01.203.219 I print_info: pooling type     = 0
0.01.203.219 I print_info: rope type        = 2
0.01.203.219 I print_info: rope scaling     = linear
0.01.203.221 I print_info: freq_base_train  = 10000.0
0.01.203.222 I print_info: freq_scale_train = 1
0.01.203.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.224 I print_info: rope_finetuned   = unknown
0.01.203.226 I print_info: model type       = 2B
0.01.203.228 I print_info: model params     = 2.51 B
0.01.203.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.235 I print_info: vocab type       = SPM
0.01.203.236 I print_info: n_vocab          = 256000
0.01.203.242 I print_info: n_merges         = 0
0.01.203.243 I print_info: BOS token        = 2 '<bos>'
0.01.203.244 I print_info: EOS token        = 1 '<eos>'
0.01.203.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.256 I print_info: UNK token        = 3 '<unk>'
0.01.203.258 I print_info: PAD token        = 0 '<pad>'
0.01.203.259 I print_info: LF token         = 227 '<0x0A>'
0.01.203.266 I print_info: EOG token        = 1 '<eos>'
0.01.203.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.270 I print_info: max token length = 93
0.01.203.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.958 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.277.971 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.285.490 I llama_context: constructing llama_context
0.01.285.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.285.501 I llama_context: n_seq_max     = 1
0.01.285.501 I llama_context: n_ctx         = 4096
0.01.285.502 I llama_context: n_ctx_per_seq = 4096
0.01.285.502 I llama_context: n_batch       = 2048
0.01.285.503 I llama_context: n_ubatch      = 512
0.01.285.503 I llama_context: causal_attn   = 1
0.01.285.504 I llama_context: flash_attn    = 0
0.01.285.504 I llama_context: kv_unified    = true
0.01.285.507 I llama_context: freq_base     = 10000.0
0.01.285.507 I llama_context: freq_scale    = 1
0.01.285.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.919 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.986 I llama_context: graph nodes  = 691
0.01.311.987 I llama_context: graph splits = 1
0.01.312.073 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.096 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.696 I main: llama threadpool init, n_threads = 4
0.01.984.717 I 
0.01.984.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.839 I 
0.01.985.092 I sampler seed: 806810207
0.01.985.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.122 I 
 increably.

The sentence is grammatically correct, but it uses slang and colloquialisms that may not be understood by everyone.

To make the sentence more

0.15.427.647 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.52 tokens per second)
0.15.427.651 I llama_perf_context_print:        load time =    1957.03 ms
0.15.427.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.427.668 I llama_perf_context_print:        eval time =   13350.21 ms /    32 runs   (  417.19 ms per token,     2.40 tokens per second)
0.15.427.669 I llama_perf_context_print:       total time =   13469.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.822s
user	2m34.702s
sys	0m9.812s
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
main: build = 5915 (21c021745)
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

main: quantize time = 187473.59 ms
main:    total time = 187473.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.087.058 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.273 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.423 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.794 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.814 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.818 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.820 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.822 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.836 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.454.839 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.848 I llama_model_loader: - type  f32:   37 tensors
0.00.454.851 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.852 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.872 I print_info: file format = GGUF V3 (latest)
0.00.454.872 I print_info: file type   = Q4_K - Medium
0.00.454.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.808.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.399 I load: special tokens cache size = 5
0.01.243.432 I load: token to piece cache size = 1.6014 MB
0.01.243.568 I print_info: arch             = gemma
0.01.243.572 I print_info: vocab_only       = 0
0.01.243.573 I print_info: n_ctx_train      = 8192
0.01.243.573 I print_info: n_embd           = 2048
0.01.243.574 I print_info: n_layer          = 18
0.01.243.660 I print_info: n_head           = 8
0.01.243.670 I print_info: n_head_kv        = 1
0.01.243.671 I print_info: n_rot            = 256
0.01.243.672 I print_info: n_swa            = 0
0.01.243.676 I print_info: is_swa_any       = 0
0.01.243.677 I print_info: n_embd_head_k    = 256
0.01.243.677 I print_info: n_embd_head_v    = 256
0.01.243.682 I print_info: n_gqa            = 8
0.01.243.687 I print_info: n_embd_k_gqa     = 256
0.01.243.695 I print_info: n_embd_v_gqa     = 256
0.01.243.696 I print_info: f_norm_eps       = 0.0e+00
0.01.243.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.698 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.698 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.701 I print_info: f_logit_scale    = 0.0e+00
0.01.243.702 I print_info: f_attn_scale     = 0.0e+00
0.01.243.707 I print_info: n_ff             = 16384
0.01.243.708 I print_info: n_expert         = 0
0.01.243.709 I print_info: n_expert_used    = 0
0.01.243.709 I print_info: causal attn      = 1
0.01.243.710 I print_info: pooling type     = 0
0.01.243.710 I print_info: rope type        = 2
0.01.243.711 I print_info: rope scaling     = linear
0.01.243.712 I print_info: freq_base_train  = 10000.0
0.01.243.713 I print_info: freq_scale_train = 1
0.01.243.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.714 I print_info: rope_finetuned   = unknown
0.01.243.716 I print_info: model type       = 2B
0.01.243.717 I print_info: model params     = 2.51 B
0.01.243.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.721 I print_info: vocab type       = SPM
0.01.243.723 I print_info: n_vocab          = 256000
0.01.243.726 I print_info: n_merges         = 0
0.01.243.727 I print_info: BOS token        = 2 '<bos>'
0.01.243.727 I print_info: EOS token        = 1 '<eos>'
0.01.243.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.729 I print_info: UNK token        = 3 '<unk>'
0.01.243.729 I print_info: PAD token        = 0 '<pad>'
0.01.243.730 I print_info: LF token         = 227 '<0x0A>'
0.01.243.736 I print_info: EOG token        = 1 '<eos>'
0.01.243.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.740 I print_info: max token length = 93
0.01.243.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.877 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.302.890 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.302.890 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.302.891 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.302.892 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.302.893 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.302.894 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.283.209 I llama_context: constructing llama_context
0.02.283.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.283.220 I llama_context: n_seq_max     = 1
0.02.283.220 I llama_context: n_ctx         = 4096
0.02.283.221 I llama_context: n_ctx_per_seq = 4096
0.02.283.221 I llama_context: n_batch       = 2048
0.02.283.222 I llama_context: n_ubatch      = 512
0.02.283.222 I llama_context: causal_attn   = 1
0.02.283.222 I llama_context: flash_attn    = 0
0.02.283.223 I llama_context: kv_unified    = true
0.02.283.226 I llama_context: freq_base     = 10000.0
0.02.283.227 I llama_context: freq_scale    = 1
0.02.283.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.283.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.299.016 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.299.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.309.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.309.906 I llama_context: graph nodes  = 691
0.02.309.907 I llama_context: graph splits = 1
0.02.309.988 I common_init_from_params: added <eos> logit bias = -inf
0.02.310.008 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.333.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.333.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.062 I main: llama threadpool init, n_threads = 4
0.02.748.080 I 
0.02.748.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.185 I 
0.02.748.432 I sampler seed: 323688718
0.02.748.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.460 I 
 squaRED PEN
## The Squished Pen: A Paradoxical Story

The Squished Pen was a peculiar invention. Its sleek, black barrel housed a surprising

0.10.728.826 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.78 tokens per second)
0.10.728.831 I llama_perf_context_print:        load time =    2720.35 ms
0.10.728.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.728.847 I llama_perf_context_print:        eval time =    7883.47 ms /    32 runs   (  246.36 ms per token,     4.06 tokens per second)
0.10.728.848 I llama_perf_context_print:       total time =    8007.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5915 (21c021745)
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

main: quantize time = 187229.24 ms
main:    total time = 187229.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.353 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.623 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.085.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.617 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.473 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.268 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.290 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.292 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.294 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.296 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.298 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.326 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.329 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.340 I llama_model_loader: - type  f32:   37 tensors
0.00.435.343 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.343 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.363 I print_info: file format = GGUF V3 (latest)
0.00.435.367 I print_info: file type   = Q4_K - Medium
0.00.435.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.211 I load: special tokens cache size = 5
0.01.197.967 I load: token to piece cache size = 1.6014 MB
0.01.198.109 I print_info: arch             = gemma
0.01.198.114 I print_info: vocab_only       = 0
0.01.198.115 I print_info: n_ctx_train      = 8192
0.01.198.116 I print_info: n_embd           = 2048
0.01.198.117 I print_info: n_layer          = 18
0.01.198.213 I print_info: n_head           = 8
0.01.198.222 I print_info: n_head_kv        = 1
0.01.198.223 I print_info: n_rot            = 256
0.01.198.223 I print_info: n_swa            = 0
0.01.198.227 I print_info: is_swa_any       = 0
0.01.198.228 I print_info: n_embd_head_k    = 256
0.01.198.228 I print_info: n_embd_head_v    = 256
0.01.198.234 I print_info: n_gqa            = 8
0.01.198.240 I print_info: n_embd_k_gqa     = 256
0.01.198.248 I print_info: n_embd_v_gqa     = 256
0.01.198.250 I print_info: f_norm_eps       = 0.0e+00
0.01.198.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.257 I print_info: f_logit_scale    = 0.0e+00
0.01.198.257 I print_info: f_attn_scale     = 0.0e+00
0.01.198.274 I print_info: n_ff             = 16384
0.01.198.278 I print_info: n_expert         = 0
0.01.198.279 I print_info: n_expert_used    = 0
0.01.198.279 I print_info: causal attn      = 1
0.01.198.280 I print_info: pooling type     = 0
0.01.198.280 I print_info: rope type        = 2
0.01.198.281 I print_info: rope scaling     = linear
0.01.198.282 I print_info: freq_base_train  = 10000.0
0.01.198.283 I print_info: freq_scale_train = 1
0.01.198.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.284 I print_info: rope_finetuned   = unknown
0.01.198.287 I print_info: model type       = 2B
0.01.198.288 I print_info: model params     = 2.51 B
0.01.198.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.294 I print_info: vocab type       = SPM
0.01.198.299 I print_info: n_vocab          = 256000
0.01.198.302 I print_info: n_merges         = 0
0.01.198.304 I print_info: BOS token        = 2 '<bos>'
0.01.198.305 I print_info: EOS token        = 1 '<eos>'
0.01.198.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.307 I print_info: UNK token        = 3 '<unk>'
0.01.198.308 I print_info: PAD token        = 0 '<pad>'
0.01.198.309 I print_info: LF token         = 227 '<0x0A>'
0.01.198.316 I print_info: EOG token        = 1 '<eos>'
0.01.198.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.320 I print_info: max token length = 93
0.01.198.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.274 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.246.287 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.237.984 I llama_context: constructing llama_context
0.02.237.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.237.997 I llama_context: n_seq_max     = 1
0.02.237.998 I llama_context: n_ctx         = 4096
0.02.237.998 I llama_context: n_ctx_per_seq = 4096
0.02.237.999 I llama_context: n_batch       = 2048
0.02.237.999 I llama_context: n_ubatch      = 512
0.02.237.999 I llama_context: causal_attn   = 1
0.02.238.000 I llama_context: flash_attn    = 0
0.02.238.001 I llama_context: kv_unified    = true
0.02.238.005 I llama_context: freq_base     = 10000.0
0.02.238.006 I llama_context: freq_scale    = 1
0.02.238.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.265.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.513 I llama_context: graph nodes  = 691
0.02.265.513 I llama_context: graph splits = 1
0.02.265.610 I common_init_from_params: added <eos> logit bias = -inf
0.02.265.640 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.289.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.289.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.291 I main: llama threadpool init, n_threads = 4
0.02.702.311 I 
0.02.702.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.427 I 
0.02.702.680 I sampler seed: 2554602458
0.02.702.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.709 I 
 seconally:

**Answer:**

The given text does not contain any information related to the requested data, so I am unable to extract the requested information.

0.10.667.434 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.667.440 I llama_perf_context_print:        load time =    2674.54 ms
0.10.667.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.667.444 I llama_perf_context_print:        eval time =    7872.34 ms /    32 runs   (  246.01 ms per token,     4.06 tokens per second)
0.10.667.445 I llama_perf_context_print:       total time =    7992.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.582s
user	46m32.849s
sys	0m7.027s
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
0.00.000.196 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.309 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.295 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.296 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.300 I llama_model_loader: - type  f32:   37 tensors
0.00.139.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.304 I print_info: file format = GGUF V3 (latest)
0.00.139.304 I print_info: file type   = Q8_0
0.00.139.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.939 I load: special tokens cache size = 5
0.00.322.873 I load: token to piece cache size = 1.6014 MB
0.00.322.897 I print_info: arch             = gemma
0.00.322.898 I print_info: vocab_only       = 0
0.00.322.898 I print_info: n_ctx_train      = 8192
0.00.322.899 I print_info: n_embd           = 2048
0.00.322.899 I print_info: n_layer          = 18
0.00.322.920 I print_info: n_head           = 8
0.00.322.922 I print_info: n_head_kv        = 1
0.00.322.922 I print_info: n_rot            = 256
0.00.322.922 I print_info: n_swa            = 0
0.00.322.924 I print_info: is_swa_any       = 0
0.00.322.924 I print_info: n_embd_head_k    = 256
0.00.322.924 I print_info: n_embd_head_v    = 256
0.00.322.926 I print_info: n_gqa            = 8
0.00.322.928 I print_info: n_embd_k_gqa     = 256
0.00.322.930 I print_info: n_embd_v_gqa     = 256
0.00.322.931 I print_info: f_norm_eps       = 0.0e+00
0.00.322.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.938 I print_info: f_logit_scale    = 0.0e+00
0.00.322.939 I print_info: f_attn_scale     = 0.0e+00
0.00.322.940 I print_info: n_ff             = 16384
0.00.322.941 I print_info: n_expert         = 0
0.00.322.941 I print_info: n_expert_used    = 0
0.00.322.942 I print_info: causal attn      = 1
0.00.322.942 I print_info: pooling type     = 0
0.00.322.942 I print_info: rope type        = 2
0.00.322.943 I print_info: rope scaling     = linear
0.00.322.944 I print_info: freq_base_train  = 10000.0
0.00.322.945 I print_info: freq_scale_train = 1
0.00.322.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.946 I print_info: rope_finetuned   = unknown
0.00.322.947 I print_info: model type       = 2B
0.00.322.948 I print_info: model params     = 2.51 B
0.00.322.948 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.951 I print_info: vocab type       = SPM
0.00.322.952 I print_info: n_vocab          = 256000
0.00.322.953 I print_info: n_merges         = 0
0.00.322.954 I print_info: BOS token        = 2 '<bos>'
0.00.322.955 I print_info: EOS token        = 1 '<eos>'
0.00.322.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.956 I print_info: UNK token        = 3 '<unk>'
0.00.322.956 I print_info: PAD token        = 0 '<pad>'
0.00.322.957 I print_info: LF token         = 227 '<0x0A>'
0.00.322.957 I print_info: EOG token        = 1 '<eos>'
0.00.322.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.958 I print_info: max token length = 93
0.00.322.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.374 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.382 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.383 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.384 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.384 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.385 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.873 I llama_context: constructing llama_context
0.00.429.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.878 I llama_context: n_seq_max     = 1
0.00.429.878 I llama_context: n_ctx         = 4096
0.00.429.879 I llama_context: n_ctx_per_seq = 4096
0.00.429.879 I llama_context: n_batch       = 2048
0.00.429.879 I llama_context: n_ubatch      = 512
0.00.429.880 I llama_context: causal_attn   = 1
0.00.429.880 I llama_context: flash_attn    = 0
0.00.429.881 I llama_context: kv_unified    = true
0.00.429.883 I llama_context: freq_base     = 10000.0
0.00.429.884 I llama_context: freq_scale    = 1
0.00.429.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.833 I llama_context: graph nodes  = 691
0.00.452.833 I llama_context: graph splits = 1
0.00.452.846 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.848 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.455.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.456 I main: llama threadpool init, n_threads = 4
0.00.555.468 I 
0.00.555.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.533 I 
0.00.555.576 I sampler seed: 4279646060
0.00.555.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.593 I 
 increasities:

* **Love and Laughter:** This trope is commonly seen in romantic comedies, films, and television shows. It often involves a young protagonist who

0.02.953.175 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6278.54 tokens per second)
0.02.953.180 I llama_perf_context_print:        load time =     552.32 ms
0.02.953.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.183 I llama_perf_context_print:        eval time =    2377.90 ms /    32 runs   (   74.31 ms per token,    13.46 tokens per second)
0.02.953.184 I llama_perf_context_print:       total time =    2400.42 ms /    33 tokens
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
0.00.000.209 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.786 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.790 I llama_model_loader: - type  f32:   37 tensors
0.00.139.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.794 I print_info: file format = GGUF V3 (latest)
0.00.139.794 I print_info: file type   = Q8_0
0.00.139.796 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.615 I load: special tokens cache size = 5
0.00.312.505 I load: token to piece cache size = 1.6014 MB
0.00.312.529 I print_info: arch             = gemma
0.00.312.530 I print_info: vocab_only       = 0
0.00.312.530 I print_info: n_ctx_train      = 8192
0.00.312.531 I print_info: n_embd           = 2048
0.00.312.531 I print_info: n_layer          = 18
0.00.312.553 I print_info: n_head           = 8
0.00.312.555 I print_info: n_head_kv        = 1
0.00.312.555 I print_info: n_rot            = 256
0.00.312.555 I print_info: n_swa            = 0
0.00.312.557 I print_info: is_swa_any       = 0
0.00.312.557 I print_info: n_embd_head_k    = 256
0.00.312.558 I print_info: n_embd_head_v    = 256
0.00.312.559 I print_info: n_gqa            = 8
0.00.312.561 I print_info: n_embd_k_gqa     = 256
0.00.312.563 I print_info: n_embd_v_gqa     = 256
0.00.312.564 I print_info: f_norm_eps       = 0.0e+00
0.00.312.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.567 I print_info: f_logit_scale    = 0.0e+00
0.00.312.567 I print_info: f_attn_scale     = 0.0e+00
0.00.312.569 I print_info: n_ff             = 16384
0.00.312.569 I print_info: n_expert         = 0
0.00.312.570 I print_info: n_expert_used    = 0
0.00.312.570 I print_info: causal attn      = 1
0.00.312.570 I print_info: pooling type     = 0
0.00.312.571 I print_info: rope type        = 2
0.00.312.571 I print_info: rope scaling     = linear
0.00.312.572 I print_info: freq_base_train  = 10000.0
0.00.312.573 I print_info: freq_scale_train = 1
0.00.312.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.574 I print_info: rope_finetuned   = unknown
0.00.312.575 I print_info: model type       = 2B
0.00.312.576 I print_info: model params     = 2.51 B
0.00.312.576 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.579 I print_info: vocab type       = SPM
0.00.312.580 I print_info: n_vocab          = 256000
0.00.312.581 I print_info: n_merges         = 0
0.00.312.582 I print_info: BOS token        = 2 '<bos>'
0.00.312.582 I print_info: EOS token        = 1 '<eos>'
0.00.312.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.583 I print_info: UNK token        = 3 '<unk>'
0.00.312.583 I print_info: PAD token        = 0 '<pad>'
0.00.312.583 I print_info: LF token         = 227 '<0x0A>'
0.00.312.584 I print_info: EOG token        = 1 '<eos>'
0.00.312.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.584 I print_info: max token length = 93
0.00.312.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.088 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.362 I llama_context: constructing llama_context
0.00.399.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.368 I llama_context: n_seq_max     = 1
0.00.399.369 I llama_context: n_ctx         = 4096
0.00.399.369 I llama_context: n_ctx_per_seq = 4096
0.00.399.370 I llama_context: n_batch       = 2048
0.00.399.370 I llama_context: n_ubatch      = 512
0.00.399.371 I llama_context: causal_attn   = 1
0.00.399.371 I llama_context: flash_attn    = 0
0.00.399.372 I llama_context: kv_unified    = true
0.00.399.374 I llama_context: freq_base     = 10000.0
0.00.399.375 I llama_context: freq_scale    = 1
0.00.399.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.402 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.506 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.333 I llama_context: graph nodes  = 691
0.00.422.334 I llama_context: graph splits = 1
0.00.422.348 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.351 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.823 I main: llama threadpool init, n_threads = 4
0.00.515.838 I 
0.00.515.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.907 I 
0.00.515.949 I sampler seed: 229568411
0.00.515.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.965 I 
 increasities and anxieties.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.970.026 I llama_perf_sampler_print:    sampling time =       3.02 ms /    21 runs   (    0.14 ms per token,  6946.74 tokens per second)
0.01.970.030 I llama_perf_context_print:        load time =     512.70 ms
0.01.970.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.032 I llama_perf_context_print:        eval time =    1441.66 ms /    20 runs   (   72.08 ms per token,    13.87 tokens per second)
0.01.970.033 I llama_perf_context_print:       total time =    1456.87 ms /    21 tokens
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
0.00.000.208 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.668 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.042 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.046 I llama_model_loader: - type  f32:   37 tensors
0.00.140.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.050 I print_info: file format = GGUF V3 (latest)
0.00.140.051 I print_info: file type   = Q8_0
0.00.140.053 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.689 I load: special tokens cache size = 5
0.00.312.931 I load: token to piece cache size = 1.6014 MB
0.00.312.956 I print_info: arch             = gemma
0.00.312.957 I print_info: vocab_only       = 0
0.00.312.958 I print_info: n_ctx_train      = 8192
0.00.312.958 I print_info: n_embd           = 2048
0.00.312.958 I print_info: n_layer          = 18
0.00.312.984 I print_info: n_head           = 8
0.00.312.990 I print_info: n_head_kv        = 1
0.00.312.991 I print_info: n_rot            = 256
0.00.312.991 I print_info: n_swa            = 0
0.00.312.993 I print_info: is_swa_any       = 0
0.00.312.993 I print_info: n_embd_head_k    = 256
0.00.312.993 I print_info: n_embd_head_v    = 256
0.00.312.996 I print_info: n_gqa            = 8
0.00.312.998 I print_info: n_embd_k_gqa     = 256
0.00.313.001 I print_info: n_embd_v_gqa     = 256
0.00.313.002 I print_info: f_norm_eps       = 0.0e+00
0.00.313.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.006 I print_info: f_logit_scale    = 0.0e+00
0.00.313.007 I print_info: f_attn_scale     = 0.0e+00
0.00.313.010 I print_info: n_ff             = 16384
0.00.313.010 I print_info: n_expert         = 0
0.00.313.011 I print_info: n_expert_used    = 0
0.00.313.011 I print_info: causal attn      = 1
0.00.313.012 I print_info: pooling type     = 0
0.00.313.013 I print_info: rope type        = 2
0.00.313.013 I print_info: rope scaling     = linear
0.00.313.016 I print_info: freq_base_train  = 10000.0
0.00.313.017 I print_info: freq_scale_train = 1
0.00.313.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.021 I print_info: rope_finetuned   = unknown
0.00.313.022 I print_info: model type       = 2B
0.00.313.023 I print_info: model params     = 2.51 B
0.00.313.024 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.027 I print_info: vocab type       = SPM
0.00.313.029 I print_info: n_vocab          = 256000
0.00.313.029 I print_info: n_merges         = 0
0.00.313.030 I print_info: BOS token        = 2 '<bos>'
0.00.313.031 I print_info: EOS token        = 1 '<eos>'
0.00.313.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.034 I print_info: UNK token        = 3 '<unk>'
0.00.313.034 I print_info: PAD token        = 0 '<pad>'
0.00.313.035 I print_info: LF token         = 227 '<0x0A>'
0.00.313.036 I print_info: EOG token        = 1 '<eos>'
0.00.313.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.038 I print_info: max token length = 93
0.00.313.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.246 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.253 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.254 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.254 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.255 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.255 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.837 I llama_context: constructing llama_context
0.00.387.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.843 I llama_context: n_seq_max     = 1
0.00.387.844 I llama_context: n_ctx         = 4096
0.00.387.844 I llama_context: n_ctx_per_seq = 4096
0.00.387.845 I llama_context: n_batch       = 2048
0.00.387.845 I llama_context: n_ubatch      = 512
0.00.387.846 I llama_context: causal_attn   = 1
0.00.387.846 I llama_context: flash_attn    = 0
0.00.387.847 I llama_context: kv_unified    = true
0.00.387.849 I llama_context: freq_base     = 10000.0
0.00.387.851 I llama_context: freq_scale    = 1
0.00.387.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.010 I llama_context: graph nodes  = 691
0.00.412.011 I llama_context: graph splits = 1
0.00.412.026 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.028 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.373 I main: llama threadpool init, n_threads = 4
0.00.510.387 I 
0.00.510.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.472 I 
0.00.510.527 I sampler seed: 638371969
0.00.510.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.545 I 
 seconally.

A company has a total of 500 employees, and 200 of them are women. What percentage of the employees are

0.02.965.100 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.965.104 I llama_perf_context_print:        load time =     507.20 ms
0.02.965.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.107 I llama_perf_context_print:        eval time =    2434.68 ms /    32 runs   (   76.08 ms per token,    13.14 tokens per second)
0.02.965.108 I llama_perf_context_print:       total time =    2457.44 ms /    33 tokens
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
0.00.000.197 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.029.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.779 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.347 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.351 I llama_model_loader: - type  f32:   37 tensors
0.00.139.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.354 I print_info: file format = GGUF V3 (latest)
0.00.139.355 I print_info: file type   = Q8_0
0.00.139.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.633 I load: special tokens cache size = 5
0.00.310.693 I load: token to piece cache size = 1.6014 MB
0.00.310.719 I print_info: arch             = gemma
0.00.310.720 I print_info: vocab_only       = 0
0.00.310.721 I print_info: n_ctx_train      = 8192
0.00.310.721 I print_info: n_embd           = 2048
0.00.310.721 I print_info: n_layer          = 18
0.00.310.744 I print_info: n_head           = 8
0.00.310.749 I print_info: n_head_kv        = 1
0.00.310.750 I print_info: n_rot            = 256
0.00.310.750 I print_info: n_swa            = 0
0.00.310.752 I print_info: is_swa_any       = 0
0.00.310.752 I print_info: n_embd_head_k    = 256
0.00.310.752 I print_info: n_embd_head_v    = 256
0.00.310.754 I print_info: n_gqa            = 8
0.00.310.756 I print_info: n_embd_k_gqa     = 256
0.00.310.758 I print_info: n_embd_v_gqa     = 256
0.00.310.760 I print_info: f_norm_eps       = 0.0e+00
0.00.310.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.763 I print_info: f_logit_scale    = 0.0e+00
0.00.310.764 I print_info: f_attn_scale     = 0.0e+00
0.00.310.766 I print_info: n_ff             = 16384
0.00.310.766 I print_info: n_expert         = 0
0.00.310.767 I print_info: n_expert_used    = 0
0.00.310.767 I print_info: causal attn      = 1
0.00.310.768 I print_info: pooling type     = 0
0.00.310.769 I print_info: rope type        = 2
0.00.310.770 I print_info: rope scaling     = linear
0.00.310.771 I print_info: freq_base_train  = 10000.0
0.00.310.772 I print_info: freq_scale_train = 1
0.00.310.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.773 I print_info: rope_finetuned   = unknown
0.00.310.774 I print_info: model type       = 2B
0.00.310.775 I print_info: model params     = 2.51 B
0.00.310.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.780 I print_info: vocab type       = SPM
0.00.310.782 I print_info: n_vocab          = 256000
0.00.310.783 I print_info: n_merges         = 0
0.00.310.783 I print_info: BOS token        = 2 '<bos>'
0.00.310.793 I print_info: EOS token        = 1 '<eos>'
0.00.310.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.794 I print_info: UNK token        = 3 '<unk>'
0.00.310.797 I print_info: PAD token        = 0 '<pad>'
0.00.310.798 I print_info: LF token         = 227 '<0x0A>'
0.00.310.799 I print_info: EOG token        = 1 '<eos>'
0.00.310.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.800 I print_info: max token length = 93
0.00.310.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.572 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.581 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.867 I llama_context: constructing llama_context
0.00.383.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.872 I llama_context: n_seq_max     = 1
0.00.383.873 I llama_context: n_ctx         = 4096
0.00.383.873 I llama_context: n_ctx_per_seq = 4096
0.00.383.873 I llama_context: n_batch       = 2048
0.00.383.874 I llama_context: n_ubatch      = 512
0.00.383.874 I llama_context: causal_attn   = 1
0.00.383.875 I llama_context: flash_attn    = 0
0.00.383.875 I llama_context: kv_unified    = true
0.00.383.877 I llama_context: freq_base     = 10000.0
0.00.383.878 I llama_context: freq_scale    = 1
0.00.383.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.905 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.765 I llama_context: graph nodes  = 691
0.00.406.766 I llama_context: graph splits = 1
0.00.406.779 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.781 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.340 I main: llama threadpool init, n_threads = 4
0.00.506.352 I 
0.00.506.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.416 I 
0.00.506.458 I sampler seed: 4267897553
0.00.506.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.482 I 
 increasively.

I have a question about the structure of the code and how to optimize it.

**Code:**

```python
def my_function

0.03.098.255 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.03.098.260 I llama_perf_context_print:        load time =     503.23 ms
0.03.098.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.098.265 I llama_perf_context_print:        eval time =    2572.36 ms /    32 runs   (   80.39 ms per token,    12.44 tokens per second)
0.03.098.266 I llama_perf_context_print:       total time =    2594.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.124s
user	0m38.962s
sys	0m9.798s
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
main: build = 5915 (21c021745)
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

main: quantize time = 40339.32 ms
main:    total time = 40339.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.204 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.308 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.318 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.319 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.320 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.322 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.325 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.326 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.333 I llama_model_loader: - type  f32:   37 tensors
0.00.139.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.338 I print_info: file format = GGUF V3 (latest)
0.00.139.338 I print_info: file type   = Q4_K - Medium
0.00.139.341 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.104 I load: special tokens cache size = 5
0.00.320.093 I load: token to piece cache size = 1.6014 MB
0.00.320.117 I print_info: arch             = gemma
0.00.320.118 I print_info: vocab_only       = 0
0.00.320.118 I print_info: n_ctx_train      = 8192
0.00.320.119 I print_info: n_embd           = 2048
0.00.320.119 I print_info: n_layer          = 18
0.00.320.140 I print_info: n_head           = 8
0.00.320.142 I print_info: n_head_kv        = 1
0.00.320.142 I print_info: n_rot            = 256
0.00.320.143 I print_info: n_swa            = 0
0.00.320.144 I print_info: is_swa_any       = 0
0.00.320.144 I print_info: n_embd_head_k    = 256
0.00.320.144 I print_info: n_embd_head_v    = 256
0.00.320.147 I print_info: n_gqa            = 8
0.00.320.149 I print_info: n_embd_k_gqa     = 256
0.00.320.151 I print_info: n_embd_v_gqa     = 256
0.00.320.152 I print_info: f_norm_eps       = 0.0e+00
0.00.320.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.155 I print_info: f_logit_scale    = 0.0e+00
0.00.320.159 I print_info: f_attn_scale     = 0.0e+00
0.00.320.161 I print_info: n_ff             = 16384
0.00.320.162 I print_info: n_expert         = 0
0.00.320.162 I print_info: n_expert_used    = 0
0.00.320.162 I print_info: causal attn      = 1
0.00.320.162 I print_info: pooling type     = 0
0.00.320.163 I print_info: rope type        = 2
0.00.320.164 I print_info: rope scaling     = linear
0.00.320.166 I print_info: freq_base_train  = 10000.0
0.00.320.167 I print_info: freq_scale_train = 1
0.00.320.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.169 I print_info: rope_finetuned   = unknown
0.00.320.170 I print_info: model type       = 2B
0.00.320.171 I print_info: model params     = 2.51 B
0.00.320.172 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.175 I print_info: vocab type       = SPM
0.00.320.176 I print_info: n_vocab          = 256000
0.00.320.177 I print_info: n_merges         = 0
0.00.320.178 I print_info: BOS token        = 2 '<bos>'
0.00.320.179 I print_info: EOS token        = 1 '<eos>'
0.00.320.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.180 I print_info: UNK token        = 3 '<unk>'
0.00.320.180 I print_info: PAD token        = 0 '<pad>'
0.00.320.181 I print_info: LF token         = 227 '<0x0A>'
0.00.320.181 I print_info: EOG token        = 1 '<eos>'
0.00.320.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.182 I print_info: max token length = 93
0.00.320.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.884 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.894 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.894 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.895 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.896 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.896 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.897 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.209 I llama_context: constructing llama_context
0.00.911.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.911.215 I llama_context: n_seq_max     = 1
0.00.911.215 I llama_context: n_ctx         = 4096
0.00.911.215 I llama_context: n_ctx_per_seq = 4096
0.00.911.216 I llama_context: n_batch       = 2048
0.00.911.217 I llama_context: n_ubatch      = 512
0.00.911.217 I llama_context: causal_attn   = 1
0.00.911.218 I llama_context: flash_attn    = 0
0.00.911.218 I llama_context: kv_unified    = true
0.00.911.223 I llama_context: freq_base     = 10000.0
0.00.911.223 I llama_context: freq_scale    = 1
0.00.911.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.786 I llama_context: graph nodes  = 691
0.00.934.787 I llama_context: graph splits = 1
0.00.934.800 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.802 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.937.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.408 I main: llama threadpool init, n_threads = 4
0.01.034.419 I 
0.01.034.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.483 I 
0.01.034.524 I sampler seed: 251292872
0.01.034.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.540 I 
 fufing an iridescent aura and emanating a warm, inviting glow.

This is the essence of a Moonstone.

**Moonstone**

* **Symbol

0.02.680.711 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5869.80 tokens per second)
0.02.680.715 I llama_perf_context_print:        load time =    1031.25 ms
0.02.680.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.718 I llama_perf_context_print:        eval time =    1625.65 ms /    32 runs   (   50.80 ms per token,    19.68 tokens per second)
0.02.680.719 I llama_perf_context_print:       total time =    1648.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5915 (21c021745)
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

main: quantize time = 40314.23 ms
main:    total time = 40314.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.221 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.030.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.302 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.789 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.400 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.409 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.410 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.410 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.413 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.416 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.416 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.422 I llama_model_loader: - type  f32:   37 tensors
0.00.139.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.426 I print_info: file format = GGUF V3 (latest)
0.00.139.427 I print_info: file type   = Q4_K - Medium
0.00.139.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.734 I load: special tokens cache size = 5
0.00.324.108 I load: token to piece cache size = 1.6014 MB
0.00.324.138 I print_info: arch             = gemma
0.00.324.138 I print_info: vocab_only       = 0
0.00.324.139 I print_info: n_ctx_train      = 8192
0.00.324.139 I print_info: n_embd           = 2048
0.00.324.139 I print_info: n_layer          = 18
0.00.324.162 I print_info: n_head           = 8
0.00.324.164 I print_info: n_head_kv        = 1
0.00.324.164 I print_info: n_rot            = 256
0.00.324.165 I print_info: n_swa            = 0
0.00.324.167 I print_info: is_swa_any       = 0
0.00.324.167 I print_info: n_embd_head_k    = 256
0.00.324.168 I print_info: n_embd_head_v    = 256
0.00.324.169 I print_info: n_gqa            = 8
0.00.324.171 I print_info: n_embd_k_gqa     = 256
0.00.324.173 I print_info: n_embd_v_gqa     = 256
0.00.324.174 I print_info: f_norm_eps       = 0.0e+00
0.00.324.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.177 I print_info: f_logit_scale    = 0.0e+00
0.00.324.177 I print_info: f_attn_scale     = 0.0e+00
0.00.324.179 I print_info: n_ff             = 16384
0.00.324.180 I print_info: n_expert         = 0
0.00.324.180 I print_info: n_expert_used    = 0
0.00.324.180 I print_info: causal attn      = 1
0.00.324.181 I print_info: pooling type     = 0
0.00.324.181 I print_info: rope type        = 2
0.00.324.181 I print_info: rope scaling     = linear
0.00.324.183 I print_info: freq_base_train  = 10000.0
0.00.324.183 I print_info: freq_scale_train = 1
0.00.324.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.184 I print_info: rope_finetuned   = unknown
0.00.324.185 I print_info: model type       = 2B
0.00.324.186 I print_info: model params     = 2.51 B
0.00.324.186 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.190 I print_info: vocab type       = SPM
0.00.324.191 I print_info: n_vocab          = 256000
0.00.324.191 I print_info: n_merges         = 0
0.00.324.192 I print_info: BOS token        = 2 '<bos>'
0.00.324.192 I print_info: EOS token        = 1 '<eos>'
0.00.324.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.193 I print_info: UNK token        = 3 '<unk>'
0.00.324.194 I print_info: PAD token        = 0 '<pad>'
0.00.324.194 I print_info: LF token         = 227 '<0x0A>'
0.00.324.195 I print_info: EOG token        = 1 '<eos>'
0.00.324.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.196 I print_info: max token length = 93
0.00.324.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.657 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.664 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.853 I llama_context: constructing llama_context
0.00.898.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.858 I llama_context: n_seq_max     = 1
0.00.898.859 I llama_context: n_ctx         = 4096
0.00.898.859 I llama_context: n_ctx_per_seq = 4096
0.00.898.860 I llama_context: n_batch       = 2048
0.00.898.860 I llama_context: n_ubatch      = 512
0.00.898.861 I llama_context: causal_attn   = 1
0.00.898.861 I llama_context: flash_attn    = 0
0.00.898.862 I llama_context: kv_unified    = true
0.00.898.866 I llama_context: freq_base     = 10000.0
0.00.898.867 I llama_context: freq_scale    = 1
0.00.898.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.005 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.567 I llama_context: graph nodes  = 691
0.00.921.568 I llama_context: graph splits = 1
0.00.921.581 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.153 I main: llama threadpool init, n_threads = 4
0.01.010.167 I 
0.01.010.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.246 I 
0.01.010.299 I sampler seed: 4175522760
0.01.010.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.318 I 
 increasities? The question is about the relationship between the two.

**Assistant**

The relationship between the two is complex and multifaceted. On the one hand

0.02.618.012 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.618.016 I llama_perf_context_print:        load time =    1006.96 ms
0.02.618.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.018 I llama_perf_context_print:        eval time =    1588.03 ms /    32 runs   (   49.63 ms per token,    20.15 tokens per second)
0.02.618.019 I llama_perf_context_print:       total time =    1610.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.948s
user	10m26.139s
sys	0m7.803s
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
0.00.000.238 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type  f16:   98 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = all F32 (guessed)
0.00.022.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.628 I load: special tokens cache size = 25
0.00.072.334 I load: token to piece cache size = 0.2984 MB
0.00.072.356 I print_info: arch             = gptneox
0.00.072.357 I print_info: vocab_only       = 0
0.00.072.357 I print_info: n_ctx_train      = 2048
0.00.072.359 I print_info: n_embd           = 2048
0.00.072.359 I print_info: n_layer          = 24
0.00.072.380 I print_info: n_head           = 16
0.00.072.383 I print_info: n_head_kv        = 16
0.00.072.383 I print_info: n_rot            = 32
0.00.072.383 I print_info: n_swa            = 0
0.00.072.385 I print_info: is_swa_any       = 0
0.00.072.385 I print_info: n_embd_head_k    = 128
0.00.072.385 I print_info: n_embd_head_v    = 128
0.00.072.387 I print_info: n_gqa            = 1
0.00.072.389 I print_info: n_embd_k_gqa     = 2048
0.00.072.391 I print_info: n_embd_v_gqa     = 2048
0.00.072.393 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.395 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.397 I print_info: n_ff             = 8192
0.00.072.398 I print_info: n_expert         = 0
0.00.072.399 I print_info: n_expert_used    = 0
0.00.072.399 I print_info: causal attn      = 1
0.00.072.400 I print_info: pooling type     = 0
0.00.072.401 I print_info: rope type        = 2
0.00.072.401 I print_info: rope scaling     = linear
0.00.072.404 I print_info: freq_base_train  = 10000.0
0.00.072.404 I print_info: freq_scale_train = 1
0.00.072.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.408 I print_info: rope_finetuned   = unknown
0.00.072.408 I print_info: model type       = 1.4B
0.00.072.409 I print_info: model params     = 1.41 B
0.00.072.410 I print_info: general.name     = 1.4B
0.00.072.413 I print_info: vocab type       = BPE
0.00.072.414 I print_info: n_vocab          = 50304
0.00.072.414 I print_info: n_merges         = 50009
0.00.072.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.417 I print_info: LF token         = 187 'Ċ'
0.00.072.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: max token length = 1024
0.00.072.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.652 I llama_context: constructing llama_context
0.00.218.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.218.659 I llama_context: n_seq_max     = 1
0.00.218.660 I llama_context: n_ctx         = 2048
0.00.218.660 I llama_context: n_ctx_per_seq = 2048
0.00.218.660 I llama_context: n_batch       = 2048
0.00.218.660 I llama_context: n_ubatch      = 512
0.00.218.661 I llama_context: causal_attn   = 1
0.00.218.661 I llama_context: flash_attn    = 0
0.00.218.662 I llama_context: kv_unified    = true
0.00.218.664 I llama_context: freq_base     = 10000.0
0.00.218.665 I llama_context: freq_scale    = 1
0.00.218.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.621 I llama_context: graph nodes  = 1015
0.00.313.621 I llama_context: graph splits = 1
0.00.313.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.011 I main: llama threadpool init, n_threads = 4
0.00.418.025 I 
0.00.418.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.098 I 
0.00.418.185 I sampler seed: 1234
0.00.418.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.962.348 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.962.351 I llama_perf_context_print:        load time =     416.32 ms
0.04.962.353 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.04.962.355 I llama_perf_context_print:        eval time =    4412.96 ms /    63 runs   (   70.05 ms per token,    14.28 tokens per second)
0.04.962.355 I llama_perf_context_print:       total time =    4545.55 ms /    70 tokens

real	0m5.066s
user	0m18.592s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type  f16:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = all F32 (guessed)
0.00.021.639 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.283 I load: special tokens cache size = 25
0.00.071.990 I load: token to piece cache size = 0.2984 MB
0.00.072.012 I print_info: arch             = gptneox
0.00.072.013 I print_info: vocab_only       = 0
0.00.072.014 I print_info: n_ctx_train      = 2048
0.00.072.014 I print_info: n_embd           = 2048
0.00.072.015 I print_info: n_layer          = 24
0.00.072.035 I print_info: n_head           = 16
0.00.072.040 I print_info: n_head_kv        = 16
0.00.072.040 I print_info: n_rot            = 32
0.00.072.040 I print_info: n_swa            = 0
0.00.072.042 I print_info: is_swa_any       = 0
0.00.072.042 I print_info: n_embd_head_k    = 128
0.00.072.042 I print_info: n_embd_head_v    = 128
0.00.072.045 I print_info: n_gqa            = 1
0.00.072.046 I print_info: n_embd_k_gqa     = 2048
0.00.072.048 I print_info: n_embd_v_gqa     = 2048
0.00.072.050 I print_info: f_norm_eps       = 1.0e-05
0.00.072.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.052 I print_info: f_logit_scale    = 0.0e+00
0.00.072.052 I print_info: f_attn_scale     = 0.0e+00
0.00.072.053 I print_info: n_ff             = 8192
0.00.072.054 I print_info: n_expert         = 0
0.00.072.054 I print_info: n_expert_used    = 0
0.00.072.054 I print_info: causal attn      = 1
0.00.072.056 I print_info: pooling type     = 0
0.00.072.056 I print_info: rope type        = 2
0.00.072.057 I print_info: rope scaling     = linear
0.00.072.058 I print_info: freq_base_train  = 10000.0
0.00.072.059 I print_info: freq_scale_train = 1
0.00.072.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.060 I print_info: rope_finetuned   = unknown
0.00.072.062 I print_info: model type       = 1.4B
0.00.072.063 I print_info: model params     = 1.41 B
0.00.072.063 I print_info: general.name     = 1.4B
0.00.072.066 I print_info: vocab type       = BPE
0.00.072.067 I print_info: n_vocab          = 50304
0.00.072.068 I print_info: n_merges         = 50009
0.00.072.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: LF token         = 187 'Ċ'
0.00.072.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: max token length = 1024
0.00.072.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.722 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.797 I llama_context: constructing llama_context
0.00.217.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.803 I llama_context: n_seq_max     = 1
0.00.217.803 I llama_context: n_ctx         = 128
0.00.217.803 I llama_context: n_ctx_per_seq = 128
0.00.217.804 I llama_context: n_batch       = 128
0.00.217.804 I llama_context: n_ubatch      = 128
0.00.217.805 I llama_context: causal_attn   = 1
0.00.217.805 I llama_context: flash_attn    = 0
0.00.217.806 I llama_context: kv_unified    = true
0.00.217.808 I llama_context: freq_base     = 10000.0
0.00.217.808 I llama_context: freq_scale    = 1
0.00.217.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.993 I llama_context: graph nodes  = 1015
0.00.230.994 I llama_context: graph splits = 1
0.00.231.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.769 I 
0.00.297.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.877 I perplexity: tokenizing the input ..
0.00.304.630 I perplexity: tokenization took 6.749 ms
0.00.304.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.533 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.075.593 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.075.627 I llama_perf_context_print:        load time =     297.44 ms
0.02.075.631 I llama_perf_context_print: prompt eval time =    1764.95 ms /   128 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.075.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.633 I llama_perf_context_print:       total time =    1777.88 ms /   129 tokens

real	0m2.178s
user	0m7.419s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q8_0
0.00.022.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.984 I load: special tokens cache size = 25
0.00.074.748 I load: token to piece cache size = 0.2984 MB
0.00.074.773 I print_info: arch             = gptneox
0.00.074.774 I print_info: vocab_only       = 0
0.00.074.774 I print_info: n_ctx_train      = 2048
0.00.074.775 I print_info: n_embd           = 2048
0.00.074.775 I print_info: n_layer          = 24
0.00.074.795 I print_info: n_head           = 16
0.00.074.797 I print_info: n_head_kv        = 16
0.00.074.798 I print_info: n_rot            = 32
0.00.074.798 I print_info: n_swa            = 0
0.00.074.799 I print_info: is_swa_any       = 0
0.00.074.800 I print_info: n_embd_head_k    = 128
0.00.074.800 I print_info: n_embd_head_v    = 128
0.00.074.802 I print_info: n_gqa            = 1
0.00.074.804 I print_info: n_embd_k_gqa     = 2048
0.00.074.806 I print_info: n_embd_v_gqa     = 2048
0.00.074.807 I print_info: f_norm_eps       = 1.0e-05
0.00.074.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.809 I print_info: f_logit_scale    = 0.0e+00
0.00.074.809 I print_info: f_attn_scale     = 0.0e+00
0.00.074.810 I print_info: n_ff             = 8192
0.00.074.810 I print_info: n_expert         = 0
0.00.074.810 I print_info: n_expert_used    = 0
0.00.074.810 I print_info: causal attn      = 1
0.00.074.811 I print_info: pooling type     = 0
0.00.074.811 I print_info: rope type        = 2
0.00.074.811 I print_info: rope scaling     = linear
0.00.074.814 I print_info: freq_base_train  = 10000.0
0.00.074.814 I print_info: freq_scale_train = 1
0.00.074.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.815 I print_info: rope_finetuned   = unknown
0.00.074.816 I print_info: model type       = 1.4B
0.00.074.817 I print_info: model params     = 1.41 B
0.00.074.817 I print_info: general.name     = 1.4B
0.00.074.820 I print_info: vocab type       = BPE
0.00.074.821 I print_info: n_vocab          = 50304
0.00.074.821 I print_info: n_merges         = 50009
0.00.074.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: LF token         = 187 'Ċ'
0.00.074.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: max token length = 1024
0.00.074.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.044 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.195 I llama_context: constructing llama_context
0.00.159.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.203 I llama_context: n_seq_max     = 1
0.00.159.203 I llama_context: n_ctx         = 2048
0.00.159.204 I llama_context: n_ctx_per_seq = 2048
0.00.159.204 I llama_context: n_batch       = 2048
0.00.159.204 I llama_context: n_ubatch      = 512
0.00.159.205 I llama_context: causal_attn   = 1
0.00.159.205 I llama_context: flash_attn    = 0
0.00.159.206 I llama_context: kv_unified    = true
0.00.159.208 I llama_context: freq_base     = 10000.0
0.00.159.209 I llama_context: freq_scale    = 1
0.00.159.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.403 I llama_context: graph nodes  = 1015
0.00.252.404 I llama_context: graph splits = 1
0.00.252.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.598 I main: llama threadpool init, n_threads = 4
0.00.342.609 I 
0.00.342.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.679 I 
0.00.342.763 I sampler seed: 1234
0.00.342.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.777 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.198.063 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.03.198.067 I llama_perf_context_print:        load time =     340.87 ms
0.03.198.068 I llama_perf_context_print: prompt eval time =      93.11 ms /     7 tokens (   13.30 ms per token,    75.18 tokens per second)
0.03.198.070 I llama_perf_context_print:        eval time =    2752.22 ms /    63 runs   (   43.69 ms per token,    22.89 tokens per second)
0.03.198.070 I llama_perf_context_print:       total time =    2856.69 ms /    70 tokens

real	0m3.274s
user	0m11.788s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q8_0
0.00.022.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.482 I load: special tokens cache size = 25
0.00.072.176 I load: token to piece cache size = 0.2984 MB
0.00.072.198 I print_info: arch             = gptneox
0.00.072.199 I print_info: vocab_only       = 0
0.00.072.199 I print_info: n_ctx_train      = 2048
0.00.072.200 I print_info: n_embd           = 2048
0.00.072.200 I print_info: n_layer          = 24
0.00.072.220 I print_info: n_head           = 16
0.00.072.225 I print_info: n_head_kv        = 16
0.00.072.226 I print_info: n_rot            = 32
0.00.072.226 I print_info: n_swa            = 0
0.00.072.227 I print_info: is_swa_any       = 0
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.232 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.238 I print_info: f_logit_scale    = 0.0e+00
0.00.072.240 I print_info: f_attn_scale     = 0.0e+00
0.00.072.249 I print_info: n_ff             = 8192
0.00.072.250 I print_info: n_expert         = 0
0.00.072.250 I print_info: n_expert_used    = 0
0.00.072.251 I print_info: causal attn      = 1
0.00.072.251 I print_info: pooling type     = 0
0.00.072.252 I print_info: rope type        = 2
0.00.072.254 I print_info: rope scaling     = linear
0.00.072.255 I print_info: freq_base_train  = 10000.0
0.00.072.256 I print_info: freq_scale_train = 1
0.00.072.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.257 I print_info: rope_finetuned   = unknown
0.00.072.258 I print_info: model type       = 1.4B
0.00.072.258 I print_info: model params     = 1.41 B
0.00.072.259 I print_info: general.name     = 1.4B
0.00.072.263 I print_info: vocab type       = BPE
0.00.072.265 I print_info: n_vocab          = 50304
0.00.072.265 I print_info: n_merges         = 50009
0.00.072.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: LF token         = 187 'Ċ'
0.00.072.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: max token length = 1024
0.00.072.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.208 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.264 I llama_context: constructing llama_context
0.00.155.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.270 I llama_context: n_seq_max     = 1
0.00.155.271 I llama_context: n_ctx         = 128
0.00.155.271 I llama_context: n_ctx_per_seq = 128
0.00.155.271 I llama_context: n_batch       = 128
0.00.155.272 I llama_context: n_ubatch      = 128
0.00.155.272 I llama_context: causal_attn   = 1
0.00.155.272 I llama_context: flash_attn    = 0
0.00.155.273 I llama_context: kv_unified    = true
0.00.155.275 I llama_context: freq_base     = 10000.0
0.00.155.276 I llama_context: freq_scale    = 1
0.00.155.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.389 I llama_context: graph nodes  = 1015
0.00.168.390 I llama_context: graph splits = 1
0.00.168.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.946 I 
0.00.226.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.067 I perplexity: tokenizing the input ..
0.00.232.575 I perplexity: tokenization took 6.513 ms
0.00.232.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.126 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.171 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.205 I llama_perf_context_print:        load time =     225.60 ms
0.01.249.207 I llama_perf_context_print: prompt eval time =    1010.45 ms /   128 tokens (    7.89 ms per token,   126.68 tokens per second)
0.01.249.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.209 I llama_perf_context_print:       total time =    1023.27 ms /   129 tokens

real	0m1.313s
user	0m4.373s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.326 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.068 I print_info: n_head_kv        = 16
0.00.071.068 I print_info: n_rot            = 32
0.00.071.069 I print_info: n_swa            = 0
0.00.071.070 I print_info: is_swa_any       = 0
0.00.071.071 I print_info: n_embd_head_k    = 128
0.00.071.071 I print_info: n_embd_head_v    = 128
0.00.071.073 I print_info: n_gqa            = 1
0.00.071.075 I print_info: n_embd_k_gqa     = 2048
0.00.071.077 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.081 I print_info: f_logit_scale    = 0.0e+00
0.00.071.081 I print_info: f_attn_scale     = 0.0e+00
0.00.071.082 I print_info: n_ff             = 8192
0.00.071.082 I print_info: n_expert         = 0
0.00.071.082 I print_info: n_expert_used    = 0
0.00.071.083 I print_info: causal attn      = 1
0.00.071.083 I print_info: pooling type     = 0
0.00.071.084 I print_info: rope type        = 2
0.00.071.085 I print_info: rope scaling     = linear
0.00.071.086 I print_info: freq_base_train  = 10000.0
0.00.071.087 I print_info: freq_scale_train = 1
0.00.071.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.089 I print_info: rope_finetuned   = unknown
0.00.071.090 I print_info: model type       = 1.4B
0.00.071.091 I print_info: model params     = 1.41 B
0.00.071.092 I print_info: general.name     = 1.4B
0.00.071.095 I print_info: vocab type       = BPE
0.00.071.096 I print_info: n_vocab          = 50304
0.00.071.097 I print_info: n_merges         = 50009
0.00.071.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: LF token         = 187 'Ċ'
0.00.071.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: max token length = 1024
0.00.071.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.591 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.496.919 I llama_context: constructing llama_context
0.00.496.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.926 I llama_context: n_seq_max     = 1
0.00.496.926 I llama_context: n_ctx         = 2048
0.00.496.926 I llama_context: n_ctx_per_seq = 2048
0.00.496.927 I llama_context: n_batch       = 2048
0.00.496.927 I llama_context: n_ubatch      = 512
0.00.496.928 I llama_context: causal_attn   = 1
0.00.496.928 I llama_context: flash_attn    = 0
0.00.496.928 I llama_context: kv_unified    = true
0.00.496.934 I llama_context: freq_base     = 10000.0
0.00.496.935 I llama_context: freq_scale    = 1
0.00.496.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.582.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.589.790 I llama_context: graph nodes  = 1015
0.00.589.790 I llama_context: graph splits = 1
0.00.589.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.465 I main: llama threadpool init, n_threads = 4
0.00.670.480 I 
0.00.670.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.548 I 
0.00.670.633 I sampler seed: 1234
0.00.670.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.578.351 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.578.355 I llama_perf_context_print:        load time =     668.87 ms
0.02.578.357 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.02.578.359 I llama_perf_context_print:        eval time =    1810.40 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.578.360 I llama_perf_context_print:       total time =    1909.08 ms /    70 tokens

real	0m2.630s
user	0m8.200s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_0
0.00.021.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.152 I load: special tokens cache size = 25
0.00.070.874 I load: token to piece cache size = 0.2984 MB
0.00.070.896 I print_info: arch             = gptneox
0.00.070.897 I print_info: vocab_only       = 0
0.00.070.897 I print_info: n_ctx_train      = 2048
0.00.070.898 I print_info: n_embd           = 2048
0.00.070.898 I print_info: n_layer          = 24
0.00.070.919 I print_info: n_head           = 16
0.00.070.921 I print_info: n_head_kv        = 16
0.00.070.922 I print_info: n_rot            = 32
0.00.070.922 I print_info: n_swa            = 0
0.00.070.923 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.924 I print_info: n_embd_head_v    = 128
0.00.070.926 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.930 I print_info: n_embd_v_gqa     = 2048
0.00.070.931 I print_info: f_norm_eps       = 1.0e-05
0.00.070.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.933 I print_info: f_logit_scale    = 0.0e+00
0.00.070.933 I print_info: f_attn_scale     = 0.0e+00
0.00.070.934 I print_info: n_ff             = 8192
0.00.070.934 I print_info: n_expert         = 0
0.00.070.934 I print_info: n_expert_used    = 0
0.00.070.935 I print_info: causal attn      = 1
0.00.070.935 I print_info: pooling type     = 0
0.00.070.936 I print_info: rope type        = 2
0.00.070.936 I print_info: rope scaling     = linear
0.00.070.937 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.939 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.940 I print_info: model params     = 1.41 B
0.00.070.941 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.809 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.602 I llama_context: constructing llama_context
0.00.437.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.609 I llama_context: n_seq_max     = 1
0.00.437.609 I llama_context: n_ctx         = 128
0.00.437.610 I llama_context: n_ctx_per_seq = 128
0.00.437.610 I llama_context: n_batch       = 128
0.00.437.611 I llama_context: n_ubatch      = 128
0.00.437.611 I llama_context: causal_attn   = 1
0.00.437.612 I llama_context: flash_attn    = 0
0.00.437.613 I llama_context: kv_unified    = true
0.00.437.618 I llama_context: freq_base     = 10000.0
0.00.437.619 I llama_context: freq_scale    = 1
0.00.437.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.116 I llama_context: graph nodes  = 1015
0.00.451.117 I llama_context: graph splits = 1
0.00.451.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.568 I 
0.00.497.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.668 I perplexity: tokenizing the input ..
0.00.504.109 I perplexity: tokenization took 6.436 ms
0.00.504.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.152 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.911 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.944 I llama_perf_context_print:        load time =     497.27 ms
0.01.344.945 I llama_perf_context_print: prompt eval time =     832.39 ms /   128 tokens (    6.50 ms per token,   153.77 tokens per second)
0.01.344.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.947 I llama_perf_context_print:       total time =     847.39 ms /   129 tokens

real	0m1.392s
user	0m3.811s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_1
0.00.022.052 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.723 I load: special tokens cache size = 25
0.00.071.511 I load: token to piece cache size = 0.2984 MB
0.00.071.535 I print_info: arch             = gptneox
0.00.071.535 I print_info: vocab_only       = 0
0.00.071.536 I print_info: n_ctx_train      = 2048
0.00.071.536 I print_info: n_embd           = 2048
0.00.071.537 I print_info: n_layer          = 24
0.00.071.557 I print_info: n_head           = 16
0.00.071.560 I print_info: n_head_kv        = 16
0.00.071.560 I print_info: n_rot            = 32
0.00.071.561 I print_info: n_swa            = 0
0.00.071.562 I print_info: is_swa_any       = 0
0.00.071.562 I print_info: n_embd_head_k    = 128
0.00.071.562 I print_info: n_embd_head_v    = 128
0.00.071.564 I print_info: n_gqa            = 1
0.00.071.566 I print_info: n_embd_k_gqa     = 2048
0.00.071.568 I print_info: n_embd_v_gqa     = 2048
0.00.071.569 I print_info: f_norm_eps       = 1.0e-05
0.00.071.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.571 I print_info: f_logit_scale    = 0.0e+00
0.00.071.571 I print_info: f_attn_scale     = 0.0e+00
0.00.071.572 I print_info: n_ff             = 8192
0.00.071.572 I print_info: n_expert         = 0
0.00.071.573 I print_info: n_expert_used    = 0
0.00.071.573 I print_info: causal attn      = 1
0.00.071.573 I print_info: pooling type     = 0
0.00.071.574 I print_info: rope type        = 2
0.00.071.574 I print_info: rope scaling     = linear
0.00.071.575 I print_info: freq_base_train  = 10000.0
0.00.071.576 I print_info: freq_scale_train = 1
0.00.071.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.577 I print_info: rope_finetuned   = unknown
0.00.071.578 I print_info: model type       = 1.4B
0.00.071.578 I print_info: model params     = 1.41 B
0.00.071.579 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: LF token         = 187 'Ċ'
0.00.071.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.133 I llama_context: constructing llama_context
0.00.123.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.139 I llama_context: n_seq_max     = 1
0.00.123.140 I llama_context: n_ctx         = 2048
0.00.123.140 I llama_context: n_ctx_per_seq = 2048
0.00.123.140 I llama_context: n_batch       = 2048
0.00.123.141 I llama_context: n_ubatch      = 512
0.00.123.141 I llama_context: causal_attn   = 1
0.00.123.141 I llama_context: flash_attn    = 0
0.00.123.142 I llama_context: kv_unified    = true
0.00.123.143 I llama_context: freq_base     = 10000.0
0.00.123.144 I llama_context: freq_scale    = 1
0.00.123.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.541 I llama_context: graph nodes  = 1015
0.00.215.542 I llama_context: graph splits = 1
0.00.215.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.354 I main: llama threadpool init, n_threads = 4
0.00.309.368 I 
0.00.309.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.447 I 
0.00.309.532 I sampler seed: 1234
0.00.309.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.550 I 
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

0.02.590.092 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.590.096 I llama_perf_context_print:        load time =     307.64 ms
0.02.590.098 I llama_perf_context_print: prompt eval time =     133.60 ms /     7 tokens (   19.09 ms per token,    52.40 tokens per second)
0.02.590.099 I llama_perf_context_print:        eval time =    2137.01 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.590.100 I llama_perf_context_print:       total time =    2281.99 ms /    70 tokens

real	0m2.644s
user	0m9.468s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_1
0.00.022.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.058 I load: special tokens cache size = 25
0.00.073.702 I load: token to piece cache size = 0.2984 MB
0.00.073.725 I print_info: arch             = gptneox
0.00.073.726 I print_info: vocab_only       = 0
0.00.073.726 I print_info: n_ctx_train      = 2048
0.00.073.727 I print_info: n_embd           = 2048
0.00.073.727 I print_info: n_layer          = 24
0.00.073.746 I print_info: n_head           = 16
0.00.073.748 I print_info: n_head_kv        = 16
0.00.073.748 I print_info: n_rot            = 32
0.00.073.749 I print_info: n_swa            = 0
0.00.073.750 I print_info: is_swa_any       = 0
0.00.073.751 I print_info: n_embd_head_k    = 128
0.00.073.751 I print_info: n_embd_head_v    = 128
0.00.073.753 I print_info: n_gqa            = 1
0.00.073.755 I print_info: n_embd_k_gqa     = 2048
0.00.073.757 I print_info: n_embd_v_gqa     = 2048
0.00.073.758 I print_info: f_norm_eps       = 1.0e-05
0.00.073.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.759 I print_info: f_logit_scale    = 0.0e+00
0.00.073.760 I print_info: f_attn_scale     = 0.0e+00
0.00.073.761 I print_info: n_ff             = 8192
0.00.073.761 I print_info: n_expert         = 0
0.00.073.761 I print_info: n_expert_used    = 0
0.00.073.762 I print_info: causal attn      = 1
0.00.073.762 I print_info: pooling type     = 0
0.00.073.762 I print_info: rope type        = 2
0.00.073.763 I print_info: rope scaling     = linear
0.00.073.764 I print_info: freq_base_train  = 10000.0
0.00.073.765 I print_info: freq_scale_train = 1
0.00.073.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.765 I print_info: rope_finetuned   = unknown
0.00.073.766 I print_info: model type       = 1.4B
0.00.073.767 I print_info: model params     = 1.41 B
0.00.073.767 I print_info: general.name     = 1.4B
0.00.073.771 I print_info: vocab type       = BPE
0.00.073.772 I print_info: n_vocab          = 50304
0.00.073.772 I print_info: n_merges         = 50009
0.00.073.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: LF token         = 187 'Ċ'
0.00.073.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: max token length = 1024
0.00.073.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.041 I llama_context: constructing llama_context
0.00.125.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.048 I llama_context: n_seq_max     = 1
0.00.125.048 I llama_context: n_ctx         = 128
0.00.125.049 I llama_context: n_ctx_per_seq = 128
0.00.125.049 I llama_context: n_batch       = 128
0.00.125.049 I llama_context: n_ubatch      = 128
0.00.125.050 I llama_context: causal_attn   = 1
0.00.125.050 I llama_context: flash_attn    = 0
0.00.125.050 I llama_context: kv_unified    = true
0.00.125.052 I llama_context: freq_base     = 10000.0
0.00.125.053 I llama_context: freq_scale    = 1
0.00.125.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.988 I llama_context: graph nodes  = 1015
0.00.138.988 I llama_context: graph splits = 1
0.00.139.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.534 I 
0.00.201.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.631 I perplexity: tokenizing the input ..
0.00.208.220 I perplexity: tokenization took 6.583 ms
0.00.208.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.506 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.415 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.450 I llama_perf_context_print:        load time =     201.22 ms
0.02.456.452 I llama_perf_context_print: prompt eval time =    2239.19 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.456.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.454 I llama_perf_context_print:       total time =    2254.93 ms /   129 tokens

real	0m2.505s
user	0m9.342s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_0
0.00.022.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.126 I load: special tokens cache size = 25
0.00.071.762 I load: token to piece cache size = 0.2984 MB
0.00.071.784 I print_info: arch             = gptneox
0.00.071.785 I print_info: vocab_only       = 0
0.00.071.786 I print_info: n_ctx_train      = 2048
0.00.071.786 I print_info: n_embd           = 2048
0.00.071.786 I print_info: n_layer          = 24
0.00.071.806 I print_info: n_head           = 16
0.00.071.809 I print_info: n_head_kv        = 16
0.00.071.809 I print_info: n_rot            = 32
0.00.071.809 I print_info: n_swa            = 0
0.00.071.811 I print_info: is_swa_any       = 0
0.00.071.811 I print_info: n_embd_head_k    = 128
0.00.071.811 I print_info: n_embd_head_v    = 128
0.00.071.813 I print_info: n_gqa            = 1
0.00.071.815 I print_info: n_embd_k_gqa     = 2048
0.00.071.817 I print_info: n_embd_v_gqa     = 2048
0.00.071.818 I print_info: f_norm_eps       = 1.0e-05
0.00.071.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.819 I print_info: f_logit_scale    = 0.0e+00
0.00.071.820 I print_info: f_attn_scale     = 0.0e+00
0.00.071.821 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.822 I print_info: n_expert_used    = 0
0.00.071.822 I print_info: causal attn      = 1
0.00.071.822 I print_info: pooling type     = 0
0.00.071.823 I print_info: rope type        = 2
0.00.071.823 I print_info: rope scaling     = linear
0.00.071.824 I print_info: freq_base_train  = 10000.0
0.00.071.825 I print_info: freq_scale_train = 1
0.00.071.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.826 I print_info: rope_finetuned   = unknown
0.00.071.827 I print_info: model type       = 1.4B
0.00.071.827 I print_info: model params     = 1.41 B
0.00.071.827 I print_info: general.name     = 1.4B
0.00.071.831 I print_info: vocab type       = BPE
0.00.071.832 I print_info: n_vocab          = 50304
0.00.071.832 I print_info: n_merges         = 50009
0.00.071.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: LF token         = 187 'Ċ'
0.00.071.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.835 I print_info: max token length = 1024
0.00.071.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.805 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.857 I llama_context: constructing llama_context
0.00.126.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.864 I llama_context: n_seq_max     = 1
0.00.126.864 I llama_context: n_ctx         = 2048
0.00.126.864 I llama_context: n_ctx_per_seq = 2048
0.00.126.865 I llama_context: n_batch       = 2048
0.00.126.865 I llama_context: n_ubatch      = 512
0.00.126.865 I llama_context: causal_attn   = 1
0.00.126.866 I llama_context: flash_attn    = 0
0.00.126.866 I llama_context: kv_unified    = true
0.00.126.868 I llama_context: freq_base     = 10000.0
0.00.126.869 I llama_context: freq_scale    = 1
0.00.126.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.419 I llama_context: graph nodes  = 1015
0.00.218.420 I llama_context: graph splits = 1
0.00.218.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.993 I main: llama threadpool init, n_threads = 4
0.00.303.006 I 
0.00.303.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.076 I 
0.00.303.159 I sampler seed: 1234
0.00.303.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.174 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.709.819 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.709.824 I llama_perf_context_print:        load time =     301.36 ms
0.02.709.825 I llama_perf_context_print: prompt eval time =      87.55 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.709.827 I llama_perf_context_print:        eval time =    2309.33 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.709.827 I llama_perf_context_print:       total time =    2408.02 ms /    70 tokens

real	0m2.765s
user	0m9.950s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_0
0.00.021.865 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.760 I load: special tokens cache size = 25
0.00.071.439 I load: token to piece cache size = 0.2984 MB
0.00.071.460 I print_info: arch             = gptneox
0.00.071.460 I print_info: vocab_only       = 0
0.00.071.461 I print_info: n_ctx_train      = 2048
0.00.071.461 I print_info: n_embd           = 2048
0.00.071.462 I print_info: n_layer          = 24
0.00.071.482 I print_info: n_head           = 16
0.00.071.487 I print_info: n_head_kv        = 16
0.00.071.488 I print_info: n_rot            = 32
0.00.071.488 I print_info: n_swa            = 0
0.00.071.490 I print_info: is_swa_any       = 0
0.00.071.491 I print_info: n_embd_head_k    = 128
0.00.071.491 I print_info: n_embd_head_v    = 128
0.00.071.493 I print_info: n_gqa            = 1
0.00.071.495 I print_info: n_embd_k_gqa     = 2048
0.00.071.497 I print_info: n_embd_v_gqa     = 2048
0.00.071.499 I print_info: f_norm_eps       = 1.0e-05
0.00.071.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.501 I print_info: f_logit_scale    = 0.0e+00
0.00.071.502 I print_info: f_attn_scale     = 0.0e+00
0.00.071.503 I print_info: n_ff             = 8192
0.00.071.504 I print_info: n_expert         = 0
0.00.071.505 I print_info: n_expert_used    = 0
0.00.071.505 I print_info: causal attn      = 1
0.00.071.506 I print_info: pooling type     = 0
0.00.071.506 I print_info: rope type        = 2
0.00.071.507 I print_info: rope scaling     = linear
0.00.071.508 I print_info: freq_base_train  = 10000.0
0.00.071.509 I print_info: freq_scale_train = 1
0.00.071.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.510 I print_info: rope_finetuned   = unknown
0.00.071.511 I print_info: model type       = 1.4B
0.00.071.512 I print_info: model params     = 1.41 B
0.00.071.512 I print_info: general.name     = 1.4B
0.00.071.515 I print_info: vocab type       = BPE
0.00.071.517 I print_info: n_vocab          = 50304
0.00.071.517 I print_info: n_merges         = 50009
0.00.071.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: LF token         = 187 'Ċ'
0.00.071.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: max token length = 1024
0.00.071.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.996 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.079 I llama_context: constructing llama_context
0.00.127.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.086 I llama_context: n_seq_max     = 1
0.00.127.086 I llama_context: n_ctx         = 128
0.00.127.086 I llama_context: n_ctx_per_seq = 128
0.00.127.087 I llama_context: n_batch       = 128
0.00.127.087 I llama_context: n_ubatch      = 128
0.00.127.087 I llama_context: causal_attn   = 1
0.00.127.088 I llama_context: flash_attn    = 0
0.00.127.088 I llama_context: kv_unified    = true
0.00.127.090 I llama_context: freq_base     = 10000.0
0.00.127.091 I llama_context: freq_scale    = 1
0.00.127.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.708 I llama_context: graph nodes  = 1015
0.00.140.708 I llama_context: graph splits = 1
0.00.140.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.753 I 
0.00.190.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.845 I perplexity: tokenizing the input ..
0.00.197.396 I perplexity: tokenization took 6.548 ms
0.00.197.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.164 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.943 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.981 I llama_perf_context_print:        load time =     190.41 ms
0.01.469.984 I llama_perf_context_print: prompt eval time =    1263.70 ms /   128 tokens (    9.87 ms per token,   101.29 tokens per second)
0.01.469.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.986 I llama_perf_context_print:       total time =    1279.25 ms /   129 tokens

real	0m1.520s
user	0m5.392s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_1
0.00.022.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.399 I load: special tokens cache size = 25
0.00.072.143 I load: token to piece cache size = 0.2984 MB
0.00.072.166 I print_info: arch             = gptneox
0.00.072.166 I print_info: vocab_only       = 0
0.00.072.167 I print_info: n_ctx_train      = 2048
0.00.072.167 I print_info: n_embd           = 2048
0.00.072.167 I print_info: n_layer          = 24
0.00.072.188 I print_info: n_head           = 16
0.00.072.190 I print_info: n_head_kv        = 16
0.00.072.191 I print_info: n_rot            = 32
0.00.072.191 I print_info: n_swa            = 0
0.00.072.192 I print_info: is_swa_any       = 0
0.00.072.193 I print_info: n_embd_head_k    = 128
0.00.072.193 I print_info: n_embd_head_v    = 128
0.00.072.195 I print_info: n_gqa            = 1
0.00.072.197 I print_info: n_embd_k_gqa     = 2048
0.00.072.199 I print_info: n_embd_v_gqa     = 2048
0.00.072.200 I print_info: f_norm_eps       = 1.0e-05
0.00.072.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.202 I print_info: f_logit_scale    = 0.0e+00
0.00.072.202 I print_info: f_attn_scale     = 0.0e+00
0.00.072.203 I print_info: n_ff             = 8192
0.00.072.203 I print_info: n_expert         = 0
0.00.072.204 I print_info: n_expert_used    = 0
0.00.072.204 I print_info: causal attn      = 1
0.00.072.204 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.205 I print_info: rope scaling     = linear
0.00.072.206 I print_info: freq_base_train  = 10000.0
0.00.072.207 I print_info: freq_scale_train = 1
0.00.072.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.208 I print_info: rope_finetuned   = unknown
0.00.072.208 I print_info: model type       = 1.4B
0.00.072.209 I print_info: model params     = 1.41 B
0.00.072.209 I print_info: general.name     = 1.4B
0.00.072.213 I print_info: vocab type       = BPE
0.00.072.214 I print_info: n_vocab          = 50304
0.00.072.214 I print_info: n_merges         = 50009
0.00.072.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: LF token         = 187 'Ċ'
0.00.072.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: max token length = 1024
0.00.072.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.819 I llama_context: constructing llama_context
0.00.133.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.825 I llama_context: n_seq_max     = 1
0.00.133.825 I llama_context: n_ctx         = 2048
0.00.133.826 I llama_context: n_ctx_per_seq = 2048
0.00.133.826 I llama_context: n_batch       = 2048
0.00.133.827 I llama_context: n_ubatch      = 512
0.00.133.827 I llama_context: causal_attn   = 1
0.00.133.827 I llama_context: flash_attn    = 0
0.00.133.828 I llama_context: kv_unified    = true
0.00.133.830 I llama_context: freq_base     = 10000.0
0.00.133.831 I llama_context: freq_scale    = 1
0.00.133.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.594 I llama_context: graph nodes  = 1015
0.00.224.594 I llama_context: graph splits = 1
0.00.224.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.357 I main: llama threadpool init, n_threads = 4
0.00.319.371 I 
0.00.319.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.444 I 
0.00.319.531 I sampler seed: 1234
0.00.319.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.546 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.895.486 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.895.490 I llama_perf_context_print:        load time =     317.75 ms
0.02.895.492 I llama_perf_context_print: prompt eval time =     151.97 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.895.493 I llama_perf_context_print:        eval time =    2413.96 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.895.493 I llama_perf_context_print:       total time =    2577.32 ms /    70 tokens

real	0m2.955s
user	0m10.685s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q5_1
0.00.021.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.947 I load: special tokens cache size = 25
0.00.070.600 I load: token to piece cache size = 0.2984 MB
0.00.070.623 I print_info: arch             = gptneox
0.00.070.624 I print_info: vocab_only       = 0
0.00.070.625 I print_info: n_ctx_train      = 2048
0.00.070.625 I print_info: n_embd           = 2048
0.00.070.626 I print_info: n_layer          = 24
0.00.070.645 I print_info: n_head           = 16
0.00.070.648 I print_info: n_head_kv        = 16
0.00.070.648 I print_info: n_rot            = 32
0.00.070.648 I print_info: n_swa            = 0
0.00.070.650 I print_info: is_swa_any       = 0
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.651 I print_info: n_embd_head_v    = 128
0.00.070.652 I print_info: n_gqa            = 1
0.00.070.654 I print_info: n_embd_k_gqa     = 2048
0.00.070.656 I print_info: n_embd_v_gqa     = 2048
0.00.070.657 I print_info: f_norm_eps       = 1.0e-05
0.00.070.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.659 I print_info: f_logit_scale    = 0.0e+00
0.00.070.659 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.661 I print_info: n_expert         = 0
0.00.070.661 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.662 I print_info: pooling type     = 0
0.00.070.662 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: model type       = 1.4B
0.00.070.666 I print_info: model params     = 1.41 B
0.00.070.667 I print_info: general.name     = 1.4B
0.00.070.670 I print_info: vocab type       = BPE
0.00.070.671 I print_info: n_vocab          = 50304
0.00.070.671 I print_info: n_merges         = 50009
0.00.070.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.165 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.224 I llama_context: constructing llama_context
0.00.130.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.231 I llama_context: n_seq_max     = 1
0.00.130.231 I llama_context: n_ctx         = 128
0.00.130.231 I llama_context: n_ctx_per_seq = 128
0.00.130.232 I llama_context: n_batch       = 128
0.00.130.232 I llama_context: n_ubatch      = 128
0.00.130.232 I llama_context: causal_attn   = 1
0.00.130.233 I llama_context: flash_attn    = 0
0.00.130.234 I llama_context: kv_unified    = true
0.00.130.235 I llama_context: freq_base     = 10000.0
0.00.130.236 I llama_context: freq_scale    = 1
0.00.130.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.558 I llama_context: graph nodes  = 1015
0.00.144.558 I llama_context: graph splits = 1
0.00.144.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.674 I 
0.00.206.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.774 I perplexity: tokenizing the input ..
0.00.213.350 I perplexity: tokenization took 6.572 ms
0.00.213.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.750.422 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.757.249 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.757.292 I llama_perf_context_print:        load time =     206.38 ms
0.02.757.294 I llama_perf_context_print: prompt eval time =    2534.99 ms /   128 tokens (   19.80 ms per token,    50.49 tokens per second)
0.02.757.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.757.297 I llama_perf_context_print:       total time =    2550.63 ms /   129 tokens

real	0m2.810s
user	0m10.496s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q2_K - Medium
0.00.022.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.610 I load: special tokens cache size = 25
0.00.071.299 I load: token to piece cache size = 0.2984 MB
0.00.071.321 I print_info: arch             = gptneox
0.00.071.322 I print_info: vocab_only       = 0
0.00.071.322 I print_info: n_ctx_train      = 2048
0.00.071.323 I print_info: n_embd           = 2048
0.00.071.324 I print_info: n_layer          = 24
0.00.071.342 I print_info: n_head           = 16
0.00.071.345 I print_info: n_head_kv        = 16
0.00.071.346 I print_info: n_rot            = 32
0.00.071.346 I print_info: n_swa            = 0
0.00.071.348 I print_info: is_swa_any       = 0
0.00.071.348 I print_info: n_embd_head_k    = 128
0.00.071.349 I print_info: n_embd_head_v    = 128
0.00.071.351 I print_info: n_gqa            = 1
0.00.071.353 I print_info: n_embd_k_gqa     = 2048
0.00.071.355 I print_info: n_embd_v_gqa     = 2048
0.00.071.356 I print_info: f_norm_eps       = 1.0e-05
0.00.071.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.359 I print_info: f_logit_scale    = 0.0e+00
0.00.071.359 I print_info: f_attn_scale     = 0.0e+00
0.00.071.360 I print_info: n_ff             = 8192
0.00.071.361 I print_info: n_expert         = 0
0.00.071.361 I print_info: n_expert_used    = 0
0.00.071.362 I print_info: causal attn      = 1
0.00.071.362 I print_info: pooling type     = 0
0.00.071.363 I print_info: rope type        = 2
0.00.071.363 I print_info: rope scaling     = linear
0.00.071.364 I print_info: freq_base_train  = 10000.0
0.00.071.365 I print_info: freq_scale_train = 1
0.00.071.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.366 I print_info: rope_finetuned   = unknown
0.00.071.367 I print_info: model type       = 1.4B
0.00.071.368 I print_info: model params     = 1.41 B
0.00.071.368 I print_info: general.name     = 1.4B
0.00.071.372 I print_info: vocab type       = BPE
0.00.071.374 I print_info: n_vocab          = 50304
0.00.071.374 I print_info: n_merges         = 50009
0.00.071.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: LF token         = 187 'Ċ'
0.00.071.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: max token length = 1024
0.00.071.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.292 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.370 I llama_context: constructing llama_context
0.00.105.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.376 I llama_context: n_seq_max     = 1
0.00.105.376 I llama_context: n_ctx         = 2048
0.00.105.377 I llama_context: n_ctx_per_seq = 2048
0.00.105.377 I llama_context: n_batch       = 2048
0.00.105.377 I llama_context: n_ubatch      = 512
0.00.105.377 I llama_context: causal_attn   = 1
0.00.105.378 I llama_context: flash_attn    = 0
0.00.105.378 I llama_context: kv_unified    = true
0.00.105.380 I llama_context: freq_base     = 10000.0
0.00.105.381 I llama_context: freq_scale    = 1
0.00.105.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.353 I llama_context: graph nodes  = 1015
0.00.196.354 I llama_context: graph splits = 1
0.00.196.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.718 I main: llama threadpool init, n_threads = 4
0.00.269.731 I 
0.00.269.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.803 I 
0.00.269.884 I sampler seed: 1234
0.00.269.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.898 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.027.647 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.027.650 I llama_perf_context_print:        load time =     268.08 ms
0.02.027.652 I llama_perf_context_print: prompt eval time =      91.28 ms /     7 tokens (   13.04 ms per token,    76.68 tokens per second)
0.02.027.653 I llama_perf_context_print:        eval time =    1656.30 ms /    63 runs   (   26.29 ms per token,    38.04 tokens per second)
0.02.027.654 I llama_perf_context_print:       total time =    1759.12 ms /    70 tokens

real	0m2.069s
user	0m7.310s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q2_K - Medium
0.00.021.842 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.499 I load: special tokens cache size = 25
0.00.072.151 I load: token to piece cache size = 0.2984 MB
0.00.072.173 I print_info: arch             = gptneox
0.00.072.173 I print_info: vocab_only       = 0
0.00.072.174 I print_info: n_ctx_train      = 2048
0.00.072.174 I print_info: n_embd           = 2048
0.00.072.175 I print_info: n_layer          = 24
0.00.072.193 I print_info: n_head           = 16
0.00.072.195 I print_info: n_head_kv        = 16
0.00.072.196 I print_info: n_rot            = 32
0.00.072.196 I print_info: n_swa            = 0
0.00.072.197 I print_info: is_swa_any       = 0
0.00.072.198 I print_info: n_embd_head_k    = 128
0.00.072.198 I print_info: n_embd_head_v    = 128
0.00.072.200 I print_info: n_gqa            = 1
0.00.072.202 I print_info: n_embd_k_gqa     = 2048
0.00.072.204 I print_info: n_embd_v_gqa     = 2048
0.00.072.205 I print_info: f_norm_eps       = 1.0e-05
0.00.072.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.207 I print_info: f_logit_scale    = 0.0e+00
0.00.072.207 I print_info: f_attn_scale     = 0.0e+00
0.00.072.208 I print_info: n_ff             = 8192
0.00.072.209 I print_info: n_expert         = 0
0.00.072.209 I print_info: n_expert_used    = 0
0.00.072.209 I print_info: causal attn      = 1
0.00.072.210 I print_info: pooling type     = 0
0.00.072.210 I print_info: rope type        = 2
0.00.072.210 I print_info: rope scaling     = linear
0.00.072.212 I print_info: freq_base_train  = 10000.0
0.00.072.212 I print_info: freq_scale_train = 1
0.00.072.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.213 I print_info: rope_finetuned   = unknown
0.00.072.214 I print_info: model type       = 1.4B
0.00.072.214 I print_info: model params     = 1.41 B
0.00.072.215 I print_info: general.name     = 1.4B
0.00.072.218 I print_info: vocab type       = BPE
0.00.072.219 I print_info: n_vocab          = 50304
0.00.072.220 I print_info: n_merges         = 50009
0.00.072.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: LF token         = 187 'Ċ'
0.00.072.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: max token length = 1024
0.00.072.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.742 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.762 I llama_context: constructing llama_context
0.00.104.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.768 I llama_context: n_seq_max     = 1
0.00.104.768 I llama_context: n_ctx         = 128
0.00.104.769 I llama_context: n_ctx_per_seq = 128
0.00.104.769 I llama_context: n_batch       = 128
0.00.104.769 I llama_context: n_ubatch      = 128
0.00.104.769 I llama_context: causal_attn   = 1
0.00.104.770 I llama_context: flash_attn    = 0
0.00.104.770 I llama_context: kv_unified    = true
0.00.104.772 I llama_context: freq_base     = 10000.0
0.00.104.773 I llama_context: freq_scale    = 1
0.00.104.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.191 I llama_context: graph nodes  = 1015
0.00.118.191 I llama_context: graph splits = 1
0.00.118.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.103 I 
0.00.159.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.195 I perplexity: tokenizing the input ..
0.00.165.791 I perplexity: tokenization took 6.591 ms
0.00.165.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.076 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.720.891 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.720.927 I llama_perf_context_print:        load time =     158.80 ms
0.01.720.928 I llama_perf_context_print: prompt eval time =    1545.99 ms /   128 tokens (   12.08 ms per token,    82.79 tokens per second)
0.01.720.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.930 I llama_perf_context_print:       total time =    1561.84 ms /   129 tokens

real	0m1.759s
user	0m6.473s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q3_K - Medium
0.00.022.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.394 I load: special tokens cache size = 25
0.00.074.059 I load: token to piece cache size = 0.2984 MB
0.00.074.083 I print_info: arch             = gptneox
0.00.074.084 I print_info: vocab_only       = 0
0.00.074.084 I print_info: n_ctx_train      = 2048
0.00.074.085 I print_info: n_embd           = 2048
0.00.074.085 I print_info: n_layer          = 24
0.00.074.106 I print_info: n_head           = 16
0.00.074.108 I print_info: n_head_kv        = 16
0.00.074.108 I print_info: n_rot            = 32
0.00.074.109 I print_info: n_swa            = 0
0.00.074.110 I print_info: is_swa_any       = 0
0.00.074.110 I print_info: n_embd_head_k    = 128
0.00.074.111 I print_info: n_embd_head_v    = 128
0.00.074.113 I print_info: n_gqa            = 1
0.00.074.114 I print_info: n_embd_k_gqa     = 2048
0.00.074.117 I print_info: n_embd_v_gqa     = 2048
0.00.074.118 I print_info: f_norm_eps       = 1.0e-05
0.00.074.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.120 I print_info: f_logit_scale    = 0.0e+00
0.00.074.120 I print_info: f_attn_scale     = 0.0e+00
0.00.074.121 I print_info: n_ff             = 8192
0.00.074.121 I print_info: n_expert         = 0
0.00.074.122 I print_info: n_expert_used    = 0
0.00.074.122 I print_info: causal attn      = 1
0.00.074.122 I print_info: pooling type     = 0
0.00.074.122 I print_info: rope type        = 2
0.00.074.123 I print_info: rope scaling     = linear
0.00.074.125 I print_info: freq_base_train  = 10000.0
0.00.074.125 I print_info: freq_scale_train = 1
0.00.074.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.126 I print_info: rope_finetuned   = unknown
0.00.074.126 I print_info: model type       = 1.4B
0.00.074.127 I print_info: model params     = 1.41 B
0.00.074.127 I print_info: general.name     = 1.4B
0.00.074.130 I print_info: vocab type       = BPE
0.00.074.131 I print_info: n_vocab          = 50304
0.00.074.132 I print_info: n_merges         = 50009
0.00.074.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: LF token         = 187 'Ċ'
0.00.074.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: max token length = 1024
0.00.074.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.237 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.054 I llama_context: constructing llama_context
0.00.364.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.060 I llama_context: n_seq_max     = 1
0.00.364.060 I llama_context: n_ctx         = 2048
0.00.364.060 I llama_context: n_ctx_per_seq = 2048
0.00.364.061 I llama_context: n_batch       = 2048
0.00.364.061 I llama_context: n_ubatch      = 512
0.00.364.062 I llama_context: causal_attn   = 1
0.00.364.062 I llama_context: flash_attn    = 0
0.00.364.062 I llama_context: kv_unified    = true
0.00.364.066 I llama_context: freq_base     = 10000.0
0.00.364.066 I llama_context: freq_scale    = 1
0.00.364.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.246 I llama_context: graph nodes  = 1015
0.00.452.247 I llama_context: graph splits = 1
0.00.452.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.353 I main: llama threadpool init, n_threads = 4
0.00.530.365 I 
0.00.530.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.436 I 
0.00.530.518 I sampler seed: 1234
0.00.530.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.533 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.409.126 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.409.129 I llama_perf_context_print:        load time =     528.68 ms
0.02.409.131 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.02.409.132 I llama_perf_context_print:        eval time =    1774.75 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.409.133 I llama_perf_context_print:       total time =    1880.00 ms /    70 tokens

real	0m2.460s
user	0m8.010s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q3_K - Medium
0.00.022.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.571 I load: special tokens cache size = 25
0.00.073.207 I load: token to piece cache size = 0.2984 MB
0.00.073.230 I print_info: arch             = gptneox
0.00.073.230 I print_info: vocab_only       = 0
0.00.073.231 I print_info: n_ctx_train      = 2048
0.00.073.231 I print_info: n_embd           = 2048
0.00.073.232 I print_info: n_layer          = 24
0.00.073.254 I print_info: n_head           = 16
0.00.073.259 I print_info: n_head_kv        = 16
0.00.073.260 I print_info: n_rot            = 32
0.00.073.260 I print_info: n_swa            = 0
0.00.073.261 I print_info: is_swa_any       = 0
0.00.073.262 I print_info: n_embd_head_k    = 128
0.00.073.262 I print_info: n_embd_head_v    = 128
0.00.073.264 I print_info: n_gqa            = 1
0.00.073.266 I print_info: n_embd_k_gqa     = 2048
0.00.073.278 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.282 I print_info: f_logit_scale    = 0.0e+00
0.00.073.282 I print_info: f_attn_scale     = 0.0e+00
0.00.073.283 I print_info: n_ff             = 8192
0.00.073.284 I print_info: n_expert         = 0
0.00.073.284 I print_info: n_expert_used    = 0
0.00.073.285 I print_info: causal attn      = 1
0.00.073.286 I print_info: pooling type     = 0
0.00.073.286 I print_info: rope type        = 2
0.00.073.286 I print_info: rope scaling     = linear
0.00.073.288 I print_info: freq_base_train  = 10000.0
0.00.073.288 I print_info: freq_scale_train = 1
0.00.073.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.290 I print_info: rope_finetuned   = unknown
0.00.073.290 I print_info: model type       = 1.4B
0.00.073.291 I print_info: model params     = 1.41 B
0.00.073.292 I print_info: general.name     = 1.4B
0.00.073.295 I print_info: vocab type       = BPE
0.00.073.296 I print_info: n_vocab          = 50304
0.00.073.299 I print_info: n_merges         = 50009
0.00.073.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: LF token         = 187 'Ċ'
0.00.073.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: max token length = 1024
0.00.073.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.019 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.028 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.384 I llama_context: constructing llama_context
0.00.358.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.390 I llama_context: n_seq_max     = 1
0.00.358.390 I llama_context: n_ctx         = 128
0.00.358.390 I llama_context: n_ctx_per_seq = 128
0.00.358.390 I llama_context: n_batch       = 128
0.00.358.391 I llama_context: n_ubatch      = 128
0.00.358.391 I llama_context: causal_attn   = 1
0.00.358.391 I llama_context: flash_attn    = 0
0.00.358.392 I llama_context: kv_unified    = true
0.00.358.395 I llama_context: freq_base     = 10000.0
0.00.358.396 I llama_context: freq_scale    = 1
0.00.358.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.112 I llama_context: graph nodes  = 1015
0.00.371.112 I llama_context: graph splits = 1
0.00.371.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.443 I 
0.00.417.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.558 I perplexity: tokenizing the input ..
0.00.423.969 I perplexity: tokenization took 6.407 ms
0.00.423.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.846 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.761 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.797 I llama_perf_context_print:        load time =     417.13 ms
0.01.630.802 I llama_perf_context_print: prompt eval time =    1198.01 ms /   128 tokens (    9.36 ms per token,   106.84 tokens per second)
0.01.630.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.807 I llama_perf_context_print:       total time =    1213.37 ms /   129 tokens

real	0m1.675s
user	0m5.269s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_K - Medium
0.00.022.522 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.066 I load: special tokens cache size = 25
0.00.072.775 I load: token to piece cache size = 0.2984 MB
0.00.072.799 I print_info: arch             = gptneox
0.00.072.800 I print_info: vocab_only       = 0
0.00.072.801 I print_info: n_ctx_train      = 2048
0.00.072.802 I print_info: n_embd           = 2048
0.00.072.802 I print_info: n_layer          = 24
0.00.072.822 I print_info: n_head           = 16
0.00.072.824 I print_info: n_head_kv        = 16
0.00.072.825 I print_info: n_rot            = 32
0.00.072.825 I print_info: n_swa            = 0
0.00.072.826 I print_info: is_swa_any       = 0
0.00.072.827 I print_info: n_embd_head_k    = 128
0.00.072.827 I print_info: n_embd_head_v    = 128
0.00.072.829 I print_info: n_gqa            = 1
0.00.072.831 I print_info: n_embd_k_gqa     = 2048
0.00.072.833 I print_info: n_embd_v_gqa     = 2048
0.00.072.834 I print_info: f_norm_eps       = 1.0e-05
0.00.072.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.836 I print_info: f_logit_scale    = 0.0e+00
0.00.072.836 I print_info: f_attn_scale     = 0.0e+00
0.00.072.837 I print_info: n_ff             = 8192
0.00.072.837 I print_info: n_expert         = 0
0.00.072.838 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.838 I print_info: pooling type     = 0
0.00.072.839 I print_info: rope type        = 2
0.00.072.839 I print_info: rope scaling     = linear
0.00.072.840 I print_info: freq_base_train  = 10000.0
0.00.072.841 I print_info: freq_scale_train = 1
0.00.072.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.841 I print_info: rope_finetuned   = unknown
0.00.072.843 I print_info: model type       = 1.4B
0.00.072.844 I print_info: model params     = 1.41 B
0.00.072.844 I print_info: general.name     = 1.4B
0.00.072.847 I print_info: vocab type       = BPE
0.00.072.848 I print_info: n_vocab          = 50304
0.00.072.848 I print_info: n_merges         = 50009
0.00.072.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: LF token         = 187 'Ċ'
0.00.072.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: max token length = 1024
0.00.072.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.157 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.166 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.504 I llama_context: constructing llama_context
0.00.349.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.511 I llama_context: n_seq_max     = 1
0.00.349.511 I llama_context: n_ctx         = 2048
0.00.349.512 I llama_context: n_ctx_per_seq = 2048
0.00.349.512 I llama_context: n_batch       = 2048
0.00.349.513 I llama_context: n_ubatch      = 512
0.00.349.513 I llama_context: causal_attn   = 1
0.00.349.514 I llama_context: flash_attn    = 0
0.00.349.514 I llama_context: kv_unified    = true
0.00.349.519 I llama_context: freq_base     = 10000.0
0.00.349.520 I llama_context: freq_scale    = 1
0.00.349.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.133 I llama_context: graph nodes  = 1015
0.00.442.133 I llama_context: graph splits = 1
0.00.442.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.534 I main: llama threadpool init, n_threads = 4
0.00.524.549 I 
0.00.524.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.618 I 
0.00.524.703 I sampler seed: 1234
0.00.524.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.717 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.632.311 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.632.314 I llama_perf_context_print:        load time =     522.83 ms
0.02.632.316 I llama_perf_context_print: prompt eval time =     121.28 ms /     7 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.632.317 I llama_perf_context_print:        eval time =    1976.07 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.632.318 I llama_perf_context_print:       total time =    2109.01 ms /    70 tokens

real	0m2.687s
user	0m8.926s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q4_K - Medium
0.00.022.528 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.479 I load: special tokens cache size = 25
0.00.073.132 I load: token to piece cache size = 0.2984 MB
0.00.073.157 I print_info: arch             = gptneox
0.00.073.158 I print_info: vocab_only       = 0
0.00.073.159 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.159 I print_info: n_layer          = 24
0.00.073.180 I print_info: n_head           = 16
0.00.073.182 I print_info: n_head_kv        = 16
0.00.073.183 I print_info: n_rot            = 32
0.00.073.183 I print_info: n_swa            = 0
0.00.073.185 I print_info: is_swa_any       = 0
0.00.073.185 I print_info: n_embd_head_k    = 128
0.00.073.185 I print_info: n_embd_head_v    = 128
0.00.073.187 I print_info: n_gqa            = 1
0.00.073.189 I print_info: n_embd_k_gqa     = 2048
0.00.073.191 I print_info: n_embd_v_gqa     = 2048
0.00.073.192 I print_info: f_norm_eps       = 1.0e-05
0.00.073.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.194 I print_info: f_logit_scale    = 0.0e+00
0.00.073.194 I print_info: f_attn_scale     = 0.0e+00
0.00.073.195 I print_info: n_ff             = 8192
0.00.073.195 I print_info: n_expert         = 0
0.00.073.195 I print_info: n_expert_used    = 0
0.00.073.196 I print_info: causal attn      = 1
0.00.073.196 I print_info: pooling type     = 0
0.00.073.197 I print_info: rope type        = 2
0.00.073.197 I print_info: rope scaling     = linear
0.00.073.198 I print_info: freq_base_train  = 10000.0
0.00.073.199 I print_info: freq_scale_train = 1
0.00.073.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.199 I print_info: rope_finetuned   = unknown
0.00.073.200 I print_info: model type       = 1.4B
0.00.073.201 I print_info: model params     = 1.41 B
0.00.073.201 I print_info: general.name     = 1.4B
0.00.073.204 I print_info: vocab type       = BPE
0.00.073.205 I print_info: n_vocab          = 50304
0.00.073.205 I print_info: n_merges         = 50009
0.00.073.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: LF token         = 187 'Ċ'
0.00.073.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: max token length = 1024
0.00.073.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.663 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.672 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.973 I llama_context: constructing llama_context
0.00.346.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.980 I llama_context: n_seq_max     = 1
0.00.346.980 I llama_context: n_ctx         = 128
0.00.346.980 I llama_context: n_ctx_per_seq = 128
0.00.346.981 I llama_context: n_batch       = 128
0.00.346.982 I llama_context: n_ubatch      = 128
0.00.346.982 I llama_context: causal_attn   = 1
0.00.346.982 I llama_context: flash_attn    = 0
0.00.346.982 I llama_context: kv_unified    = true
0.00.346.986 I llama_context: freq_base     = 10000.0
0.00.346.987 I llama_context: freq_scale    = 1
0.00.346.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.741 I llama_context: graph nodes  = 1015
0.00.360.741 I llama_context: graph splits = 1
0.00.360.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.950 I 
0.00.410.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.072 I perplexity: tokenizing the input ..
0.00.416.598 I perplexity: tokenization took 6.522 ms
0.00.416.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.981 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.747.717 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.747.750 I llama_perf_context_print:        load time =     409.59 ms
0.01.747.752 I llama_perf_context_print: prompt eval time =    1322.43 ms /   128 tokens (   10.33 ms per token,    96.79 tokens per second)
0.01.747.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.754 I llama_perf_context_print:       total time =    1337.82 ms /   129 tokens

real	0m1.796s
user	0m5.760s
sys	0m0.185s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_K - Medium
0.00.022.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.273 I load: special tokens cache size = 25
0.00.074.000 I load: token to piece cache size = 0.2984 MB
0.00.074.022 I print_info: arch             = gptneox
0.00.074.023 I print_info: vocab_only       = 0
0.00.074.023 I print_info: n_ctx_train      = 2048
0.00.074.023 I print_info: n_embd           = 2048
0.00.074.024 I print_info: n_layer          = 24
0.00.074.044 I print_info: n_head           = 16
0.00.074.046 I print_info: n_head_kv        = 16
0.00.074.047 I print_info: n_rot            = 32
0.00.074.047 I print_info: n_swa            = 0
0.00.074.048 I print_info: is_swa_any       = 0
0.00.074.049 I print_info: n_embd_head_k    = 128
0.00.074.049 I print_info: n_embd_head_v    = 128
0.00.074.051 I print_info: n_gqa            = 1
0.00.074.053 I print_info: n_embd_k_gqa     = 2048
0.00.074.054 I print_info: n_embd_v_gqa     = 2048
0.00.074.056 I print_info: f_norm_eps       = 1.0e-05
0.00.074.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.057 I print_info: f_logit_scale    = 0.0e+00
0.00.074.058 I print_info: f_attn_scale     = 0.0e+00
0.00.074.059 I print_info: n_ff             = 8192
0.00.074.059 I print_info: n_expert         = 0
0.00.074.059 I print_info: n_expert_used    = 0
0.00.074.059 I print_info: causal attn      = 1
0.00.074.060 I print_info: pooling type     = 0
0.00.074.060 I print_info: rope type        = 2
0.00.074.060 I print_info: rope scaling     = linear
0.00.074.062 I print_info: freq_base_train  = 10000.0
0.00.074.063 I print_info: freq_scale_train = 1
0.00.074.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.063 I print_info: rope_finetuned   = unknown
0.00.074.064 I print_info: model type       = 1.4B
0.00.074.065 I print_info: model params     = 1.41 B
0.00.074.065 I print_info: general.name     = 1.4B
0.00.074.068 I print_info: vocab type       = BPE
0.00.074.069 I print_info: n_vocab          = 50304
0.00.074.069 I print_info: n_merges         = 50009
0.00.074.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: LF token         = 187 'Ċ'
0.00.074.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.530 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.587 I llama_context: constructing llama_context
0.00.132.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.593 I llama_context: n_seq_max     = 1
0.00.132.593 I llama_context: n_ctx         = 2048
0.00.132.594 I llama_context: n_ctx_per_seq = 2048
0.00.132.594 I llama_context: n_batch       = 2048
0.00.132.594 I llama_context: n_ubatch      = 512
0.00.132.595 I llama_context: causal_attn   = 1
0.00.132.595 I llama_context: flash_attn    = 0
0.00.132.595 I llama_context: kv_unified    = true
0.00.132.597 I llama_context: freq_base     = 10000.0
0.00.132.598 I llama_context: freq_scale    = 1
0.00.132.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.941 I llama_context: graph nodes  = 1015
0.00.225.941 I llama_context: graph splits = 1
0.00.225.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.268 I main: llama threadpool init, n_threads = 4
0.00.318.280 I 
0.00.318.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.348 I 
0.00.318.430 I sampler seed: 1234
0.00.318.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.442 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.721.637 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.721.641 I llama_perf_context_print:        load time =     316.62 ms
0.02.721.644 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.02.721.645 I llama_perf_context_print:        eval time =    2268.59 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.721.646 I llama_perf_context_print:       total time =    2404.56 ms /    70 tokens

real	0m2.781s
user	0m9.997s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_K - Medium
0.00.022.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.257 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.279 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.280 I print_info: n_layer          = 24
0.00.071.300 I print_info: n_head           = 16
0.00.071.302 I print_info: n_head_kv        = 16
0.00.071.302 I print_info: n_rot            = 32
0.00.071.302 I print_info: n_swa            = 0
0.00.071.304 I print_info: is_swa_any       = 0
0.00.071.305 I print_info: n_embd_head_k    = 128
0.00.071.305 I print_info: n_embd_head_v    = 128
0.00.071.307 I print_info: n_gqa            = 1
0.00.071.309 I print_info: n_embd_k_gqa     = 2048
0.00.071.311 I print_info: n_embd_v_gqa     = 2048
0.00.071.313 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.314 I print_info: f_logit_scale    = 0.0e+00
0.00.071.315 I print_info: f_attn_scale     = 0.0e+00
0.00.071.316 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.316 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.317 I print_info: pooling type     = 0
0.00.071.318 I print_info: rope type        = 2
0.00.071.318 I print_info: rope scaling     = linear
0.00.071.319 I print_info: freq_base_train  = 10000.0
0.00.071.320 I print_info: freq_scale_train = 1
0.00.071.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.321 I print_info: rope_finetuned   = unknown
0.00.071.322 I print_info: model type       = 1.4B
0.00.071.322 I print_info: model params     = 1.41 B
0.00.071.323 I print_info: general.name     = 1.4B
0.00.071.325 I print_info: vocab type       = BPE
0.00.071.327 I print_info: n_vocab          = 50304
0.00.071.327 I print_info: n_merges         = 50009
0.00.071.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: LF token         = 187 'Ċ'
0.00.071.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: max token length = 1024
0.00.071.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.785 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.846 I llama_context: constructing llama_context
0.00.130.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.853 I llama_context: n_seq_max     = 1
0.00.130.853 I llama_context: n_ctx         = 128
0.00.130.853 I llama_context: n_ctx_per_seq = 128
0.00.130.854 I llama_context: n_batch       = 128
0.00.130.854 I llama_context: n_ubatch      = 128
0.00.130.855 I llama_context: causal_attn   = 1
0.00.130.855 I llama_context: flash_attn    = 0
0.00.130.856 I llama_context: kv_unified    = true
0.00.130.857 I llama_context: freq_base     = 10000.0
0.00.130.858 I llama_context: freq_scale    = 1
0.00.130.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.385 I llama_context: graph nodes  = 1015
0.00.144.385 I llama_context: graph splits = 1
0.00.144.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.831 I 
0.00.207.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.937 I perplexity: tokenizing the input ..
0.00.214.524 I perplexity: tokenization took 6.583 ms
0.00.214.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.477 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.349 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.383 I llama_perf_context_print:        load time =     207.47 ms
0.02.236.385 I llama_perf_context_print: prompt eval time =    2012.90 ms /   128 tokens (   15.73 ms per token,    63.59 tokens per second)
0.02.236.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.387 I llama_perf_context_print:       total time =    2028.57 ms /   129 tokens

real	0m2.288s
user	0m8.447s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q6_K
0.00.022.291 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.814 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.585 I print_info: arch             = gptneox
0.00.070.585 I print_info: vocab_only       = 0
0.00.070.586 I print_info: n_ctx_train      = 2048
0.00.070.586 I print_info: n_embd           = 2048
0.00.070.587 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.609 I print_info: n_rot            = 32
0.00.070.609 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.611 I print_info: n_embd_head_k    = 128
0.00.070.611 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.615 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.621 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.623 I print_info: pooling type     = 0
0.00.070.623 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.625 I print_info: freq_base_train  = 10000.0
0.00.070.626 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.626 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: model type       = 1.4B
0.00.070.628 I print_info: model params     = 1.41 B
0.00.070.628 I print_info: general.name     = 1.4B
0.00.070.632 I print_info: vocab type       = BPE
0.00.070.633 I print_info: n_vocab          = 50304
0.00.070.633 I print_info: n_merges         = 50009
0.00.070.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: LF token         = 187 'Ċ'
0.00.070.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: max token length = 1024
0.00.070.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.993 I llama_context: constructing llama_context
0.00.134.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.999 I llama_context: n_seq_max     = 1
0.00.135.000 I llama_context: n_ctx         = 2048
0.00.135.000 I llama_context: n_ctx_per_seq = 2048
0.00.135.000 I llama_context: n_batch       = 2048
0.00.135.001 I llama_context: n_ubatch      = 512
0.00.135.001 I llama_context: causal_attn   = 1
0.00.135.001 I llama_context: flash_attn    = 0
0.00.135.002 I llama_context: kv_unified    = true
0.00.135.004 I llama_context: freq_base     = 10000.0
0.00.135.005 I llama_context: freq_scale    = 1
0.00.135.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.727 I llama_context: graph nodes  = 1015
0.00.225.727 I llama_context: graph splits = 1
0.00.225.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.180 I main: llama threadpool init, n_threads = 4
0.00.320.192 I 
0.00.320.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.264 I 
0.00.320.348 I sampler seed: 1234
0.00.320.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.363 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.808.693 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.808.697 I llama_perf_context_print:        load time =     318.54 ms
0.02.808.699 I llama_perf_context_print: prompt eval time =     116.36 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.02.808.700 I llama_perf_context_print:        eval time =    2361.83 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.808.701 I llama_perf_context_print:       total time =    2489.71 ms /    70 tokens

real	0m2.871s
user	0m10.302s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q6_K
0.00.021.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.073 I load: special tokens cache size = 25
0.00.070.750 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.775 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.776 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.797 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.800 I print_info: n_rot            = 32
0.00.070.800 I print_info: n_swa            = 0
0.00.070.802 I print_info: is_swa_any       = 0
0.00.070.802 I print_info: n_embd_head_k    = 128
0.00.070.802 I print_info: n_embd_head_v    = 128
0.00.070.804 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.808 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.811 I print_info: f_logit_scale    = 0.0e+00
0.00.070.811 I print_info: f_attn_scale     = 0.0e+00
0.00.070.812 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.813 I print_info: causal attn      = 1
0.00.070.813 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.817 I print_info: rope_finetuned   = unknown
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.819 I print_info: general.name     = 1.4B
0.00.070.822 I print_info: vocab type       = BPE
0.00.070.823 I print_info: n_vocab          = 50304
0.00.070.824 I print_info: n_merges         = 50009
0.00.070.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: LF token         = 187 'Ċ'
0.00.070.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.094 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.143 I llama_context: constructing llama_context
0.00.135.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.148 I llama_context: n_seq_max     = 1
0.00.135.149 I llama_context: n_ctx         = 128
0.00.135.149 I llama_context: n_ctx_per_seq = 128
0.00.135.149 I llama_context: n_batch       = 128
0.00.135.150 I llama_context: n_ubatch      = 128
0.00.135.150 I llama_context: causal_attn   = 1
0.00.135.150 I llama_context: flash_attn    = 0
0.00.135.151 I llama_context: kv_unified    = true
0.00.135.153 I llama_context: freq_base     = 10000.0
0.00.135.153 I llama_context: freq_scale    = 1
0.00.135.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.439 I llama_context: graph nodes  = 1015
0.00.148.440 I llama_context: graph splits = 1
0.00.148.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.163 I 
0.00.209.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.254 I perplexity: tokenizing the input ..
0.00.215.816 I perplexity: tokenization took 6.559 ms
0.00.215.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.940 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.715 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.750 I llama_perf_context_print:        load time =     208.84 ms
0.02.051.753 I llama_perf_context_print: prompt eval time =    1827.06 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.051.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.755 I llama_perf_context_print:       total time =    1842.60 ms /   129 tokens

real	0m2.108s
user	0m7.673s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q4_0
0.00.021.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.900 I load: special tokens cache size = 25
0.00.073.617 I load: token to piece cache size = 0.2984 MB
0.00.073.643 I print_info: arch             = gptneox
0.00.073.644 I print_info: vocab_only       = 0
0.00.073.645 I print_info: n_ctx_train      = 2048
0.00.073.645 I print_info: n_embd           = 2048
0.00.073.645 I print_info: n_layer          = 24
0.00.073.669 I print_info: n_head           = 16
0.00.073.674 I print_info: n_head_kv        = 16
0.00.073.674 I print_info: n_rot            = 32
0.00.073.674 I print_info: n_swa            = 0
0.00.073.676 I print_info: is_swa_any       = 0
0.00.073.676 I print_info: n_embd_head_k    = 128
0.00.073.676 I print_info: n_embd_head_v    = 128
0.00.073.678 I print_info: n_gqa            = 1
0.00.073.680 I print_info: n_embd_k_gqa     = 2048
0.00.073.681 I print_info: n_embd_v_gqa     = 2048
0.00.073.683 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.685 I print_info: f_logit_scale    = 0.0e+00
0.00.073.686 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.687 I print_info: n_expert         = 0
0.00.073.688 I print_info: n_expert_used    = 0
0.00.073.689 I print_info: causal attn      = 1
0.00.073.691 I print_info: pooling type     = 0
0.00.073.691 I print_info: rope type        = 2
0.00.073.692 I print_info: rope scaling     = linear
0.00.073.693 I print_info: freq_base_train  = 10000.0
0.00.073.693 I print_info: freq_scale_train = 1
0.00.073.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.694 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.697 I print_info: general.name     = 1.4B
0.00.073.701 I print_info: vocab type       = BPE
0.00.073.702 I print_info: n_vocab          = 50304
0.00.073.702 I print_info: n_merges         = 50009
0.00.073.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.708 I print_info: LF token         = 187 'Ċ'
0.00.073.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: max token length = 1024
0.00.073.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.790 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.092 I llama_context: constructing llama_context
0.00.441.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.099 I llama_context: n_seq_max     = 1
0.00.441.099 I llama_context: n_ctx         = 2048
0.00.441.099 I llama_context: n_ctx_per_seq = 2048
0.00.441.100 I llama_context: n_batch       = 2048
0.00.441.100 I llama_context: n_ubatch      = 512
0.00.441.100 I llama_context: causal_attn   = 1
0.00.441.101 I llama_context: flash_attn    = 0
0.00.441.101 I llama_context: kv_unified    = true
0.00.441.106 I llama_context: freq_base     = 10000.0
0.00.441.107 I llama_context: freq_scale    = 1
0.00.441.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.265 I llama_context: graph nodes  = 1015
0.00.534.265 I llama_context: graph splits = 1
0.00.534.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.195.646 I llama_context: constructing llama_context
0.01.195.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.195.659 I llama_context: n_seq_max     = 1
0.01.195.659 I llama_context: n_ctx         = 2048
0.01.195.660 I llama_context: n_ctx_per_seq = 2048
0.01.195.660 I llama_context: n_batch       = 2048
0.01.195.661 I llama_context: n_ubatch      = 512
0.01.195.661 I llama_context: causal_attn   = 1
0.01.195.661 I llama_context: flash_attn    = 0
0.01.195.662 I llama_context: kv_unified    = true
0.01.195.666 I llama_context: freq_base     = 10000.0
0.01.195.666 I llama_context: freq_scale    = 1
0.01.195.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.280.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.288.388 I llama_context: graph nodes  = 1015
0.01.288.388 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.860.420 I llama_context: constructing llama_context
0.01.860.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.860.430 I llama_context: n_seq_max     = 1
0.01.860.431 I llama_context: n_ctx         = 2048
0.01.860.432 I llama_context: n_ctx_per_seq = 2048
0.01.860.432 I llama_context: n_batch       = 2048
0.01.860.432 I llama_context: n_ubatch      = 512
0.01.860.433 I llama_context: causal_attn   = 1
0.01.860.433 I llama_context: flash_attn    = 0
0.01.860.433 I llama_context: kv_unified    = true
0.01.860.437 I llama_context: freq_base     = 10000.0
0.01.860.438 I llama_context: freq_scale    = 1
0.01.860.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.860.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.944.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.944.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.951.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.951.239 I llama_context: graph nodes  = 1015
0.01.951.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.612s
user	0m7.153s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5915 (21c021745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_0
0.00.021.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.814 I load: special tokens cache size = 25
0.00.071.504 I load: token to piece cache size = 0.2984 MB
0.00.071.525 I print_info: arch             = gptneox
0.00.071.525 I print_info: vocab_only       = 0
0.00.071.526 I print_info: n_ctx_train      = 2048
0.00.071.526 I print_info: n_embd           = 2048
0.00.071.527 I print_info: n_layer          = 24
0.00.071.545 I print_info: n_head           = 16
0.00.071.548 I print_info: n_head_kv        = 16
0.00.071.549 I print_info: n_rot            = 32
0.00.071.549 I print_info: n_swa            = 0
0.00.071.550 I print_info: is_swa_any       = 0
0.00.071.550 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.553 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.558 I print_info: n_embd_v_gqa     = 2048
0.00.071.559 I print_info: f_norm_eps       = 1.0e-05
0.00.071.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.561 I print_info: f_logit_scale    = 0.0e+00
0.00.071.561 I print_info: f_attn_scale     = 0.0e+00
0.00.071.562 I print_info: n_ff             = 8192
0.00.071.563 I print_info: n_expert         = 0
0.00.071.564 I print_info: n_expert_used    = 0
0.00.071.564 I print_info: causal attn      = 1
0.00.071.564 I print_info: pooling type     = 0
0.00.071.565 I print_info: rope type        = 2
0.00.071.565 I print_info: rope scaling     = linear
0.00.071.566 I print_info: freq_base_train  = 10000.0
0.00.071.567 I print_info: freq_scale_train = 1
0.00.071.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.567 I print_info: rope_finetuned   = unknown
0.00.071.568 I print_info: model type       = 1.4B
0.00.071.569 I print_info: model params     = 1.41 B
0.00.071.570 I print_info: general.name     = 1.4B
0.00.071.573 I print_info: vocab type       = BPE
0.00.071.575 I print_info: n_vocab          = 50304
0.00.071.575 I print_info: n_merges         = 50009
0.00.071.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.577 I print_info: LF token         = 187 'Ċ'
0.00.071.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: max token length = 1024
0.00.071.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.724 I llama_context: constructing llama_context
0.00.437.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.731 I llama_context: n_seq_max     = 1
0.00.437.731 I llama_context: n_ctx         = 2048
0.00.437.731 I llama_context: n_ctx_per_seq = 2048
0.00.437.732 I llama_context: n_batch       = 2048
0.00.437.732 I llama_context: n_ubatch      = 512
0.00.437.732 I llama_context: causal_attn   = 1
0.00.437.733 I llama_context: flash_attn    = 1
0.00.437.733 I llama_context: kv_unified    = true
0.00.437.737 I llama_context: freq_base     = 10000.0
0.00.437.738 I llama_context: freq_scale    = 1
0.00.437.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.843 I llama_context: graph nodes  = 920
0.00.530.844 I llama_context: graph splits = 1
0.00.530.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.152.546 I llama_context: constructing llama_context
0.01.152.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.152.557 I llama_context: n_seq_max     = 1
0.01.152.558 I llama_context: n_ctx         = 2048
0.01.152.558 I llama_context: n_ctx_per_seq = 2048
0.01.152.559 I llama_context: n_batch       = 2048
0.01.152.559 I llama_context: n_ubatch      = 512
0.01.152.559 I llama_context: causal_attn   = 1
0.01.152.560 I llama_context: flash_attn    = 1
0.01.152.560 I llama_context: kv_unified    = true
0.01.152.564 I llama_context: freq_base     = 10000.0
0.01.152.565 I llama_context: freq_scale    = 1
0.01.152.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.243.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.153 I llama_context: graph nodes  = 920
0.01.243.153 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.780.456 I llama_context: constructing llama_context
0.01.780.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.780.466 I llama_context: n_seq_max     = 1
0.01.780.466 I llama_context: n_ctx         = 2048
0.01.780.467 I llama_context: n_ctx_per_seq = 2048
0.01.780.467 I llama_context: n_batch       = 2048
0.01.780.467 I llama_context: n_ubatch      = 512
0.01.780.468 I llama_context: causal_attn   = 1
0.01.780.468 I llama_context: flash_attn    = 1
0.01.780.469 I llama_context: kv_unified    = true
0.01.780.472 I llama_context: freq_base     = 10000.0
0.01.780.473 I llama_context: freq_scale    = 1
0.01.780.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.866.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.874.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.209 I llama_context: graph nodes  = 920
0.01.874.209 I llama_context: graph splits = 1
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

real	0m2.492s
user	0m6.614s
sys	0m0.517s
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
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2919284maxresident)k
0inputs+40outputs (0major+54619minor)pagefaults 0swaps
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
0.12user 0.30system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2915872maxresident)k
0inputs+40outputs (0major+54873minor)pagefaults 0swaps
```
