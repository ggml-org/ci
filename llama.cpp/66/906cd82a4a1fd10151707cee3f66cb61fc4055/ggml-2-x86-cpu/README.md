## Summary

- status:  SUCCESS ✅
- runtime: 16:03.67
- date:    Sat Jul 26 22:44:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66906cd82a4a1fd10151707cee3f66cb61fc4055
- author:  deepsek
```
HIP: Enable Matrix cores for MMQ Kernels, Enable stream-K for CDNA 3 (#14624)

This commit adds support for MFMA instructions to MMQ. CDNA1/GFX908 CDNA2/GFX90a and CDNA3/GFX942 are supported by the MFMA-enabled code path added by this commit. The code path and stream-k is only enabled on CDNA3 for now as it fails to outperform blas in all cases on the other devices.
Blas is currently only consistently outperformed on CDNA3 due to issues in the amd-provided blas libraries.
This commit also improves the awareness of MMQ towards different warp sizes and as a side effect improves the performance of all quant formats besides q4_0 and q4_1, which regress slightly, on GCN gpus.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  79.91 sec*proc (35 tests)

Total Test time (real) =  79.92 sec

real	1m19.992s
user	1m56.282s
sys	0m3.088s
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
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.20 sec*proc (35 tests)

Total Test time (real) =  28.21 sec

real	0m28.281s
user	0m32.074s
sys	0m3.008s
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
0.00.000.190 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.185 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.229 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.230 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.231 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.232 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.187 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.192 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.193 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.193 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.194 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.195 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.195 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type  f16:   73 tensors
0.00.008.198 I print_info: file format = GGUF V3 (latest)
0.00.008.199 I print_info: file type   = F16
0.00.008.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.470 I load: special tokens cache size = 5
0.00.024.324 I load: token to piece cache size = 0.2032 MB
0.00.024.335 I print_info: arch             = bert
0.00.024.335 I print_info: vocab_only       = 0
0.00.024.336 I print_info: n_ctx_train      = 512
0.00.024.336 I print_info: n_embd           = 384
0.00.024.336 I print_info: n_layer          = 12
0.00.024.348 I print_info: n_head           = 12
0.00.024.353 I print_info: n_head_kv        = 12
0.00.024.353 I print_info: n_rot            = 32
0.00.024.353 I print_info: n_swa            = 0
0.00.024.354 I print_info: is_swa_any       = 0
0.00.024.354 I print_info: n_embd_head_k    = 32
0.00.024.355 I print_info: n_embd_head_v    = 32
0.00.024.356 I print_info: n_gqa            = 1
0.00.024.358 I print_info: n_embd_k_gqa     = 384
0.00.024.359 I print_info: n_embd_v_gqa     = 384
0.00.024.360 I print_info: f_norm_eps       = 1.0e-12
0.00.024.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.363 I print_info: f_logit_scale    = 0.0e+00
0.00.024.363 I print_info: f_attn_scale     = 0.0e+00
0.00.024.364 I print_info: n_ff             = 1536
0.00.024.364 I print_info: n_expert         = 0
0.00.024.365 I print_info: n_expert_used    = 0
0.00.024.365 I print_info: causal attn      = 0
0.00.024.365 I print_info: pooling type     = 2
0.00.024.366 I print_info: rope type        = 2
0.00.024.366 I print_info: rope scaling     = linear
0.00.024.367 I print_info: freq_base_train  = 10000.0
0.00.024.368 I print_info: freq_scale_train = 1
0.00.024.368 I print_info: n_ctx_orig_yarn  = 512
0.00.024.368 I print_info: rope_finetuned   = unknown
0.00.024.369 I print_info: n_cls_out        = 1
0.00.024.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.370 I print_info: model type       = 33M
0.00.024.371 I print_info: model params     = 33.21 M
0.00.024.371 I print_info: general.name     = Bge Small
0.00.024.374 I print_info: vocab type       = WPM
0.00.024.375 I print_info: n_vocab          = 30522
0.00.024.375 I print_info: n_merges         = 0
0.00.024.376 I print_info: BOS token        = 101 '[CLS]'
0.00.024.376 I print_info: EOS token        = 102 '[SEP]'
0.00.024.377 I print_info: UNK token        = 100 '[UNK]'
0.00.024.377 I print_info: SEP token        = 102 '[SEP]'
0.00.024.378 I print_info: PAD token        = 0 '[PAD]'
0.00.024.378 I print_info: MASK token       = 103 '[MASK]'
0.00.024.378 I print_info: LF token         = 0 '[PAD]'
0.00.024.379 I print_info: EOG token        = 102 '[SEP]'
0.00.024.379 I print_info: max token length = 21
0.00.024.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.060 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.546 I llama_context: constructing llama_context
0.00.029.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.550 I llama_context: n_seq_max     = 1
0.00.029.550 I llama_context: n_ctx         = 512
0.00.029.551 I llama_context: n_ctx_per_seq = 512
0.00.029.551 I llama_context: n_batch       = 2048
0.00.029.551 I llama_context: n_ubatch      = 2048
0.00.029.551 I llama_context: causal_attn   = 0
0.00.029.552 I llama_context: flash_attn    = 0
0.00.029.552 I llama_context: kv_unified    = true
0.00.029.553 I llama_context: freq_base     = 10000.0
0.00.029.554 I llama_context: freq_scale    = 1
0.00.029.570 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.182 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.963 I 
0.00.033.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.581 I llama_perf_context_print:        load time =      32.72 ms
0.00.039.591 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1785.71 tokens per second)
0.00.039.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.596 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens
0.00.039.597 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.276 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.280 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = Q8_0
0.00.008.282 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.593 I load: special tokens cache size = 5
0.00.024.447 I load: token to piece cache size = 0.2032 MB
0.00.024.459 I print_info: arch             = bert
0.00.024.460 I print_info: vocab_only       = 0
0.00.024.460 I print_info: n_ctx_train      = 512
0.00.024.461 I print_info: n_embd           = 384
0.00.024.461 I print_info: n_layer          = 12
0.00.024.473 I print_info: n_head           = 12
0.00.024.475 I print_info: n_head_kv        = 12
0.00.024.475 I print_info: n_rot            = 32
0.00.024.475 I print_info: n_swa            = 0
0.00.024.476 I print_info: is_swa_any       = 0
0.00.024.477 I print_info: n_embd_head_k    = 32
0.00.024.477 I print_info: n_embd_head_v    = 32
0.00.024.479 I print_info: n_gqa            = 1
0.00.024.480 I print_info: n_embd_k_gqa     = 384
0.00.024.482 I print_info: n_embd_v_gqa     = 384
0.00.024.483 I print_info: f_norm_eps       = 1.0e-12
0.00.024.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.484 I print_info: f_logit_scale    = 0.0e+00
0.00.024.485 I print_info: f_attn_scale     = 0.0e+00
0.00.024.486 I print_info: n_ff             = 1536
0.00.024.486 I print_info: n_expert         = 0
0.00.024.486 I print_info: n_expert_used    = 0
0.00.024.487 I print_info: causal attn      = 0
0.00.024.487 I print_info: pooling type     = 2
0.00.024.487 I print_info: rope type        = 2
0.00.024.488 I print_info: rope scaling     = linear
0.00.024.489 I print_info: freq_base_train  = 10000.0
0.00.024.489 I print_info: freq_scale_train = 1
0.00.024.489 I print_info: n_ctx_orig_yarn  = 512
0.00.024.490 I print_info: rope_finetuned   = unknown
0.00.024.490 I print_info: n_cls_out        = 1
0.00.024.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.492 I print_info: model type       = 33M
0.00.024.492 I print_info: model params     = 33.21 M
0.00.024.493 I print_info: general.name     = Bge Small
0.00.024.495 I print_info: vocab type       = WPM
0.00.024.496 I print_info: n_vocab          = 30522
0.00.024.500 I print_info: n_merges         = 0
0.00.024.500 I print_info: BOS token        = 101 '[CLS]'
0.00.024.501 I print_info: EOS token        = 102 '[SEP]'
0.00.024.501 I print_info: UNK token        = 100 '[UNK]'
0.00.024.501 I print_info: SEP token        = 102 '[SEP]'
0.00.024.501 I print_info: PAD token        = 0 '[PAD]'
0.00.024.502 I print_info: MASK token       = 103 '[MASK]'
0.00.024.502 I print_info: LF token         = 0 '[PAD]'
0.00.024.502 I print_info: EOG token        = 102 '[SEP]'
0.00.024.503 I print_info: max token length = 21
0.00.024.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.733 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.211 I llama_context: constructing llama_context
0.00.028.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.215 I llama_context: n_seq_max     = 1
0.00.028.215 I llama_context: n_ctx         = 512
0.00.028.216 I llama_context: n_ctx_per_seq = 512
0.00.028.216 I llama_context: n_batch       = 2048
0.00.028.216 I llama_context: n_ubatch      = 2048
0.00.028.216 I llama_context: causal_attn   = 0
0.00.028.217 I llama_context: flash_attn    = 0
0.00.028.217 I llama_context: kv_unified    = true
0.00.028.218 I llama_context: freq_base     = 10000.0
0.00.028.219 I llama_context: freq_scale    = 1
0.00.028.233 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.837 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.037 I 
0.00.031.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.441 I llama_perf_context_print:        load time =      30.80 ms
0.00.035.443 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2976.19 tokens per second)
0.00.035.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.445 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.035.447 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.064s
sys	0m0.011s
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
0.00.000.179 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.350 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.372 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.883 I llama_model_loader: - type  f32:   40 tensors
0.00.020.884 I llama_model_loader: - type  f16:   26 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = F16
0.00.020.889 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.524 W load: empty token at index 5
0.00.038.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.926 I load: special tokens cache size = 5
0.00.421.661 I load: token to piece cache size = 1.5060 MB
0.00.421.684 I print_info: arch             = jina-bert-v2
0.00.421.685 I print_info: vocab_only       = 0
0.00.421.685 I print_info: n_ctx_train      = 8192
0.00.421.686 I print_info: n_embd           = 384
0.00.421.686 I print_info: n_layer          = 4
0.00.421.704 I print_info: n_head           = 12
0.00.421.706 I print_info: n_head_kv        = 12
0.00.421.706 I print_info: n_rot            = 32
0.00.421.707 I print_info: n_swa            = 0
0.00.421.708 I print_info: is_swa_any       = 0
0.00.421.708 I print_info: n_embd_head_k    = 32
0.00.421.708 I print_info: n_embd_head_v    = 32
0.00.421.710 I print_info: n_gqa            = 1
0.00.421.712 I print_info: n_embd_k_gqa     = 384
0.00.421.713 I print_info: n_embd_v_gqa     = 384
0.00.421.715 I print_info: f_norm_eps       = 1.0e-12
0.00.421.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.717 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.717 I print_info: f_logit_scale    = 0.0e+00
0.00.421.717 I print_info: f_attn_scale     = 0.0e+00
0.00.421.719 I print_info: n_ff             = 1536
0.00.421.719 I print_info: n_expert         = 0
0.00.421.719 I print_info: n_expert_used    = 0
0.00.421.720 I print_info: causal attn      = 0
0.00.421.720 I print_info: pooling type     = -1
0.00.421.721 I print_info: rope type        = -1
0.00.421.721 I print_info: rope scaling     = linear
0.00.421.722 I print_info: freq_base_train  = 10000.0
0.00.421.722 I print_info: freq_scale_train = 1
0.00.421.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.723 I print_info: rope_finetuned   = unknown
0.00.421.724 I print_info: model type       = 33M
0.00.421.725 I print_info: model params     = 32.90 M
0.00.421.725 I print_info: general.name     = Jina Bert Implementation
0.00.421.728 I print_info: vocab type       = BPE
0.00.421.729 I print_info: n_vocab          = 61056
0.00.421.729 I print_info: n_merges         = 39382
0.00.421.730 I print_info: BOS token        = 0 '<s>'
0.00.421.730 I print_info: EOS token        = 2 '</s>'
0.00.421.730 I print_info: UNK token        = 3 '<unk>'
0.00.421.731 I print_info: SEP token        = 2 '</s>'
0.00.421.731 I print_info: PAD token        = 1 '<pad>'
0.00.421.731 I print_info: MASK token       = 4 '<mask>'
0.00.421.732 I print_info: EOG token        = 2 '</s>'
0.00.421.733 I print_info: max token length = 45
0.00.421.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.047 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.644 I llama_context: constructing llama_context
0.00.425.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.649 I llama_context: n_seq_max     = 1
0.00.425.650 I llama_context: n_ctx         = 8192
0.00.425.650 I llama_context: n_ctx_per_seq = 8192
0.00.425.650 I llama_context: n_batch       = 2048
0.00.425.651 I llama_context: n_ubatch      = 2048
0.00.425.651 I llama_context: causal_attn   = 0
0.00.425.651 I llama_context: flash_attn    = 0
0.00.425.652 I llama_context: kv_unified    = true
0.00.425.653 I llama_context: freq_base     = 10000.0
0.00.425.654 I llama_context: freq_scale    = 1
0.00.425.675 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.779 I common_init_from_params: added </s> logit bias = -inf
0.00.426.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.628 I 
0.00.427.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.896 I main: prompt 0: 'what is panda?	hi'
0.00.427.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.905 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.905 I main: number of tokens in prompt = 13
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


0.00.427.913 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.914 I main: number of tokens in prompt = 40
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


0.00.428.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.142 I llama_perf_context_print:        load time =     427.39 ms
0.00.440.144 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5181.78 tokens per second)
0.00.440.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.146 I llama_perf_context_print:       total time =      12.52 ms /    63 tokens
0.00.440.147 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.498s
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
0.00.000.302 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.090.911 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.091.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.430 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.432 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.434 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.443 I llama_model_loader: - type  f32:   37 tensors
0.00.425.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.464 I print_info: file format = GGUF V3 (latest)
0.00.425.465 I print_info: file type   = Q8_0
0.00.425.468 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.739 I load: special tokens cache size = 5
0.01.173.980 I load: token to piece cache size = 1.6014 MB
0.01.174.106 I print_info: arch             = gemma
0.01.174.111 I print_info: vocab_only       = 0
0.01.174.111 I print_info: n_ctx_train      = 8192
0.01.174.112 I print_info: n_embd           = 2048
0.01.174.112 I print_info: n_layer          = 18
0.01.174.192 I print_info: n_head           = 8
0.01.174.203 I print_info: n_head_kv        = 1
0.01.174.204 I print_info: n_rot            = 256
0.01.174.204 I print_info: n_swa            = 0
0.01.174.207 I print_info: is_swa_any       = 0
0.01.174.208 I print_info: n_embd_head_k    = 256
0.01.174.208 I print_info: n_embd_head_v    = 256
0.01.174.213 I print_info: n_gqa            = 8
0.01.174.219 I print_info: n_embd_k_gqa     = 256
0.01.174.224 I print_info: n_embd_v_gqa     = 256
0.01.174.227 I print_info: f_norm_eps       = 0.0e+00
0.01.174.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.230 I print_info: f_logit_scale    = 0.0e+00
0.01.174.230 I print_info: f_attn_scale     = 0.0e+00
0.01.174.235 I print_info: n_ff             = 16384
0.01.174.236 I print_info: n_expert         = 0
0.01.174.236 I print_info: n_expert_used    = 0
0.01.174.237 I print_info: causal attn      = 1
0.01.174.238 I print_info: pooling type     = 0
0.01.174.239 I print_info: rope type        = 2
0.01.174.258 I print_info: rope scaling     = linear
0.01.174.262 I print_info: freq_base_train  = 10000.0
0.01.174.263 I print_info: freq_scale_train = 1
0.01.174.263 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.263 I print_info: rope_finetuned   = unknown
0.01.174.265 I print_info: model type       = 2B
0.01.174.266 I print_info: model params     = 2.51 B
0.01.174.266 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.271 I print_info: vocab type       = SPM
0.01.174.272 I print_info: n_vocab          = 256000
0.01.174.275 I print_info: n_merges         = 0
0.01.174.276 I print_info: BOS token        = 2 '<bos>'
0.01.174.277 I print_info: EOS token        = 1 '<eos>'
0.01.174.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.279 I print_info: UNK token        = 3 '<unk>'
0.01.174.280 I print_info: PAD token        = 0 '<pad>'
0.01.174.280 I print_info: LF token         = 227 '<0x0A>'
0.01.174.287 I print_info: EOG token        = 1 '<eos>'
0.01.174.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.290 I print_info: max token length = 93
0.01.174.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.376 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.275.386 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.275.387 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.275.388 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.275.388 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.275.389 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.655 I llama_context: constructing llama_context
0.01.282.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.282.666 I llama_context: n_seq_max     = 1
0.01.282.666 I llama_context: n_ctx         = 4096
0.01.282.666 I llama_context: n_ctx_per_seq = 4096
0.01.282.667 I llama_context: n_batch       = 2048
0.01.282.667 I llama_context: n_ubatch      = 512
0.01.282.668 I llama_context: causal_attn   = 1
0.01.282.668 I llama_context: flash_attn    = 0
0.01.282.669 I llama_context: kv_unified    = true
0.01.282.671 I llama_context: freq_base     = 10000.0
0.01.282.673 I llama_context: freq_scale    = 1
0.01.282.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.812 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.642 I llama_context: graph nodes  = 691
0.01.301.642 I llama_context: graph splits = 1
0.01.301.715 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.734 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.010 I main: llama threadpool init, n_threads = 4
0.02.000.026 I 
0.02.000.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.130 I 
0.02.000.369 I sampler seed: 3502265710
0.02.000.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.405 I 
 increably.

I am unable to generate the requested response as it contains potentially harmful or dangerous information. [end of text]


0.11.312.094 I llama_perf_sampler_print:    sampling time =      34.40 ms /    23 runs   (    1.50 ms per token,   668.60 tokens per second)
0.11.312.109 I llama_perf_context_print:        load time =    1972.58 ms
0.11.312.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.312.113 I llama_perf_context_print:        eval time =    9246.75 ms /    22 runs   (  420.31 ms per token,     2.38 tokens per second)
0.11.312.114 I llama_perf_context_print:       total time =    9338.84 ms /    23 tokens
0.11.312.115 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.556 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.566 I llama_model_loader: - type  f32:   37 tensors
0.00.419.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.588 I print_info: file format = GGUF V3 (latest)
0.00.419.589 I print_info: file type   = Q8_0
0.00.419.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.526 I load: special tokens cache size = 5
0.01.157.784 I load: token to piece cache size = 1.6014 MB
0.01.157.911 I print_info: arch             = gemma
0.01.157.912 I print_info: vocab_only       = 0
0.01.157.913 I print_info: n_ctx_train      = 8192
0.01.157.913 I print_info: n_embd           = 2048
0.01.157.913 I print_info: n_layer          = 18
0.01.157.993 I print_info: n_head           = 8
0.01.157.999 I print_info: n_head_kv        = 1
0.01.158.000 I print_info: n_rot            = 256
0.01.158.001 I print_info: n_swa            = 0
0.01.158.005 I print_info: is_swa_any       = 0
0.01.158.007 I print_info: n_embd_head_k    = 256
0.01.158.008 I print_info: n_embd_head_v    = 256
0.01.158.013 I print_info: n_gqa            = 8
0.01.158.028 I print_info: n_embd_k_gqa     = 256
0.01.158.034 I print_info: n_embd_v_gqa     = 256
0.01.158.035 I print_info: f_norm_eps       = 0.0e+00
0.01.158.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.038 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.038 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.039 I print_info: f_logit_scale    = 0.0e+00
0.01.158.039 I print_info: f_attn_scale     = 0.0e+00
0.01.158.044 I print_info: n_ff             = 16384
0.01.158.045 I print_info: n_expert         = 0
0.01.158.045 I print_info: n_expert_used    = 0
0.01.158.046 I print_info: causal attn      = 1
0.01.158.046 I print_info: pooling type     = 0
0.01.158.047 I print_info: rope type        = 2
0.01.158.048 I print_info: rope scaling     = linear
0.01.158.061 I print_info: freq_base_train  = 10000.0
0.01.158.070 I print_info: freq_scale_train = 1
0.01.158.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.071 I print_info: rope_finetuned   = unknown
0.01.158.073 I print_info: model type       = 2B
0.01.158.074 I print_info: model params     = 2.51 B
0.01.158.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.079 I print_info: vocab type       = SPM
0.01.158.080 I print_info: n_vocab          = 256000
0.01.158.084 I print_info: n_merges         = 0
0.01.158.086 I print_info: BOS token        = 2 '<bos>'
0.01.158.086 I print_info: EOS token        = 1 '<eos>'
0.01.158.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.087 I print_info: UNK token        = 3 '<unk>'
0.01.158.088 I print_info: PAD token        = 0 '<pad>'
0.01.158.089 I print_info: LF token         = 227 '<0x0A>'
0.01.158.094 I print_info: EOG token        = 1 '<eos>'
0.01.158.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.096 I print_info: max token length = 93
0.01.158.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.441 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.252.700 I llama_context: constructing llama_context
0.01.252.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.252.709 I llama_context: n_seq_max     = 1
0.01.252.710 I llama_context: n_ctx         = 4096
0.01.252.710 I llama_context: n_ctx_per_seq = 4096
0.01.252.711 I llama_context: n_batch       = 2048
0.01.252.711 I llama_context: n_ubatch      = 512
0.01.252.711 I llama_context: causal_attn   = 1
0.01.252.712 I llama_context: flash_attn    = 0
0.01.252.712 I llama_context: kv_unified    = true
0.01.252.715 I llama_context: freq_base     = 10000.0
0.01.252.716 I llama_context: freq_scale    = 1
0.01.252.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.675 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.376 I llama_context: graph nodes  = 691
0.01.271.376 I llama_context: graph splits = 1
0.01.271.452 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.474 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.296.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.755 I main: llama threadpool init, n_threads = 4
0.01.938.773 I 
0.01.938.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.880 I 
0.01.939.120 I sampler seed: 3400114761
0.01.939.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.171 I 
 seconary to the main body of the text.

In the realm of artificial intelligence, where machines learn and adapt, a crucial component emerges—the concept of

0.15.481.258 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.58 tokens per second)
0.15.481.262 I llama_perf_context_print:        load time =    1911.39 ms
0.15.481.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.278 I llama_perf_context_print:        eval time =   13450.97 ms /    32 runs   (  420.34 ms per token,     2.38 tokens per second)
0.15.481.279 I llama_perf_context_print:       total time =   13569.21 ms /    33 tokens
0.15.481.279 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.036 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.902 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.939 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.948 I llama_model_loader: - type  f32:   37 tensors
0.00.424.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.970 I print_info: file format = GGUF V3 (latest)
0.00.424.971 I print_info: file type   = Q8_0
0.00.424.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.079 I load: special tokens cache size = 5
0.01.175.486 I load: token to piece cache size = 1.6014 MB
0.01.175.617 I print_info: arch             = gemma
0.01.175.621 I print_info: vocab_only       = 0
0.01.175.622 I print_info: n_ctx_train      = 8192
0.01.175.623 I print_info: n_embd           = 2048
0.01.175.623 I print_info: n_layer          = 18
0.01.175.708 I print_info: n_head           = 8
0.01.175.718 I print_info: n_head_kv        = 1
0.01.175.719 I print_info: n_rot            = 256
0.01.175.719 I print_info: n_swa            = 0
0.01.175.722 I print_info: is_swa_any       = 0
0.01.175.723 I print_info: n_embd_head_k    = 256
0.01.175.723 I print_info: n_embd_head_v    = 256
0.01.175.728 I print_info: n_gqa            = 8
0.01.175.733 I print_info: n_embd_k_gqa     = 256
0.01.175.739 I print_info: n_embd_v_gqa     = 256
0.01.175.741 I print_info: f_norm_eps       = 0.0e+00
0.01.175.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.746 I print_info: f_logit_scale    = 0.0e+00
0.01.175.747 I print_info: f_attn_scale     = 0.0e+00
0.01.175.752 I print_info: n_ff             = 16384
0.01.175.755 I print_info: n_expert         = 0
0.01.175.755 I print_info: n_expert_used    = 0
0.01.175.756 I print_info: causal attn      = 1
0.01.175.756 I print_info: pooling type     = 0
0.01.175.757 I print_info: rope type        = 2
0.01.175.757 I print_info: rope scaling     = linear
0.01.175.759 I print_info: freq_base_train  = 10000.0
0.01.175.760 I print_info: freq_scale_train = 1
0.01.175.760 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.761 I print_info: rope_finetuned   = unknown
0.01.175.762 I print_info: model type       = 2B
0.01.175.763 I print_info: model params     = 2.51 B
0.01.175.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.769 I print_info: vocab type       = SPM
0.01.175.773 I print_info: n_vocab          = 256000
0.01.175.775 I print_info: n_merges         = 0
0.01.175.776 I print_info: BOS token        = 2 '<bos>'
0.01.175.776 I print_info: EOS token        = 1 '<eos>'
0.01.175.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.778 I print_info: UNK token        = 3 '<unk>'
0.01.175.788 I print_info: PAD token        = 0 '<pad>'
0.01.175.789 I print_info: LF token         = 227 '<0x0A>'
0.01.175.795 I print_info: EOG token        = 1 '<eos>'
0.01.175.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.798 I print_info: max token length = 93
0.01.175.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.549 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.253.559 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.560 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.253.561 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.253.562 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.563 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.766 I llama_context: constructing llama_context
0.01.260.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.776 I llama_context: n_seq_max     = 1
0.01.260.776 I llama_context: n_ctx         = 4096
0.01.260.777 I llama_context: n_ctx_per_seq = 4096
0.01.260.777 I llama_context: n_batch       = 2048
0.01.260.778 I llama_context: n_ubatch      = 512
0.01.260.778 I llama_context: causal_attn   = 1
0.01.260.779 I llama_context: flash_attn    = 0
0.01.260.779 I llama_context: kv_unified    = true
0.01.260.782 I llama_context: freq_base     = 10000.0
0.01.260.783 I llama_context: freq_scale    = 1
0.01.260.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.457 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.463 I llama_context: graph nodes  = 691
0.01.279.463 I llama_context: graph splits = 1
0.01.279.536 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.304.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.974 I main: llama threadpool init, n_threads = 4
0.01.948.992 I 
0.01.949.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.095 I 
0.01.949.337 I sampler seed: 2456183038
0.01.949.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.365 I 
 maneuvred?

The correct answer is perplexed.

Perplexed means to be puzzled or confused by something that is unusual or unfamiliar. It suggests a

0.15.382.094 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.73 tokens per second)
0.15.382.099 I llama_perf_context_print:        load time =    1921.45 ms
0.15.382.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.382.103 I llama_perf_context_print:        eval time =   13339.80 ms /    32 runs   (  416.87 ms per token,     2.40 tokens per second)
0.15.382.104 I llama_perf_context_print:       total time =   13459.94 ms /    33 tokens
0.15.382.107 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.297 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.083.437 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.546 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.554 I llama_model_loader: - type  f32:   37 tensors
0.00.433.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.577 I print_info: file format = GGUF V3 (latest)
0.00.433.578 I print_info: file type   = Q8_0
0.00.433.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.394 I load: special tokens cache size = 5
0.01.190.520 I load: token to piece cache size = 1.6014 MB
0.01.190.653 I print_info: arch             = gemma
0.01.190.658 I print_info: vocab_only       = 0
0.01.190.658 I print_info: n_ctx_train      = 8192
0.01.190.659 I print_info: n_embd           = 2048
0.01.190.659 I print_info: n_layer          = 18
0.01.190.740 I print_info: n_head           = 8
0.01.190.749 I print_info: n_head_kv        = 1
0.01.190.750 I print_info: n_rot            = 256
0.01.190.750 I print_info: n_swa            = 0
0.01.190.754 I print_info: is_swa_any       = 0
0.01.190.754 I print_info: n_embd_head_k    = 256
0.01.190.754 I print_info: n_embd_head_v    = 256
0.01.190.759 I print_info: n_gqa            = 8
0.01.190.764 I print_info: n_embd_k_gqa     = 256
0.01.190.769 I print_info: n_embd_v_gqa     = 256
0.01.190.771 I print_info: f_norm_eps       = 0.0e+00
0.01.190.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.774 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.775 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.776 I print_info: f_logit_scale    = 0.0e+00
0.01.190.776 I print_info: f_attn_scale     = 0.0e+00
0.01.190.781 I print_info: n_ff             = 16384
0.01.190.782 I print_info: n_expert         = 0
0.01.190.782 I print_info: n_expert_used    = 0
0.01.190.783 I print_info: causal attn      = 1
0.01.190.784 I print_info: pooling type     = 0
0.01.190.784 I print_info: rope type        = 2
0.01.190.785 I print_info: rope scaling     = linear
0.01.190.787 I print_info: freq_base_train  = 10000.0
0.01.190.787 I print_info: freq_scale_train = 1
0.01.190.788 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.788 I print_info: rope_finetuned   = unknown
0.01.190.790 I print_info: model type       = 2B
0.01.190.791 I print_info: model params     = 2.51 B
0.01.190.791 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.795 I print_info: vocab type       = SPM
0.01.190.797 I print_info: n_vocab          = 256000
0.01.190.800 I print_info: n_merges         = 0
0.01.190.801 I print_info: BOS token        = 2 '<bos>'
0.01.190.802 I print_info: EOS token        = 1 '<eos>'
0.01.190.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.803 I print_info: UNK token        = 3 '<unk>'
0.01.190.803 I print_info: PAD token        = 0 '<pad>'
0.01.190.804 I print_info: LF token         = 227 '<0x0A>'
0.01.190.810 I print_info: EOG token        = 1 '<eos>'
0.01.190.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.813 I print_info: max token length = 93
0.01.190.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.702 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.266.714 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.273.884 I llama_context: constructing llama_context
0.01.273.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.273.894 I llama_context: n_seq_max     = 1
0.01.273.894 I llama_context: n_ctx         = 4096
0.01.273.895 I llama_context: n_ctx_per_seq = 4096
0.01.273.895 I llama_context: n_batch       = 2048
0.01.273.895 I llama_context: n_ubatch      = 512
0.01.273.896 I llama_context: causal_attn   = 1
0.01.273.896 I llama_context: flash_attn    = 0
0.01.273.897 I llama_context: kv_unified    = true
0.01.273.911 I llama_context: freq_base     = 10000.0
0.01.273.912 I llama_context: freq_scale    = 1
0.01.273.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.852 I llama_context: graph nodes  = 691
0.01.292.853 I llama_context: graph splits = 1
0.01.292.928 I common_init_from_params: added <eos> logit bias = -inf
0.01.292.949 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.884 I main: llama threadpool init, n_threads = 4
0.01.962.900 I 
0.01.962.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.003 I 
0.01.963.248 I sampler seed: 3769995507
0.01.963.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.275 I 
 increasities, and the resulting tension and disruption. [end of text]


0.06.616.306 I llama_perf_sampler_print:    sampling time =      17.28 ms /    12 runs   (    1.44 ms per token,   694.36 tokens per second)
0.06.616.310 I llama_perf_context_print:        load time =    1935.41 ms
0.06.616.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.616.328 I llama_perf_context_print:        eval time =    4620.87 ms /    11 runs   (  420.08 ms per token,     2.38 tokens per second)
0.06.616.329 I llama_perf_context_print:       total time =    4680.26 ms /    12 tokens
0.06.616.329 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.026s
user	3m0.592s
sys	0m9.533s
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
main: build = 5997 (66906cd82)
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

main: quantize time = 187013.33 ms
main:    total time = 187013.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.084.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.542 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.461 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.538 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.550 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.552 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.554 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.556 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.558 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.565 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.574 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.583 I llama_model_loader: - type  f32:   37 tensors
0.00.418.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.605 I print_info: file format = GGUF V3 (latest)
0.00.418.609 I print_info: file type   = Q4_K - Medium
0.00.418.611 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.026 I load: special tokens cache size = 5
0.01.168.573 I load: token to piece cache size = 1.6014 MB
0.01.168.699 I print_info: arch             = gemma
0.01.168.700 I print_info: vocab_only       = 0
0.01.168.701 I print_info: n_ctx_train      = 8192
0.01.168.701 I print_info: n_embd           = 2048
0.01.168.702 I print_info: n_layer          = 18
0.01.168.782 I print_info: n_head           = 8
0.01.168.793 I print_info: n_head_kv        = 1
0.01.168.794 I print_info: n_rot            = 256
0.01.168.795 I print_info: n_swa            = 0
0.01.168.800 I print_info: is_swa_any       = 0
0.01.168.800 I print_info: n_embd_head_k    = 256
0.01.168.801 I print_info: n_embd_head_v    = 256
0.01.168.805 I print_info: n_gqa            = 8
0.01.168.811 I print_info: n_embd_k_gqa     = 256
0.01.168.818 I print_info: n_embd_v_gqa     = 256
0.01.168.820 I print_info: f_norm_eps       = 0.0e+00
0.01.168.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.823 I print_info: f_logit_scale    = 0.0e+00
0.01.168.824 I print_info: f_attn_scale     = 0.0e+00
0.01.168.828 I print_info: n_ff             = 16384
0.01.168.831 I print_info: n_expert         = 0
0.01.168.832 I print_info: n_expert_used    = 0
0.01.168.832 I print_info: causal attn      = 1
0.01.168.832 I print_info: pooling type     = 0
0.01.168.833 I print_info: rope type        = 2
0.01.168.833 I print_info: rope scaling     = linear
0.01.168.834 I print_info: freq_base_train  = 10000.0
0.01.168.835 I print_info: freq_scale_train = 1
0.01.168.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.845 I print_info: rope_finetuned   = unknown
0.01.168.847 I print_info: model type       = 2B
0.01.168.848 I print_info: model params     = 2.51 B
0.01.168.848 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.853 I print_info: vocab type       = SPM
0.01.168.854 I print_info: n_vocab          = 256000
0.01.168.857 I print_info: n_merges         = 0
0.01.168.858 I print_info: BOS token        = 2 '<bos>'
0.01.168.858 I print_info: EOS token        = 1 '<eos>'
0.01.168.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.860 I print_info: UNK token        = 3 '<unk>'
0.01.168.860 I print_info: PAD token        = 0 '<pad>'
0.01.168.861 I print_info: LF token         = 227 '<0x0A>'
0.01.168.868 I print_info: EOG token        = 1 '<eos>'
0.01.168.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.873 I print_info: max token length = 93
0.01.168.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.850 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.227.858 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.227.859 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.227.860 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.861 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.227.862 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.193.576 I llama_context: constructing llama_context
0.02.193.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.193.586 I llama_context: n_seq_max     = 1
0.02.193.586 I llama_context: n_ctx         = 4096
0.02.193.586 I llama_context: n_ctx_per_seq = 4096
0.02.193.587 I llama_context: n_batch       = 2048
0.02.193.587 I llama_context: n_ubatch      = 512
0.02.193.588 I llama_context: causal_attn   = 1
0.02.193.588 I llama_context: flash_attn    = 0
0.02.193.588 I llama_context: kv_unified    = true
0.02.193.592 I llama_context: freq_base     = 10000.0
0.02.193.594 I llama_context: freq_scale    = 1
0.02.193.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.227 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.691 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.398 I llama_context: graph nodes  = 691
0.02.212.399 I llama_context: graph splits = 1
0.02.212.474 I common_init_from_params: added <eos> logit bias = -inf
0.02.212.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.237.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.886 I main: llama threadpool init, n_threads = 4
0.02.649.903 I 
0.02.649.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.001 I 
0.02.650.241 I sampler seed: 3554910711
0.02.650.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.650.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.650.269 I 
 increasities, and other forms of sexually transmitted infections can have a devastating impact on individuals, families, and communities.

**What are the social and economic impacts

0.10.560.447 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.57 tokens per second)
0.10.560.452 I llama_perf_context_print:        load time =    2622.48 ms
0.10.560.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.456 I llama_perf_context_print:        eval time =    7820.58 ms /    32 runs   (  244.39 ms per token,     4.09 tokens per second)
0.10.560.457 I llama_perf_context_print:       total time =    7937.33 ms /    33 tokens
0.10.560.458 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (66906cd82)
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

main: quantize time = 186848.43 ms
main:    total time = 186848.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.787 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.672 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.684 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.686 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.688 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.690 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.692 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.698 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.700 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.702 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.709 I llama_model_loader: - type  f32:   37 tensors
0.00.416.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.730 I print_info: file format = GGUF V3 (latest)
0.00.416.731 I print_info: file type   = Q4_K - Medium
0.00.416.733 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.153 I load: special tokens cache size = 5
0.01.153.889 I load: token to piece cache size = 1.6014 MB
0.01.154.017 I print_info: arch             = gemma
0.01.154.022 I print_info: vocab_only       = 0
0.01.154.022 I print_info: n_ctx_train      = 8192
0.01.154.023 I print_info: n_embd           = 2048
0.01.154.023 I print_info: n_layer          = 18
0.01.154.102 I print_info: n_head           = 8
0.01.154.112 I print_info: n_head_kv        = 1
0.01.154.112 I print_info: n_rot            = 256
0.01.154.114 I print_info: n_swa            = 0
0.01.154.118 I print_info: is_swa_any       = 0
0.01.154.118 I print_info: n_embd_head_k    = 256
0.01.154.118 I print_info: n_embd_head_v    = 256
0.01.154.123 I print_info: n_gqa            = 8
0.01.154.128 I print_info: n_embd_k_gqa     = 256
0.01.154.133 I print_info: n_embd_v_gqa     = 256
0.01.154.137 I print_info: f_norm_eps       = 0.0e+00
0.01.154.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.139 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.140 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.140 I print_info: f_logit_scale    = 0.0e+00
0.01.154.141 I print_info: f_attn_scale     = 0.0e+00
0.01.154.145 I print_info: n_ff             = 16384
0.01.154.146 I print_info: n_expert         = 0
0.01.154.146 I print_info: n_expert_used    = 0
0.01.154.147 I print_info: causal attn      = 1
0.01.154.147 I print_info: pooling type     = 0
0.01.154.147 I print_info: rope type        = 2
0.01.154.148 I print_info: rope scaling     = linear
0.01.154.150 I print_info: freq_base_train  = 10000.0
0.01.154.151 I print_info: freq_scale_train = 1
0.01.154.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.151 I print_info: rope_finetuned   = unknown
0.01.154.153 I print_info: model type       = 2B
0.01.154.155 I print_info: model params     = 2.51 B
0.01.154.155 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.159 I print_info: vocab type       = SPM
0.01.154.161 I print_info: n_vocab          = 256000
0.01.154.163 I print_info: n_merges         = 0
0.01.154.164 I print_info: BOS token        = 2 '<bos>'
0.01.154.165 I print_info: EOS token        = 1 '<eos>'
0.01.154.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.166 I print_info: UNK token        = 3 '<unk>'
0.01.154.167 I print_info: PAD token        = 0 '<pad>'
0.01.154.168 I print_info: LF token         = 227 '<0x0A>'
0.01.154.176 I print_info: EOG token        = 1 '<eos>'
0.01.154.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.179 I print_info: max token length = 93
0.01.154.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.816 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.826 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.172.598 I llama_context: constructing llama_context
0.02.172.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.172.609 I llama_context: n_seq_max     = 1
0.02.172.610 I llama_context: n_ctx         = 4096
0.02.172.610 I llama_context: n_ctx_per_seq = 4096
0.02.172.611 I llama_context: n_batch       = 2048
0.02.172.611 I llama_context: n_ubatch      = 512
0.02.172.612 I llama_context: causal_attn   = 1
0.02.172.612 I llama_context: flash_attn    = 0
0.02.172.612 I llama_context: kv_unified    = true
0.02.172.616 I llama_context: freq_base     = 10000.0
0.02.172.617 I llama_context: freq_scale    = 1
0.02.172.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.743 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.269 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.192.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.485 I llama_context: graph nodes  = 691
0.02.192.485 I llama_context: graph splits = 1
0.02.192.564 I common_init_from_params: added <eos> logit bias = -inf
0.02.192.583 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.217.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.392 I main: llama threadpool init, n_threads = 4
0.02.632.408 I 
0.02.632.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.632.511 I 
0.02.632.748 I sampler seed: 1872459787
0.02.632.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.774 I 
 squaRED!

I cannot access the requested URL. Please provide me with the correct URL or state that the requested resource is not available. [end of text]


0.09.804.916 I llama_perf_sampler_print:    sampling time =      45.19 ms /    30 runs   (    1.51 ms per token,   663.92 tokens per second)
0.09.804.923 I llama_perf_context_print:        load time =    2605.16 ms
0.09.804.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.804.926 I llama_perf_context_print:        eval time =    7088.85 ms /    29 runs   (  244.44 ms per token,     4.09 tokens per second)
0.09.804.927 I llama_perf_context_print:       total time =    7199.10 ms /    30 tokens
0.09.804.928 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.553s
user	46m25.204s
sys	0m6.647s
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
0.00.000.196 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.475 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.481 I llama_model_loader: - type  f32:   37 tensors
0.00.139.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.485 I print_info: file format = GGUF V3 (latest)
0.00.139.486 I print_info: file type   = Q8_0
0.00.139.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.553 I load: special tokens cache size = 5
0.00.309.118 I load: token to piece cache size = 1.6014 MB
0.00.309.143 I print_info: arch             = gemma
0.00.309.144 I print_info: vocab_only       = 0
0.00.309.144 I print_info: n_ctx_train      = 8192
0.00.309.144 I print_info: n_embd           = 2048
0.00.309.145 I print_info: n_layer          = 18
0.00.309.165 I print_info: n_head           = 8
0.00.309.168 I print_info: n_head_kv        = 1
0.00.309.168 I print_info: n_rot            = 256
0.00.309.168 I print_info: n_swa            = 0
0.00.309.170 I print_info: is_swa_any       = 0
0.00.309.170 I print_info: n_embd_head_k    = 256
0.00.309.171 I print_info: n_embd_head_v    = 256
0.00.309.172 I print_info: n_gqa            = 8
0.00.309.175 I print_info: n_embd_k_gqa     = 256
0.00.309.177 I print_info: n_embd_v_gqa     = 256
0.00.309.177 I print_info: f_norm_eps       = 0.0e+00
0.00.309.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.180 I print_info: f_logit_scale    = 0.0e+00
0.00.309.180 I print_info: f_attn_scale     = 0.0e+00
0.00.309.182 I print_info: n_ff             = 16384
0.00.309.182 I print_info: n_expert         = 0
0.00.309.183 I print_info: n_expert_used    = 0
0.00.309.183 I print_info: causal attn      = 1
0.00.309.183 I print_info: pooling type     = 0
0.00.309.184 I print_info: rope type        = 2
0.00.309.184 I print_info: rope scaling     = linear
0.00.309.186 I print_info: freq_base_train  = 10000.0
0.00.309.186 I print_info: freq_scale_train = 1
0.00.309.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.187 I print_info: rope_finetuned   = unknown
0.00.309.189 I print_info: model type       = 2B
0.00.309.189 I print_info: model params     = 2.51 B
0.00.309.190 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.192 I print_info: vocab type       = SPM
0.00.309.194 I print_info: n_vocab          = 256000
0.00.309.194 I print_info: n_merges         = 0
0.00.309.195 I print_info: BOS token        = 2 '<bos>'
0.00.309.195 I print_info: EOS token        = 1 '<eos>'
0.00.309.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.196 I print_info: UNK token        = 3 '<unk>'
0.00.309.197 I print_info: PAD token        = 0 '<pad>'
0.00.309.197 I print_info: LF token         = 227 '<0x0A>'
0.00.309.197 I print_info: EOG token        = 1 '<eos>'
0.00.309.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.198 I print_info: max token length = 93
0.00.309.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.325 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.334 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.335 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.335 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.336 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.336 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.674 I llama_context: constructing llama_context
0.00.410.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.410.680 I llama_context: n_seq_max     = 1
0.00.410.680 I llama_context: n_ctx         = 4096
0.00.410.681 I llama_context: n_ctx_per_seq = 4096
0.00.410.681 I llama_context: n_batch       = 2048
0.00.410.681 I llama_context: n_ubatch      = 512
0.00.410.682 I llama_context: causal_attn   = 1
0.00.410.683 I llama_context: flash_attn    = 0
0.00.410.683 I llama_context: kv_unified    = true
0.00.410.685 I llama_context: freq_base     = 10000.0
0.00.410.686 I llama_context: freq_scale    = 1
0.00.410.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.804 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.129 I llama_context: graph nodes  = 691
0.00.426.129 I llama_context: graph splits = 1
0.00.426.140 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.562 I main: llama threadpool init, n_threads = 4
0.00.521.574 I 
0.00.521.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.640 I 
0.00.521.684 I sampler seed: 802795662
0.00.521.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.701 I 
 seconary.

I understand. I will be mindful of that and ensure that I do not use any offensive or discriminatory language. I will also strive to use

0.02.816.554 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.816.557 I llama_perf_context_print:        load time =     518.42 ms
0.02.816.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.560 I llama_perf_context_print:        eval time =    2275.99 ms /    32 runs   (   71.12 ms per token,    14.06 tokens per second)
0.02.816.561 I llama_perf_context_print:       total time =    2297.68 ms /    33 tokens
0.02.816.561 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.950 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.954 I llama_model_loader: - type  f32:   37 tensors
0.00.139.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.958 I print_info: file format = GGUF V3 (latest)
0.00.139.958 I print_info: file type   = Q8_0
0.00.139.960 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.266 I load: special tokens cache size = 5
0.00.304.940 I load: token to piece cache size = 1.6014 MB
0.00.304.963 I print_info: arch             = gemma
0.00.304.964 I print_info: vocab_only       = 0
0.00.304.965 I print_info: n_ctx_train      = 8192
0.00.304.965 I print_info: n_embd           = 2048
0.00.304.965 I print_info: n_layer          = 18
0.00.304.984 I print_info: n_head           = 8
0.00.304.986 I print_info: n_head_kv        = 1
0.00.304.987 I print_info: n_rot            = 256
0.00.304.987 I print_info: n_swa            = 0
0.00.304.989 I print_info: is_swa_any       = 0
0.00.304.989 I print_info: n_embd_head_k    = 256
0.00.304.989 I print_info: n_embd_head_v    = 256
0.00.304.991 I print_info: n_gqa            = 8
0.00.304.993 I print_info: n_embd_k_gqa     = 256
0.00.304.995 I print_info: n_embd_v_gqa     = 256
0.00.304.996 I print_info: f_norm_eps       = 0.0e+00
0.00.304.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.999 I print_info: f_logit_scale    = 0.0e+00
0.00.304.999 I print_info: f_attn_scale     = 0.0e+00
0.00.305.001 I print_info: n_ff             = 16384
0.00.305.001 I print_info: n_expert         = 0
0.00.305.001 I print_info: n_expert_used    = 0
0.00.305.002 I print_info: causal attn      = 1
0.00.305.002 I print_info: pooling type     = 0
0.00.305.002 I print_info: rope type        = 2
0.00.305.003 I print_info: rope scaling     = linear
0.00.305.004 I print_info: freq_base_train  = 10000.0
0.00.305.005 I print_info: freq_scale_train = 1
0.00.305.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.005 I print_info: rope_finetuned   = unknown
0.00.305.006 I print_info: model type       = 2B
0.00.305.007 I print_info: model params     = 2.51 B
0.00.305.008 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.010 I print_info: vocab type       = SPM
0.00.305.011 I print_info: n_vocab          = 256000
0.00.305.012 I print_info: n_merges         = 0
0.00.305.012 I print_info: BOS token        = 2 '<bos>'
0.00.305.013 I print_info: EOS token        = 1 '<eos>'
0.00.305.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.014 I print_info: UNK token        = 3 '<unk>'
0.00.305.014 I print_info: PAD token        = 0 '<pad>'
0.00.305.015 I print_info: LF token         = 227 '<0x0A>'
0.00.305.016 I print_info: EOG token        = 1 '<eos>'
0.00.305.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.016 I print_info: max token length = 93
0.00.305.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.222 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.545 I llama_context: constructing llama_context
0.00.392.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.551 I llama_context: n_seq_max     = 1
0.00.392.551 I llama_context: n_ctx         = 4096
0.00.392.552 I llama_context: n_ctx_per_seq = 4096
0.00.392.552 I llama_context: n_batch       = 2048
0.00.392.552 I llama_context: n_ubatch      = 512
0.00.392.553 I llama_context: causal_attn   = 1
0.00.392.553 I llama_context: flash_attn    = 0
0.00.392.554 I llama_context: kv_unified    = true
0.00.392.556 I llama_context: freq_base     = 10000.0
0.00.392.558 I llama_context: freq_scale    = 1
0.00.392.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.484 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.751 I llama_context: graph nodes  = 691
0.00.408.751 I llama_context: graph splits = 1
0.00.408.763 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.765 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.881 I main: llama threadpool init, n_threads = 4
0.00.497.894 I 
0.00.497.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.959 I 
0.00.498.006 I sampler seed: 3665986536
0.00.498.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.019 I 
 increasities, a new AI-powered dating platform that combines personality assessments, compatibility matching, and personalized matchmaking.

**Features:**

* **Personality Assessments:**

0.02.681.970 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6326.69 tokens per second)
0.02.681.974 I llama_perf_context_print:        load time =     494.79 ms
0.02.681.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.681.977 I llama_perf_context_print:        eval time =    2164.86 ms /    32 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.681.978 I llama_perf_context_print:       total time =    2186.75 ms /    33 tokens
0.02.681.978 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.761 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.117 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.117 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.122 I llama_model_loader: - type  f32:   37 tensors
0.00.139.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.125 I print_info: file format = GGUF V3 (latest)
0.00.139.126 I print_info: file type   = Q8_0
0.00.139.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.252 I load: special tokens cache size = 5
0.00.299.855 I load: token to piece cache size = 1.6014 MB
0.00.299.878 I print_info: arch             = gemma
0.00.299.879 I print_info: vocab_only       = 0
0.00.299.880 I print_info: n_ctx_train      = 8192
0.00.299.880 I print_info: n_embd           = 2048
0.00.299.880 I print_info: n_layer          = 18
0.00.299.904 I print_info: n_head           = 8
0.00.299.906 I print_info: n_head_kv        = 1
0.00.299.907 I print_info: n_rot            = 256
0.00.299.908 I print_info: n_swa            = 0
0.00.299.910 I print_info: is_swa_any       = 0
0.00.299.910 I print_info: n_embd_head_k    = 256
0.00.299.911 I print_info: n_embd_head_v    = 256
0.00.299.913 I print_info: n_gqa            = 8
0.00.299.916 I print_info: n_embd_k_gqa     = 256
0.00.299.918 I print_info: n_embd_v_gqa     = 256
0.00.299.919 I print_info: f_norm_eps       = 0.0e+00
0.00.299.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.924 I print_info: f_logit_scale    = 0.0e+00
0.00.299.924 I print_info: f_attn_scale     = 0.0e+00
0.00.299.927 I print_info: n_ff             = 16384
0.00.299.927 I print_info: n_expert         = 0
0.00.299.928 I print_info: n_expert_used    = 0
0.00.299.928 I print_info: causal attn      = 1
0.00.299.929 I print_info: pooling type     = 0
0.00.299.930 I print_info: rope type        = 2
0.00.299.930 I print_info: rope scaling     = linear
0.00.299.932 I print_info: freq_base_train  = 10000.0
0.00.299.934 I print_info: freq_scale_train = 1
0.00.299.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.935 I print_info: rope_finetuned   = unknown
0.00.299.937 I print_info: model type       = 2B
0.00.299.938 I print_info: model params     = 2.51 B
0.00.299.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.943 I print_info: vocab type       = SPM
0.00.299.949 I print_info: n_vocab          = 256000
0.00.299.949 I print_info: n_merges         = 0
0.00.299.951 I print_info: BOS token        = 2 '<bos>'
0.00.299.951 I print_info: EOS token        = 1 '<eos>'
0.00.299.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.953 I print_info: UNK token        = 3 '<unk>'
0.00.299.954 I print_info: PAD token        = 0 '<pad>'
0.00.299.955 I print_info: LF token         = 227 '<0x0A>'
0.00.299.956 I print_info: EOG token        = 1 '<eos>'
0.00.299.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.958 I print_info: max token length = 93
0.00.299.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.996 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.005 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.006 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.006 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.007 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.008 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.612 I llama_context: constructing llama_context
0.00.375.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.618 I llama_context: n_seq_max     = 1
0.00.375.618 I llama_context: n_ctx         = 4096
0.00.375.619 I llama_context: n_ctx_per_seq = 4096
0.00.375.619 I llama_context: n_batch       = 2048
0.00.375.619 I llama_context: n_ubatch      = 512
0.00.375.620 I llama_context: causal_attn   = 1
0.00.375.620 I llama_context: flash_attn    = 0
0.00.375.621 I llama_context: kv_unified    = true
0.00.375.623 I llama_context: freq_base     = 10000.0
0.00.375.623 I llama_context: freq_scale    = 1
0.00.375.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.435 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.438 I llama_context: graph nodes  = 691
0.00.391.438 I llama_context: graph splits = 1
0.00.391.450 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.453 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.156 I main: llama threadpool init, n_threads = 4
0.00.487.169 I 
0.00.487.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.244 I 
0.00.487.301 I sampler seed: 2827637731
0.00.487.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.328 I 
 increasities in the story to provide context and humor.

The story is about a group of friends who go on a camping trip.

**Scene:** A

0.02.888.322 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6853.58 tokens per second)
0.02.888.326 I llama_perf_context_print:        load time =     484.00 ms
0.02.888.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.329 I llama_perf_context_print:        eval time =    2382.80 ms /    32 runs   (   74.46 ms per token,    13.43 tokens per second)
0.02.888.329 I llama_perf_context_print:       total time =    2403.89 ms /    33 tokens
0.02.888.330 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.047 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.885 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.888 I llama_model_loader: - type  f32:   37 tensors
0.00.139.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.893 I print_info: file format = GGUF V3 (latest)
0.00.139.893 I print_info: file type   = Q8_0
0.00.139.895 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.434 I load: special tokens cache size = 5
0.00.291.915 I load: token to piece cache size = 1.6014 MB
0.00.291.937 I print_info: arch             = gemma
0.00.291.938 I print_info: vocab_only       = 0
0.00.291.938 I print_info: n_ctx_train      = 8192
0.00.291.939 I print_info: n_embd           = 2048
0.00.291.939 I print_info: n_layer          = 18
0.00.291.959 I print_info: n_head           = 8
0.00.291.961 I print_info: n_head_kv        = 1
0.00.291.962 I print_info: n_rot            = 256
0.00.291.962 I print_info: n_swa            = 0
0.00.291.964 I print_info: is_swa_any       = 0
0.00.291.964 I print_info: n_embd_head_k    = 256
0.00.291.964 I print_info: n_embd_head_v    = 256
0.00.291.967 I print_info: n_gqa            = 8
0.00.291.968 I print_info: n_embd_k_gqa     = 256
0.00.291.970 I print_info: n_embd_v_gqa     = 256
0.00.291.971 I print_info: f_norm_eps       = 0.0e+00
0.00.291.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.974 I print_info: f_logit_scale    = 0.0e+00
0.00.291.975 I print_info: f_attn_scale     = 0.0e+00
0.00.291.980 I print_info: n_ff             = 16384
0.00.291.980 I print_info: n_expert         = 0
0.00.291.981 I print_info: n_expert_used    = 0
0.00.291.981 I print_info: causal attn      = 1
0.00.291.982 I print_info: pooling type     = 0
0.00.291.983 I print_info: rope type        = 2
0.00.291.983 I print_info: rope scaling     = linear
0.00.291.985 I print_info: freq_base_train  = 10000.0
0.00.291.986 I print_info: freq_scale_train = 1
0.00.291.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.989 I print_info: rope_finetuned   = unknown
0.00.291.990 I print_info: model type       = 2B
0.00.291.991 I print_info: model params     = 2.51 B
0.00.291.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.996 I print_info: vocab type       = SPM
0.00.291.997 I print_info: n_vocab          = 256000
0.00.291.998 I print_info: n_merges         = 0
0.00.291.999 I print_info: BOS token        = 2 '<bos>'
0.00.291.999 I print_info: EOS token        = 1 '<eos>'
0.00.292.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.000 I print_info: UNK token        = 3 '<unk>'
0.00.292.001 I print_info: PAD token        = 0 '<pad>'
0.00.292.002 I print_info: LF token         = 227 '<0x0A>'
0.00.292.003 I print_info: EOG token        = 1 '<eos>'
0.00.292.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.004 I print_info: max token length = 93
0.00.292.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.050 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.059 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.577 I llama_context: constructing llama_context
0.00.367.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.583 I llama_context: n_seq_max     = 1
0.00.367.584 I llama_context: n_ctx         = 4096
0.00.367.584 I llama_context: n_ctx_per_seq = 4096
0.00.367.585 I llama_context: n_batch       = 2048
0.00.367.585 I llama_context: n_ubatch      = 512
0.00.367.586 I llama_context: causal_attn   = 1
0.00.367.586 I llama_context: flash_attn    = 0
0.00.367.587 I llama_context: kv_unified    = true
0.00.367.589 I llama_context: freq_base     = 10000.0
0.00.367.589 I llama_context: freq_scale    = 1
0.00.367.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.730 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.892 I llama_context: graph nodes  = 691
0.00.383.893 I llama_context: graph splits = 1
0.00.383.903 I common_init_from_params: added <eos> logit bias = -inf
0.00.383.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.386.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.918 I main: llama threadpool init, n_threads = 4
0.00.489.930 I 
0.00.489.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.002 I 
0.00.490.055 I sampler seed: 1306729004
0.00.490.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.071 I 
 increasities, and the emergence of a new class of beings known as the Sentient Slime.

This is a fascinating and complex scenario, rife with potential for

0.02.948.974 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.948.978 I llama_perf_context_print:        load time =     486.80 ms
0.02.948.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.982 I llama_perf_context_print:        eval time =    2440.25 ms /    32 runs   (   76.26 ms per token,    13.11 tokens per second)
0.02.948.983 I llama_perf_context_print:       total time =    2461.71 ms /    33 tokens
0.02.948.983 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.354s
user	0m40.641s
sys	0m9.400s
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
main: build = 5997 (66906cd82)
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

main: quantize time = 40254.54 ms
main:    total time = 40254.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.201 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.247 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.303 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.699 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.708 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.709 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.710 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.712 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.717 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.717 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.718 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.720 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.726 I llama_model_loader: - type  f32:   37 tensors
0.00.139.728 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.729 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.731 I print_info: file format = GGUF V3 (latest)
0.00.139.732 I print_info: file type   = Q4_K - Medium
0.00.139.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.735 I load: special tokens cache size = 5
0.00.310.684 I load: token to piece cache size = 1.6014 MB
0.00.310.707 I print_info: arch             = gemma
0.00.310.708 I print_info: vocab_only       = 0
0.00.310.708 I print_info: n_ctx_train      = 8192
0.00.310.709 I print_info: n_embd           = 2048
0.00.310.709 I print_info: n_layer          = 18
0.00.310.729 I print_info: n_head           = 8
0.00.310.731 I print_info: n_head_kv        = 1
0.00.310.732 I print_info: n_rot            = 256
0.00.310.732 I print_info: n_swa            = 0
0.00.310.734 I print_info: is_swa_any       = 0
0.00.310.734 I print_info: n_embd_head_k    = 256
0.00.310.735 I print_info: n_embd_head_v    = 256
0.00.310.736 I print_info: n_gqa            = 8
0.00.310.738 I print_info: n_embd_k_gqa     = 256
0.00.310.740 I print_info: n_embd_v_gqa     = 256
0.00.310.741 I print_info: f_norm_eps       = 0.0e+00
0.00.310.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.743 I print_info: f_logit_scale    = 0.0e+00
0.00.310.743 I print_info: f_attn_scale     = 0.0e+00
0.00.310.745 I print_info: n_ff             = 16384
0.00.310.745 I print_info: n_expert         = 0
0.00.310.746 I print_info: n_expert_used    = 0
0.00.310.746 I print_info: causal attn      = 1
0.00.310.746 I print_info: pooling type     = 0
0.00.310.747 I print_info: rope type        = 2
0.00.310.747 I print_info: rope scaling     = linear
0.00.310.748 I print_info: freq_base_train  = 10000.0
0.00.310.749 I print_info: freq_scale_train = 1
0.00.310.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.750 I print_info: rope_finetuned   = unknown
0.00.310.751 I print_info: model type       = 2B
0.00.310.751 I print_info: model params     = 2.51 B
0.00.310.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.755 I print_info: vocab type       = SPM
0.00.310.757 I print_info: n_vocab          = 256000
0.00.310.757 I print_info: n_merges         = 0
0.00.310.757 I print_info: BOS token        = 2 '<bos>'
0.00.310.758 I print_info: EOS token        = 1 '<eos>'
0.00.310.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.759 I print_info: UNK token        = 3 '<unk>'
0.00.310.759 I print_info: PAD token        = 0 '<pad>'
0.00.310.759 I print_info: LF token         = 227 '<0x0A>'
0.00.310.760 I print_info: EOG token        = 1 '<eos>'
0.00.310.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.761 I print_info: max token length = 93
0.00.310.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.077 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.082 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.083 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.084 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.084 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.085 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.085 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.358 I llama_context: constructing llama_context
0.00.895.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.365 I llama_context: n_seq_max     = 1
0.00.895.365 I llama_context: n_ctx         = 4096
0.00.895.366 I llama_context: n_ctx_per_seq = 4096
0.00.895.366 I llama_context: n_batch       = 2048
0.00.895.367 I llama_context: n_ubatch      = 512
0.00.895.367 I llama_context: causal_attn   = 1
0.00.895.368 I llama_context: flash_attn    = 0
0.00.895.369 I llama_context: kv_unified    = true
0.00.895.373 I llama_context: freq_base     = 10000.0
0.00.895.374 I llama_context: freq_scale    = 1
0.00.895.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.492 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.261 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.690 I llama_context: graph nodes  = 691
0.00.911.691 I llama_context: graph splits = 1
0.00.911.703 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.707 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.582 I main: llama threadpool init, n_threads = 4
0.00.998.597 I 
0.00.998.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.664 I 
0.00.998.710 I sampler seed: 2974280705
0.00.998.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.724 I 
 encompates the concept of a universal and immutable truth. It argues that such a truth does not exist and that the only way to have meaningful conversations is to focus

0.02.541.433 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.541.437 I llama_perf_context_print:        load time =     995.46 ms
0.02.541.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.541.440 I llama_perf_context_print:        eval time =    1523.06 ms /    32 runs   (   47.60 ms per token,    21.01 tokens per second)
0.02.541.441 I llama_perf_context_print:       total time =    1545.56 ms /    33 tokens
0.02.541.443 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5997 (66906cd82)
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

main: quantize time = 40242.03 ms
main:    total time = 40242.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.195 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.421 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.429 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.433 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.443 I llama_model_loader: - type  f32:   37 tensors
0.00.140.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.444 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.449 I print_info: file format = GGUF V3 (latest)
0.00.140.449 I print_info: file type   = Q4_K - Medium
0.00.140.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.180 I load: special tokens cache size = 5
0.00.300.742 I load: token to piece cache size = 1.6014 MB
0.00.300.767 I print_info: arch             = gemma
0.00.300.768 I print_info: vocab_only       = 0
0.00.300.768 I print_info: n_ctx_train      = 8192
0.00.300.769 I print_info: n_embd           = 2048
0.00.300.769 I print_info: n_layer          = 18
0.00.300.790 I print_info: n_head           = 8
0.00.300.792 I print_info: n_head_kv        = 1
0.00.300.792 I print_info: n_rot            = 256
0.00.300.793 I print_info: n_swa            = 0
0.00.300.794 I print_info: is_swa_any       = 0
0.00.300.794 I print_info: n_embd_head_k    = 256
0.00.300.795 I print_info: n_embd_head_v    = 256
0.00.300.796 I print_info: n_gqa            = 8
0.00.300.798 I print_info: n_embd_k_gqa     = 256
0.00.300.800 I print_info: n_embd_v_gqa     = 256
0.00.300.801 I print_info: f_norm_eps       = 0.0e+00
0.00.300.802 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.803 I print_info: f_logit_scale    = 0.0e+00
0.00.300.804 I print_info: f_attn_scale     = 0.0e+00
0.00.300.806 I print_info: n_ff             = 16384
0.00.300.806 I print_info: n_expert         = 0
0.00.300.806 I print_info: n_expert_used    = 0
0.00.300.806 I print_info: causal attn      = 1
0.00.300.807 I print_info: pooling type     = 0
0.00.300.807 I print_info: rope type        = 2
0.00.300.807 I print_info: rope scaling     = linear
0.00.300.809 I print_info: freq_base_train  = 10000.0
0.00.300.809 I print_info: freq_scale_train = 1
0.00.300.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.810 I print_info: rope_finetuned   = unknown
0.00.300.811 I print_info: model type       = 2B
0.00.300.812 I print_info: model params     = 2.51 B
0.00.300.812 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.815 I print_info: vocab type       = SPM
0.00.300.816 I print_info: n_vocab          = 256000
0.00.300.816 I print_info: n_merges         = 0
0.00.300.817 I print_info: BOS token        = 2 '<bos>'
0.00.300.817 I print_info: EOS token        = 1 '<eos>'
0.00.300.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.818 I print_info: UNK token        = 3 '<unk>'
0.00.300.819 I print_info: PAD token        = 0 '<pad>'
0.00.300.819 I print_info: LF token         = 227 '<0x0A>'
0.00.300.820 I print_info: EOG token        = 1 '<eos>'
0.00.300.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.821 I print_info: max token length = 93
0.00.300.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.102 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.111 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.871.268 I llama_context: constructing llama_context
0.00.871.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.274 I llama_context: n_seq_max     = 1
0.00.871.274 I llama_context: n_ctx         = 4096
0.00.871.275 I llama_context: n_ctx_per_seq = 4096
0.00.871.275 I llama_context: n_batch       = 2048
0.00.871.276 I llama_context: n_ubatch      = 512
0.00.871.277 I llama_context: causal_attn   = 1
0.00.871.277 I llama_context: flash_attn    = 0
0.00.871.278 I llama_context: kv_unified    = true
0.00.871.281 I llama_context: freq_base     = 10000.0
0.00.871.282 I llama_context: freq_scale    = 1
0.00.871.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.895 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.311 I llama_context: graph nodes  = 691
0.00.888.311 I llama_context: graph splits = 1
0.00.888.323 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.328 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.793 I main: llama threadpool init, n_threads = 4
0.00.973.805 I 
0.00.973.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.869 I 
0.00.973.912 I sampler seed: 700220779
0.00.973.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.927 I 
 seconded.

I'm sorry, but I am unable to generate text that contains potentially harmful or sensitive information. My purpose is to assist with tasks and

0.02.480.125 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5670.10 tokens per second)
0.02.480.129 I llama_perf_context_print:        load time =     970.67 ms
0.02.480.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.131 I llama_perf_context_print:        eval time =    1486.70 ms /    32 runs   (   46.46 ms per token,    21.52 tokens per second)
0.02.480.132 I llama_perf_context_print:       total time =    1509.02 ms /    33 tokens
0.02.480.132 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.380s
user	10m24.787s
sys	0m7.414s
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
0.00.000.210 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type  f16:   98 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = all F32 (guessed)
0.00.025.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.378 I load: special tokens cache size = 25
0.00.076.821 I load: token to piece cache size = 0.2984 MB
0.00.076.846 I print_info: arch             = gptneox
0.00.076.847 I print_info: vocab_only       = 0
0.00.076.847 I print_info: n_ctx_train      = 2048
0.00.076.848 I print_info: n_embd           = 2048
0.00.076.848 I print_info: n_layer          = 24
0.00.076.868 I print_info: n_head           = 16
0.00.076.871 I print_info: n_head_kv        = 16
0.00.076.871 I print_info: n_rot            = 32
0.00.076.871 I print_info: n_swa            = 0
0.00.076.872 I print_info: is_swa_any       = 0
0.00.076.873 I print_info: n_embd_head_k    = 128
0.00.076.873 I print_info: n_embd_head_v    = 128
0.00.076.875 I print_info: n_gqa            = 1
0.00.076.877 I print_info: n_embd_k_gqa     = 2048
0.00.076.879 I print_info: n_embd_v_gqa     = 2048
0.00.076.880 I print_info: f_norm_eps       = 1.0e-05
0.00.076.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.882 I print_info: f_logit_scale    = 0.0e+00
0.00.076.882 I print_info: f_attn_scale     = 0.0e+00
0.00.076.883 I print_info: n_ff             = 8192
0.00.076.884 I print_info: n_expert         = 0
0.00.076.884 I print_info: n_expert_used    = 0
0.00.076.884 I print_info: causal attn      = 1
0.00.076.885 I print_info: pooling type     = 0
0.00.076.885 I print_info: rope type        = 2
0.00.076.885 I print_info: rope scaling     = linear
0.00.076.887 I print_info: freq_base_train  = 10000.0
0.00.076.887 I print_info: freq_scale_train = 1
0.00.076.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.888 I print_info: rope_finetuned   = unknown
0.00.076.889 I print_info: model type       = 1.4B
0.00.076.889 I print_info: model params     = 1.41 B
0.00.076.890 I print_info: general.name     = 1.4B
0.00.076.893 I print_info: vocab type       = BPE
0.00.076.894 I print_info: n_vocab          = 50304
0.00.076.895 I print_info: n_merges         = 50009
0.00.076.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.896 I print_info: LF token         = 187 'Ċ'
0.00.076.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.898 I print_info: max token length = 1024
0.00.076.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.677 I llama_context: constructing llama_context
0.00.223.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.223.683 I llama_context: n_seq_max     = 1
0.00.223.683 I llama_context: n_ctx         = 2048
0.00.223.684 I llama_context: n_ctx_per_seq = 2048
0.00.223.684 I llama_context: n_batch       = 2048
0.00.223.684 I llama_context: n_ubatch      = 512
0.00.223.684 I llama_context: causal_attn   = 1
0.00.223.685 I llama_context: flash_attn    = 0
0.00.223.686 I llama_context: kv_unified    = true
0.00.223.687 I llama_context: freq_base     = 10000.0
0.00.223.688 I llama_context: freq_scale    = 1
0.00.223.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.249 I llama_context: graph nodes  = 1015
0.00.305.249 I llama_context: graph splits = 1
0.00.305.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.929 I main: llama threadpool init, n_threads = 4
0.00.400.940 I 
0.00.401.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.008 I 
0.00.401.091 I sampler seed: 1234
0.00.401.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.994 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.04.675.998 I llama_perf_context_print:        load time =     399.32 ms
0.04.676.001 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.04.676.004 I llama_perf_context_print:        eval time =    4157.10 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.676.005 I llama_perf_context_print:       total time =    4276.26 ms /    70 tokens
0.04.676.005 I llama_perf_context_print:    graphs reused =          0

real	0m4.776s
user	0m17.489s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type  f16:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = all F32 (guessed)
0.00.022.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.504 I load: special tokens cache size = 25
0.00.070.130 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.150 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.151 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.174 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.182 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.186 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.187 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.196 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: max token length = 1024
0.00.070.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.590 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.813 I llama_context: constructing llama_context
0.00.213.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.820 I llama_context: n_seq_max     = 1
0.00.213.820 I llama_context: n_ctx         = 128
0.00.213.820 I llama_context: n_ctx_per_seq = 128
0.00.213.820 I llama_context: n_batch       = 128
0.00.213.821 I llama_context: n_ubatch      = 128
0.00.213.821 I llama_context: causal_attn   = 1
0.00.213.822 I llama_context: flash_attn    = 0
0.00.213.822 I llama_context: kv_unified    = true
0.00.213.824 I llama_context: freq_base     = 10000.0
0.00.213.825 I llama_context: freq_scale    = 1
0.00.213.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.146 I llama_context: graph nodes  = 1015
0.00.221.146 I llama_context: graph splits = 1
0.00.221.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.234 I 
0.00.285.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.350 I perplexity: tokenizing the input ..
0.00.291.989 I perplexity: tokenization took 6.636 ms
0.00.292.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.672 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.018.727 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.018.763 I llama_perf_context_print:        load time =     284.88 ms
0.02.018.769 I llama_perf_context_print: prompt eval time =    1721.00 ms /   128 tokens (   13.45 ms per token,    74.38 tokens per second)
0.02.018.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.775 I llama_perf_context_print:       total time =    1733.54 ms /   129 tokens
0.02.018.776 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.240s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q8_0
0.00.022.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.109 I load: special tokens cache size = 25
0.00.071.726 I load: token to piece cache size = 0.2984 MB
0.00.071.749 I print_info: arch             = gptneox
0.00.071.750 I print_info: vocab_only       = 0
0.00.071.750 I print_info: n_ctx_train      = 2048
0.00.071.751 I print_info: n_embd           = 2048
0.00.071.751 I print_info: n_layer          = 24
0.00.071.771 I print_info: n_head           = 16
0.00.071.773 I print_info: n_head_kv        = 16
0.00.071.774 I print_info: n_rot            = 32
0.00.071.774 I print_info: n_swa            = 0
0.00.071.775 I print_info: is_swa_any       = 0
0.00.071.776 I print_info: n_embd_head_k    = 128
0.00.071.777 I print_info: n_embd_head_v    = 128
0.00.071.779 I print_info: n_gqa            = 1
0.00.071.781 I print_info: n_embd_k_gqa     = 2048
0.00.071.783 I print_info: n_embd_v_gqa     = 2048
0.00.071.784 I print_info: f_norm_eps       = 1.0e-05
0.00.071.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.787 I print_info: f_logit_scale    = 0.0e+00
0.00.071.787 I print_info: f_attn_scale     = 0.0e+00
0.00.071.788 I print_info: n_ff             = 8192
0.00.071.789 I print_info: n_expert         = 0
0.00.071.790 I print_info: n_expert_used    = 0
0.00.071.790 I print_info: causal attn      = 1
0.00.071.790 I print_info: pooling type     = 0
0.00.071.791 I print_info: rope type        = 2
0.00.071.791 I print_info: rope scaling     = linear
0.00.071.793 I print_info: freq_base_train  = 10000.0
0.00.071.794 I print_info: freq_scale_train = 1
0.00.071.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.795 I print_info: rope_finetuned   = unknown
0.00.071.796 I print_info: model type       = 1.4B
0.00.071.797 I print_info: model params     = 1.41 B
0.00.071.797 I print_info: general.name     = 1.4B
0.00.071.801 I print_info: vocab type       = BPE
0.00.071.802 I print_info: n_vocab          = 50304
0.00.071.802 I print_info: n_merges         = 50009
0.00.071.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: LF token         = 187 'Ċ'
0.00.071.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: max token length = 1024
0.00.071.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.974 I llama_context: constructing llama_context
0.00.154.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.980 I llama_context: n_seq_max     = 1
0.00.154.980 I llama_context: n_ctx         = 2048
0.00.154.980 I llama_context: n_ctx_per_seq = 2048
0.00.154.981 I llama_context: n_batch       = 2048
0.00.154.981 I llama_context: n_ubatch      = 512
0.00.154.981 I llama_context: causal_attn   = 1
0.00.154.982 I llama_context: flash_attn    = 0
0.00.154.982 I llama_context: kv_unified    = true
0.00.154.985 I llama_context: freq_base     = 10000.0
0.00.154.986 I llama_context: freq_scale    = 1
0.00.155.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.727 I llama_context: graph nodes  = 1015
0.00.235.727 I llama_context: graph splits = 1
0.00.235.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.868 I main: llama threadpool init, n_threads = 4
0.00.323.880 I 
0.00.323.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.945 I 
0.00.324.029 I sampler seed: 1234
0.00.324.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.041 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.556 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.030.560 I llama_perf_context_print:        load time =     322.24 ms
0.03.030.562 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.030.564 I llama_perf_context_print:        eval time =    2605.17 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.030.565 I llama_perf_context_print:       total time =    2707.87 ms /    70 tokens
0.03.030.566 I llama_perf_context_print:    graphs reused =          0

real	0m3.104s
user	0m11.168s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.017 I llama_model_loader: - type  f32:  194 tensors
0.00.023.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.020 I print_info: file format = GGUF V3 (latest)
0.00.023.021 I print_info: file type   = Q8_0
0.00.023.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.513 I load: special tokens cache size = 25
0.00.071.174 I load: token to piece cache size = 0.2984 MB
0.00.071.193 I print_info: arch             = gptneox
0.00.071.193 I print_info: vocab_only       = 0
0.00.071.194 I print_info: n_ctx_train      = 2048
0.00.071.195 I print_info: n_embd           = 2048
0.00.071.195 I print_info: n_layer          = 24
0.00.071.214 I print_info: n_head           = 16
0.00.071.219 I print_info: n_head_kv        = 16
0.00.071.220 I print_info: n_rot            = 32
0.00.071.220 I print_info: n_swa            = 0
0.00.071.221 I print_info: is_swa_any       = 0
0.00.071.222 I print_info: n_embd_head_k    = 128
0.00.071.222 I print_info: n_embd_head_v    = 128
0.00.071.224 I print_info: n_gqa            = 1
0.00.071.226 I print_info: n_embd_k_gqa     = 2048
0.00.071.227 I print_info: n_embd_v_gqa     = 2048
0.00.071.229 I print_info: f_norm_eps       = 1.0e-05
0.00.071.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.231 I print_info: f_logit_scale    = 0.0e+00
0.00.071.231 I print_info: f_attn_scale     = 0.0e+00
0.00.071.232 I print_info: n_ff             = 8192
0.00.071.232 I print_info: n_expert         = 0
0.00.071.233 I print_info: n_expert_used    = 0
0.00.071.234 I print_info: causal attn      = 1
0.00.071.234 I print_info: pooling type     = 0
0.00.071.235 I print_info: rope type        = 2
0.00.071.235 I print_info: rope scaling     = linear
0.00.071.237 I print_info: freq_base_train  = 10000.0
0.00.071.237 I print_info: freq_scale_train = 1
0.00.071.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.238 I print_info: rope_finetuned   = unknown
0.00.071.239 I print_info: model type       = 1.4B
0.00.071.240 I print_info: model params     = 1.41 B
0.00.071.240 I print_info: general.name     = 1.4B
0.00.071.243 I print_info: vocab type       = BPE
0.00.071.245 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: max token length = 1024
0.00.071.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.288 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.362 I llama_context: constructing llama_context
0.00.153.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.368 I llama_context: n_seq_max     = 1
0.00.153.369 I llama_context: n_ctx         = 128
0.00.153.369 I llama_context: n_ctx_per_seq = 128
0.00.153.369 I llama_context: n_batch       = 128
0.00.153.370 I llama_context: n_ubatch      = 128
0.00.153.370 I llama_context: causal_attn   = 1
0.00.153.370 I llama_context: flash_attn    = 0
0.00.153.371 I llama_context: kv_unified    = true
0.00.153.373 I llama_context: freq_base     = 10000.0
0.00.153.373 I llama_context: freq_scale    = 1
0.00.153.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.704 I llama_context: graph nodes  = 1015
0.00.160.704 I llama_context: graph splits = 1
0.00.160.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.607 I 
0.00.217.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.703 I perplexity: tokenizing the input ..
0.00.224.332 I perplexity: tokenization took 6.633 ms
0.00.224.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.433 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.528 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.562 I llama_perf_context_print:        load time =     217.27 ms
0.01.226.570 I llama_perf_context_print: prompt eval time =     996.49 ms /   128 tokens (    7.79 ms per token,   128.45 tokens per second)
0.01.226.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.574 I llama_perf_context_print:       total time =    1008.97 ms /   129 tokens
0.01.226.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.323s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q4_0
0.00.022.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.793 I load: special tokens cache size = 25
0.00.071.348 I load: token to piece cache size = 0.2984 MB
0.00.071.367 I print_info: arch             = gptneox
0.00.071.367 I print_info: vocab_only       = 0
0.00.071.368 I print_info: n_ctx_train      = 2048
0.00.071.368 I print_info: n_embd           = 2048
0.00.071.368 I print_info: n_layer          = 24
0.00.071.388 I print_info: n_head           = 16
0.00.071.390 I print_info: n_head_kv        = 16
0.00.071.390 I print_info: n_rot            = 32
0.00.071.391 I print_info: n_swa            = 0
0.00.071.392 I print_info: is_swa_any       = 0
0.00.071.392 I print_info: n_embd_head_k    = 128
0.00.071.392 I print_info: n_embd_head_v    = 128
0.00.071.394 I print_info: n_gqa            = 1
0.00.071.396 I print_info: n_embd_k_gqa     = 2048
0.00.071.398 I print_info: n_embd_v_gqa     = 2048
0.00.071.400 I print_info: f_norm_eps       = 1.0e-05
0.00.071.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.402 I print_info: f_logit_scale    = 0.0e+00
0.00.071.402 I print_info: f_attn_scale     = 0.0e+00
0.00.071.403 I print_info: n_ff             = 8192
0.00.071.404 I print_info: n_expert         = 0
0.00.071.404 I print_info: n_expert_used    = 0
0.00.071.404 I print_info: causal attn      = 1
0.00.071.405 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.406 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.408 I print_info: freq_scale_train = 1
0.00.071.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.412 I print_info: rope_finetuned   = unknown
0.00.071.413 I print_info: model type       = 1.4B
0.00.071.414 I print_info: model params     = 1.41 B
0.00.071.414 I print_info: general.name     = 1.4B
0.00.071.418 I print_info: vocab type       = BPE
0.00.071.419 I print_info: n_vocab          = 50304
0.00.071.419 I print_info: n_merges         = 50009
0.00.071.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: LF token         = 187 'Ċ'
0.00.071.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: max token length = 1024
0.00.071.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.158 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.167 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.289 I llama_context: constructing llama_context
0.00.435.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.295 I llama_context: n_seq_max     = 1
0.00.435.295 I llama_context: n_ctx         = 2048
0.00.435.296 I llama_context: n_ctx_per_seq = 2048
0.00.435.296 I llama_context: n_batch       = 2048
0.00.435.297 I llama_context: n_ubatch      = 512
0.00.435.297 I llama_context: causal_attn   = 1
0.00.435.297 I llama_context: flash_attn    = 0
0.00.435.298 I llama_context: kv_unified    = true
0.00.435.301 I llama_context: freq_base     = 10000.0
0.00.435.302 I llama_context: freq_scale    = 1
0.00.435.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.212 I llama_context: graph nodes  = 1015
0.00.522.212 I llama_context: graph splits = 1
0.00.522.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.840 I main: llama threadpool init, n_threads = 4
0.00.596.852 I 
0.00.596.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.920 I 
0.00.597.000 I sampler seed: 1234
0.00.597.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.433.639 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.433.644 I llama_perf_context_print:        load time =     595.19 ms
0.02.433.645 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.02.433.646 I llama_perf_context_print:        eval time =    1742.92 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.433.647 I llama_perf_context_print:       total time =    1837.98 ms /    70 tokens
0.02.433.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m7.826s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q4_0
0.00.022.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.937 I load: special tokens cache size = 25
0.00.070.594 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.638 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.641 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.643 I print_info: is_swa_any       = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.656 I print_info: f_logit_scale    = 0.0e+00
0.00.070.656 I print_info: f_attn_scale     = 0.0e+00
0.00.070.658 I print_info: n_ff             = 8192
0.00.070.659 I print_info: n_expert         = 0
0.00.070.659 I print_info: n_expert_used    = 0
0.00.070.660 I print_info: causal attn      = 1
0.00.070.660 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: LF token         = 187 'Ċ'
0.00.070.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: max token length = 1024
0.00.070.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.576 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.930 I llama_context: constructing llama_context
0.00.431.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.936 I llama_context: n_seq_max     = 1
0.00.431.936 I llama_context: n_ctx         = 128
0.00.431.937 I llama_context: n_ctx_per_seq = 128
0.00.431.937 I llama_context: n_batch       = 128
0.00.431.937 I llama_context: n_ubatch      = 128
0.00.431.938 I llama_context: causal_attn   = 1
0.00.431.938 I llama_context: flash_attn    = 0
0.00.431.938 I llama_context: kv_unified    = true
0.00.431.942 I llama_context: freq_base     = 10000.0
0.00.431.943 I llama_context: freq_scale    = 1
0.00.431.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.130 I llama_context: graph nodes  = 1015
0.00.439.131 I llama_context: graph splits = 1
0.00.439.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.285 I 
0.00.482.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.381 I perplexity: tokenizing the input ..
0.00.489.080 I perplexity: tokenization took 6.695 ms
0.00.489.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.565 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.382 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.418 I llama_perf_context_print:        load time =     481.96 ms
0.01.327.419 I llama_perf_context_print: prompt eval time =     829.35 ms /   128 tokens (    6.48 ms per token,   154.34 tokens per second)
0.01.327.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.421 I llama_perf_context_print:       total time =     845.15 ms /   129 tokens
0.01.327.421 I llama_perf_context_print:    graphs reused =          0

real	0m1.372s
user	0m3.804s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_1
0.00.022.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.822 I load: special tokens cache size = 25
0.00.070.467 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.490 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.491 I print_info: n_embd           = 2048
0.00.070.491 I print_info: n_layer          = 24
0.00.070.508 I print_info: n_head           = 16
0.00.070.510 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.513 I print_info: is_swa_any       = 0
0.00.070.513 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.517 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.523 I print_info: f_logit_scale    = 0.0e+00
0.00.070.523 I print_info: f_attn_scale     = 0.0e+00
0.00.070.524 I print_info: n_ff             = 8192
0.00.070.524 I print_info: n_expert         = 0
0.00.070.525 I print_info: n_expert_used    = 0
0.00.070.525 I print_info: causal attn      = 1
0.00.070.525 I print_info: pooling type     = 0
0.00.070.525 I print_info: rope type        = 2
0.00.070.526 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.528 I print_info: freq_scale_train = 1
0.00.070.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.529 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.535 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.953 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.011 I llama_context: constructing llama_context
0.00.121.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.017 I llama_context: n_seq_max     = 1
0.00.121.017 I llama_context: n_ctx         = 2048
0.00.121.018 I llama_context: n_ctx_per_seq = 2048
0.00.121.018 I llama_context: n_batch       = 2048
0.00.121.018 I llama_context: n_ubatch      = 512
0.00.121.019 I llama_context: causal_attn   = 1
0.00.121.019 I llama_context: flash_attn    = 0
0.00.121.019 I llama_context: kv_unified    = true
0.00.121.021 I llama_context: freq_base     = 10000.0
0.00.121.022 I llama_context: freq_scale    = 1
0.00.121.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.260 I llama_context: graph nodes  = 1015
0.00.202.261 I llama_context: graph splits = 1
0.00.202.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.445 I main: llama threadpool init, n_threads = 4
0.00.298.457 I 
0.00.298.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.530 I 
0.00.298.611 I sampler seed: 1234
0.00.298.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.627 I 
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

0.02.492.301 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.492.305 I llama_perf_context_print:        load time =     296.83 ms
0.02.492.307 I llama_perf_context_print: prompt eval time =     132.04 ms /     7 tokens (   18.86 ms per token,    53.01 tokens per second)
0.02.492.308 I llama_perf_context_print:        eval time =    2051.78 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.492.309 I llama_perf_context_print:       total time =    2195.04 ms /    70 tokens
0.02.492.309 I llama_perf_context_print:    graphs reused =          0

real	0m2.544s
user	0m9.146s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q4_1
0.00.022.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.581 I load: special tokens cache size = 25
0.00.071.200 I load: token to piece cache size = 0.2984 MB
0.00.071.224 I print_info: arch             = gptneox
0.00.071.225 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.226 I print_info: n_embd           = 2048
0.00.071.226 I print_info: n_layer          = 24
0.00.071.249 I print_info: n_head           = 16
0.00.071.251 I print_info: n_head_kv        = 16
0.00.071.251 I print_info: n_rot            = 32
0.00.071.251 I print_info: n_swa            = 0
0.00.071.253 I print_info: is_swa_any       = 0
0.00.071.254 I print_info: n_embd_head_k    = 128
0.00.071.254 I print_info: n_embd_head_v    = 128
0.00.071.257 I print_info: n_gqa            = 1
0.00.071.260 I print_info: n_embd_k_gqa     = 2048
0.00.071.262 I print_info: n_embd_v_gqa     = 2048
0.00.071.263 I print_info: f_norm_eps       = 1.0e-05
0.00.071.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.266 I print_info: f_logit_scale    = 0.0e+00
0.00.071.266 I print_info: f_attn_scale     = 0.0e+00
0.00.071.267 I print_info: n_ff             = 8192
0.00.071.268 I print_info: n_expert         = 0
0.00.071.268 I print_info: n_expert_used    = 0
0.00.071.268 I print_info: causal attn      = 1
0.00.071.269 I print_info: pooling type     = 0
0.00.071.270 I print_info: rope type        = 2
0.00.071.270 I print_info: rope scaling     = linear
0.00.071.272 I print_info: freq_base_train  = 10000.0
0.00.071.272 I print_info: freq_scale_train = 1
0.00.071.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.273 I print_info: rope_finetuned   = unknown
0.00.071.274 I print_info: model type       = 1.4B
0.00.071.275 I print_info: model params     = 1.41 B
0.00.071.276 I print_info: general.name     = 1.4B
0.00.071.279 I print_info: vocab type       = BPE
0.00.071.283 I print_info: n_vocab          = 50304
0.00.071.283 I print_info: n_merges         = 50009
0.00.071.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: LF token         = 187 'Ċ'
0.00.071.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: max token length = 1024
0.00.071.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.558 I llama_context: constructing llama_context
0.00.121.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.564 I llama_context: n_seq_max     = 1
0.00.121.565 I llama_context: n_ctx         = 128
0.00.121.565 I llama_context: n_ctx_per_seq = 128
0.00.121.565 I llama_context: n_batch       = 128
0.00.121.566 I llama_context: n_ubatch      = 128
0.00.121.566 I llama_context: causal_attn   = 1
0.00.121.567 I llama_context: flash_attn    = 0
0.00.121.567 I llama_context: kv_unified    = true
0.00.121.569 I llama_context: freq_base     = 10000.0
0.00.121.569 I llama_context: freq_scale    = 1
0.00.121.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.054 I llama_context: graph nodes  = 1015
0.00.129.055 I llama_context: graph splits = 1
0.00.129.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.833 I 
0.00.190.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.922 I perplexity: tokenizing the input ..
0.00.197.605 I perplexity: tokenization took 6.677 ms
0.00.197.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.368 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.552 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.587 I llama_perf_context_print:        load time =     190.50 ms
0.02.436.590 I llama_perf_context_print: prompt eval time =    2229.74 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.436.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.592 I llama_perf_context_print:       total time =    2245.77 ms /   129 tokens
0.02.436.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.302s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.982 I print_info: file format = GGUF V3 (latest)
0.00.022.982 I print_info: file type   = Q5_0
0.00.022.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.191 I load: special tokens cache size = 25
0.00.072.789 I load: token to piece cache size = 0.2984 MB
0.00.072.812 I print_info: arch             = gptneox
0.00.072.813 I print_info: vocab_only       = 0
0.00.072.814 I print_info: n_ctx_train      = 2048
0.00.072.815 I print_info: n_embd           = 2048
0.00.072.815 I print_info: n_layer          = 24
0.00.072.836 I print_info: n_head           = 16
0.00.072.841 I print_info: n_head_kv        = 16
0.00.072.842 I print_info: n_rot            = 32
0.00.072.842 I print_info: n_swa            = 0
0.00.072.843 I print_info: is_swa_any       = 0
0.00.072.844 I print_info: n_embd_head_k    = 128
0.00.072.844 I print_info: n_embd_head_v    = 128
0.00.072.846 I print_info: n_gqa            = 1
0.00.072.848 I print_info: n_embd_k_gqa     = 2048
0.00.072.852 I print_info: n_embd_v_gqa     = 2048
0.00.072.854 I print_info: f_norm_eps       = 1.0e-05
0.00.072.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.856 I print_info: f_logit_scale    = 0.0e+00
0.00.072.856 I print_info: f_attn_scale     = 0.0e+00
0.00.072.857 I print_info: n_ff             = 8192
0.00.072.857 I print_info: n_expert         = 0
0.00.072.858 I print_info: n_expert_used    = 0
0.00.072.858 I print_info: causal attn      = 1
0.00.072.858 I print_info: pooling type     = 0
0.00.072.858 I print_info: rope type        = 2
0.00.072.859 I print_info: rope scaling     = linear
0.00.072.861 I print_info: freq_base_train  = 10000.0
0.00.072.861 I print_info: freq_scale_train = 1
0.00.072.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.863 I print_info: rope_finetuned   = unknown
0.00.072.864 I print_info: model type       = 1.4B
0.00.072.865 I print_info: model params     = 1.41 B
0.00.072.865 I print_info: general.name     = 1.4B
0.00.072.868 I print_info: vocab type       = BPE
0.00.072.869 I print_info: n_vocab          = 50304
0.00.072.870 I print_info: n_merges         = 50009
0.00.072.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: LF token         = 187 'Ċ'
0.00.072.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.873 I print_info: max token length = 1024
0.00.072.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.814 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.912 I llama_context: constructing llama_context
0.00.128.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.918 I llama_context: n_seq_max     = 1
0.00.128.918 I llama_context: n_ctx         = 2048
0.00.128.919 I llama_context: n_ctx_per_seq = 2048
0.00.128.919 I llama_context: n_batch       = 2048
0.00.128.919 I llama_context: n_ubatch      = 512
0.00.128.920 I llama_context: causal_attn   = 1
0.00.128.920 I llama_context: flash_attn    = 0
0.00.128.920 I llama_context: kv_unified    = true
0.00.128.922 I llama_context: freq_base     = 10000.0
0.00.128.923 I llama_context: freq_scale    = 1
0.00.128.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.157 I llama_context: graph nodes  = 1015
0.00.214.157 I llama_context: graph splits = 1
0.00.214.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.213 I main: llama threadpool init, n_threads = 4
0.00.295.227 I 
0.00.295.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.296 I 
0.00.295.379 I sampler seed: 1234
0.00.295.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.394 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.621.741 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.621.745 I llama_perf_context_print:        load time =     293.59 ms
0.02.621.746 I llama_perf_context_print: prompt eval time =      86.23 ms /     7 tokens (   12.32 ms per token,    81.18 tokens per second)
0.02.621.748 I llama_perf_context_print:        eval time =    2230.46 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.621.748 I llama_perf_context_print:       total time =    2327.73 ms /    70 tokens
0.02.621.749 I llama_perf_context_print:    graphs reused =          0

real	0m2.678s
user	0m9.629s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q5_0
0.00.022.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.314 I load: special tokens cache size = 25
0.00.070.977 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.999 I print_info: vocab_only       = 0
0.00.070.999 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.071.000 I print_info: n_layer          = 24
0.00.071.019 I print_info: n_head           = 16
0.00.071.021 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.023 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.024 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.035 I print_info: causal attn      = 1
0.00.071.035 I print_info: pooling type     = 0
0.00.071.036 I print_info: rope type        = 2
0.00.071.036 I print_info: rope scaling     = linear
0.00.071.038 I print_info: freq_base_train  = 10000.0
0.00.071.038 I print_info: freq_scale_train = 1
0.00.071.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.039 I print_info: rope_finetuned   = unknown
0.00.071.040 I print_info: model type       = 1.4B
0.00.071.040 I print_info: model params     = 1.41 B
0.00.071.041 I print_info: general.name     = 1.4B
0.00.071.044 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.045 I print_info: n_merges         = 50009
0.00.071.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: max token length = 1024
0.00.071.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.568 I llama_context: constructing llama_context
0.00.126.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.574 I llama_context: n_seq_max     = 1
0.00.126.575 I llama_context: n_ctx         = 128
0.00.126.575 I llama_context: n_ctx_per_seq = 128
0.00.126.575 I llama_context: n_batch       = 128
0.00.126.576 I llama_context: n_ubatch      = 128
0.00.126.576 I llama_context: causal_attn   = 1
0.00.126.576 I llama_context: flash_attn    = 0
0.00.126.576 I llama_context: kv_unified    = true
0.00.126.578 I llama_context: freq_base     = 10000.0
0.00.126.579 I llama_context: freq_scale    = 1
0.00.126.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.764 I llama_context: graph nodes  = 1015
0.00.133.765 I llama_context: graph splits = 1
0.00.133.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.239 I 
0.00.181.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.329 I perplexity: tokenizing the input ..
0.00.188.009 I perplexity: tokenization took 6.675 ms
0.00.188.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.643 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.416 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.449 I llama_perf_context_print:        load time =     180.92 ms
0.01.446.451 I llama_perf_context_print: prompt eval time =    1249.69 ms /   128 tokens (    9.76 ms per token,   102.43 tokens per second)
0.01.446.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.453 I llama_perf_context_print:       total time =    1265.22 ms /   129 tokens
0.01.446.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m5.322s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q5_1
0.00.022.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.233 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.770 I print_info: arch             = gptneox
0.00.071.771 I print_info: vocab_only       = 0
0.00.071.771 I print_info: n_ctx_train      = 2048
0.00.071.772 I print_info: n_embd           = 2048
0.00.071.772 I print_info: n_layer          = 24
0.00.071.792 I print_info: n_head           = 16
0.00.071.797 I print_info: n_head_kv        = 16
0.00.071.798 I print_info: n_rot            = 32
0.00.071.798 I print_info: n_swa            = 0
0.00.071.800 I print_info: is_swa_any       = 0
0.00.071.800 I print_info: n_embd_head_k    = 128
0.00.071.800 I print_info: n_embd_head_v    = 128
0.00.071.802 I print_info: n_gqa            = 1
0.00.071.804 I print_info: n_embd_k_gqa     = 2048
0.00.071.806 I print_info: n_embd_v_gqa     = 2048
0.00.071.808 I print_info: f_norm_eps       = 1.0e-05
0.00.071.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.809 I print_info: f_logit_scale    = 0.0e+00
0.00.071.810 I print_info: f_attn_scale     = 0.0e+00
0.00.071.811 I print_info: n_ff             = 8192
0.00.071.811 I print_info: n_expert         = 0
0.00.071.811 I print_info: n_expert_used    = 0
0.00.071.812 I print_info: causal attn      = 1
0.00.071.812 I print_info: pooling type     = 0
0.00.071.812 I print_info: rope type        = 2
0.00.071.813 I print_info: rope scaling     = linear
0.00.071.816 I print_info: freq_base_train  = 10000.0
0.00.071.816 I print_info: freq_scale_train = 1
0.00.071.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.817 I print_info: rope_finetuned   = unknown
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.819 I print_info: model params     = 1.41 B
0.00.071.820 I print_info: general.name     = 1.4B
0.00.071.823 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.825 I print_info: n_merges         = 50009
0.00.071.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: LF token         = 187 'Ċ'
0.00.071.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: max token length = 1024
0.00.071.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.146 I llama_context: constructing llama_context
0.00.132.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.153 I llama_context: n_seq_max     = 1
0.00.132.153 I llama_context: n_ctx         = 2048
0.00.132.153 I llama_context: n_ctx_per_seq = 2048
0.00.132.154 I llama_context: n_batch       = 2048
0.00.132.154 I llama_context: n_ubatch      = 512
0.00.132.155 I llama_context: causal_attn   = 1
0.00.132.155 I llama_context: flash_attn    = 0
0.00.132.156 I llama_context: kv_unified    = true
0.00.132.157 I llama_context: freq_base     = 10000.0
0.00.132.158 I llama_context: freq_scale    = 1
0.00.132.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.033 I llama_context: graph nodes  = 1015
0.00.216.034 I llama_context: graph splits = 1
0.00.216.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.782 I main: llama threadpool init, n_threads = 4
0.00.307.794 I 
0.00.307.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.863 I 
0.00.307.944 I sampler seed: 1234
0.00.307.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.959 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.644 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.786.648 I llama_perf_context_print:        load time =     306.21 ms
0.02.786.650 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.786.651 I llama_perf_context_print:        eval time =    2319.73 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.786.652 I llama_perf_context_print:       total time =    2480.04 ms /    70 tokens
0.02.786.652 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m10.274s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_1
0.00.022.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.190 I print_info: is_swa_any       = 0
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.192 I print_info: n_gqa            = 1
0.00.070.194 I print_info: n_embd_k_gqa     = 2048
0.00.070.196 I print_info: n_embd_v_gqa     = 2048
0.00.070.197 I print_info: f_norm_eps       = 1.0e-05
0.00.070.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.202 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.207 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.210 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.211 I print_info: n_merges         = 50009
0.00.070.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.014 I llama_context: constructing llama_context
0.00.129.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.020 I llama_context: n_seq_max     = 1
0.00.129.021 I llama_context: n_ctx         = 128
0.00.129.021 I llama_context: n_ctx_per_seq = 128
0.00.129.022 I llama_context: n_batch       = 128
0.00.129.022 I llama_context: n_ubatch      = 128
0.00.129.022 I llama_context: causal_attn   = 1
0.00.129.023 I llama_context: flash_attn    = 0
0.00.129.023 I llama_context: kv_unified    = true
0.00.129.025 I llama_context: freq_base     = 10000.0
0.00.129.026 I llama_context: freq_scale    = 1
0.00.129.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.399 I llama_context: graph nodes  = 1015
0.00.136.399 I llama_context: graph splits = 1
0.00.136.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.076 I 
0.00.197.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.156 I perplexity: tokenizing the input ..
0.00.203.868 I perplexity: tokenization took 6.708 ms
0.00.203.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.947 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.018 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.053 I llama_perf_context_print:        load time =     196.75 ms
0.02.725.055 I llama_perf_context_print: prompt eval time =    2512.24 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.725.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.057 I llama_perf_context_print:       total time =    2527.99 ms /   129 tokens
0.02.725.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m10.403s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.830 I llama_model_loader: - type  f32:  194 tensors
0.00.022.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.833 I print_info: file format = GGUF V3 (latest)
0.00.022.834 I print_info: file type   = Q2_K - Medium
0.00.022.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.428 I load: special tokens cache size = 25
0.00.071.046 I load: token to piece cache size = 0.2984 MB
0.00.071.067 I print_info: arch             = gptneox
0.00.071.067 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.068 I print_info: n_embd           = 2048
0.00.071.068 I print_info: n_layer          = 24
0.00.071.087 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.091 I print_info: n_embd_head_k    = 128
0.00.071.092 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.097 I print_info: n_embd_v_gqa     = 2048
0.00.071.098 I print_info: f_norm_eps       = 1.0e-05
0.00.071.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.100 I print_info: f_logit_scale    = 0.0e+00
0.00.071.100 I print_info: f_attn_scale     = 0.0e+00
0.00.071.101 I print_info: n_ff             = 8192
0.00.071.101 I print_info: n_expert         = 0
0.00.071.101 I print_info: n_expert_used    = 0
0.00.071.101 I print_info: causal attn      = 1
0.00.071.102 I print_info: pooling type     = 0
0.00.071.102 I print_info: rope type        = 2
0.00.071.102 I print_info: rope scaling     = linear
0.00.071.104 I print_info: freq_base_train  = 10000.0
0.00.071.104 I print_info: freq_scale_train = 1
0.00.071.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.105 I print_info: rope_finetuned   = unknown
0.00.071.106 I print_info: model type       = 1.4B
0.00.071.107 I print_info: model params     = 1.41 B
0.00.071.107 I print_info: general.name     = 1.4B
0.00.071.110 I print_info: vocab type       = BPE
0.00.071.111 I print_info: n_vocab          = 50304
0.00.071.112 I print_info: n_merges         = 50009
0.00.071.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: LF token         = 187 'Ċ'
0.00.071.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.071.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.284 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.303 I llama_context: constructing llama_context
0.00.105.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.309 I llama_context: n_seq_max     = 1
0.00.105.310 I llama_context: n_ctx         = 2048
0.00.105.310 I llama_context: n_ctx_per_seq = 2048
0.00.105.310 I llama_context: n_batch       = 2048
0.00.105.310 I llama_context: n_ubatch      = 512
0.00.105.311 I llama_context: causal_attn   = 1
0.00.105.311 I llama_context: flash_attn    = 0
0.00.105.312 I llama_context: kv_unified    = true
0.00.105.313 I llama_context: freq_base     = 10000.0
0.00.105.314 I llama_context: freq_scale    = 1
0.00.105.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.649 I llama_context: graph nodes  = 1015
0.00.187.650 I llama_context: graph splits = 1
0.00.187.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.189 I main: llama threadpool init, n_threads = 4
0.00.260.201 I 
0.00.260.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.293 I 
0.00.260.386 I sampler seed: 1234
0.00.260.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.400 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.533 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.879.537 I llama_perf_context_print:        load time =     258.45 ms
0.01.879.539 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.01.879.540 I llama_perf_context_print:        eval time =    1519.11 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.879.541 I llama_perf_context_print:       total time =    1620.54 ms /    70 tokens
0.01.879.541 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m6.769s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q2_K - Medium
0.00.022.698 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.283 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.986 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.004 I print_info: n_head           = 16
0.00.071.009 I print_info: n_head_kv        = 16
0.00.071.009 I print_info: n_rot            = 32
0.00.071.010 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.012 I print_info: n_embd_head_k    = 128
0.00.071.012 I print_info: n_embd_head_v    = 128
0.00.071.014 I print_info: n_gqa            = 1
0.00.071.017 I print_info: n_embd_k_gqa     = 2048
0.00.071.019 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.024 I print_info: f_logit_scale    = 0.0e+00
0.00.071.025 I print_info: f_attn_scale     = 0.0e+00
0.00.071.027 I print_info: n_ff             = 8192
0.00.071.027 I print_info: n_expert         = 0
0.00.071.028 I print_info: n_expert_used    = 0
0.00.071.029 I print_info: causal attn      = 1
0.00.071.030 I print_info: pooling type     = 0
0.00.071.030 I print_info: rope type        = 2
0.00.071.031 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.035 I print_info: freq_scale_train = 1
0.00.071.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.036 I print_info: rope_finetuned   = unknown
0.00.071.037 I print_info: model type       = 1.4B
0.00.071.038 I print_info: model params     = 1.41 B
0.00.071.038 I print_info: general.name     = 1.4B
0.00.071.042 I print_info: vocab type       = BPE
0.00.071.044 I print_info: n_vocab          = 50304
0.00.071.044 I print_info: n_merges         = 50009
0.00.071.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: LF token         = 187 'Ċ'
0.00.071.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: max token length = 1024
0.00.071.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.441 I llama_context: constructing llama_context
0.00.104.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.447 I llama_context: n_seq_max     = 1
0.00.104.447 I llama_context: n_ctx         = 128
0.00.104.448 I llama_context: n_ctx_per_seq = 128
0.00.104.448 I llama_context: n_batch       = 128
0.00.104.448 I llama_context: n_ubatch      = 128
0.00.104.449 I llama_context: causal_attn   = 1
0.00.104.449 I llama_context: flash_attn    = 0
0.00.104.450 I llama_context: kv_unified    = true
0.00.104.452 I llama_context: freq_base     = 10000.0
0.00.104.452 I llama_context: freq_scale    = 1
0.00.104.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.943 I llama_context: graph nodes  = 1015
0.00.111.944 I llama_context: graph splits = 1
0.00.111.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.613 I 
0.00.151.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.704 I perplexity: tokenizing the input ..
0.00.158.366 I perplexity: tokenization took 6.658 ms
0.00.158.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.479 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.602 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.638 I llama_perf_context_print:        load time =     151.28 ms
0.01.712.640 I llama_perf_context_print: prompt eval time =    1545.09 ms /   128 tokens (   12.07 ms per token,    82.84 tokens per second)
0.01.712.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.648 I llama_perf_context_print:       total time =    1561.04 ms /   129 tokens
0.01.712.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m6.453s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.999 I print_info: file format = GGUF V3 (latest)
0.00.023.000 I print_info: file type   = Q3_K - Medium
0.00.023.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.973 I load: special tokens cache size = 25
0.00.071.627 I load: token to piece cache size = 0.2984 MB
0.00.071.651 I print_info: arch             = gptneox
0.00.071.652 I print_info: vocab_only       = 0
0.00.071.652 I print_info: n_ctx_train      = 2048
0.00.071.652 I print_info: n_embd           = 2048
0.00.071.653 I print_info: n_layer          = 24
0.00.071.676 I print_info: n_head           = 16
0.00.071.678 I print_info: n_head_kv        = 16
0.00.071.678 I print_info: n_rot            = 32
0.00.071.678 I print_info: n_swa            = 0
0.00.071.680 I print_info: is_swa_any       = 0
0.00.071.680 I print_info: n_embd_head_k    = 128
0.00.071.680 I print_info: n_embd_head_v    = 128
0.00.071.682 I print_info: n_gqa            = 1
0.00.071.684 I print_info: n_embd_k_gqa     = 2048
0.00.071.686 I print_info: n_embd_v_gqa     = 2048
0.00.071.687 I print_info: f_norm_eps       = 1.0e-05
0.00.071.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.691 I print_info: f_logit_scale    = 0.0e+00
0.00.071.692 I print_info: f_attn_scale     = 0.0e+00
0.00.071.693 I print_info: n_ff             = 8192
0.00.071.693 I print_info: n_expert         = 0
0.00.071.694 I print_info: n_expert_used    = 0
0.00.071.694 I print_info: causal attn      = 1
0.00.071.695 I print_info: pooling type     = 0
0.00.071.695 I print_info: rope type        = 2
0.00.071.696 I print_info: rope scaling     = linear
0.00.071.698 I print_info: freq_base_train  = 10000.0
0.00.071.698 I print_info: freq_scale_train = 1
0.00.071.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.699 I print_info: rope_finetuned   = unknown
0.00.071.700 I print_info: model type       = 1.4B
0.00.071.701 I print_info: model params     = 1.41 B
0.00.071.701 I print_info: general.name     = 1.4B
0.00.071.705 I print_info: vocab type       = BPE
0.00.071.706 I print_info: n_vocab          = 50304
0.00.071.706 I print_info: n_merges         = 50009
0.00.071.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: LF token         = 187 'Ċ'
0.00.071.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: max token length = 1024
0.00.071.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.053 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.063 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.941 I llama_context: constructing llama_context
0.00.354.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.947 I llama_context: n_seq_max     = 1
0.00.354.947 I llama_context: n_ctx         = 2048
0.00.354.948 I llama_context: n_ctx_per_seq = 2048
0.00.354.948 I llama_context: n_batch       = 2048
0.00.354.948 I llama_context: n_ubatch      = 512
0.00.354.949 I llama_context: causal_attn   = 1
0.00.354.949 I llama_context: flash_attn    = 0
0.00.354.949 I llama_context: kv_unified    = true
0.00.354.952 I llama_context: freq_base     = 10000.0
0.00.354.953 I llama_context: freq_scale    = 1
0.00.354.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.574 I llama_context: graph nodes  = 1015
0.00.436.575 I llama_context: graph splits = 1
0.00.436.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.889 I main: llama threadpool init, n_threads = 4
0.00.516.901 I 
0.00.516.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.974 I 
0.00.517.054 I sampler seed: 1234
0.00.517.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.068 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.601 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.334.604 I llama_perf_context_print:        load time =     515.29 ms
0.02.334.606 I llama_perf_context_print: prompt eval time =      93.83 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.02.334.607 I llama_perf_context_print:        eval time =    1714.07 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.334.608 I llama_perf_context_print:       total time =    1818.90 ms /    70 tokens
0.02.334.608 I llama_perf_context_print:    graphs reused =          0

real	0m2.383s
user	0m7.739s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q3_K - Medium
0.00.022.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.530 I load: special tokens cache size = 25
0.00.071.218 I load: token to piece cache size = 0.2984 MB
0.00.071.240 I print_info: arch             = gptneox
0.00.071.240 I print_info: vocab_only       = 0
0.00.071.241 I print_info: n_ctx_train      = 2048
0.00.071.241 I print_info: n_embd           = 2048
0.00.071.242 I print_info: n_layer          = 24
0.00.071.260 I print_info: n_head           = 16
0.00.071.262 I print_info: n_head_kv        = 16
0.00.071.263 I print_info: n_rot            = 32
0.00.071.264 I print_info: n_swa            = 0
0.00.071.265 I print_info: is_swa_any       = 0
0.00.071.265 I print_info: n_embd_head_k    = 128
0.00.071.266 I print_info: n_embd_head_v    = 128
0.00.071.268 I print_info: n_gqa            = 1
0.00.071.270 I print_info: n_embd_k_gqa     = 2048
0.00.071.272 I print_info: n_embd_v_gqa     = 2048
0.00.071.273 I print_info: f_norm_eps       = 1.0e-05
0.00.071.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.275 I print_info: f_logit_scale    = 0.0e+00
0.00.071.276 I print_info: f_attn_scale     = 0.0e+00
0.00.071.277 I print_info: n_ff             = 8192
0.00.071.277 I print_info: n_expert         = 0
0.00.071.277 I print_info: n_expert_used    = 0
0.00.071.278 I print_info: causal attn      = 1
0.00.071.278 I print_info: pooling type     = 0
0.00.071.278 I print_info: rope type        = 2
0.00.071.278 I print_info: rope scaling     = linear
0.00.071.280 I print_info: freq_base_train  = 10000.0
0.00.071.281 I print_info: freq_scale_train = 1
0.00.071.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.281 I print_info: rope_finetuned   = unknown
0.00.071.282 I print_info: model type       = 1.4B
0.00.071.283 I print_info: model params     = 1.41 B
0.00.071.283 I print_info: general.name     = 1.4B
0.00.071.286 I print_info: vocab type       = BPE
0.00.071.287 I print_info: n_vocab          = 50304
0.00.071.288 I print_info: n_merges         = 50009
0.00.071.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: LF token         = 187 'Ċ'
0.00.071.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: max token length = 1024
0.00.071.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.436 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.443 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.487 I llama_context: constructing llama_context
0.00.352.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.493 I llama_context: n_seq_max     = 1
0.00.352.493 I llama_context: n_ctx         = 128
0.00.352.494 I llama_context: n_ctx_per_seq = 128
0.00.352.494 I llama_context: n_batch       = 128
0.00.352.494 I llama_context: n_ubatch      = 128
0.00.352.495 I llama_context: causal_attn   = 1
0.00.352.495 I llama_context: flash_attn    = 0
0.00.352.495 I llama_context: kv_unified    = true
0.00.352.499 I llama_context: freq_base     = 10000.0
0.00.352.500 I llama_context: freq_scale    = 1
0.00.352.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.671 I llama_context: graph nodes  = 1015
0.00.359.672 I llama_context: graph splits = 1
0.00.359.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.373 I 
0.00.414.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.487 I perplexity: tokenizing the input ..
0.00.421.927 I perplexity: tokenization took 7.436 ms
0.00.421.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.280 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.033 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.067 I llama_perf_context_print:        load time =     414.01 ms
0.01.634.071 I llama_perf_context_print: prompt eval time =    1203.35 ms /   128 tokens (    9.40 ms per token,   106.37 tokens per second)
0.01.634.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.073 I llama_perf_context_print:       total time =    1219.71 ms /   129 tokens
0.01.634.073 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m5.312s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q4_K - Medium
0.00.022.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.178 I load: special tokens cache size = 25
0.00.070.721 I load: token to piece cache size = 0.2984 MB
0.00.070.741 I print_info: arch             = gptneox
0.00.070.741 I print_info: vocab_only       = 0
0.00.070.741 I print_info: n_ctx_train      = 2048
0.00.070.742 I print_info: n_embd           = 2048
0.00.070.742 I print_info: n_layer          = 24
0.00.070.762 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.773 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.779 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.782 I print_info: n_ff             = 8192
0.00.070.782 I print_info: n_expert         = 0
0.00.070.782 I print_info: n_expert_used    = 0
0.00.070.782 I print_info: causal attn      = 1
0.00.070.783 I print_info: pooling type     = 0
0.00.070.783 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.785 I print_info: freq_base_train  = 10000.0
0.00.070.786 I print_info: freq_scale_train = 1
0.00.070.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.787 I print_info: rope_finetuned   = unknown
0.00.070.788 I print_info: model type       = 1.4B
0.00.070.789 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.794 I print_info: vocab type       = BPE
0.00.070.795 I print_info: n_vocab          = 50304
0.00.070.796 I print_info: n_merges         = 50009
0.00.070.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: max token length = 1024
0.00.070.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.683 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.692 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.957 I llama_context: constructing llama_context
0.00.339.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.963 I llama_context: n_seq_max     = 1
0.00.339.963 I llama_context: n_ctx         = 2048
0.00.339.964 I llama_context: n_ctx_per_seq = 2048
0.00.339.964 I llama_context: n_batch       = 2048
0.00.339.964 I llama_context: n_ubatch      = 512
0.00.339.964 I llama_context: causal_attn   = 1
0.00.339.965 I llama_context: flash_attn    = 0
0.00.339.966 I llama_context: kv_unified    = true
0.00.339.969 I llama_context: freq_base     = 10000.0
0.00.339.970 I llama_context: freq_scale    = 1
0.00.339.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.519 I llama_context: graph nodes  = 1015
0.00.421.520 I llama_context: graph splits = 1
0.00.421.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.711 I main: llama threadpool init, n_threads = 4
0.00.501.723 I 
0.00.501.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.794 I 
0.00.501.880 I sampler seed: 1234
0.00.501.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.916 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.962 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.501.966 I llama_perf_context_print:        load time =     500.09 ms
0.02.501.968 I llama_perf_context_print: prompt eval time =     105.24 ms /     7 tokens (   15.03 ms per token,    66.51 tokens per second)
0.02.501.969 I llama_perf_context_print:        eval time =    1885.28 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.501.970 I llama_perf_context_print:       total time =    2001.44 ms /    70 tokens
0.02.501.970 I llama_perf_context_print:    graphs reused =          0

real	0m2.555s
user	0m8.460s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q4_K - Medium
0.00.022.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.730 I load: special tokens cache size = 25
0.00.070.349 I load: token to piece cache size = 0.2984 MB
0.00.070.370 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.371 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.372 I print_info: n_layer          = 24
0.00.070.392 I print_info: n_head           = 16
0.00.070.394 I print_info: n_head_kv        = 16
0.00.070.394 I print_info: n_rot            = 32
0.00.070.395 I print_info: n_swa            = 0
0.00.070.396 I print_info: is_swa_any       = 0
0.00.070.396 I print_info: n_embd_head_k    = 128
0.00.070.396 I print_info: n_embd_head_v    = 128
0.00.070.398 I print_info: n_gqa            = 1
0.00.070.400 I print_info: n_embd_k_gqa     = 2048
0.00.070.402 I print_info: n_embd_v_gqa     = 2048
0.00.070.403 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.405 I print_info: f_attn_scale     = 0.0e+00
0.00.070.406 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.407 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.409 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.415 I print_info: vocab type       = BPE
0.00.070.416 I print_info: n_vocab          = 50304
0.00.070.417 I print_info: n_merges         = 50009
0.00.070.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: LF token         = 187 'Ċ'
0.00.070.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: max token length = 1024
0.00.070.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.849 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.857 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.226 I llama_context: constructing llama_context
0.00.340.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.232 I llama_context: n_seq_max     = 1
0.00.340.232 I llama_context: n_ctx         = 128
0.00.340.233 I llama_context: n_ctx_per_seq = 128
0.00.340.233 I llama_context: n_batch       = 128
0.00.340.233 I llama_context: n_ubatch      = 128
0.00.340.233 I llama_context: causal_attn   = 1
0.00.340.234 I llama_context: flash_attn    = 0
0.00.340.234 I llama_context: kv_unified    = true
0.00.340.237 I llama_context: freq_base     = 10000.0
0.00.340.239 I llama_context: freq_scale    = 1
0.00.340.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.461 I llama_context: graph nodes  = 1015
0.00.347.461 I llama_context: graph splits = 1
0.00.347.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.433 I 
0.00.394.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.524 I perplexity: tokenizing the input ..
0.00.402.033 I perplexity: tokenization took 7.504 ms
0.00.402.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.315 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.252 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.286 I llama_perf_context_print:        load time =     394.11 ms
0.01.708.288 I llama_perf_context_print: prompt eval time =    1297.57 ms /   128 tokens (   10.14 ms per token,    98.65 tokens per second)
0.01.708.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.289 I llama_perf_context_print:       total time =    1313.87 ms /   129 tokens
0.01.708.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m5.664s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_K - Medium
0.00.022.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.169 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.790 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.794 I print_info: n_embd_head_k    = 128
0.00.070.794 I print_info: n_embd_head_v    = 128
0.00.070.796 I print_info: n_gqa            = 1
0.00.070.798 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.801 I print_info: f_norm_eps       = 1.0e-05
0.00.070.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.803 I print_info: f_logit_scale    = 0.0e+00
0.00.070.803 I print_info: f_attn_scale     = 0.0e+00
0.00.070.804 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.805 I print_info: n_expert_used    = 0
0.00.070.805 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.806 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.808 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.815 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.753 I llama_context: constructing llama_context
0.00.130.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.759 I llama_context: n_seq_max     = 1
0.00.130.759 I llama_context: n_ctx         = 2048
0.00.130.760 I llama_context: n_ctx_per_seq = 2048
0.00.130.760 I llama_context: n_batch       = 2048
0.00.130.760 I llama_context: n_ubatch      = 512
0.00.130.761 I llama_context: causal_attn   = 1
0.00.130.761 I llama_context: flash_attn    = 0
0.00.130.761 I llama_context: kv_unified    = true
0.00.130.764 I llama_context: freq_base     = 10000.0
0.00.130.765 I llama_context: freq_scale    = 1
0.00.130.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.604 I llama_context: graph nodes  = 1015
0.00.213.605 I llama_context: graph splits = 1
0.00.213.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.557 I main: llama threadpool init, n_threads = 4
0.00.305.569 I 
0.00.305.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.639 I 
0.00.305.721 I sampler seed: 1234
0.00.305.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.736 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.605.035 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.605.039 I llama_perf_context_print:        load time =     303.97 ms
0.02.605.040 I llama_perf_context_print: prompt eval time =     122.28 ms /     7 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.605.042 I llama_perf_context_print:        eval time =    2167.27 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.605.042 I llama_perf_context_print:       total time =    2300.67 ms /    70 tokens
0.02.605.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.664s
user	0m9.572s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.823 I print_info: file format = GGUF V3 (latest)
0.00.022.823 I print_info: file type   = Q5_K - Medium
0.00.022.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.022 I load: special tokens cache size = 25
0.00.070.601 I load: token to piece cache size = 0.2984 MB
0.00.070.619 I print_info: arch             = gptneox
0.00.070.619 I print_info: vocab_only       = 0
0.00.070.620 I print_info: n_ctx_train      = 2048
0.00.070.620 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.636 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.641 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.647 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.656 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.667 I print_info: vocab type       = BPE
0.00.070.668 I print_info: n_vocab          = 50304
0.00.070.668 I print_info: n_merges         = 50009
0.00.070.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: LF token         = 187 'Ċ'
0.00.070.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: max token length = 1024
0.00.070.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.141 I llama_context: constructing llama_context
0.00.129.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.147 I llama_context: n_seq_max     = 1
0.00.129.148 I llama_context: n_ctx         = 128
0.00.129.148 I llama_context: n_ctx_per_seq = 128
0.00.129.148 I llama_context: n_batch       = 128
0.00.129.149 I llama_context: n_ubatch      = 128
0.00.129.149 I llama_context: causal_attn   = 1
0.00.129.150 I llama_context: flash_attn    = 0
0.00.129.150 I llama_context: kv_unified    = true
0.00.129.152 I llama_context: freq_base     = 10000.0
0.00.129.152 I llama_context: freq_scale    = 1
0.00.129.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.453 I llama_context: graph nodes  = 1015
0.00.136.454 I llama_context: graph splits = 1
0.00.136.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.150 I 
0.00.195.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.249 I perplexity: tokenizing the input ..
0.00.201.953 I perplexity: tokenization took 6.699 ms
0.00.201.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.581 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.562 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.599 I llama_perf_context_print:        load time =     194.85 ms
0.02.202.601 I llama_perf_context_print: prompt eval time =    1991.59 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.202.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.603 I llama_perf_context_print:       total time =    2007.46 ms /   129 tokens
0.02.202.604 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m8.334s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q6_K
0.00.022.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.069.979 I load: token to piece cache size = 0.2984 MB
0.00.069.997 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.998 I print_info: n_ctx_train      = 2048
0.00.069.998 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.017 I print_info: n_head           = 16
0.00.070.019 I print_info: n_head_kv        = 16
0.00.070.019 I print_info: n_rot            = 32
0.00.070.020 I print_info: n_swa            = 0
0.00.070.021 I print_info: is_swa_any       = 0
0.00.070.021 I print_info: n_embd_head_k    = 128
0.00.070.022 I print_info: n_embd_head_v    = 128
0.00.070.024 I print_info: n_gqa            = 1
0.00.070.026 I print_info: n_embd_k_gqa     = 2048
0.00.070.027 I print_info: n_embd_v_gqa     = 2048
0.00.070.029 I print_info: f_norm_eps       = 1.0e-05
0.00.070.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.031 I print_info: f_logit_scale    = 0.0e+00
0.00.070.031 I print_info: f_attn_scale     = 0.0e+00
0.00.070.032 I print_info: n_ff             = 8192
0.00.070.033 I print_info: n_expert         = 0
0.00.070.033 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.038 I print_info: model type       = 1.4B
0.00.070.039 I print_info: model params     = 1.41 B
0.00.070.039 I print_info: general.name     = 1.4B
0.00.070.042 I print_info: vocab type       = BPE
0.00.070.043 I print_info: n_vocab          = 50304
0.00.070.043 I print_info: n_merges         = 50009
0.00.070.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: LF token         = 187 'Ċ'
0.00.070.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: max token length = 1024
0.00.070.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.916 I llama_context: constructing llama_context
0.00.133.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.921 I llama_context: n_seq_max     = 1
0.00.133.922 I llama_context: n_ctx         = 2048
0.00.133.922 I llama_context: n_ctx_per_seq = 2048
0.00.133.922 I llama_context: n_batch       = 2048
0.00.133.923 I llama_context: n_ubatch      = 512
0.00.133.923 I llama_context: causal_attn   = 1
0.00.133.923 I llama_context: flash_attn    = 0
0.00.133.924 I llama_context: kv_unified    = true
0.00.133.926 I llama_context: freq_base     = 10000.0
0.00.133.926 I llama_context: freq_scale    = 1
0.00.133.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.912 I llama_context: graph nodes  = 1015
0.00.213.913 I llama_context: graph splits = 1
0.00.213.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.432 I main: llama threadpool init, n_threads = 4
0.00.306.444 I 
0.00.306.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.511 I 
0.00.306.593 I sampler seed: 1234
0.00.306.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.607 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.239 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.674.243 I llama_perf_context_print:        load time =     304.85 ms
0.02.674.245 I llama_perf_context_print: prompt eval time =     114.90 ms /     7 tokens (   16.41 ms per token,    60.92 tokens per second)
0.02.674.247 I llama_perf_context_print:        eval time =    2243.03 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.674.248 I llama_perf_context_print:       total time =    2368.99 ms /    70 tokens
0.02.674.249 I llama_perf_context_print:    graphs reused =          0

real	0m2.735s
user	0m9.835s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q6_K
0.00.022.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.594 I load: special tokens cache size = 25
0.00.071.250 I load: token to piece cache size = 0.2984 MB
0.00.071.269 I print_info: arch             = gptneox
0.00.071.270 I print_info: vocab_only       = 0
0.00.071.270 I print_info: n_ctx_train      = 2048
0.00.071.271 I print_info: n_embd           = 2048
0.00.071.272 I print_info: n_layer          = 24
0.00.071.291 I print_info: n_head           = 16
0.00.071.297 I print_info: n_head_kv        = 16
0.00.071.297 I print_info: n_rot            = 32
0.00.071.297 I print_info: n_swa            = 0
0.00.071.299 I print_info: is_swa_any       = 0
0.00.071.299 I print_info: n_embd_head_k    = 128
0.00.071.299 I print_info: n_embd_head_v    = 128
0.00.071.301 I print_info: n_gqa            = 1
0.00.071.303 I print_info: n_embd_k_gqa     = 2048
0.00.071.305 I print_info: n_embd_v_gqa     = 2048
0.00.071.307 I print_info: f_norm_eps       = 1.0e-05
0.00.071.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.310 I print_info: f_logit_scale    = 0.0e+00
0.00.071.311 I print_info: f_attn_scale     = 0.0e+00
0.00.071.312 I print_info: n_ff             = 8192
0.00.071.313 I print_info: n_expert         = 0
0.00.071.313 I print_info: n_expert_used    = 0
0.00.071.314 I print_info: causal attn      = 1
0.00.071.314 I print_info: pooling type     = 0
0.00.071.315 I print_info: rope type        = 2
0.00.071.315 I print_info: rope scaling     = linear
0.00.071.317 I print_info: freq_base_train  = 10000.0
0.00.071.318 I print_info: freq_scale_train = 1
0.00.071.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.319 I print_info: rope_finetuned   = unknown
0.00.071.320 I print_info: model type       = 1.4B
0.00.071.320 I print_info: model params     = 1.41 B
0.00.071.321 I print_info: general.name     = 1.4B
0.00.071.324 I print_info: vocab type       = BPE
0.00.071.325 I print_info: n_vocab          = 50304
0.00.071.326 I print_info: n_merges         = 50009
0.00.071.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: LF token         = 187 'Ċ'
0.00.071.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: max token length = 1024
0.00.071.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.357 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.406 I llama_context: constructing llama_context
0.00.135.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.412 I llama_context: n_seq_max     = 1
0.00.135.412 I llama_context: n_ctx         = 128
0.00.135.413 I llama_context: n_ctx_per_seq = 128
0.00.135.413 I llama_context: n_batch       = 128
0.00.135.414 I llama_context: n_ubatch      = 128
0.00.135.414 I llama_context: causal_attn   = 1
0.00.135.414 I llama_context: flash_attn    = 0
0.00.135.415 I llama_context: kv_unified    = true
0.00.135.416 I llama_context: freq_base     = 10000.0
0.00.135.417 I llama_context: freq_scale    = 1
0.00.135.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.603 I llama_context: graph nodes  = 1015
0.00.142.604 I llama_context: graph splits = 1
0.00.142.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.021 I 
0.00.203.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.109 I perplexity: tokenizing the input ..
0.00.209.657 I perplexity: tokenization took 6.546 ms
0.00.209.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.113 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.884 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.919 I llama_perf_context_print:        load time =     202.75 ms
0.02.046.921 I llama_perf_context_print: prompt eval time =    1828.89 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.046.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.923 I llama_perf_context_print:       total time =    1843.91 ms /   129 tokens
0.02.046.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.708s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q4_0
0.00.022.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.689 I load: special tokens cache size = 25
0.00.071.349 I load: token to piece cache size = 0.2984 MB
0.00.071.370 I print_info: arch             = gptneox
0.00.071.371 I print_info: vocab_only       = 0
0.00.071.371 I print_info: n_ctx_train      = 2048
0.00.071.371 I print_info: n_embd           = 2048
0.00.071.372 I print_info: n_layer          = 24
0.00.071.391 I print_info: n_head           = 16
0.00.071.393 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.394 I print_info: n_swa            = 0
0.00.071.395 I print_info: is_swa_any       = 0
0.00.071.396 I print_info: n_embd_head_k    = 128
0.00.071.396 I print_info: n_embd_head_v    = 128
0.00.071.398 I print_info: n_gqa            = 1
0.00.071.400 I print_info: n_embd_k_gqa     = 2048
0.00.071.402 I print_info: n_embd_v_gqa     = 2048
0.00.071.403 I print_info: f_norm_eps       = 1.0e-05
0.00.071.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.405 I print_info: f_logit_scale    = 0.0e+00
0.00.071.405 I print_info: f_attn_scale     = 0.0e+00
0.00.071.406 I print_info: n_ff             = 8192
0.00.071.407 I print_info: n_expert         = 0
0.00.071.407 I print_info: n_expert_used    = 0
0.00.071.407 I print_info: causal attn      = 1
0.00.071.407 I print_info: pooling type     = 0
0.00.071.407 I print_info: rope type        = 2
0.00.071.408 I print_info: rope scaling     = linear
0.00.071.409 I print_info: freq_base_train  = 10000.0
0.00.071.410 I print_info: freq_scale_train = 1
0.00.071.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.411 I print_info: rope_finetuned   = unknown
0.00.071.411 I print_info: model type       = 1.4B
0.00.071.412 I print_info: model params     = 1.41 B
0.00.071.413 I print_info: general.name     = 1.4B
0.00.071.416 I print_info: vocab type       = BPE
0.00.071.417 I print_info: n_vocab          = 50304
0.00.071.418 I print_info: n_merges         = 50009
0.00.071.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: LF token         = 187 'Ċ'
0.00.071.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: max token length = 1024
0.00.071.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.745 I llama_context: constructing llama_context
0.00.433.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.751 I llama_context: n_seq_max     = 1
0.00.433.751 I llama_context: n_ctx         = 2048
0.00.433.752 I llama_context: n_ctx_per_seq = 2048
0.00.433.752 I llama_context: n_batch       = 2048
0.00.433.752 I llama_context: n_ubatch      = 512
0.00.433.753 I llama_context: causal_attn   = 1
0.00.433.753 I llama_context: flash_attn    = 0
0.00.433.753 I llama_context: kv_unified    = true
0.00.433.757 I llama_context: freq_base     = 10000.0
0.00.433.759 I llama_context: freq_scale    = 1
0.00.433.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.630 I llama_context: graph nodes  = 1015
0.00.516.630 I llama_context: graph splits = 1
0.00.516.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.140 I llama_context: constructing llama_context
0.01.174.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.174.152 I llama_context: n_seq_max     = 1
0.01.174.152 I llama_context: n_ctx         = 2048
0.01.174.153 I llama_context: n_ctx_per_seq = 2048
0.01.174.154 I llama_context: n_batch       = 2048
0.01.174.154 I llama_context: n_ubatch      = 512
0.01.174.154 I llama_context: causal_attn   = 1
0.01.174.155 I llama_context: flash_attn    = 0
0.01.174.155 I llama_context: kv_unified    = true
0.01.174.159 I llama_context: freq_base     = 10000.0
0.01.174.159 I llama_context: freq_scale    = 1
0.01.174.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.831 I llama_context: graph nodes  = 1015
0.01.255.832 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.825.060 I llama_context: constructing llama_context
0.01.825.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.825.071 I llama_context: n_seq_max     = 1
0.01.825.072 I llama_context: n_ctx         = 2048
0.01.825.072 I llama_context: n_ctx_per_seq = 2048
0.01.825.073 I llama_context: n_batch       = 2048
0.01.825.073 I llama_context: n_ubatch      = 512
0.01.825.073 I llama_context: causal_attn   = 1
0.01.825.074 I llama_context: flash_attn    = 0
0.01.825.074 I llama_context: kv_unified    = true
0.01.825.078 I llama_context: freq_base     = 10000.0
0.01.825.079 I llama_context: freq_scale    = 1
0.01.825.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.825.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.903.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.905.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.905.272 I llama_context: graph nodes  = 1015
0.01.905.272 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.541s
user	0m7.033s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5997 (66906cd82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q4_0
0.00.022.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.943 I load: special tokens cache size = 25
0.00.072.502 I load: token to piece cache size = 0.2984 MB
0.00.072.520 I print_info: arch             = gptneox
0.00.072.521 I print_info: vocab_only       = 0
0.00.072.521 I print_info: n_ctx_train      = 2048
0.00.072.522 I print_info: n_embd           = 2048
0.00.072.522 I print_info: n_layer          = 24
0.00.072.542 I print_info: n_head           = 16
0.00.072.544 I print_info: n_head_kv        = 16
0.00.072.544 I print_info: n_rot            = 32
0.00.072.545 I print_info: n_swa            = 0
0.00.072.547 I print_info: is_swa_any       = 0
0.00.072.547 I print_info: n_embd_head_k    = 128
0.00.072.547 I print_info: n_embd_head_v    = 128
0.00.072.549 I print_info: n_gqa            = 1
0.00.072.551 I print_info: n_embd_k_gqa     = 2048
0.00.072.553 I print_info: n_embd_v_gqa     = 2048
0.00.072.555 I print_info: f_norm_eps       = 1.0e-05
0.00.072.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.557 I print_info: f_logit_scale    = 0.0e+00
0.00.072.557 I print_info: f_attn_scale     = 0.0e+00
0.00.072.558 I print_info: n_ff             = 8192
0.00.072.559 I print_info: n_expert         = 0
0.00.072.559 I print_info: n_expert_used    = 0
0.00.072.559 I print_info: causal attn      = 1
0.00.072.560 I print_info: pooling type     = 0
0.00.072.561 I print_info: rope type        = 2
0.00.072.561 I print_info: rope scaling     = linear
0.00.072.563 I print_info: freq_base_train  = 10000.0
0.00.072.563 I print_info: freq_scale_train = 1
0.00.072.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.564 I print_info: rope_finetuned   = unknown
0.00.072.565 I print_info: model type       = 1.4B
0.00.072.566 I print_info: model params     = 1.41 B
0.00.072.566 I print_info: general.name     = 1.4B
0.00.072.570 I print_info: vocab type       = BPE
0.00.072.571 I print_info: n_vocab          = 50304
0.00.072.571 I print_info: n_merges         = 50009
0.00.072.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: LF token         = 187 'Ċ'
0.00.072.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: max token length = 1024
0.00.072.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.242 I llama_context: constructing llama_context
0.00.434.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.248 I llama_context: n_seq_max     = 1
0.00.434.248 I llama_context: n_ctx         = 2048
0.00.434.248 I llama_context: n_ctx_per_seq = 2048
0.00.434.249 I llama_context: n_batch       = 2048
0.00.434.249 I llama_context: n_ubatch      = 512
0.00.434.249 I llama_context: causal_attn   = 1
0.00.434.250 I llama_context: flash_attn    = 1
0.00.434.250 I llama_context: kv_unified    = true
0.00.434.254 I llama_context: freq_base     = 10000.0
0.00.434.255 I llama_context: freq_scale    = 1
0.00.434.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.529 I llama_context: graph nodes  = 920
0.00.514.529 I llama_context: graph splits = 1
0.00.514.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.111.126 I llama_context: constructing llama_context
0.01.111.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.111.140 I llama_context: n_seq_max     = 1
0.01.111.140 I llama_context: n_ctx         = 2048
0.01.111.141 I llama_context: n_ctx_per_seq = 2048
0.01.111.141 I llama_context: n_batch       = 2048
0.01.111.142 I llama_context: n_ubatch      = 512
0.01.111.142 I llama_context: causal_attn   = 1
0.01.111.143 I llama_context: flash_attn    = 1
0.01.111.143 I llama_context: kv_unified    = true
0.01.111.148 I llama_context: freq_base     = 10000.0
0.01.111.149 I llama_context: freq_scale    = 1
0.01.111.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.193.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.916 I llama_context: graph nodes  = 920
0.01.193.916 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.954 I llama_context: constructing llama_context
0.01.724.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.724.963 I llama_context: n_seq_max     = 1
0.01.724.963 I llama_context: n_ctx         = 2048
0.01.724.964 I llama_context: n_ctx_per_seq = 2048
0.01.724.964 I llama_context: n_batch       = 2048
0.01.724.964 I llama_context: n_ubatch      = 512
0.01.724.965 I llama_context: causal_attn   = 1
0.01.724.966 I llama_context: flash_attn    = 1
0.01.724.966 I llama_context: kv_unified    = true
0.01.724.971 I llama_context: freq_base     = 10000.0
0.01.724.972 I llama_context: freq_scale    = 1
0.01.724.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.804.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.053 I llama_context: graph nodes  = 920
0.01.804.054 I llama_context: graph splits = 1
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
user	0m6.575s
sys	0m0.390s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894272maxresident)k
0inputs+40outputs (0major+54468minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890720maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
