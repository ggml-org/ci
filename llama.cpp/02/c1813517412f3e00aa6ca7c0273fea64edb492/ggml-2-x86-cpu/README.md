## Summary

- status:  SUCCESS ✅
- runtime: 15:45.50
- date:    Mon Sep  1 14:34:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02c1813517412f3e00aa6ca7c0273fea64edb492
- author:  Ruben Ortlam
```
Vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants (#14903)

* vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants

* vulkan: use subgroup operations for quantize_q8_1 shader

* vulkan: add q8_1_x4 type with 128-bit alignment, use in mul_mat_vecq shader

* vulkan: use q8_1_x4 blocks in mul_mmq shader

* vulkan: do 8 calculations per invocation instead of 32 in mul_mat_vecq, similar to mul_mat_vec

* vulkan: tune mul_mat_vecq performance for Intel

* vulkan: fix quantizing issue when tensor is not divisible by 128

* vulkan: adapt integer dot mmv to mmv small m optimization (#15355)

* vulkan: allow all subgroup modes for mmv and mmvq

* vulkan: use prealloc intermediate reuse for mmvq path

* vulkan: tune mmvq for Intel, AMD GCN and Nvidia RTX 3090

* vulkan: adapt mmv quantize_y path to conditional sync logic

* vulkan: disable q8_0 mmvq on Nvidia

* vulkan: enable q8_0 on Nvidia pre-turing

* fix prealloc sync condition

* fix llvmpipe subgroup 8 issue
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.24 sec*proc (35 tests)

Total Test time (real) =  84.25 sec

real	1m24.319s
user	2m2.737s
sys	0m1.976s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.80 sec*proc (36 tests)

Total Test time (real) =  28.81 sec

real	0m28.879s
user	0m32.424s
sys	0m1.949s
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
0.00.000.196 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.380 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.573 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.363 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.364 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.364 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.365 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.366 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.366 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.370 I llama_model_loader: - type  f16:   73 tensors
0.00.008.372 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = F16
0.00.008.376 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.644 I load: printing all EOG tokens:
0.00.024.645 I load:   - 102 ('[SEP]')
0.00.024.732 I load: special tokens cache size = 5
0.00.027.558 I load: token to piece cache size = 0.2032 MB
0.00.027.577 I print_info: arch             = bert
0.00.027.578 I print_info: vocab_only       = 0
0.00.027.579 I print_info: n_ctx_train      = 512
0.00.027.579 I print_info: n_embd           = 384
0.00.027.579 I print_info: n_layer          = 12
0.00.027.600 I print_info: n_head           = 12
0.00.027.604 I print_info: n_head_kv        = 12
0.00.027.605 I print_info: n_rot            = 32
0.00.027.605 I print_info: n_swa            = 0
0.00.027.607 I print_info: is_swa_any       = 0
0.00.027.607 I print_info: n_embd_head_k    = 32
0.00.027.607 I print_info: n_embd_head_v    = 32
0.00.027.609 I print_info: n_gqa            = 1
0.00.027.611 I print_info: n_embd_k_gqa     = 384
0.00.027.613 I print_info: n_embd_v_gqa     = 384
0.00.027.614 I print_info: f_norm_eps       = 1.0e-12
0.00.027.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.617 I print_info: f_logit_scale    = 0.0e+00
0.00.027.618 I print_info: f_attn_scale     = 0.0e+00
0.00.027.620 I print_info: n_ff             = 1536
0.00.027.621 I print_info: n_expert         = 0
0.00.027.621 I print_info: n_expert_used    = 0
0.00.027.621 I print_info: causal attn      = 0
0.00.027.621 I print_info: pooling type     = 2
0.00.027.622 I print_info: rope type        = 2
0.00.027.622 I print_info: rope scaling     = linear
0.00.027.624 I print_info: freq_base_train  = 10000.0
0.00.027.625 I print_info: freq_scale_train = 1
0.00.027.626 I print_info: n_ctx_orig_yarn  = 512
0.00.027.626 I print_info: rope_finetuned   = unknown
0.00.027.627 I print_info: n_cls_out        = 1
0.00.027.627 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.628 I print_info: model type       = 33M
0.00.027.629 I print_info: model params     = 33.21 M
0.00.027.630 I print_info: general.name     = Bge Small
0.00.027.632 I print_info: vocab type       = WPM
0.00.027.634 I print_info: n_vocab          = 30522
0.00.027.634 I print_info: n_merges         = 0
0.00.027.635 I print_info: BOS token        = 101 '[CLS]'
0.00.027.635 I print_info: EOS token        = 102 '[SEP]'
0.00.027.636 I print_info: UNK token        = 100 '[UNK]'
0.00.027.636 I print_info: SEP token        = 102 '[SEP]'
0.00.027.637 I print_info: PAD token        = 0 '[PAD]'
0.00.027.637 I print_info: MASK token       = 103 '[MASK]'
0.00.027.637 I print_info: LF token         = 0 '[PAD]'
0.00.027.638 I print_info: EOG token        = 102 '[SEP]'
0.00.027.638 I print_info: max token length = 21
0.00.027.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.564 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.139 I llama_context: constructing llama_context
0.00.033.143 I llama_context: n_seq_max     = 1
0.00.033.144 I llama_context: n_ctx         = 512
0.00.033.144 I llama_context: n_ctx_per_seq = 512
0.00.033.144 I llama_context: n_batch       = 2048
0.00.033.145 I llama_context: n_ubatch      = 2048
0.00.033.145 I llama_context: causal_attn   = 0
0.00.033.146 I llama_context: flash_attn    = auto
0.00.033.146 I llama_context: kv_unified    = true
0.00.033.148 I llama_context: freq_base     = 10000.0
0.00.033.148 I llama_context: freq_scale    = 1
0.00.033.171 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.969 I llama_context: Flash Attention was auto, set to enabled
0.00.034.561 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.564 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.564 I llama_context: graph splits = 1
0.00.034.572 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.446 I 
0.00.037.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.012 I llama_perf_context_print:        load time =      37.19 ms
0.00.044.015 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1829.27 tokens per second)
0.00.044.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.017 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens
0.00.044.017 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.084s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.213 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.392 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.394 I llama_model_loader: - type  f32:  124 tensors
0.00.008.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.397 I print_info: file type   = Q8_0
0.00.008.401 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.046 I load: printing all EOG tokens:
0.00.025.047 I load:   - 102 ('[SEP]')
0.00.025.145 I load: special tokens cache size = 5
0.00.027.967 I load: token to piece cache size = 0.2032 MB
0.00.027.987 I print_info: arch             = bert
0.00.027.988 I print_info: vocab_only       = 0
0.00.027.989 I print_info: n_ctx_train      = 512
0.00.027.989 I print_info: n_embd           = 384
0.00.027.989 I print_info: n_layer          = 12
0.00.028.011 I print_info: n_head           = 12
0.00.028.016 I print_info: n_head_kv        = 12
0.00.028.017 I print_info: n_rot            = 32
0.00.028.017 I print_info: n_swa            = 0
0.00.028.018 I print_info: is_swa_any       = 0
0.00.028.019 I print_info: n_embd_head_k    = 32
0.00.028.019 I print_info: n_embd_head_v    = 32
0.00.028.021 I print_info: n_gqa            = 1
0.00.028.023 I print_info: n_embd_k_gqa     = 384
0.00.028.025 I print_info: n_embd_v_gqa     = 384
0.00.028.026 I print_info: f_norm_eps       = 1.0e-12
0.00.028.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.029 I print_info: f_logit_scale    = 0.0e+00
0.00.028.029 I print_info: f_attn_scale     = 0.0e+00
0.00.028.031 I print_info: n_ff             = 1536
0.00.028.032 I print_info: n_expert         = 0
0.00.028.032 I print_info: n_expert_used    = 0
0.00.028.032 I print_info: causal attn      = 0
0.00.028.033 I print_info: pooling type     = 2
0.00.028.033 I print_info: rope type        = 2
0.00.028.035 I print_info: rope scaling     = linear
0.00.028.037 I print_info: freq_base_train  = 10000.0
0.00.028.037 I print_info: freq_scale_train = 1
0.00.028.046 I print_info: n_ctx_orig_yarn  = 512
0.00.028.047 I print_info: rope_finetuned   = unknown
0.00.028.047 I print_info: n_cls_out        = 1
0.00.028.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.049 I print_info: model type       = 33M
0.00.028.050 I print_info: model params     = 33.21 M
0.00.028.050 I print_info: general.name     = Bge Small
0.00.028.053 I print_info: vocab type       = WPM
0.00.028.055 I print_info: n_vocab          = 30522
0.00.028.055 I print_info: n_merges         = 0
0.00.028.056 I print_info: BOS token        = 101 '[CLS]'
0.00.028.057 I print_info: EOS token        = 102 '[SEP]'
0.00.028.057 I print_info: UNK token        = 100 '[UNK]'
0.00.028.057 I print_info: SEP token        = 102 '[SEP]'
0.00.028.058 I print_info: PAD token        = 0 '[PAD]'
0.00.028.058 I print_info: MASK token       = 103 '[MASK]'
0.00.028.059 I print_info: LF token         = 0 '[PAD]'
0.00.028.060 I print_info: EOG token        = 102 '[SEP]'
0.00.028.061 I print_info: max token length = 21
0.00.028.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.611 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.032.208 I llama_context: constructing llama_context
0.00.032.212 I llama_context: n_seq_max     = 1
0.00.032.212 I llama_context: n_ctx         = 512
0.00.032.212 I llama_context: n_ctx_per_seq = 512
0.00.032.213 I llama_context: n_batch       = 2048
0.00.032.213 I llama_context: n_ubatch      = 2048
0.00.032.213 I llama_context: causal_attn   = 0
0.00.032.214 I llama_context: flash_attn    = auto
0.00.032.215 I llama_context: kv_unified    = true
0.00.032.217 I llama_context: freq_base     = 10000.0
0.00.032.217 I llama_context: freq_scale    = 1
0.00.032.239 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.028 I llama_context: Flash Attention was auto, set to enabled
0.00.033.544 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.547 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.547 I llama_context: graph splits = 1
0.00.033.556 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.779 I 
0.00.035.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.340 I llama_perf_context_print:        load time =      35.52 ms
0.00.041.341 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.03 tokens per second)
0.00.041.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.344 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.041.344 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.077s
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
0.00.000.204 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.882 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.884 I llama_model_loader: - type  f32:   40 tensors
0.00.020.884 I llama_model_loader: - type  f16:   26 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = F16
0.00.020.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.755 W load: empty token at index 5
0.00.039.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.993 I load: printing all EOG tokens:
0.00.062.994 I load:   - 2 ('</s>')
0.00.063.189 I load: special tokens cache size = 5
0.00.432.409 I load: token to piece cache size = 1.5060 MB
0.00.432.433 I print_info: arch             = jina-bert-v2
0.00.432.433 I print_info: vocab_only       = 0
0.00.432.434 I print_info: n_ctx_train      = 8192
0.00.432.434 I print_info: n_embd           = 384
0.00.432.435 I print_info: n_layer          = 4
0.00.432.453 I print_info: n_head           = 12
0.00.432.455 I print_info: n_head_kv        = 12
0.00.432.455 I print_info: n_rot            = 32
0.00.432.456 I print_info: n_swa            = 0
0.00.432.457 I print_info: is_swa_any       = 0
0.00.432.457 I print_info: n_embd_head_k    = 32
0.00.432.457 I print_info: n_embd_head_v    = 32
0.00.432.459 I print_info: n_gqa            = 1
0.00.432.461 I print_info: n_embd_k_gqa     = 384
0.00.432.462 I print_info: n_embd_v_gqa     = 384
0.00.432.464 I print_info: f_norm_eps       = 1.0e-12
0.00.432.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.466 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.466 I print_info: f_logit_scale    = 0.0e+00
0.00.432.466 I print_info: f_attn_scale     = 0.0e+00
0.00.432.468 I print_info: n_ff             = 1536
0.00.432.468 I print_info: n_expert         = 0
0.00.432.468 I print_info: n_expert_used    = 0
0.00.432.468 I print_info: causal attn      = 0
0.00.432.469 I print_info: pooling type     = -1
0.00.432.469 I print_info: rope type        = -1
0.00.432.470 I print_info: rope scaling     = linear
0.00.432.471 I print_info: freq_base_train  = 10000.0
0.00.432.472 I print_info: freq_scale_train = 1
0.00.432.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.472 I print_info: rope_finetuned   = unknown
0.00.432.474 I print_info: model type       = 33M
0.00.432.475 I print_info: model params     = 32.90 M
0.00.432.475 I print_info: general.name     = Jina Bert Implementation
0.00.432.478 I print_info: vocab type       = BPE
0.00.432.479 I print_info: n_vocab          = 61056
0.00.432.479 I print_info: n_merges         = 39382
0.00.432.480 I print_info: BOS token        = 0 '<s>'
0.00.432.480 I print_info: EOS token        = 2 '</s>'
0.00.432.481 I print_info: UNK token        = 3 '<unk>'
0.00.432.481 I print_info: SEP token        = 2 '</s>'
0.00.432.481 I print_info: PAD token        = 1 '<pad>'
0.00.432.482 I print_info: MASK token       = 4 '<mask>'
0.00.432.482 I print_info: EOG token        = 2 '</s>'
0.00.432.483 I print_info: max token length = 45
0.00.432.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.847 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.516 I llama_context: constructing llama_context
0.00.436.521 I llama_context: n_seq_max     = 1
0.00.436.522 I llama_context: n_ctx         = 8192
0.00.436.522 I llama_context: n_ctx_per_seq = 8192
0.00.436.522 I llama_context: n_batch       = 2048
0.00.436.523 I llama_context: n_ubatch      = 2048
0.00.436.523 I llama_context: causal_attn   = 0
0.00.436.524 I llama_context: flash_attn    = auto
0.00.436.525 I llama_context: kv_unified    = true
0.00.436.526 I llama_context: freq_base     = 10000.0
0.00.436.527 I llama_context: freq_scale    = 1
0.00.436.550 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.781 I llama_context: Flash Attention was auto, set to enabled
0.00.437.040 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.437.044 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.437.044 I llama_context: graph splits = 1
0.00.437.054 I common_init_from_params: added </s> logit bias = -inf
0.00.437.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.151 I 
0.00.439.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.447 I main: prompt 0: 'what is panda?	hi'
0.00.439.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.456 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.457 I main: number of tokens in prompt = 13
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


0.00.439.463 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.463 I main: number of tokens in prompt = 40
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


0.00.439.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.568 I llama_perf_context_print:        load time =     438.87 ms
0.00.451.570 I llama_perf_context_print: prompt eval time =      11.82 ms /    62 tokens (    0.19 ms per token,  5245.35 tokens per second)
0.00.451.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.572 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens
0.00.451.573 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.515s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.336 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.086.393 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.376 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.414 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.424 I llama_model_loader: - type  f32:   37 tensors
0.00.438.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.446 I print_info: file format = GGUF V3 (latest)
0.00.438.447 I print_info: file type   = Q8_0
0.00.438.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.802.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.027.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.027.063 I load: printing all EOG tokens:
0.01.027.081 I load:   - 1 ('<eos>')
0.01.027.085 I load:   - 107 ('<end_of_turn>')
0.01.028.149 I load: special tokens cache size = 5
0.01.267.591 I load: token to piece cache size = 1.6014 MB
0.01.267.723 I print_info: arch             = gemma
0.01.267.727 I print_info: vocab_only       = 0
0.01.267.728 I print_info: n_ctx_train      = 8192
0.01.267.728 I print_info: n_embd           = 2048
0.01.267.729 I print_info: n_layer          = 18
0.01.267.808 I print_info: n_head           = 8
0.01.267.818 I print_info: n_head_kv        = 1
0.01.267.819 I print_info: n_rot            = 256
0.01.267.820 I print_info: n_swa            = 0
0.01.267.824 I print_info: is_swa_any       = 0
0.01.267.824 I print_info: n_embd_head_k    = 256
0.01.267.824 I print_info: n_embd_head_v    = 256
0.01.267.830 I print_info: n_gqa            = 8
0.01.267.837 I print_info: n_embd_k_gqa     = 256
0.01.267.842 I print_info: n_embd_v_gqa     = 256
0.01.267.844 I print_info: f_norm_eps       = 0.0e+00
0.01.267.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.846 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.856 I print_info: f_logit_scale    = 0.0e+00
0.01.267.857 I print_info: f_attn_scale     = 0.0e+00
0.01.267.862 I print_info: n_ff             = 16384
0.01.267.865 I print_info: n_expert         = 0
0.01.267.865 I print_info: n_expert_used    = 0
0.01.267.866 I print_info: causal attn      = 1
0.01.267.866 I print_info: pooling type     = 0
0.01.267.867 I print_info: rope type        = 2
0.01.267.867 I print_info: rope scaling     = linear
0.01.267.868 I print_info: freq_base_train  = 10000.0
0.01.267.869 I print_info: freq_scale_train = 1
0.01.267.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.870 I print_info: rope_finetuned   = unknown
0.01.267.872 I print_info: model type       = 2B
0.01.267.873 I print_info: model params     = 2.51 B
0.01.267.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.878 I print_info: vocab type       = SPM
0.01.267.880 I print_info: n_vocab          = 256000
0.01.267.883 I print_info: n_merges         = 0
0.01.267.901 I print_info: BOS token        = 2 '<bos>'
0.01.267.902 I print_info: EOS token        = 1 '<eos>'
0.01.267.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.904 I print_info: UNK token        = 3 '<unk>'
0.01.267.904 I print_info: PAD token        = 0 '<pad>'
0.01.267.905 I print_info: LF token         = 227 '<0x0A>'
0.01.267.908 I print_info: EOG token        = 1 '<eos>'
0.01.267.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.917 I print_info: max token length = 93
0.01.267.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.360 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.369.372 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.369.373 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.369.374 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.369.375 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.369.375 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.376.693 I llama_context: constructing llama_context
0.01.376.703 I llama_context: n_seq_max     = 1
0.01.376.704 I llama_context: n_ctx         = 4096
0.01.376.704 I llama_context: n_ctx_per_seq = 4096
0.01.376.705 I llama_context: n_batch       = 2048
0.01.376.705 I llama_context: n_ubatch      = 512
0.01.376.706 I llama_context: causal_attn   = 1
0.01.376.707 I llama_context: flash_attn    = auto
0.01.376.708 I llama_context: kv_unified    = false
0.01.376.712 I llama_context: freq_base     = 10000.0
0.01.376.712 I llama_context: freq_scale    = 1
0.01.376.713 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.376.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.377.357 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.392.179 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.393.890 I llama_context: Flash Attention was auto, set to enabled
0.01.396.251 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.396.256 I llama_context: graph nodes  = 584
0.01.396.256 I llama_context: graph splits = 1
0.01.396.324 I common_init_from_params: added <eos> logit bias = -inf
0.01.396.344 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.419.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.419.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.073.009 I main: llama threadpool init, n_threads = 4
0.02.073.030 I 
0.02.073.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.073.135 I 
0.02.073.384 I sampler seed: 2354186908
0.02.073.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.073.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.073.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.073.411 I 
 increasively, and now occupies the entire sky. 

What is this?

The sun.

The sun is the center of our solar system and the

0.15.868.535 I llama_perf_sampler_print:    sampling time =      54.01 ms /    33 runs   (    1.64 ms per token,   611.03 tokens per second)
0.15.868.540 I llama_perf_context_print:        load time =    2044.93 ms
0.15.868.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.868.543 I llama_perf_context_print:        eval time =   13701.76 ms /    32 runs   (  428.18 ms per token,     2.34 tokens per second)
0.15.868.544 I llama_perf_context_print:       total time =   13822.87 ms /    33 tokens
0.15.868.545 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.322 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.085.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.463 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.475 I llama_model_loader: - type  f32:   37 tensors
0.00.443.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.500 I print_info: file format = GGUF V3 (latest)
0.00.443.505 I print_info: file type   = Q8_0
0.00.443.509 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.733 I load: printing all EOG tokens:
0.01.008.752 I load:   - 1 ('<eos>')
0.01.008.755 I load:   - 107 ('<end_of_turn>')
0.01.009.803 I load: special tokens cache size = 5
0.01.253.912 I load: token to piece cache size = 1.6014 MB
0.01.254.054 I print_info: arch             = gemma
0.01.254.060 I print_info: vocab_only       = 0
0.01.254.061 I print_info: n_ctx_train      = 8192
0.01.254.062 I print_info: n_embd           = 2048
0.01.254.062 I print_info: n_layer          = 18
0.01.254.149 I print_info: n_head           = 8
0.01.254.159 I print_info: n_head_kv        = 1
0.01.254.160 I print_info: n_rot            = 256
0.01.254.162 I print_info: n_swa            = 0
0.01.254.165 I print_info: is_swa_any       = 0
0.01.254.172 I print_info: n_embd_head_k    = 256
0.01.254.173 I print_info: n_embd_head_v    = 256
0.01.254.184 I print_info: n_gqa            = 8
0.01.254.192 I print_info: n_embd_k_gqa     = 256
0.01.254.199 I print_info: n_embd_v_gqa     = 256
0.01.254.205 I print_info: f_norm_eps       = 0.0e+00
0.01.254.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.208 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.209 I print_info: f_logit_scale    = 0.0e+00
0.01.254.210 I print_info: f_attn_scale     = 0.0e+00
0.01.254.216 I print_info: n_ff             = 16384
0.01.254.217 I print_info: n_expert         = 0
0.01.254.217 I print_info: n_expert_used    = 0
0.01.254.217 I print_info: causal attn      = 1
0.01.254.218 I print_info: pooling type     = 0
0.01.254.218 I print_info: rope type        = 2
0.01.254.219 I print_info: rope scaling     = linear
0.01.254.222 I print_info: freq_base_train  = 10000.0
0.01.254.223 I print_info: freq_scale_train = 1
0.01.254.224 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.224 I print_info: rope_finetuned   = unknown
0.01.254.226 I print_info: model type       = 2B
0.01.254.228 I print_info: model params     = 2.51 B
0.01.254.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.234 I print_info: vocab type       = SPM
0.01.254.237 I print_info: n_vocab          = 256000
0.01.254.242 I print_info: n_merges         = 0
0.01.254.244 I print_info: BOS token        = 2 '<bos>'
0.01.254.245 I print_info: EOS token        = 1 '<eos>'
0.01.254.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.247 I print_info: UNK token        = 3 '<unk>'
0.01.254.247 I print_info: PAD token        = 0 '<pad>'
0.01.254.248 I print_info: LF token         = 227 '<0x0A>'
0.01.254.252 I print_info: EOG token        = 1 '<eos>'
0.01.254.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.264 I print_info: max token length = 93
0.01.254.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.346.264 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.353.736 I llama_context: constructing llama_context
0.01.353.746 I llama_context: n_seq_max     = 1
0.01.353.746 I llama_context: n_ctx         = 4096
0.01.353.747 I llama_context: n_ctx_per_seq = 4096
0.01.353.747 I llama_context: n_batch       = 2048
0.01.353.747 I llama_context: n_ubatch      = 512
0.01.353.748 I llama_context: causal_attn   = 1
0.01.353.750 I llama_context: flash_attn    = auto
0.01.353.750 I llama_context: kv_unified    = false
0.01.353.754 I llama_context: freq_base     = 10000.0
0.01.353.755 I llama_context: freq_scale    = 1
0.01.353.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.353.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.354.453 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.612 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.346 I llama_context: Flash Attention was auto, set to enabled
0.01.374.742 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.374.746 I llama_context: graph nodes  = 584
0.01.374.747 I llama_context: graph splits = 1
0.01.374.817 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.843 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.589 I main: llama threadpool init, n_threads = 4
0.02.059.609 I 
0.02.059.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.059.733 I 
0.02.059.980 I sampler seed: 536423811
0.02.059.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.001 I 
 increasels:

- **Red Comet:** A fiery comet that blazed brightly across the night sky.
- **Blue Comet:** A graceful comet with a shimmering

0.15.827.077 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.77 tokens per second)
0.15.827.081 I llama_perf_context_print:        load time =    2031.50 ms
0.15.827.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.827.084 I llama_perf_context_print:        eval time =   13678.68 ms /    32 runs   (  427.46 ms per token,     2.34 tokens per second)
0.15.827.085 I llama_perf_context_print:       total time =   13794.83 ms /    33 tokens
0.15.827.086 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.322 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.207 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.588 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.598 I llama_model_loader: - type  f32:   37 tensors
0.00.420.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.620 I print_info: file format = GGUF V3 (latest)
0.00.420.621 I print_info: file type   = Q8_0
0.00.420.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.253 I load: printing all EOG tokens:
0.00.981.272 I load:   - 1 ('<eos>')
0.00.981.276 I load:   - 107 ('<end_of_turn>')
0.00.982.386 I load: special tokens cache size = 5
0.01.220.217 I load: token to piece cache size = 1.6014 MB
0.01.220.346 I print_info: arch             = gemma
0.01.220.347 I print_info: vocab_only       = 0
0.01.220.347 I print_info: n_ctx_train      = 8192
0.01.220.348 I print_info: n_embd           = 2048
0.01.220.349 I print_info: n_layer          = 18
0.01.220.432 I print_info: n_head           = 8
0.01.220.443 I print_info: n_head_kv        = 1
0.01.220.444 I print_info: n_rot            = 256
0.01.220.444 I print_info: n_swa            = 0
0.01.220.449 I print_info: is_swa_any       = 0
0.01.220.449 I print_info: n_embd_head_k    = 256
0.01.220.461 I print_info: n_embd_head_v    = 256
0.01.220.466 I print_info: n_gqa            = 8
0.01.220.472 I print_info: n_embd_k_gqa     = 256
0.01.220.478 I print_info: n_embd_v_gqa     = 256
0.01.220.479 I print_info: f_norm_eps       = 0.0e+00
0.01.220.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.481 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.481 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.483 I print_info: f_logit_scale    = 0.0e+00
0.01.220.483 I print_info: f_attn_scale     = 0.0e+00
0.01.220.488 I print_info: n_ff             = 16384
0.01.220.488 I print_info: n_expert         = 0
0.01.220.489 I print_info: n_expert_used    = 0
0.01.220.490 I print_info: causal attn      = 1
0.01.220.490 I print_info: pooling type     = 0
0.01.220.491 I print_info: rope type        = 2
0.01.220.491 I print_info: rope scaling     = linear
0.01.220.493 I print_info: freq_base_train  = 10000.0
0.01.220.493 I print_info: freq_scale_train = 1
0.01.220.493 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.509 I print_info: rope_finetuned   = unknown
0.01.220.511 I print_info: model type       = 2B
0.01.220.512 I print_info: model params     = 2.51 B
0.01.220.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.525 I print_info: vocab type       = SPM
0.01.220.527 I print_info: n_vocab          = 256000
0.01.220.529 I print_info: n_merges         = 0
0.01.220.530 I print_info: BOS token        = 2 '<bos>'
0.01.220.531 I print_info: EOS token        = 1 '<eos>'
0.01.220.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.532 I print_info: UNK token        = 3 '<unk>'
0.01.220.532 I print_info: PAD token        = 0 '<pad>'
0.01.220.534 I print_info: LF token         = 227 '<0x0A>'
0.01.220.538 I print_info: EOG token        = 1 '<eos>'
0.01.220.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.539 I print_info: max token length = 93
0.01.220.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.245 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.253 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.255 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.255 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.256 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.257 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.400 I llama_context: constructing llama_context
0.01.306.409 I llama_context: n_seq_max     = 1
0.01.306.409 I llama_context: n_ctx         = 4096
0.01.306.410 I llama_context: n_ctx_per_seq = 4096
0.01.306.410 I llama_context: n_batch       = 2048
0.01.306.411 I llama_context: n_ubatch      = 512
0.01.306.411 I llama_context: causal_attn   = 1
0.01.306.413 I llama_context: flash_attn    = auto
0.01.306.413 I llama_context: kv_unified    = false
0.01.306.417 I llama_context: freq_base     = 10000.0
0.01.306.426 I llama_context: freq_scale    = 1
0.01.306.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.070 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.624 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.359 I llama_context: Flash Attention was auto, set to enabled
0.01.325.709 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.713 I llama_context: graph nodes  = 584
0.01.325.714 I llama_context: graph splits = 1
0.01.325.777 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.773 I main: llama threadpool init, n_threads = 4
0.01.997.792 I 
0.01.997.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.899 I 
0.01.998.149 I sampler seed: 4092876811
0.01.998.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.173 I 
 seconary.

**Question:** Discuss the concept of primary and secondary data in research.

**Answer:**

**Primary Data:**

- Originates from

0.15.846.082 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.15.846.087 I llama_perf_context_print:        load time =    1969.86 ms
0.15.846.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.846.091 I llama_perf_context_print:        eval time =   13758.41 ms /    32 runs   (  429.95 ms per token,     2.33 tokens per second)
0.15.846.092 I llama_perf_context_print:       total time =   13875.52 ms /    33 tokens
0.15.846.093 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.326 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.060 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.900 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.908 I llama_model_loader: - type  f32:   37 tensors
0.00.440.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.931 I print_info: file format = GGUF V3 (latest)
0.00.440.932 I print_info: file type   = Q8_0
0.00.440.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.139 I load: printing all EOG tokens:
0.01.011.158 I load:   - 1 ('<eos>')
0.01.011.161 I load:   - 107 ('<end_of_turn>')
0.01.012.304 I load: special tokens cache size = 5
0.01.251.110 I load: token to piece cache size = 1.6014 MB
0.01.251.244 I print_info: arch             = gemma
0.01.251.245 I print_info: vocab_only       = 0
0.01.251.246 I print_info: n_ctx_train      = 8192
0.01.251.246 I print_info: n_embd           = 2048
0.01.251.247 I print_info: n_layer          = 18
0.01.251.329 I print_info: n_head           = 8
0.01.251.336 I print_info: n_head_kv        = 1
0.01.251.337 I print_info: n_rot            = 256
0.01.251.338 I print_info: n_swa            = 0
0.01.251.342 I print_info: is_swa_any       = 0
0.01.251.342 I print_info: n_embd_head_k    = 256
0.01.251.343 I print_info: n_embd_head_v    = 256
0.01.251.347 I print_info: n_gqa            = 8
0.01.251.352 I print_info: n_embd_k_gqa     = 256
0.01.251.358 I print_info: n_embd_v_gqa     = 256
0.01.251.364 I print_info: f_norm_eps       = 0.0e+00
0.01.251.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.366 I print_info: f_logit_scale    = 0.0e+00
0.01.251.367 I print_info: f_attn_scale     = 0.0e+00
0.01.251.371 I print_info: n_ff             = 16384
0.01.251.372 I print_info: n_expert         = 0
0.01.251.372 I print_info: n_expert_used    = 0
0.01.251.373 I print_info: causal attn      = 1
0.01.251.374 I print_info: pooling type     = 0
0.01.251.374 I print_info: rope type        = 2
0.01.251.374 I print_info: rope scaling     = linear
0.01.251.376 I print_info: freq_base_train  = 10000.0
0.01.251.377 I print_info: freq_scale_train = 1
0.01.251.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.378 I print_info: rope_finetuned   = unknown
0.01.251.379 I print_info: model type       = 2B
0.01.251.380 I print_info: model params     = 2.51 B
0.01.251.380 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.385 I print_info: vocab type       = SPM
0.01.251.386 I print_info: n_vocab          = 256000
0.01.251.389 I print_info: n_merges         = 0
0.01.251.389 I print_info: BOS token        = 2 '<bos>'
0.01.251.393 I print_info: EOS token        = 1 '<eos>'
0.01.251.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.394 I print_info: UNK token        = 3 '<unk>'
0.01.251.395 I print_info: PAD token        = 0 '<pad>'
0.01.251.395 I print_info: LF token         = 227 '<0x0A>'
0.01.251.398 I print_info: EOG token        = 1 '<eos>'
0.01.251.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.399 I print_info: max token length = 93
0.01.251.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.484 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.327.497 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.334.706 I llama_context: constructing llama_context
0.01.334.716 I llama_context: n_seq_max     = 1
0.01.334.717 I llama_context: n_ctx         = 4096
0.01.334.717 I llama_context: n_ctx_per_seq = 4096
0.01.334.718 I llama_context: n_batch       = 2048
0.01.334.718 I llama_context: n_ubatch      = 512
0.01.334.719 I llama_context: causal_attn   = 1
0.01.334.720 I llama_context: flash_attn    = auto
0.01.334.720 I llama_context: kv_unified    = false
0.01.334.725 I llama_context: freq_base     = 10000.0
0.01.334.725 I llama_context: freq_scale    = 1
0.01.334.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.388 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.350.394 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.106 I llama_context: Flash Attention was auto, set to enabled
0.01.354.477 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.354.482 I llama_context: graph nodes  = 584
0.01.354.482 I llama_context: graph splits = 1
0.01.354.547 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.568 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.208 I main: llama threadpool init, n_threads = 4
0.02.022.225 I 
0.02.022.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.329 I 
0.02.022.566 I sampler seed: 972925180
0.02.022.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.593 I 
 increasities with the same rhythm,
and their own individual rhythmic pulse.

What is the quote trying to convey?

The quote seems to be describing something

0.15.921.282 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.921.301 I llama_perf_context_print:        load time =    1994.21 ms
0.15.921.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.921.310 I llama_perf_context_print:        eval time =   13811.26 ms /    32 runs   (  431.60 ms per token,     2.32 tokens per second)
0.15.921.311 I llama_perf_context_print:       total time =   13926.35 ms /    33 tokens
0.15.921.312 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.808s
user	3m58.431s
sys	0m9.598s
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
main: build = 6344 (02c181351)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187453.11 ms
main:    total time = 187453.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.010 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.403 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.405 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.407 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.409 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.411 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.419 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.443 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.445 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.455 I llama_model_loader: - type  f32:   37 tensors
0.00.422.457 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.458 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.477 I print_info: file format = GGUF V3 (latest)
0.00.422.478 I print_info: file type   = Q4_K - Medium
0.00.422.482 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.169 I load: printing all EOG tokens:
0.01.010.188 I load:   - 1 ('<eos>')
0.01.010.191 I load:   - 107 ('<end_of_turn>')
0.01.011.296 I load: special tokens cache size = 5
0.01.247.850 I load: token to piece cache size = 1.6014 MB
0.01.247.984 I print_info: arch             = gemma
0.01.247.988 I print_info: vocab_only       = 0
0.01.247.989 I print_info: n_ctx_train      = 8192
0.01.247.989 I print_info: n_embd           = 2048
0.01.247.990 I print_info: n_layer          = 18
0.01.248.075 I print_info: n_head           = 8
0.01.248.085 I print_info: n_head_kv        = 1
0.01.248.087 I print_info: n_rot            = 256
0.01.248.088 I print_info: n_swa            = 0
0.01.248.092 I print_info: is_swa_any       = 0
0.01.248.092 I print_info: n_embd_head_k    = 256
0.01.248.092 I print_info: n_embd_head_v    = 256
0.01.248.098 I print_info: n_gqa            = 8
0.01.248.103 I print_info: n_embd_k_gqa     = 256
0.01.248.108 I print_info: n_embd_v_gqa     = 256
0.01.248.110 I print_info: f_norm_eps       = 0.0e+00
0.01.248.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.113 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.113 I print_info: f_logit_scale    = 0.0e+00
0.01.248.114 I print_info: f_attn_scale     = 0.0e+00
0.01.248.119 I print_info: n_ff             = 16384
0.01.248.119 I print_info: n_expert         = 0
0.01.248.130 I print_info: n_expert_used    = 0
0.01.248.131 I print_info: causal attn      = 1
0.01.248.132 I print_info: pooling type     = 0
0.01.248.132 I print_info: rope type        = 2
0.01.248.145 I print_info: rope scaling     = linear
0.01.248.147 I print_info: freq_base_train  = 10000.0
0.01.248.148 I print_info: freq_scale_train = 1
0.01.248.148 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.149 I print_info: rope_finetuned   = unknown
0.01.248.150 I print_info: model type       = 2B
0.01.248.151 I print_info: model params     = 2.51 B
0.01.248.152 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.157 I print_info: vocab type       = SPM
0.01.248.159 I print_info: n_vocab          = 256000
0.01.248.162 I print_info: n_merges         = 0
0.01.248.163 I print_info: BOS token        = 2 '<bos>'
0.01.248.163 I print_info: EOS token        = 1 '<eos>'
0.01.248.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.164 I print_info: UNK token        = 3 '<unk>'
0.01.248.165 I print_info: PAD token        = 0 '<pad>'
0.01.248.166 I print_info: LF token         = 227 '<0x0A>'
0.01.248.169 I print_info: EOG token        = 1 '<eos>'
0.01.248.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.170 I print_info: max token length = 93
0.01.248.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.146 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.309.160 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.309.161 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.309.162 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.309.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.164 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.164 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.305.427 I llama_context: constructing llama_context
0.02.305.437 I llama_context: n_seq_max     = 1
0.02.305.438 I llama_context: n_ctx         = 4096
0.02.305.438 I llama_context: n_ctx_per_seq = 4096
0.02.305.439 I llama_context: n_batch       = 2048
0.02.305.439 I llama_context: n_ubatch      = 512
0.02.305.440 I llama_context: causal_attn   = 1
0.02.305.441 I llama_context: flash_attn    = auto
0.02.305.442 I llama_context: kv_unified    = false
0.02.305.445 I llama_context: freq_base     = 10000.0
0.02.305.447 I llama_context: freq_scale    = 1
0.02.305.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.305.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.306.111 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.322.074 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.323.880 I llama_context: Flash Attention was auto, set to enabled
0.02.326.427 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.326.432 I llama_context: graph nodes  = 584
0.02.326.432 I llama_context: graph splits = 1
0.02.326.502 I common_init_from_params: added <eos> logit bias = -inf
0.02.326.521 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.349.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.349.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.762.916 I main: llama threadpool init, n_threads = 4
0.02.762.936 I 
0.02.763.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.763.039 I 
0.02.763.323 I sampler seed: 2757654166
0.02.763.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.763.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.763.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.763.348 I 
 increamically.

I am unable to generate a response due to the provided context. [end of text]


0.07.151.070 I llama_perf_sampler_print:    sampling time =      28.06 ms /    19 runs   (    1.48 ms per token,   677.07 tokens per second)
0.07.151.075 I llama_perf_context_print:        load time =    2735.08 ms
0.07.151.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.151.093 I llama_perf_context_print:        eval time =    4338.63 ms /    18 runs   (  241.03 ms per token,     4.15 tokens per second)
0.07.151.093 I llama_perf_context_print:       total time =    4415.26 ms /    19 tokens
0.07.151.094 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6344 (02c181351)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187235.29 ms
main:    total time = 187235.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.084.888 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.549 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.564 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.566 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.568 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.573 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.580 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.597 I llama_model_loader: - type  f32:   37 tensors
0.00.420.599 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.619 I print_info: file format = GGUF V3 (latest)
0.00.420.623 I print_info: file type   = Q4_K - Medium
0.00.420.626 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.536 I load: printing all EOG tokens:
0.00.974.556 I load:   - 1 ('<eos>')
0.00.974.571 I load:   - 107 ('<end_of_turn>')
0.00.975.672 I load: special tokens cache size = 5
0.01.213.638 I load: token to piece cache size = 1.6014 MB
0.01.213.776 I print_info: arch             = gemma
0.01.213.778 I print_info: vocab_only       = 0
0.01.213.779 I print_info: n_ctx_train      = 8192
0.01.213.779 I print_info: n_embd           = 2048
0.01.213.780 I print_info: n_layer          = 18
0.01.213.866 I print_info: n_head           = 8
0.01.213.877 I print_info: n_head_kv        = 1
0.01.213.877 I print_info: n_rot            = 256
0.01.213.878 I print_info: n_swa            = 0
0.01.213.881 I print_info: is_swa_any       = 0
0.01.213.882 I print_info: n_embd_head_k    = 256
0.01.213.883 I print_info: n_embd_head_v    = 256
0.01.213.888 I print_info: n_gqa            = 8
0.01.213.893 I print_info: n_embd_k_gqa     = 256
0.01.213.901 I print_info: n_embd_v_gqa     = 256
0.01.213.904 I print_info: f_norm_eps       = 0.0e+00
0.01.213.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.907 I print_info: f_logit_scale    = 0.0e+00
0.01.213.907 I print_info: f_attn_scale     = 0.0e+00
0.01.213.912 I print_info: n_ff             = 16384
0.01.213.912 I print_info: n_expert         = 0
0.01.213.914 I print_info: n_expert_used    = 0
0.01.213.914 I print_info: causal attn      = 1
0.01.213.915 I print_info: pooling type     = 0
0.01.213.916 I print_info: rope type        = 2
0.01.213.916 I print_info: rope scaling     = linear
0.01.213.917 I print_info: freq_base_train  = 10000.0
0.01.213.918 I print_info: freq_scale_train = 1
0.01.213.927 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.928 I print_info: rope_finetuned   = unknown
0.01.213.930 I print_info: model type       = 2B
0.01.213.931 I print_info: model params     = 2.51 B
0.01.213.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.936 I print_info: vocab type       = SPM
0.01.213.938 I print_info: n_vocab          = 256000
0.01.213.941 I print_info: n_merges         = 0
0.01.213.942 I print_info: BOS token        = 2 '<bos>'
0.01.213.942 I print_info: EOS token        = 1 '<eos>'
0.01.213.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.944 I print_info: UNK token        = 3 '<unk>'
0.01.213.945 I print_info: PAD token        = 0 '<pad>'
0.01.213.946 I print_info: LF token         = 227 '<0x0A>'
0.01.213.949 I print_info: EOG token        = 1 '<eos>'
0.01.213.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.950 I print_info: max token length = 93
0.01.213.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.983 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.996 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.260.432 I llama_context: constructing llama_context
0.02.260.441 I llama_context: n_seq_max     = 1
0.02.260.441 I llama_context: n_ctx         = 4096
0.02.260.442 I llama_context: n_ctx_per_seq = 4096
0.02.260.442 I llama_context: n_batch       = 2048
0.02.260.443 I llama_context: n_ubatch      = 512
0.02.260.443 I llama_context: causal_attn   = 1
0.02.260.445 I llama_context: flash_attn    = auto
0.02.260.445 I llama_context: kv_unified    = false
0.02.260.449 I llama_context: freq_base     = 10000.0
0.02.260.450 I llama_context: freq_scale    = 1
0.02.260.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.107 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.366 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.116 I llama_context: Flash Attention was auto, set to enabled
0.02.280.469 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.280.474 I llama_context: graph nodes  = 584
0.02.280.474 I llama_context: graph splits = 1
0.02.280.537 I common_init_from_params: added <eos> logit bias = -inf
0.02.280.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.489 I main: llama threadpool init, n_threads = 4
0.02.716.508 I 
0.02.716.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.616 I 
0.02.716.859 I sampler seed: 375484103
0.02.716.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.886 I 
 seconally, highlighting the most relevant aspects.

**Assistant**

I am unable to generate responses that promote or endorse harmful or unethical activities. [end of text]


0.10.047.756 I llama_perf_sampler_print:    sampling time =      47.88 ms /    31 runs   (    1.54 ms per token,   647.41 tokens per second)
0.10.047.771 I llama_perf_context_print:        load time =    2688.46 ms
0.10.047.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.047.775 I llama_perf_context_print:        eval time =    7244.02 ms /    30 runs   (  241.47 ms per token,     4.14 tokens per second)
0.10.047.776 I llama_perf_context_print:       total time =    7358.60 ms /    31 tokens
0.10.047.777 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.306s
user	46m15.405s
sys	0m6.768s
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
0.00.000.185 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.863 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.867 I llama_model_loader: - type  f32:   37 tensors
0.00.141.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.871 I print_info: file format = GGUF V3 (latest)
0.00.141.872 I print_info: file type   = Q8_0
0.00.141.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.241 I load: printing all EOG tokens:
0.00.323.242 I load:   - 1 ('<eos>')
0.00.323.243 I load:   - 107 ('<end_of_turn>')
0.00.324.070 I load: special tokens cache size = 5
0.00.346.406 I load: token to piece cache size = 1.6014 MB
0.00.346.430 I print_info: arch             = gemma
0.00.346.431 I print_info: vocab_only       = 0
0.00.346.431 I print_info: n_ctx_train      = 8192
0.00.346.432 I print_info: n_embd           = 2048
0.00.346.432 I print_info: n_layer          = 18
0.00.346.453 I print_info: n_head           = 8
0.00.346.455 I print_info: n_head_kv        = 1
0.00.346.455 I print_info: n_rot            = 256
0.00.346.456 I print_info: n_swa            = 0
0.00.346.457 I print_info: is_swa_any       = 0
0.00.346.457 I print_info: n_embd_head_k    = 256
0.00.346.458 I print_info: n_embd_head_v    = 256
0.00.346.459 I print_info: n_gqa            = 8
0.00.346.461 I print_info: n_embd_k_gqa     = 256
0.00.346.463 I print_info: n_embd_v_gqa     = 256
0.00.346.463 I print_info: f_norm_eps       = 0.0e+00
0.00.346.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.466 I print_info: f_logit_scale    = 0.0e+00
0.00.346.467 I print_info: f_attn_scale     = 0.0e+00
0.00.346.469 I print_info: n_ff             = 16384
0.00.346.470 I print_info: n_expert         = 0
0.00.346.470 I print_info: n_expert_used    = 0
0.00.346.471 I print_info: causal attn      = 1
0.00.346.472 I print_info: pooling type     = 0
0.00.346.472 I print_info: rope type        = 2
0.00.346.473 I print_info: rope scaling     = linear
0.00.346.474 I print_info: freq_base_train  = 10000.0
0.00.346.475 I print_info: freq_scale_train = 1
0.00.346.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.476 I print_info: rope_finetuned   = unknown
0.00.346.477 I print_info: model type       = 2B
0.00.346.478 I print_info: model params     = 2.51 B
0.00.346.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.482 I print_info: vocab type       = SPM
0.00.346.483 I print_info: n_vocab          = 256000
0.00.346.484 I print_info: n_merges         = 0
0.00.346.484 I print_info: BOS token        = 2 '<bos>'
0.00.346.485 I print_info: EOS token        = 1 '<eos>'
0.00.346.485 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.486 I print_info: UNK token        = 3 '<unk>'
0.00.346.486 I print_info: PAD token        = 0 '<pad>'
0.00.346.487 I print_info: LF token         = 227 '<0x0A>'
0.00.346.487 I print_info: EOG token        = 1 '<eos>'
0.00.346.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.488 I print_info: max token length = 93
0.00.346.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.816 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.447.822 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.447.823 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.447.823 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.447.824 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.447.825 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.449.295 I llama_context: constructing llama_context
0.00.449.301 I llama_context: n_seq_max     = 1
0.00.449.302 I llama_context: n_ctx         = 4096
0.00.449.302 I llama_context: n_ctx_per_seq = 4096
0.00.449.302 I llama_context: n_batch       = 2048
0.00.449.303 I llama_context: n_ubatch      = 512
0.00.449.303 I llama_context: causal_attn   = 1
0.00.449.305 I llama_context: flash_attn    = auto
0.00.449.305 I llama_context: kv_unified    = false
0.00.449.308 I llama_context: freq_base     = 10000.0
0.00.449.309 I llama_context: freq_scale    = 1
0.00.449.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.449.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.449.442 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.465.382 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.466.054 I llama_context: Flash Attention was auto, set to enabled
0.00.466.872 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.466.875 I llama_context: graph nodes  = 584
0.00.466.876 I llama_context: graph splits = 1
0.00.466.886 I common_init_from_params: added <eos> logit bias = -inf
0.00.466.888 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.469.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.469.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.002 I main: llama threadpool init, n_threads = 4
0.00.562.013 I 
0.00.562.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.080 I 
0.00.562.123 I sampler seed: 2814295040
0.00.562.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.137 I 
 maneuvously.

I'm not sure what I just did.

I feel a little disoriented.

I'm not sure where I am

0.02.839.488 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6259.48 tokens per second)
0.02.839.492 I llama_perf_context_print:        load time =     558.88 ms
0.02.839.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.495 I llama_perf_context_print:        eval time =    2257.68 ms /    32 runs   (   70.55 ms per token,    14.17 tokens per second)
0.02.839.496 I llama_perf_context_print:       total time =    2280.19 ms /    33 tokens
0.02.839.498 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.195 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.506 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.509 I llama_model_loader: - type  f32:   37 tensors
0.00.142.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.513 I print_info: file format = GGUF V3 (latest)
0.00.142.514 I print_info: file type   = Q8_0
0.00.142.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.643 I load: printing all EOG tokens:
0.00.327.644 I load:   - 1 ('<eos>')
0.00.327.645 I load:   - 107 ('<end_of_turn>')
0.00.328.445 I load: special tokens cache size = 5
0.00.351.051 I load: token to piece cache size = 1.6014 MB
0.00.351.074 I print_info: arch             = gemma
0.00.351.075 I print_info: vocab_only       = 0
0.00.351.076 I print_info: n_ctx_train      = 8192
0.00.351.076 I print_info: n_embd           = 2048
0.00.351.077 I print_info: n_layer          = 18
0.00.351.097 I print_info: n_head           = 8
0.00.351.099 I print_info: n_head_kv        = 1
0.00.351.100 I print_info: n_rot            = 256
0.00.351.100 I print_info: n_swa            = 0
0.00.351.101 I print_info: is_swa_any       = 0
0.00.351.102 I print_info: n_embd_head_k    = 256
0.00.351.102 I print_info: n_embd_head_v    = 256
0.00.351.104 I print_info: n_gqa            = 8
0.00.351.105 I print_info: n_embd_k_gqa     = 256
0.00.351.107 I print_info: n_embd_v_gqa     = 256
0.00.351.108 I print_info: f_norm_eps       = 0.0e+00
0.00.351.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.111 I print_info: f_logit_scale    = 0.0e+00
0.00.351.111 I print_info: f_attn_scale     = 0.0e+00
0.00.351.113 I print_info: n_ff             = 16384
0.00.351.113 I print_info: n_expert         = 0
0.00.351.114 I print_info: n_expert_used    = 0
0.00.351.114 I print_info: causal attn      = 1
0.00.351.115 I print_info: pooling type     = 0
0.00.351.115 I print_info: rope type        = 2
0.00.351.115 I print_info: rope scaling     = linear
0.00.351.118 I print_info: freq_base_train  = 10000.0
0.00.351.118 I print_info: freq_scale_train = 1
0.00.351.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.119 I print_info: rope_finetuned   = unknown
0.00.351.120 I print_info: model type       = 2B
0.00.351.121 I print_info: model params     = 2.51 B
0.00.351.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.125 I print_info: vocab type       = SPM
0.00.351.126 I print_info: n_vocab          = 256000
0.00.351.126 I print_info: n_merges         = 0
0.00.351.127 I print_info: BOS token        = 2 '<bos>'
0.00.351.128 I print_info: EOS token        = 1 '<eos>'
0.00.351.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.130 I print_info: UNK token        = 3 '<unk>'
0.00.351.130 I print_info: PAD token        = 0 '<pad>'
0.00.351.131 I print_info: LF token         = 227 '<0x0A>'
0.00.351.131 I print_info: EOG token        = 1 '<eos>'
0.00.351.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.133 I print_info: max token length = 93
0.00.351.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.466 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.440.909 I llama_context: constructing llama_context
0.00.440.914 I llama_context: n_seq_max     = 1
0.00.440.914 I llama_context: n_ctx         = 4096
0.00.440.915 I llama_context: n_ctx_per_seq = 4096
0.00.440.915 I llama_context: n_batch       = 2048
0.00.440.915 I llama_context: n_ubatch      = 512
0.00.440.916 I llama_context: causal_attn   = 1
0.00.440.917 I llama_context: flash_attn    = auto
0.00.440.918 I llama_context: kv_unified    = false
0.00.440.920 I llama_context: freq_base     = 10000.0
0.00.440.921 I llama_context: freq_scale    = 1
0.00.440.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.441.053 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.456.281 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.922 I llama_context: Flash Attention was auto, set to enabled
0.00.457.690 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.457.693 I llama_context: graph nodes  = 584
0.00.457.693 I llama_context: graph splits = 1
0.00.457.704 I common_init_from_params: added <eos> logit bias = -inf
0.00.457.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.459.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.870 I main: llama threadpool init, n_threads = 4
0.00.548.883 I 
0.00.548.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.951 I 
0.00.548.991 I sampler seed: 1252005885
0.00.549.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.006 I 
 increasities from various sources to show the diverse and complex nature of their impact. [end of text]


0.01.760.461 I llama_perf_sampler_print:    sampling time =       2.82 ms /    18 runs   (    0.16 ms per token,  6380.72 tokens per second)
0.01.760.464 I llama_perf_context_print:        load time =     545.69 ms
0.01.760.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.760.467 I llama_perf_context_print:        eval time =    1200.53 ms /    17 runs   (   70.62 ms per token,    14.16 tokens per second)
0.01.760.468 I llama_perf_context_print:       total time =    1214.33 ms /    18 tokens
0.01.760.468 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.185 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.918 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.847 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.851 I llama_model_loader: - type  f32:   37 tensors
0.00.140.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.854 I print_info: file format = GGUF V3 (latest)
0.00.140.855 I print_info: file type   = Q8_0
0.00.140.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.149 I load: printing all EOG tokens:
0.00.315.150 I load:   - 1 ('<eos>')
0.00.315.151 I load:   - 107 ('<end_of_turn>')
0.00.315.948 I load: special tokens cache size = 5
0.00.338.202 I load: token to piece cache size = 1.6014 MB
0.00.338.223 I print_info: arch             = gemma
0.00.338.224 I print_info: vocab_only       = 0
0.00.338.225 I print_info: n_ctx_train      = 8192
0.00.338.225 I print_info: n_embd           = 2048
0.00.338.226 I print_info: n_layer          = 18
0.00.338.248 I print_info: n_head           = 8
0.00.338.250 I print_info: n_head_kv        = 1
0.00.338.251 I print_info: n_rot            = 256
0.00.338.251 I print_info: n_swa            = 0
0.00.338.253 I print_info: is_swa_any       = 0
0.00.338.253 I print_info: n_embd_head_k    = 256
0.00.338.253 I print_info: n_embd_head_v    = 256
0.00.338.256 I print_info: n_gqa            = 8
0.00.338.258 I print_info: n_embd_k_gqa     = 256
0.00.338.260 I print_info: n_embd_v_gqa     = 256
0.00.338.261 I print_info: f_norm_eps       = 0.0e+00
0.00.338.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.264 I print_info: f_logit_scale    = 0.0e+00
0.00.338.265 I print_info: f_attn_scale     = 0.0e+00
0.00.338.267 I print_info: n_ff             = 16384
0.00.338.267 I print_info: n_expert         = 0
0.00.338.267 I print_info: n_expert_used    = 0
0.00.338.268 I print_info: causal attn      = 1
0.00.338.268 I print_info: pooling type     = 0
0.00.338.268 I print_info: rope type        = 2
0.00.338.269 I print_info: rope scaling     = linear
0.00.338.270 I print_info: freq_base_train  = 10000.0
0.00.338.272 I print_info: freq_scale_train = 1
0.00.338.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.272 I print_info: rope_finetuned   = unknown
0.00.338.273 I print_info: model type       = 2B
0.00.338.274 I print_info: model params     = 2.51 B
0.00.338.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.277 I print_info: vocab type       = SPM
0.00.338.279 I print_info: n_vocab          = 256000
0.00.338.279 I print_info: n_merges         = 0
0.00.338.279 I print_info: BOS token        = 2 '<bos>'
0.00.338.280 I print_info: EOS token        = 1 '<eos>'
0.00.338.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.281 I print_info: UNK token        = 3 '<unk>'
0.00.338.281 I print_info: PAD token        = 0 '<pad>'
0.00.338.282 I print_info: LF token         = 227 '<0x0A>'
0.00.338.282 I print_info: EOG token        = 1 '<eos>'
0.00.338.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.283 I print_info: max token length = 93
0.00.338.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.472 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.480 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.481 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.481 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.482 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.483 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.757 I llama_context: constructing llama_context
0.00.414.762 I llama_context: n_seq_max     = 1
0.00.414.763 I llama_context: n_ctx         = 4096
0.00.414.763 I llama_context: n_ctx_per_seq = 4096
0.00.414.764 I llama_context: n_batch       = 2048
0.00.414.764 I llama_context: n_ubatch      = 512
0.00.414.765 I llama_context: causal_attn   = 1
0.00.414.766 I llama_context: flash_attn    = auto
0.00.414.766 I llama_context: kv_unified    = false
0.00.414.768 I llama_context: freq_base     = 10000.0
0.00.414.769 I llama_context: freq_scale    = 1
0.00.414.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.894 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.533 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.219 I llama_context: Flash Attention was auto, set to enabled
0.00.430.997 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.000 I llama_context: graph nodes  = 584
0.00.431.001 I llama_context: graph splits = 1
0.00.431.011 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.013 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.790 I main: llama threadpool init, n_threads = 4
0.00.531.803 I 
0.00.531.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.865 I 
0.00.531.908 I sampler seed: 1243765063
0.00.531.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.922 I 
 maneuvrability is a complex phenomenon that arises from the interplay between several mechanisms.

**Mechanisms of maneuvrability:**

**1. Auditory Masking:**

0.02.868.818 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.868.822 I llama_perf_context_print:        load time =     528.56 ms
0.02.868.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.824 I llama_perf_context_print:        eval time =    2317.87 ms /    32 runs   (   72.43 ms per token,    13.81 tokens per second)
0.02.868.825 I llama_perf_context_print:       total time =    2339.86 ms /    33 tokens
0.02.868.825 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.205 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.862 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.662 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.663 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.667 I llama_model_loader: - type  f32:   37 tensors
0.00.144.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.670 I print_info: file format = GGUF V3 (latest)
0.00.144.671 I print_info: file type   = Q8_0
0.00.144.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.922 I load: printing all EOG tokens:
0.00.323.924 I load:   - 1 ('<eos>')
0.00.323.925 I load:   - 107 ('<end_of_turn>')
0.00.324.700 I load: special tokens cache size = 5
0.00.346.873 I load: token to piece cache size = 1.6014 MB
0.00.346.895 I print_info: arch             = gemma
0.00.346.896 I print_info: vocab_only       = 0
0.00.346.896 I print_info: n_ctx_train      = 8192
0.00.346.897 I print_info: n_embd           = 2048
0.00.346.897 I print_info: n_layer          = 18
0.00.346.920 I print_info: n_head           = 8
0.00.346.921 I print_info: n_head_kv        = 1
0.00.346.922 I print_info: n_rot            = 256
0.00.346.922 I print_info: n_swa            = 0
0.00.346.924 I print_info: is_swa_any       = 0
0.00.346.924 I print_info: n_embd_head_k    = 256
0.00.346.924 I print_info: n_embd_head_v    = 256
0.00.346.926 I print_info: n_gqa            = 8
0.00.346.928 I print_info: n_embd_k_gqa     = 256
0.00.346.929 I print_info: n_embd_v_gqa     = 256
0.00.346.930 I print_info: f_norm_eps       = 0.0e+00
0.00.346.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.933 I print_info: f_logit_scale    = 0.0e+00
0.00.346.934 I print_info: f_attn_scale     = 0.0e+00
0.00.346.935 I print_info: n_ff             = 16384
0.00.346.936 I print_info: n_expert         = 0
0.00.346.936 I print_info: n_expert_used    = 0
0.00.346.937 I print_info: causal attn      = 1
0.00.346.937 I print_info: pooling type     = 0
0.00.346.937 I print_info: rope type        = 2
0.00.346.938 I print_info: rope scaling     = linear
0.00.346.939 I print_info: freq_base_train  = 10000.0
0.00.346.940 I print_info: freq_scale_train = 1
0.00.346.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.941 I print_info: rope_finetuned   = unknown
0.00.346.941 I print_info: model type       = 2B
0.00.346.942 I print_info: model params     = 2.51 B
0.00.346.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.945 I print_info: vocab type       = SPM
0.00.346.946 I print_info: n_vocab          = 256000
0.00.346.947 I print_info: n_merges         = 0
0.00.346.947 I print_info: BOS token        = 2 '<bos>'
0.00.346.948 I print_info: EOS token        = 1 '<eos>'
0.00.346.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.949 I print_info: UNK token        = 3 '<unk>'
0.00.346.949 I print_info: PAD token        = 0 '<pad>'
0.00.346.950 I print_info: LF token         = 227 '<0x0A>'
0.00.346.950 I print_info: EOG token        = 1 '<eos>'
0.00.346.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.951 I print_info: max token length = 93
0.00.346.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.693 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.420.700 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.952 I llama_context: constructing llama_context
0.00.421.957 I llama_context: n_seq_max     = 1
0.00.421.957 I llama_context: n_ctx         = 4096
0.00.421.958 I llama_context: n_ctx_per_seq = 4096
0.00.421.958 I llama_context: n_batch       = 2048
0.00.421.959 I llama_context: n_ubatch      = 512
0.00.421.959 I llama_context: causal_attn   = 1
0.00.421.960 I llama_context: flash_attn    = auto
0.00.421.961 I llama_context: kv_unified    = false
0.00.421.963 I llama_context: freq_base     = 10000.0
0.00.421.964 I llama_context: freq_scale    = 1
0.00.421.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.100 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.787 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.483 I llama_context: Flash Attention was auto, set to enabled
0.00.439.346 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.439.349 I llama_context: graph nodes  = 584
0.00.439.350 I llama_context: graph splits = 1
0.00.439.361 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.364 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.838 I main: llama threadpool init, n_threads = 4
0.00.536.849 I 
0.00.536.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.915 I 
0.00.536.954 I sampler seed: 4002033086
0.00.536.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.968 I 
 increasities, and their potential consequences.

**Introduction:**

The exploration of extraterrestrial life has sparked intense curiosity and speculation, with the possibility of discovering intelligent

0.02.998.277 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.998.280 I llama_perf_context_print:        load time =     533.70 ms
0.02.998.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.998.283 I llama_perf_context_print:        eval time =    2441.32 ms /    32 runs   (   76.29 ms per token,    13.11 tokens per second)
0.02.998.284 I llama_perf_context_print:       total time =    2464.14 ms /    33 tokens
0.02.998.284 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.357s
user	0m36.569s
sys	0m9.672s
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
main: build = 6344 (02c181351)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40380.21 ms
main:    total time = 40380.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.731 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.817 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.895 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.905 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.906 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.911 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.917 I llama_model_loader: - type  f32:   37 tensors
0.00.141.918 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.918 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.921 I print_info: file format = GGUF V3 (latest)
0.00.141.922 I print_info: file type   = Q4_K - Medium
0.00.141.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.649 I load: printing all EOG tokens:
0.00.316.650 I load:   - 1 ('<eos>')
0.00.316.652 I load:   - 107 ('<end_of_turn>')
0.00.317.461 I load: special tokens cache size = 5
0.00.339.728 I load: token to piece cache size = 1.6014 MB
0.00.339.752 I print_info: arch             = gemma
0.00.339.753 I print_info: vocab_only       = 0
0.00.339.754 I print_info: n_ctx_train      = 8192
0.00.339.754 I print_info: n_embd           = 2048
0.00.339.756 I print_info: n_layer          = 18
0.00.339.777 I print_info: n_head           = 8
0.00.339.780 I print_info: n_head_kv        = 1
0.00.339.785 I print_info: n_rot            = 256
0.00.339.786 I print_info: n_swa            = 0
0.00.339.787 I print_info: is_swa_any       = 0
0.00.339.788 I print_info: n_embd_head_k    = 256
0.00.339.788 I print_info: n_embd_head_v    = 256
0.00.339.790 I print_info: n_gqa            = 8
0.00.339.792 I print_info: n_embd_k_gqa     = 256
0.00.339.794 I print_info: n_embd_v_gqa     = 256
0.00.339.795 I print_info: f_norm_eps       = 0.0e+00
0.00.339.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.801 I print_info: f_logit_scale    = 0.0e+00
0.00.339.801 I print_info: f_attn_scale     = 0.0e+00
0.00.339.803 I print_info: n_ff             = 16384
0.00.339.803 I print_info: n_expert         = 0
0.00.339.804 I print_info: n_expert_used    = 0
0.00.339.804 I print_info: causal attn      = 1
0.00.339.805 I print_info: pooling type     = 0
0.00.339.806 I print_info: rope type        = 2
0.00.339.806 I print_info: rope scaling     = linear
0.00.339.808 I print_info: freq_base_train  = 10000.0
0.00.339.808 I print_info: freq_scale_train = 1
0.00.339.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.809 I print_info: rope_finetuned   = unknown
0.00.339.810 I print_info: model type       = 2B
0.00.339.811 I print_info: model params     = 2.51 B
0.00.339.812 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.815 I print_info: vocab type       = SPM
0.00.339.816 I print_info: n_vocab          = 256000
0.00.339.816 I print_info: n_merges         = 0
0.00.339.817 I print_info: BOS token        = 2 '<bos>'
0.00.339.818 I print_info: EOS token        = 1 '<eos>'
0.00.339.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.819 I print_info: UNK token        = 3 '<unk>'
0.00.339.820 I print_info: PAD token        = 0 '<pad>'
0.00.339.820 I print_info: LF token         = 227 '<0x0A>'
0.00.339.821 I print_info: EOG token        = 1 '<eos>'
0.00.339.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.822 I print_info: max token length = 93
0.00.339.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.667 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.676 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.677 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.678 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.678 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.679 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.680 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.927.750 I llama_context: constructing llama_context
0.00.927.755 I llama_context: n_seq_max     = 1
0.00.927.756 I llama_context: n_ctx         = 4096
0.00.927.756 I llama_context: n_ctx_per_seq = 4096
0.00.927.757 I llama_context: n_batch       = 2048
0.00.927.757 I llama_context: n_ubatch      = 512
0.00.927.758 I llama_context: causal_attn   = 1
0.00.927.759 I llama_context: flash_attn    = auto
0.00.927.759 I llama_context: kv_unified    = false
0.00.927.764 I llama_context: freq_base     = 10000.0
0.00.927.765 I llama_context: freq_scale    = 1
0.00.927.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.927.874 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.943.198 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.887 I llama_context: Flash Attention was auto, set to enabled
0.00.944.761 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.944.764 I llama_context: graph nodes  = 584
0.00.944.765 I llama_context: graph splits = 1
0.00.944.775 I common_init_from_params: added <eos> logit bias = -inf
0.00.944.778 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.946.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.947 I main: llama threadpool init, n_threads = 4
0.01.029.959 I 
0.01.030.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.024 I 
0.01.030.066 I sampler seed: 2281333707
0.01.030.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.079 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive problem that affects individuals and organizations alike. It can manifest in various forms, including inappropriate touching,

0.02.550.452 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5595.12 tokens per second)
0.02.550.456 I llama_perf_context_print:        load time =    1026.83 ms
0.02.550.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.458 I llama_perf_context_print:        eval time =    1500.47 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.550.459 I llama_perf_context_print:       total time =    1523.21 ms /    33 tokens
0.02.550.459 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6344 (02c181351)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40361.34 ms
main:    total time = 40361.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.254 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.302 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.538 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.539 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.540 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.541 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.544 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.550 I llama_model_loader: - type  f32:   37 tensors
0.00.141.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.555 I print_info: file format = GGUF V3 (latest)
0.00.141.555 I print_info: file type   = Q4_K - Medium
0.00.141.557 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.333 I load: printing all EOG tokens:
0.00.319.334 I load:   - 1 ('<eos>')
0.00.319.335 I load:   - 107 ('<end_of_turn>')
0.00.320.156 I load: special tokens cache size = 5
0.00.342.428 I load: token to piece cache size = 1.6014 MB
0.00.342.453 I print_info: arch             = gemma
0.00.342.454 I print_info: vocab_only       = 0
0.00.342.455 I print_info: n_ctx_train      = 8192
0.00.342.455 I print_info: n_embd           = 2048
0.00.342.456 I print_info: n_layer          = 18
0.00.342.478 I print_info: n_head           = 8
0.00.342.480 I print_info: n_head_kv        = 1
0.00.342.480 I print_info: n_rot            = 256
0.00.342.480 I print_info: n_swa            = 0
0.00.342.482 I print_info: is_swa_any       = 0
0.00.342.482 I print_info: n_embd_head_k    = 256
0.00.342.482 I print_info: n_embd_head_v    = 256
0.00.342.484 I print_info: n_gqa            = 8
0.00.342.486 I print_info: n_embd_k_gqa     = 256
0.00.342.488 I print_info: n_embd_v_gqa     = 256
0.00.342.489 I print_info: f_norm_eps       = 0.0e+00
0.00.342.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.493 I print_info: f_logit_scale    = 0.0e+00
0.00.342.493 I print_info: f_attn_scale     = 0.0e+00
0.00.342.495 I print_info: n_ff             = 16384
0.00.342.496 I print_info: n_expert         = 0
0.00.342.496 I print_info: n_expert_used    = 0
0.00.342.497 I print_info: causal attn      = 1
0.00.342.497 I print_info: pooling type     = 0
0.00.342.498 I print_info: rope type        = 2
0.00.342.498 I print_info: rope scaling     = linear
0.00.342.499 I print_info: freq_base_train  = 10000.0
0.00.342.500 I print_info: freq_scale_train = 1
0.00.342.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.501 I print_info: rope_finetuned   = unknown
0.00.342.502 I print_info: model type       = 2B
0.00.342.502 I print_info: model params     = 2.51 B
0.00.342.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.506 I print_info: vocab type       = SPM
0.00.342.507 I print_info: n_vocab          = 256000
0.00.342.508 I print_info: n_merges         = 0
0.00.342.509 I print_info: BOS token        = 2 '<bos>'
0.00.342.509 I print_info: EOS token        = 1 '<eos>'
0.00.342.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.511 I print_info: UNK token        = 3 '<unk>'
0.00.342.511 I print_info: PAD token        = 0 '<pad>'
0.00.342.512 I print_info: LF token         = 227 '<0x0A>'
0.00.342.513 I print_info: EOG token        = 1 '<eos>'
0.00.342.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.514 I print_info: max token length = 93
0.00.342.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.718 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.728 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.744 I llama_context: constructing llama_context
0.00.919.749 I llama_context: n_seq_max     = 1
0.00.919.750 I llama_context: n_ctx         = 4096
0.00.919.750 I llama_context: n_ctx_per_seq = 4096
0.00.919.751 I llama_context: n_batch       = 2048
0.00.919.751 I llama_context: n_ubatch      = 512
0.00.919.752 I llama_context: causal_attn   = 1
0.00.919.754 I llama_context: flash_attn    = auto
0.00.919.754 I llama_context: kv_unified    = false
0.00.919.758 I llama_context: freq_base     = 10000.0
0.00.919.759 I llama_context: freq_scale    = 1
0.00.919.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.882 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.363 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.041 I llama_context: Flash Attention was auto, set to enabled
0.00.936.764 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.936.767 I llama_context: graph nodes  = 584
0.00.936.767 I llama_context: graph splits = 1
0.00.936.778 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.780 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.699 I main: llama threadpool init, n_threads = 4
0.01.021.712 I 
0.01.021.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.779 I 
0.01.021.819 I sampler seed: 3564296500
0.01.021.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.832 I 
 fufilling with a touch of elegance ✨ [end of text]


0.01.446.811 I llama_perf_sampler_print:    sampling time =       1.72 ms /    10 runs   (    0.17 ms per token,  5830.90 tokens per second)
0.01.446.814 I llama_perf_context_print:        load time =    1018.58 ms
0.01.446.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.446.817 I llama_perf_context_print:        eval time =     418.70 ms /     9 runs   (   46.52 ms per token,    21.49 tokens per second)
0.01.446.818 I llama_perf_context_print:       total time =     427.81 ms /    10 tokens
0.01.446.818 I llama_perf_context_print:    graphs reused =          8
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.616s
user	10m21.146s
sys	0m7.541s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.830 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type  f16:   98 tensors
0.00.022.837 I print_info: file format = GGUF V3 (latest)
0.00.022.837 I print_info: file type   = all F32 (guessed)
0.00.022.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.371 I load: printing all EOG tokens:
0.00.061.376 I load:   - 0 ('<|endoftext|>')
0.00.061.503 I load: special tokens cache size = 25
0.00.075.119 I load: token to piece cache size = 0.2984 MB
0.00.075.140 I print_info: arch             = gptneox
0.00.075.140 I print_info: vocab_only       = 0
0.00.075.141 I print_info: n_ctx_train      = 2048
0.00.075.141 I print_info: n_embd           = 2048
0.00.075.141 I print_info: n_layer          = 24
0.00.075.162 I print_info: n_head           = 16
0.00.075.168 I print_info: n_head_kv        = 16
0.00.075.169 I print_info: n_rot            = 32
0.00.075.169 I print_info: n_swa            = 0
0.00.075.170 I print_info: is_swa_any       = 0
0.00.075.171 I print_info: n_embd_head_k    = 128
0.00.075.171 I print_info: n_embd_head_v    = 128
0.00.075.173 I print_info: n_gqa            = 1
0.00.075.175 I print_info: n_embd_k_gqa     = 2048
0.00.075.177 I print_info: n_embd_v_gqa     = 2048
0.00.075.178 I print_info: f_norm_eps       = 1.0e-05
0.00.075.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.181 I print_info: f_logit_scale    = 0.0e+00
0.00.075.181 I print_info: f_attn_scale     = 0.0e+00
0.00.075.182 I print_info: n_ff             = 8192
0.00.075.183 I print_info: n_expert         = 0
0.00.075.183 I print_info: n_expert_used    = 0
0.00.075.183 I print_info: causal attn      = 1
0.00.075.184 I print_info: pooling type     = 0
0.00.075.185 I print_info: rope type        = 2
0.00.075.185 I print_info: rope scaling     = linear
0.00.075.186 I print_info: freq_base_train  = 10000.0
0.00.075.187 I print_info: freq_scale_train = 1
0.00.075.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.188 I print_info: rope_finetuned   = unknown
0.00.075.189 I print_info: model type       = 1.4B
0.00.075.190 I print_info: model params     = 1.41 B
0.00.075.191 I print_info: general.name     = 1.4B
0.00.075.193 I print_info: vocab type       = BPE
0.00.075.194 I print_info: n_vocab          = 50304
0.00.075.195 I print_info: n_merges         = 50009
0.00.075.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: LF token         = 187 'Ċ'
0.00.075.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.199 I print_info: max token length = 1024
0.00.075.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.631 I llama_context: constructing llama_context
0.00.225.636 I llama_context: n_seq_max     = 1
0.00.225.637 I llama_context: n_ctx         = 2048
0.00.225.637 I llama_context: n_ctx_per_seq = 2048
0.00.225.638 I llama_context: n_batch       = 2048
0.00.225.638 I llama_context: n_ubatch      = 512
0.00.225.638 I llama_context: causal_attn   = 1
0.00.225.640 I llama_context: flash_attn    = auto
0.00.225.640 I llama_context: kv_unified    = false
0.00.225.642 I llama_context: freq_base     = 10000.0
0.00.225.643 I llama_context: freq_scale    = 1
0.00.225.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.764 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.078 I llama_context: Flash Attention was auto, set to enabled
0.00.311.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.092 I llama_context: graph nodes  = 848
0.00.311.092 I llama_context: graph splits = 1
0.00.311.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.737 I main: llama threadpool init, n_threads = 4
0.00.408.751 I 
0.00.408.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.824 I 
0.00.408.905 I sampler seed: 1234
0.00.408.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.920 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.360 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.694.366 I llama_perf_context_print:        load time =     407.04 ms
0.04.694.368 I llama_perf_context_print: prompt eval time =     109.56 ms /     7 tokens (   15.65 ms per token,    63.89 tokens per second)
0.04.694.371 I llama_perf_context_print:        eval time =    4165.04 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.694.373 I llama_perf_context_print:       total time =    4286.87 ms /    70 tokens
0.04.694.373 I llama_perf_context_print:    graphs reused =         62

real	0m4.802s
user	0m17.548s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type  f16:   98 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = all F32 (guessed)
0.00.022.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.140 I load: printing all EOG tokens:
0.00.061.148 I load:   - 0 ('<|endoftext|>')
0.00.061.306 I load: special tokens cache size = 25
0.00.074.973 I load: token to piece cache size = 0.2984 MB
0.00.074.998 I print_info: arch             = gptneox
0.00.074.998 I print_info: vocab_only       = 0
0.00.074.999 I print_info: n_ctx_train      = 2048
0.00.074.999 I print_info: n_embd           = 2048
0.00.075.000 I print_info: n_layer          = 24
0.00.075.022 I print_info: n_head           = 16
0.00.075.024 I print_info: n_head_kv        = 16
0.00.075.025 I print_info: n_rot            = 32
0.00.075.025 I print_info: n_swa            = 0
0.00.075.026 I print_info: is_swa_any       = 0
0.00.075.027 I print_info: n_embd_head_k    = 128
0.00.075.027 I print_info: n_embd_head_v    = 128
0.00.075.029 I print_info: n_gqa            = 1
0.00.075.031 I print_info: n_embd_k_gqa     = 2048
0.00.075.033 I print_info: n_embd_v_gqa     = 2048
0.00.075.034 I print_info: f_norm_eps       = 1.0e-05
0.00.075.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.036 I print_info: f_logit_scale    = 0.0e+00
0.00.075.036 I print_info: f_attn_scale     = 0.0e+00
0.00.075.037 I print_info: n_ff             = 8192
0.00.075.037 I print_info: n_expert         = 0
0.00.075.038 I print_info: n_expert_used    = 0
0.00.075.039 I print_info: causal attn      = 1
0.00.075.040 I print_info: pooling type     = 0
0.00.075.040 I print_info: rope type        = 2
0.00.075.040 I print_info: rope scaling     = linear
0.00.075.042 I print_info: freq_base_train  = 10000.0
0.00.075.042 I print_info: freq_scale_train = 1
0.00.075.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.043 I print_info: rope_finetuned   = unknown
0.00.075.044 I print_info: model type       = 1.4B
0.00.075.045 I print_info: model params     = 1.41 B
0.00.075.046 I print_info: general.name     = 1.4B
0.00.075.049 I print_info: vocab type       = BPE
0.00.075.050 I print_info: n_vocab          = 50304
0.00.075.050 I print_info: n_merges         = 50009
0.00.075.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: LF token         = 187 'Ċ'
0.00.075.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: max token length = 1024
0.00.075.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.649 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.699 I llama_context: constructing llama_context
0.00.224.705 I llama_context: n_seq_max     = 1
0.00.224.705 I llama_context: n_ctx         = 128
0.00.224.706 I llama_context: n_ctx_per_seq = 128
0.00.224.706 I llama_context: n_batch       = 128
0.00.224.706 I llama_context: n_ubatch      = 128
0.00.224.707 I llama_context: causal_attn   = 1
0.00.224.708 I llama_context: flash_attn    = auto
0.00.224.708 I llama_context: kv_unified    = false
0.00.224.710 I llama_context: freq_base     = 10000.0
0.00.224.711 I llama_context: freq_scale    = 1
0.00.224.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.826 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.235 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.253 I llama_context: Flash Attention was auto, set to enabled
0.00.237.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.227 I llama_context: graph nodes  = 848
0.00.237.228 I llama_context: graph splits = 1
0.00.237.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.568 I 
0.00.305.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.674 I perplexity: tokenizing the input ..
0.00.312.296 I perplexity: tokenization took 6.617 ms
0.00.312.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.801 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.146.197 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.146.233 I llama_perf_context_print:        load time =     305.23 ms
0.02.146.234 I llama_perf_context_print: prompt eval time =    1825.47 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.146.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.236 I llama_perf_context_print:       total time =    1840.68 ms /   129 tokens
0.02.146.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m7.667s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.860 I print_info: file format = GGUF V3 (latest)
0.00.022.860 I print_info: file type   = Q8_0
0.00.022.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.475 I load: printing all EOG tokens:
0.00.062.484 I load:   - 0 ('<|endoftext|>')
0.00.062.644 I load: special tokens cache size = 25
0.00.076.328 I load: token to piece cache size = 0.2984 MB
0.00.076.355 I print_info: arch             = gptneox
0.00.076.355 I print_info: vocab_only       = 0
0.00.076.356 I print_info: n_ctx_train      = 2048
0.00.076.356 I print_info: n_embd           = 2048
0.00.076.357 I print_info: n_layer          = 24
0.00.076.378 I print_info: n_head           = 16
0.00.076.382 I print_info: n_head_kv        = 16
0.00.076.383 I print_info: n_rot            = 32
0.00.076.383 I print_info: n_swa            = 0
0.00.076.384 I print_info: is_swa_any       = 0
0.00.076.385 I print_info: n_embd_head_k    = 128
0.00.076.385 I print_info: n_embd_head_v    = 128
0.00.076.387 I print_info: n_gqa            = 1
0.00.076.389 I print_info: n_embd_k_gqa     = 2048
0.00.076.392 I print_info: n_embd_v_gqa     = 2048
0.00.076.393 I print_info: f_norm_eps       = 1.0e-05
0.00.076.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.396 I print_info: f_logit_scale    = 0.0e+00
0.00.076.397 I print_info: f_attn_scale     = 0.0e+00
0.00.076.399 I print_info: n_ff             = 8192
0.00.076.399 I print_info: n_expert         = 0
0.00.076.400 I print_info: n_expert_used    = 0
0.00.076.400 I print_info: causal attn      = 1
0.00.076.401 I print_info: pooling type     = 0
0.00.076.402 I print_info: rope type        = 2
0.00.076.403 I print_info: rope scaling     = linear
0.00.076.405 I print_info: freq_base_train  = 10000.0
0.00.076.407 I print_info: freq_scale_train = 1
0.00.076.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.408 I print_info: rope_finetuned   = unknown
0.00.076.409 I print_info: model type       = 1.4B
0.00.076.410 I print_info: model params     = 1.41 B
0.00.076.419 I print_info: general.name     = 1.4B
0.00.076.423 I print_info: vocab type       = BPE
0.00.076.425 I print_info: n_vocab          = 50304
0.00.076.425 I print_info: n_merges         = 50009
0.00.076.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.429 I print_info: LF token         = 187 'Ċ'
0.00.076.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.431 I print_info: max token length = 1024
0.00.076.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.349 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.819 I llama_context: constructing llama_context
0.00.159.825 I llama_context: n_seq_max     = 1
0.00.159.826 I llama_context: n_ctx         = 2048
0.00.159.826 I llama_context: n_ctx_per_seq = 2048
0.00.159.827 I llama_context: n_batch       = 2048
0.00.159.827 I llama_context: n_ubatch      = 512
0.00.159.827 I llama_context: causal_attn   = 1
0.00.159.829 I llama_context: flash_attn    = auto
0.00.159.829 I llama_context: kv_unified    = false
0.00.159.832 I llama_context: freq_base     = 10000.0
0.00.159.834 I llama_context: freq_scale    = 1
0.00.159.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.244.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.928 I llama_context: Flash Attention was auto, set to enabled
0.00.247.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.042 I llama_context: graph nodes  = 848
0.00.247.043 I llama_context: graph splits = 1
0.00.247.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.625 I main: llama threadpool init, n_threads = 4
0.00.338.639 I 
0.00.338.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.733 I 
0.00.338.826 I sampler seed: 1234
0.00.338.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.842 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.03.030.616 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.030.619 I llama_perf_context_print:        load time =     336.82 ms
0.03.030.621 I llama_perf_context_print: prompt eval time =      91.63 ms /     7 tokens (   13.09 ms per token,    76.39 tokens per second)
0.03.030.622 I llama_perf_context_print:        eval time =    2590.68 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.030.623 I llama_perf_context_print:       total time =    2693.26 ms /    70 tokens
0.03.030.623 I llama_perf_context_print:    graphs reused =         62

real	0m3.106s
user	0m11.126s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q8_0
0.00.022.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.943 I load: printing all EOG tokens:
0.00.062.950 I load:   - 0 ('<|endoftext|>')
0.00.063.070 I load: special tokens cache size = 25
0.00.076.737 I load: token to piece cache size = 0.2984 MB
0.00.076.758 I print_info: arch             = gptneox
0.00.076.761 I print_info: vocab_only       = 0
0.00.076.762 I print_info: n_ctx_train      = 2048
0.00.076.762 I print_info: n_embd           = 2048
0.00.076.762 I print_info: n_layer          = 24
0.00.076.782 I print_info: n_head           = 16
0.00.076.784 I print_info: n_head_kv        = 16
0.00.076.785 I print_info: n_rot            = 32
0.00.076.785 I print_info: n_swa            = 0
0.00.076.787 I print_info: is_swa_any       = 0
0.00.076.787 I print_info: n_embd_head_k    = 128
0.00.076.787 I print_info: n_embd_head_v    = 128
0.00.076.789 I print_info: n_gqa            = 1
0.00.076.791 I print_info: n_embd_k_gqa     = 2048
0.00.076.793 I print_info: n_embd_v_gqa     = 2048
0.00.076.794 I print_info: f_norm_eps       = 1.0e-05
0.00.076.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.797 I print_info: f_logit_scale    = 0.0e+00
0.00.076.797 I print_info: f_attn_scale     = 0.0e+00
0.00.076.799 I print_info: n_ff             = 8192
0.00.076.799 I print_info: n_expert         = 0
0.00.076.799 I print_info: n_expert_used    = 0
0.00.076.800 I print_info: causal attn      = 1
0.00.076.800 I print_info: pooling type     = 0
0.00.076.801 I print_info: rope type        = 2
0.00.076.801 I print_info: rope scaling     = linear
0.00.076.802 I print_info: freq_base_train  = 10000.0
0.00.076.803 I print_info: freq_scale_train = 1
0.00.076.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.803 I print_info: rope_finetuned   = unknown
0.00.076.804 I print_info: model type       = 1.4B
0.00.076.805 I print_info: model params     = 1.41 B
0.00.076.805 I print_info: general.name     = 1.4B
0.00.076.809 I print_info: vocab type       = BPE
0.00.076.810 I print_info: n_vocab          = 50304
0.00.076.811 I print_info: n_merges         = 50009
0.00.076.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: LF token         = 187 'Ċ'
0.00.076.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: max token length = 1024
0.00.076.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.911 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.975 I llama_context: constructing llama_context
0.00.159.981 I llama_context: n_seq_max     = 1
0.00.159.982 I llama_context: n_ctx         = 128
0.00.159.982 I llama_context: n_ctx_per_seq = 128
0.00.159.982 I llama_context: n_batch       = 128
0.00.159.983 I llama_context: n_ubatch      = 128
0.00.159.983 I llama_context: causal_attn   = 1
0.00.159.985 I llama_context: flash_attn    = auto
0.00.159.985 I llama_context: kv_unified    = false
0.00.159.987 I llama_context: freq_base     = 10000.0
0.00.159.987 I llama_context: freq_scale    = 1
0.00.159.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.105 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.579 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.622 I llama_context: Flash Attention was auto, set to enabled
0.00.172.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.590 I llama_context: graph nodes  = 848
0.00.172.591 I llama_context: graph splits = 1
0.00.172.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.778 I 
0.00.234.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.881 I perplexity: tokenizing the input ..
0.00.241.520 I perplexity: tokenization took 6.641 ms
0.00.241.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.490 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.316.504 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.316.540 I llama_perf_context_print:        load time =     234.43 ms
0.01.316.542 I llama_perf_context_print: prompt eval time =    1066.90 ms /   128 tokens (    8.34 ms per token,   119.97 tokens per second)
0.01.316.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.545 I llama_perf_context_print:       total time =    1081.78 ms /   129 tokens
0.01.316.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m4.597s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.778 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.782 I print_info: file format = GGUF V3 (latest)
0.00.022.783 I print_info: file type   = Q4_0
0.00.022.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.760 I load: printing all EOG tokens:
0.00.061.766 I load:   - 0 ('<|endoftext|>')
0.00.061.898 I load: special tokens cache size = 25
0.00.075.457 I load: token to piece cache size = 0.2984 MB
0.00.075.481 I print_info: arch             = gptneox
0.00.075.482 I print_info: vocab_only       = 0
0.00.075.483 I print_info: n_ctx_train      = 2048
0.00.075.483 I print_info: n_embd           = 2048
0.00.075.483 I print_info: n_layer          = 24
0.00.075.504 I print_info: n_head           = 16
0.00.075.505 I print_info: n_head_kv        = 16
0.00.075.506 I print_info: n_rot            = 32
0.00.075.506 I print_info: n_swa            = 0
0.00.075.508 I print_info: is_swa_any       = 0
0.00.075.508 I print_info: n_embd_head_k    = 128
0.00.075.509 I print_info: n_embd_head_v    = 128
0.00.075.510 I print_info: n_gqa            = 1
0.00.075.512 I print_info: n_embd_k_gqa     = 2048
0.00.075.514 I print_info: n_embd_v_gqa     = 2048
0.00.075.515 I print_info: f_norm_eps       = 1.0e-05
0.00.075.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.518 I print_info: f_logit_scale    = 0.0e+00
0.00.075.518 I print_info: f_attn_scale     = 0.0e+00
0.00.075.519 I print_info: n_ff             = 8192
0.00.075.519 I print_info: n_expert         = 0
0.00.075.519 I print_info: n_expert_used    = 0
0.00.075.520 I print_info: causal attn      = 1
0.00.075.520 I print_info: pooling type     = 0
0.00.075.520 I print_info: rope type        = 2
0.00.075.521 I print_info: rope scaling     = linear
0.00.075.522 I print_info: freq_base_train  = 10000.0
0.00.075.523 I print_info: freq_scale_train = 1
0.00.075.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.523 I print_info: rope_finetuned   = unknown
0.00.075.524 I print_info: model type       = 1.4B
0.00.075.525 I print_info: model params     = 1.41 B
0.00.075.525 I print_info: general.name     = 1.4B
0.00.075.528 I print_info: vocab type       = BPE
0.00.075.529 I print_info: n_vocab          = 50304
0.00.075.529 I print_info: n_merges         = 50009
0.00.075.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: LF token         = 187 'Ċ'
0.00.075.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.533 I print_info: max token length = 1024
0.00.075.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.589 I llama_context: constructing llama_context
0.00.444.595 I llama_context: n_seq_max     = 1
0.00.444.595 I llama_context: n_ctx         = 2048
0.00.444.596 I llama_context: n_ctx_per_seq = 2048
0.00.444.596 I llama_context: n_batch       = 2048
0.00.444.596 I llama_context: n_ubatch      = 512
0.00.444.597 I llama_context: causal_attn   = 1
0.00.444.598 I llama_context: flash_attn    = auto
0.00.444.598 I llama_context: kv_unified    = false
0.00.444.602 I llama_context: freq_base     = 10000.0
0.00.444.603 I llama_context: freq_scale    = 1
0.00.444.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.530.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.474 I llama_context: Flash Attention was auto, set to enabled
0.00.532.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.546 I llama_context: graph nodes  = 848
0.00.532.546 I llama_context: graph splits = 1
0.00.532.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.246 I main: llama threadpool init, n_threads = 4
0.00.609.259 I 
0.00.609.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.332 I 
0.00.609.418 I sampler seed: 1234
0.00.609.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.434 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.358.548 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.358.552 I llama_perf_context_print:        load time =     607.48 ms
0.02.358.554 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.02.358.555 I llama_perf_context_print:        eval time =    1657.71 ms /    63 runs   (   26.31 ms per token,    38.00 tokens per second)
0.02.358.556 I llama_perf_context_print:       total time =    1750.59 ms /    70 tokens
0.02.358.556 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m7.456s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_0
0.00.022.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.693 I load: printing all EOG tokens:
0.00.063.699 I load:   - 0 ('<|endoftext|>')
0.00.063.829 I load: special tokens cache size = 25
0.00.077.460 I load: token to piece cache size = 0.2984 MB
0.00.077.482 I print_info: arch             = gptneox
0.00.077.483 I print_info: vocab_only       = 0
0.00.077.484 I print_info: n_ctx_train      = 2048
0.00.077.484 I print_info: n_embd           = 2048
0.00.077.485 I print_info: n_layer          = 24
0.00.077.504 I print_info: n_head           = 16
0.00.077.506 I print_info: n_head_kv        = 16
0.00.077.507 I print_info: n_rot            = 32
0.00.077.508 I print_info: n_swa            = 0
0.00.077.509 I print_info: is_swa_any       = 0
0.00.077.509 I print_info: n_embd_head_k    = 128
0.00.077.510 I print_info: n_embd_head_v    = 128
0.00.077.512 I print_info: n_gqa            = 1
0.00.077.514 I print_info: n_embd_k_gqa     = 2048
0.00.077.516 I print_info: n_embd_v_gqa     = 2048
0.00.077.518 I print_info: f_norm_eps       = 1.0e-05
0.00.077.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.520 I print_info: f_logit_scale    = 0.0e+00
0.00.077.520 I print_info: f_attn_scale     = 0.0e+00
0.00.077.522 I print_info: n_ff             = 8192
0.00.077.522 I print_info: n_expert         = 0
0.00.077.522 I print_info: n_expert_used    = 0
0.00.077.524 I print_info: causal attn      = 1
0.00.077.524 I print_info: pooling type     = 0
0.00.077.525 I print_info: rope type        = 2
0.00.077.525 I print_info: rope scaling     = linear
0.00.077.528 I print_info: freq_base_train  = 10000.0
0.00.077.528 I print_info: freq_scale_train = 1
0.00.077.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.529 I print_info: rope_finetuned   = unknown
0.00.077.530 I print_info: model type       = 1.4B
0.00.077.531 I print_info: model params     = 1.41 B
0.00.077.531 I print_info: general.name     = 1.4B
0.00.077.539 I print_info: vocab type       = BPE
0.00.077.540 I print_info: n_vocab          = 50304
0.00.077.540 I print_info: n_merges         = 50009
0.00.077.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.545 I print_info: LF token         = 187 'Ċ'
0.00.077.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.546 I print_info: max token length = 1024
0.00.077.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.020 I llama_context: constructing llama_context
0.00.447.026 I llama_context: n_seq_max     = 1
0.00.447.027 I llama_context: n_ctx         = 128
0.00.447.027 I llama_context: n_ctx_per_seq = 128
0.00.447.027 I llama_context: n_batch       = 128
0.00.447.028 I llama_context: n_ubatch      = 128
0.00.447.028 I llama_context: causal_attn   = 1
0.00.447.029 I llama_context: flash_attn    = auto
0.00.447.030 I llama_context: kv_unified    = false
0.00.447.033 I llama_context: freq_base     = 10000.0
0.00.447.034 I llama_context: freq_scale    = 1
0.00.447.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.151 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.457.618 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.458.631 I llama_context: Flash Attention was auto, set to enabled
0.00.459.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.584 I llama_context: graph nodes  = 848
0.00.459.584 I llama_context: graph splits = 1
0.00.459.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.460.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.718 I 
0.00.507.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.831 I perplexity: tokenizing the input ..
0.00.514.516 I perplexity: tokenization took 6.679 ms
0.00.514.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.620 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.364.395 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.364.436 I llama_perf_context_print:        load time =     507.39 ms
0.01.364.439 I llama_perf_context_print: prompt eval time =     839.00 ms /   128 tokens (    6.55 ms per token,   152.56 tokens per second)
0.01.364.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.441 I llama_perf_context_print:       total time =     856.74 ms /   129 tokens
0.01.364.442 I llama_perf_context_print:    graphs reused =          0

real	0m1.410s
user	0m3.864s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.010 I llama_model_loader: - type  f32:  194 tensors
0.00.023.011 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.014 I print_info: file format = GGUF V3 (latest)
0.00.023.014 I print_info: file type   = Q4_1
0.00.023.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.301 I load: printing all EOG tokens:
0.00.060.307 I load:   - 0 ('<|endoftext|>')
0.00.060.421 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.036 I print_info: n_head           = 16
0.00.074.041 I print_info: n_head_kv        = 16
0.00.074.041 I print_info: n_rot            = 32
0.00.074.041 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.043 I print_info: n_embd_head_k    = 128
0.00.074.043 I print_info: n_embd_head_v    = 128
0.00.074.045 I print_info: n_gqa            = 1
0.00.074.047 I print_info: n_embd_k_gqa     = 2048
0.00.074.049 I print_info: n_embd_v_gqa     = 2048
0.00.074.050 I print_info: f_norm_eps       = 1.0e-05
0.00.074.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.053 I print_info: f_logit_scale    = 0.0e+00
0.00.074.054 I print_info: f_attn_scale     = 0.0e+00
0.00.074.055 I print_info: n_ff             = 8192
0.00.074.056 I print_info: n_expert         = 0
0.00.074.056 I print_info: n_expert_used    = 0
0.00.074.056 I print_info: causal attn      = 1
0.00.074.057 I print_info: pooling type     = 0
0.00.074.057 I print_info: rope type        = 2
0.00.074.057 I print_info: rope scaling     = linear
0.00.074.060 I print_info: freq_base_train  = 10000.0
0.00.074.061 I print_info: freq_scale_train = 1
0.00.074.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.062 I print_info: rope_finetuned   = unknown
0.00.074.064 I print_info: model type       = 1.4B
0.00.074.065 I print_info: model params     = 1.41 B
0.00.074.065 I print_info: general.name     = 1.4B
0.00.074.069 I print_info: vocab type       = BPE
0.00.074.070 I print_info: n_vocab          = 50304
0.00.074.071 I print_info: n_merges         = 50009
0.00.074.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: LF token         = 187 'Ċ'
0.00.074.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.074 I print_info: max token length = 1024
0.00.074.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.397 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.485 I llama_context: constructing llama_context
0.00.124.491 I llama_context: n_seq_max     = 1
0.00.124.491 I llama_context: n_ctx         = 2048
0.00.124.492 I llama_context: n_ctx_per_seq = 2048
0.00.124.492 I llama_context: n_batch       = 2048
0.00.124.493 I llama_context: n_ubatch      = 512
0.00.124.493 I llama_context: causal_attn   = 1
0.00.124.494 I llama_context: flash_attn    = auto
0.00.124.495 I llama_context: kv_unified    = false
0.00.124.497 I llama_context: freq_base     = 10000.0
0.00.124.497 I llama_context: freq_scale    = 1
0.00.124.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.622 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.574 I llama_context: Flash Attention was auto, set to enabled
0.00.208.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.636 I llama_context: graph nodes  = 848
0.00.208.636 I llama_context: graph splits = 1
0.00.208.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.671 I main: llama threadpool init, n_threads = 4
0.00.304.684 I 
0.00.304.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.756 I 
0.00.304.838 I sampler seed: 1234
0.00.304.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.854 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.415.847 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.415.851 I llama_perf_context_print:        load time =     302.99 ms
0.02.415.852 I llama_perf_context_print: prompt eval time =     129.48 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.415.854 I llama_perf_context_print:        eval time =    1972.05 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.415.855 I llama_perf_context_print:       total time =    2112.43 ms /    70 tokens
0.02.415.857 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m8.829s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_1
0.00.022.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.891 I load: printing all EOG tokens:
0.00.060.896 I load:   - 0 ('<|endoftext|>')
0.00.061.023 I load: special tokens cache size = 25
0.00.074.595 I load: token to piece cache size = 0.2984 MB
0.00.074.614 I print_info: arch             = gptneox
0.00.074.615 I print_info: vocab_only       = 0
0.00.074.615 I print_info: n_ctx_train      = 2048
0.00.074.616 I print_info: n_embd           = 2048
0.00.074.616 I print_info: n_layer          = 24
0.00.074.635 I print_info: n_head           = 16
0.00.074.640 I print_info: n_head_kv        = 16
0.00.074.641 I print_info: n_rot            = 32
0.00.074.641 I print_info: n_swa            = 0
0.00.074.642 I print_info: is_swa_any       = 0
0.00.074.643 I print_info: n_embd_head_k    = 128
0.00.074.643 I print_info: n_embd_head_v    = 128
0.00.074.645 I print_info: n_gqa            = 1
0.00.074.647 I print_info: n_embd_k_gqa     = 2048
0.00.074.648 I print_info: n_embd_v_gqa     = 2048
0.00.074.650 I print_info: f_norm_eps       = 1.0e-05
0.00.074.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.652 I print_info: f_logit_scale    = 0.0e+00
0.00.074.653 I print_info: f_attn_scale     = 0.0e+00
0.00.074.654 I print_info: n_ff             = 8192
0.00.074.654 I print_info: n_expert         = 0
0.00.074.655 I print_info: n_expert_used    = 0
0.00.074.656 I print_info: causal attn      = 1
0.00.074.656 I print_info: pooling type     = 0
0.00.074.657 I print_info: rope type        = 2
0.00.074.657 I print_info: rope scaling     = linear
0.00.074.659 I print_info: freq_base_train  = 10000.0
0.00.074.659 I print_info: freq_scale_train = 1
0.00.074.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.660 I print_info: rope_finetuned   = unknown
0.00.074.661 I print_info: model type       = 1.4B
0.00.074.662 I print_info: model params     = 1.41 B
0.00.074.663 I print_info: general.name     = 1.4B
0.00.074.666 I print_info: vocab type       = BPE
0.00.074.667 I print_info: n_vocab          = 50304
0.00.074.667 I print_info: n_merges         = 50009
0.00.074.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: LF token         = 187 'Ċ'
0.00.074.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: max token length = 1024
0.00.074.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.157 I llama_context: constructing llama_context
0.00.126.163 I llama_context: n_seq_max     = 1
0.00.126.163 I llama_context: n_ctx         = 128
0.00.126.163 I llama_context: n_ctx_per_seq = 128
0.00.126.164 I llama_context: n_batch       = 128
0.00.126.164 I llama_context: n_ubatch      = 128
0.00.126.164 I llama_context: causal_attn   = 1
0.00.126.166 I llama_context: flash_attn    = auto
0.00.126.166 I llama_context: kv_unified    = false
0.00.126.168 I llama_context: freq_base     = 10000.0
0.00.126.168 I llama_context: freq_scale    = 1
0.00.126.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.287 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.003 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.018 I llama_context: Flash Attention was auto, set to enabled
0.00.138.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.987 I llama_context: graph nodes  = 848
0.00.138.987 I llama_context: graph splits = 1
0.00.138.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.957 I 
0.00.202.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.054 I perplexity: tokenizing the input ..
0.00.208.711 I perplexity: tokenization took 6.652 ms
0.00.208.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.485.405 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.492.163 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.492.210 I llama_perf_context_print:        load time =     201.66 ms
0.02.492.214 I llama_perf_context_print: prompt eval time =    2272.69 ms /   128 tokens (   17.76 ms per token,    56.32 tokens per second)
0.02.492.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.492.216 I llama_perf_context_print:       total time =    2290.26 ms /   129 tokens
0.02.492.217 I llama_perf_context_print:    graphs reused =          0

real	0m2.539s
user	0m9.480s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.790 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.795 I print_info: file format = GGUF V3 (latest)
0.00.022.796 I print_info: file type   = Q5_0
0.00.022.801 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.699 I load: printing all EOG tokens:
0.00.061.704 I load:   - 0 ('<|endoftext|>')
0.00.061.826 I load: special tokens cache size = 25
0.00.075.465 I load: token to piece cache size = 0.2984 MB
0.00.075.490 I print_info: arch             = gptneox
0.00.075.491 I print_info: vocab_only       = 0
0.00.075.491 I print_info: n_ctx_train      = 2048
0.00.075.492 I print_info: n_embd           = 2048
0.00.075.492 I print_info: n_layer          = 24
0.00.075.512 I print_info: n_head           = 16
0.00.075.515 I print_info: n_head_kv        = 16
0.00.075.515 I print_info: n_rot            = 32
0.00.075.516 I print_info: n_swa            = 0
0.00.075.517 I print_info: is_swa_any       = 0
0.00.075.517 I print_info: n_embd_head_k    = 128
0.00.075.518 I print_info: n_embd_head_v    = 128
0.00.075.520 I print_info: n_gqa            = 1
0.00.075.521 I print_info: n_embd_k_gqa     = 2048
0.00.075.523 I print_info: n_embd_v_gqa     = 2048
0.00.075.525 I print_info: f_norm_eps       = 1.0e-05
0.00.075.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.527 I print_info: f_logit_scale    = 0.0e+00
0.00.075.528 I print_info: f_attn_scale     = 0.0e+00
0.00.075.528 I print_info: n_ff             = 8192
0.00.075.529 I print_info: n_expert         = 0
0.00.075.530 I print_info: n_expert_used    = 0
0.00.075.531 I print_info: causal attn      = 1
0.00.075.531 I print_info: pooling type     = 0
0.00.075.531 I print_info: rope type        = 2
0.00.075.532 I print_info: rope scaling     = linear
0.00.075.534 I print_info: freq_base_train  = 10000.0
0.00.075.534 I print_info: freq_scale_train = 1
0.00.075.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.535 I print_info: rope_finetuned   = unknown
0.00.075.536 I print_info: model type       = 1.4B
0.00.075.537 I print_info: model params     = 1.41 B
0.00.075.537 I print_info: general.name     = 1.4B
0.00.075.541 I print_info: vocab type       = BPE
0.00.075.542 I print_info: n_vocab          = 50304
0.00.075.543 I print_info: n_merges         = 50009
0.00.075.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: LF token         = 187 'Ċ'
0.00.075.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: max token length = 1024
0.00.075.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.364 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.453 I llama_context: constructing llama_context
0.00.130.458 I llama_context: n_seq_max     = 1
0.00.130.459 I llama_context: n_ctx         = 2048
0.00.130.459 I llama_context: n_ctx_per_seq = 2048
0.00.130.459 I llama_context: n_batch       = 2048
0.00.130.460 I llama_context: n_ubatch      = 512
0.00.130.460 I llama_context: causal_attn   = 1
0.00.130.461 I llama_context: flash_attn    = auto
0.00.130.461 I llama_context: kv_unified    = false
0.00.130.464 I llama_context: freq_base     = 10000.0
0.00.130.464 I llama_context: freq_scale    = 1
0.00.130.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.590 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.996 I llama_context: Flash Attention was auto, set to enabled
0.00.214.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.086 I llama_context: graph nodes  = 848
0.00.214.087 I llama_context: graph splits = 1
0.00.214.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.418 I main: llama threadpool init, n_threads = 4
0.00.291.430 I 
0.00.291.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.499 I 
0.00.291.580 I sampler seed: 1234
0.00.291.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.595 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.554.397 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.554.401 I llama_perf_context_print:        load time =     289.73 ms
0.02.554.402 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.02.554.404 I llama_perf_context_print:        eval time =    2169.51 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.554.404 I llama_perf_context_print:       total time =    2264.26 ms /    70 tokens
0.02.554.405 I llama_perf_context_print:    graphs reused =         62

real	0m2.610s
user	0m9.373s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q5_0
0.00.022.648 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.804 I load: printing all EOG tokens:
0.00.059.810 I load:   - 0 ('<|endoftext|>')
0.00.059.917 I load: special tokens cache size = 25
0.00.073.555 I load: token to piece cache size = 0.2984 MB
0.00.073.573 I print_info: arch             = gptneox
0.00.073.574 I print_info: vocab_only       = 0
0.00.073.575 I print_info: n_ctx_train      = 2048
0.00.073.575 I print_info: n_embd           = 2048
0.00.073.575 I print_info: n_layer          = 24
0.00.073.595 I print_info: n_head           = 16
0.00.073.597 I print_info: n_head_kv        = 16
0.00.073.597 I print_info: n_rot            = 32
0.00.073.598 I print_info: n_swa            = 0
0.00.073.599 I print_info: is_swa_any       = 0
0.00.073.599 I print_info: n_embd_head_k    = 128
0.00.073.600 I print_info: n_embd_head_v    = 128
0.00.073.601 I print_info: n_gqa            = 1
0.00.073.603 I print_info: n_embd_k_gqa     = 2048
0.00.073.605 I print_info: n_embd_v_gqa     = 2048
0.00.073.606 I print_info: f_norm_eps       = 1.0e-05
0.00.073.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.608 I print_info: f_logit_scale    = 0.0e+00
0.00.073.609 I print_info: f_attn_scale     = 0.0e+00
0.00.073.614 I print_info: n_ff             = 8192
0.00.073.615 I print_info: n_expert         = 0
0.00.073.615 I print_info: n_expert_used    = 0
0.00.073.615 I print_info: causal attn      = 1
0.00.073.616 I print_info: pooling type     = 0
0.00.073.616 I print_info: rope type        = 2
0.00.073.616 I print_info: rope scaling     = linear
0.00.073.618 I print_info: freq_base_train  = 10000.0
0.00.073.619 I print_info: freq_scale_train = 1
0.00.073.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.619 I print_info: rope_finetuned   = unknown
0.00.073.620 I print_info: model type       = 1.4B
0.00.073.621 I print_info: model params     = 1.41 B
0.00.073.621 I print_info: general.name     = 1.4B
0.00.073.624 I print_info: vocab type       = BPE
0.00.073.625 I print_info: n_vocab          = 50304
0.00.073.626 I print_info: n_merges         = 50009
0.00.073.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: LF token         = 187 'Ċ'
0.00.073.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: max token length = 1024
0.00.073.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.311 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.353 I llama_context: constructing llama_context
0.00.130.359 I llama_context: n_seq_max     = 1
0.00.130.360 I llama_context: n_ctx         = 128
0.00.130.360 I llama_context: n_ctx_per_seq = 128
0.00.130.360 I llama_context: n_batch       = 128
0.00.130.361 I llama_context: n_ubatch      = 128
0.00.130.361 I llama_context: causal_attn   = 1
0.00.130.362 I llama_context: flash_attn    = auto
0.00.130.363 I llama_context: kv_unified    = false
0.00.130.364 I llama_context: freq_base     = 10000.0
0.00.130.365 I llama_context: freq_scale    = 1
0.00.130.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.504 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.287 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.306 I llama_context: Flash Attention was auto, set to enabled
0.00.143.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.273 I llama_context: graph nodes  = 848
0.00.143.273 I llama_context: graph splits = 1
0.00.143.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.802 I 
0.00.191.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.897 I perplexity: tokenizing the input ..
0.00.198.582 I perplexity: tokenization took 6.68 ms
0.00.198.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.918 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.497.709 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.497.742 I llama_perf_context_print:        load time =     191.49 ms
0.01.497.747 I llama_perf_context_print: prompt eval time =    1288.12 ms /   128 tokens (   10.06 ms per token,    99.37 tokens per second)
0.01.497.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.750 I llama_perf_context_print:       total time =    1305.95 ms /   129 tokens
0.01.497.751 I llama_perf_context_print:    graphs reused =          0

real	0m1.546s
user	0m5.443s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q5_1
0.00.022.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.689 I load: printing all EOG tokens:
0.00.061.695 I load:   - 0 ('<|endoftext|>')
0.00.061.824 I load: special tokens cache size = 25
0.00.075.474 I load: token to piece cache size = 0.2984 MB
0.00.075.499 I print_info: arch             = gptneox
0.00.075.500 I print_info: vocab_only       = 0
0.00.075.501 I print_info: n_ctx_train      = 2048
0.00.075.501 I print_info: n_embd           = 2048
0.00.075.502 I print_info: n_layer          = 24
0.00.075.523 I print_info: n_head           = 16
0.00.075.525 I print_info: n_head_kv        = 16
0.00.075.526 I print_info: n_rot            = 32
0.00.075.526 I print_info: n_swa            = 0
0.00.075.527 I print_info: is_swa_any       = 0
0.00.075.527 I print_info: n_embd_head_k    = 128
0.00.075.528 I print_info: n_embd_head_v    = 128
0.00.075.530 I print_info: n_gqa            = 1
0.00.075.531 I print_info: n_embd_k_gqa     = 2048
0.00.075.533 I print_info: n_embd_v_gqa     = 2048
0.00.075.536 I print_info: f_norm_eps       = 1.0e-05
0.00.075.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.539 I print_info: f_logit_scale    = 0.0e+00
0.00.075.540 I print_info: f_attn_scale     = 0.0e+00
0.00.075.541 I print_info: n_ff             = 8192
0.00.075.541 I print_info: n_expert         = 0
0.00.075.542 I print_info: n_expert_used    = 0
0.00.075.543 I print_info: causal attn      = 1
0.00.075.543 I print_info: pooling type     = 0
0.00.075.543 I print_info: rope type        = 2
0.00.075.544 I print_info: rope scaling     = linear
0.00.075.545 I print_info: freq_base_train  = 10000.0
0.00.075.546 I print_info: freq_scale_train = 1
0.00.075.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.546 I print_info: rope_finetuned   = unknown
0.00.075.547 I print_info: model type       = 1.4B
0.00.075.548 I print_info: model params     = 1.41 B
0.00.075.548 I print_info: general.name     = 1.4B
0.00.075.551 I print_info: vocab type       = BPE
0.00.075.553 I print_info: n_vocab          = 50304
0.00.075.553 I print_info: n_merges         = 50009
0.00.075.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: LF token         = 187 'Ċ'
0.00.075.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.557 I print_info: max token length = 1024
0.00.075.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.304 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.389 I llama_context: constructing llama_context
0.00.135.394 I llama_context: n_seq_max     = 1
0.00.135.394 I llama_context: n_ctx         = 2048
0.00.135.395 I llama_context: n_ctx_per_seq = 2048
0.00.135.395 I llama_context: n_batch       = 2048
0.00.135.396 I llama_context: n_ubatch      = 512
0.00.135.396 I llama_context: causal_attn   = 1
0.00.135.397 I llama_context: flash_attn    = auto
0.00.135.397 I llama_context: kv_unified    = false
0.00.135.399 I llama_context: freq_base     = 10000.0
0.00.135.400 I llama_context: freq_scale    = 1
0.00.135.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.618 I llama_context: Flash Attention was auto, set to enabled
0.00.220.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.670 I llama_context: graph nodes  = 848
0.00.220.671 I llama_context: graph splits = 1
0.00.220.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.246 I main: llama threadpool init, n_threads = 4
0.00.312.261 I 
0.00.312.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.334 I 
0.00.312.416 I sampler seed: 1234
0.00.312.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.432 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.751.183 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.751.188 I llama_perf_context_print:        load time =     310.47 ms
0.02.751.190 I llama_perf_context_print: prompt eval time =     146.67 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.751.191 I llama_perf_context_print:        eval time =    2282.27 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.751.192 I llama_perf_context_print:       total time =    2440.25 ms /    70 tokens
0.02.751.194 I llama_perf_context_print:    graphs reused =         62

real	0m2.810s
user	0m10.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_1
0.00.022.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.790 I load: printing all EOG tokens:
0.00.061.796 I load:   - 0 ('<|endoftext|>')
0.00.061.922 I load: special tokens cache size = 25
0.00.075.714 I load: token to piece cache size = 0.2984 MB
0.00.075.737 I print_info: arch             = gptneox
0.00.075.738 I print_info: vocab_only       = 0
0.00.075.738 I print_info: n_ctx_train      = 2048
0.00.075.738 I print_info: n_embd           = 2048
0.00.075.739 I print_info: n_layer          = 24
0.00.075.758 I print_info: n_head           = 16
0.00.075.765 I print_info: n_head_kv        = 16
0.00.075.765 I print_info: n_rot            = 32
0.00.075.766 I print_info: n_swa            = 0
0.00.075.767 I print_info: is_swa_any       = 0
0.00.075.767 I print_info: n_embd_head_k    = 128
0.00.075.767 I print_info: n_embd_head_v    = 128
0.00.075.769 I print_info: n_gqa            = 1
0.00.075.771 I print_info: n_embd_k_gqa     = 2048
0.00.075.772 I print_info: n_embd_v_gqa     = 2048
0.00.075.774 I print_info: f_norm_eps       = 1.0e-05
0.00.075.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.777 I print_info: f_logit_scale    = 0.0e+00
0.00.075.777 I print_info: f_attn_scale     = 0.0e+00
0.00.075.779 I print_info: n_ff             = 8192
0.00.075.779 I print_info: n_expert         = 0
0.00.075.779 I print_info: n_expert_used    = 0
0.00.075.780 I print_info: causal attn      = 1
0.00.075.781 I print_info: pooling type     = 0
0.00.075.781 I print_info: rope type        = 2
0.00.075.782 I print_info: rope scaling     = linear
0.00.075.783 I print_info: freq_base_train  = 10000.0
0.00.075.783 I print_info: freq_scale_train = 1
0.00.075.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.784 I print_info: rope_finetuned   = unknown
0.00.075.785 I print_info: model type       = 1.4B
0.00.075.786 I print_info: model params     = 1.41 B
0.00.075.787 I print_info: general.name     = 1.4B
0.00.075.790 I print_info: vocab type       = BPE
0.00.075.791 I print_info: n_vocab          = 50304
0.00.075.791 I print_info: n_merges         = 50009
0.00.075.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.794 I print_info: LF token         = 187 'Ċ'
0.00.075.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.796 I print_info: max token length = 1024
0.00.075.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.842 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.911 I llama_context: constructing llama_context
0.00.134.917 I llama_context: n_seq_max     = 1
0.00.134.917 I llama_context: n_ctx         = 128
0.00.134.918 I llama_context: n_ctx_per_seq = 128
0.00.134.918 I llama_context: n_batch       = 128
0.00.134.918 I llama_context: n_ubatch      = 128
0.00.134.919 I llama_context: causal_attn   = 1
0.00.134.920 I llama_context: flash_attn    = auto
0.00.134.920 I llama_context: kv_unified    = false
0.00.134.921 I llama_context: freq_base     = 10000.0
0.00.134.922 I llama_context: freq_scale    = 1
0.00.134.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.060 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.784 I llama_context: Flash Attention was auto, set to enabled
0.00.147.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.764 I llama_context: graph nodes  = 848
0.00.147.764 I llama_context: graph splits = 1
0.00.147.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.654 I 
0.00.209.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.758 I perplexity: tokenizing the input ..
0.00.216.405 I perplexity: tokenization took 6.641 ms
0.00.216.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.891 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.772.881 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.772.917 I llama_perf_context_print:        load time =     209.35 ms
0.02.772.919 I llama_perf_context_print: prompt eval time =    2545.42 ms /   128 tokens (   19.89 ms per token,    50.29 tokens per second)
0.02.772.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.920 I llama_perf_context_print:       total time =    2563.28 ms /   129 tokens
0.02.772.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.823s
user	0m10.556s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q2_K - Medium
0.00.022.752 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.946 I load: printing all EOG tokens:
0.00.061.953 I load:   - 0 ('<|endoftext|>')
0.00.062.091 I load: special tokens cache size = 25
0.00.075.703 I load: token to piece cache size = 0.2984 MB
0.00.075.725 I print_info: arch             = gptneox
0.00.075.726 I print_info: vocab_only       = 0
0.00.075.726 I print_info: n_ctx_train      = 2048
0.00.075.727 I print_info: n_embd           = 2048
0.00.075.727 I print_info: n_layer          = 24
0.00.075.747 I print_info: n_head           = 16
0.00.075.750 I print_info: n_head_kv        = 16
0.00.075.750 I print_info: n_rot            = 32
0.00.075.751 I print_info: n_swa            = 0
0.00.075.752 I print_info: is_swa_any       = 0
0.00.075.752 I print_info: n_embd_head_k    = 128
0.00.075.752 I print_info: n_embd_head_v    = 128
0.00.075.754 I print_info: n_gqa            = 1
0.00.075.756 I print_info: n_embd_k_gqa     = 2048
0.00.075.758 I print_info: n_embd_v_gqa     = 2048
0.00.075.760 I print_info: f_norm_eps       = 1.0e-05
0.00.075.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.763 I print_info: f_logit_scale    = 0.0e+00
0.00.075.763 I print_info: f_attn_scale     = 0.0e+00
0.00.075.764 I print_info: n_ff             = 8192
0.00.075.764 I print_info: n_expert         = 0
0.00.075.765 I print_info: n_expert_used    = 0
0.00.075.765 I print_info: causal attn      = 1
0.00.075.765 I print_info: pooling type     = 0
0.00.075.766 I print_info: rope type        = 2
0.00.075.767 I print_info: rope scaling     = linear
0.00.075.768 I print_info: freq_base_train  = 10000.0
0.00.075.769 I print_info: freq_scale_train = 1
0.00.075.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.770 I print_info: rope_finetuned   = unknown
0.00.075.771 I print_info: model type       = 1.4B
0.00.075.771 I print_info: model params     = 1.41 B
0.00.075.772 I print_info: general.name     = 1.4B
0.00.075.775 I print_info: vocab type       = BPE
0.00.075.776 I print_info: n_vocab          = 50304
0.00.075.777 I print_info: n_merges         = 50009
0.00.075.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.780 I print_info: LF token         = 187 'Ċ'
0.00.075.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.781 I print_info: max token length = 1024
0.00.075.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.056 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.062 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.649 I llama_context: constructing llama_context
0.00.265.655 I llama_context: n_seq_max     = 1
0.00.265.655 I llama_context: n_ctx         = 2048
0.00.265.656 I llama_context: n_ctx_per_seq = 2048
0.00.265.656 I llama_context: n_batch       = 2048
0.00.265.656 I llama_context: n_ubatch      = 512
0.00.265.657 I llama_context: causal_attn   = 1
0.00.265.658 I llama_context: flash_attn    = auto
0.00.265.659 I llama_context: kv_unified    = false
0.00.265.662 I llama_context: freq_base     = 10000.0
0.00.265.663 I llama_context: freq_scale    = 1
0.00.265.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.821 I llama_context: Flash Attention was auto, set to enabled
0.00.348.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.892 I llama_context: graph nodes  = 848
0.00.348.893 I llama_context: graph splits = 1
0.00.348.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.773 I main: llama threadpool init, n_threads = 4
0.00.418.786 I 
0.00.418.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.856 I 
0.00.418.940 I sampler seed: 1234
0.00.418.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.954 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.086.062 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.086.066 I llama_perf_context_print:        load time =     417.02 ms
0.02.086.068 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.02.086.070 I llama_perf_context_print:        eval time =    1564.64 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.086.071 I llama_perf_context_print:       total time =    1668.54 ms /    70 tokens
0.02.086.072 I llama_perf_context_print:    graphs reused =         62

real	0m2.127s
user	0m7.058s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q2_K - Medium
0.00.022.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.879 I load: printing all EOG tokens:
0.00.061.885 I load:   - 0 ('<|endoftext|>')
0.00.062.018 I load: special tokens cache size = 25
0.00.075.602 I load: token to piece cache size = 0.2984 MB
0.00.075.623 I print_info: arch             = gptneox
0.00.075.623 I print_info: vocab_only       = 0
0.00.075.624 I print_info: n_ctx_train      = 2048
0.00.075.624 I print_info: n_embd           = 2048
0.00.075.624 I print_info: n_layer          = 24
0.00.075.645 I print_info: n_head           = 16
0.00.075.650 I print_info: n_head_kv        = 16
0.00.075.650 I print_info: n_rot            = 32
0.00.075.651 I print_info: n_swa            = 0
0.00.075.652 I print_info: is_swa_any       = 0
0.00.075.652 I print_info: n_embd_head_k    = 128
0.00.075.652 I print_info: n_embd_head_v    = 128
0.00.075.654 I print_info: n_gqa            = 1
0.00.075.656 I print_info: n_embd_k_gqa     = 2048
0.00.075.658 I print_info: n_embd_v_gqa     = 2048
0.00.075.660 I print_info: f_norm_eps       = 1.0e-05
0.00.075.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.662 I print_info: f_logit_scale    = 0.0e+00
0.00.075.662 I print_info: f_attn_scale     = 0.0e+00
0.00.075.664 I print_info: n_ff             = 8192
0.00.075.664 I print_info: n_expert         = 0
0.00.075.665 I print_info: n_expert_used    = 0
0.00.075.665 I print_info: causal attn      = 1
0.00.075.666 I print_info: pooling type     = 0
0.00.075.666 I print_info: rope type        = 2
0.00.075.666 I print_info: rope scaling     = linear
0.00.075.668 I print_info: freq_base_train  = 10000.0
0.00.075.668 I print_info: freq_scale_train = 1
0.00.075.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.669 I print_info: rope_finetuned   = unknown
0.00.075.670 I print_info: model type       = 1.4B
0.00.075.671 I print_info: model params     = 1.41 B
0.00.075.672 I print_info: general.name     = 1.4B
0.00.075.675 I print_info: vocab type       = BPE
0.00.075.676 I print_info: n_vocab          = 50304
0.00.075.676 I print_info: n_merges         = 50009
0.00.075.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.679 I print_info: LF token         = 187 'Ċ'
0.00.075.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.680 I print_info: max token length = 1024
0.00.075.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.796 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.804 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.153 I llama_context: constructing llama_context
0.00.263.159 I llama_context: n_seq_max     = 1
0.00.263.159 I llama_context: n_ctx         = 128
0.00.263.159 I llama_context: n_ctx_per_seq = 128
0.00.263.160 I llama_context: n_batch       = 128
0.00.263.160 I llama_context: n_ubatch      = 128
0.00.263.160 I llama_context: causal_attn   = 1
0.00.263.162 I llama_context: flash_attn    = auto
0.00.263.162 I llama_context: kv_unified    = false
0.00.263.165 I llama_context: freq_base     = 10000.0
0.00.263.166 I llama_context: freq_scale    = 1
0.00.263.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.704 I llama_context: Flash Attention was auto, set to enabled
0.00.275.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.657 I llama_context: graph nodes  = 848
0.00.275.658 I llama_context: graph splits = 1
0.00.275.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.905 I 
0.00.322.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.999 I perplexity: tokenizing the input ..
0.00.329.812 I perplexity: tokenization took 6.808 ms
0.00.329.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.767.129 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.774.739 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.774.775 I llama_perf_context_print:        load time =     322.56 ms
0.01.774.777 I llama_perf_context_print: prompt eval time =    1433.26 ms /   128 tokens (   11.20 ms per token,    89.31 tokens per second)
0.01.774.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.774.780 I llama_perf_context_print:       total time =    1451.89 ms /   129 tokens
0.01.774.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.812s
user	0m6.164s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q3_K - Medium
0.00.022.556 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.862 I load: printing all EOG tokens:
0.00.062.871 I load:   - 0 ('<|endoftext|>')
0.00.063.034 I load: special tokens cache size = 25
0.00.076.698 I load: token to piece cache size = 0.2984 MB
0.00.076.725 I print_info: arch             = gptneox
0.00.076.726 I print_info: vocab_only       = 0
0.00.076.726 I print_info: n_ctx_train      = 2048
0.00.076.727 I print_info: n_embd           = 2048
0.00.076.727 I print_info: n_layer          = 24
0.00.076.746 I print_info: n_head           = 16
0.00.076.748 I print_info: n_head_kv        = 16
0.00.076.749 I print_info: n_rot            = 32
0.00.076.749 I print_info: n_swa            = 0
0.00.076.750 I print_info: is_swa_any       = 0
0.00.076.751 I print_info: n_embd_head_k    = 128
0.00.076.751 I print_info: n_embd_head_v    = 128
0.00.076.753 I print_info: n_gqa            = 1
0.00.076.754 I print_info: n_embd_k_gqa     = 2048
0.00.076.756 I print_info: n_embd_v_gqa     = 2048
0.00.076.757 I print_info: f_norm_eps       = 1.0e-05
0.00.076.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.760 I print_info: f_logit_scale    = 0.0e+00
0.00.076.760 I print_info: f_attn_scale     = 0.0e+00
0.00.076.761 I print_info: n_ff             = 8192
0.00.076.761 I print_info: n_expert         = 0
0.00.076.762 I print_info: n_expert_used    = 0
0.00.076.762 I print_info: causal attn      = 1
0.00.076.762 I print_info: pooling type     = 0
0.00.076.762 I print_info: rope type        = 2
0.00.076.763 I print_info: rope scaling     = linear
0.00.076.765 I print_info: freq_base_train  = 10000.0
0.00.076.765 I print_info: freq_scale_train = 1
0.00.076.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.766 I print_info: rope_finetuned   = unknown
0.00.076.767 I print_info: model type       = 1.4B
0.00.076.768 I print_info: model params     = 1.41 B
0.00.076.768 I print_info: general.name     = 1.4B
0.00.076.772 I print_info: vocab type       = BPE
0.00.076.773 I print_info: n_vocab          = 50304
0.00.076.773 I print_info: n_merges         = 50009
0.00.076.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.775 I print_info: LF token         = 187 'Ċ'
0.00.076.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.776 I print_info: max token length = 1024
0.00.076.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.616 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.625 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.791 I llama_context: constructing llama_context
0.00.363.797 I llama_context: n_seq_max     = 1
0.00.363.798 I llama_context: n_ctx         = 2048
0.00.363.798 I llama_context: n_ctx_per_seq = 2048
0.00.363.798 I llama_context: n_batch       = 2048
0.00.363.799 I llama_context: n_ubatch      = 512
0.00.363.799 I llama_context: causal_attn   = 1
0.00.363.800 I llama_context: flash_attn    = auto
0.00.363.801 I llama_context: kv_unified    = false
0.00.363.804 I llama_context: freq_base     = 10000.0
0.00.363.805 I llama_context: freq_scale    = 1
0.00.363.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.411 I llama_context: Flash Attention was auto, set to enabled
0.00.448.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.465 I llama_context: graph nodes  = 848
0.00.448.466 I llama_context: graph splits = 1
0.00.448.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.780 I main: llama threadpool init, n_threads = 4
0.00.524.793 I 
0.00.524.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.862 I 
0.00.524.943 I sampler seed: 1234
0.00.524.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.959 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.280.820 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.280.823 I llama_perf_context_print:        load time =     522.78 ms
0.02.280.825 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.30 tokens per second)
0.02.280.826 I llama_perf_context_print:        eval time =    1646.74 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.280.827 I llama_perf_context_print:       total time =    1757.61 ms /    70 tokens
0.02.280.827 I llama_perf_context_print:    graphs reused =         62

real	0m2.329s
user	0m7.484s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q3_K - Medium
0.00.022.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.887 I load: printing all EOG tokens:
0.00.059.893 I load:   - 0 ('<|endoftext|>')
0.00.060.005 I load: special tokens cache size = 25
0.00.073.595 I load: token to piece cache size = 0.2984 MB
0.00.073.617 I print_info: arch             = gptneox
0.00.073.618 I print_info: vocab_only       = 0
0.00.073.619 I print_info: n_ctx_train      = 2048
0.00.073.619 I print_info: n_embd           = 2048
0.00.073.619 I print_info: n_layer          = 24
0.00.073.640 I print_info: n_head           = 16
0.00.073.644 I print_info: n_head_kv        = 16
0.00.073.645 I print_info: n_rot            = 32
0.00.073.645 I print_info: n_swa            = 0
0.00.073.647 I print_info: is_swa_any       = 0
0.00.073.647 I print_info: n_embd_head_k    = 128
0.00.073.647 I print_info: n_embd_head_v    = 128
0.00.073.649 I print_info: n_gqa            = 1
0.00.073.651 I print_info: n_embd_k_gqa     = 2048
0.00.073.653 I print_info: n_embd_v_gqa     = 2048
0.00.073.655 I print_info: f_norm_eps       = 1.0e-05
0.00.073.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.657 I print_info: f_logit_scale    = 0.0e+00
0.00.073.658 I print_info: f_attn_scale     = 0.0e+00
0.00.073.659 I print_info: n_ff             = 8192
0.00.073.659 I print_info: n_expert         = 0
0.00.073.660 I print_info: n_expert_used    = 0
0.00.073.660 I print_info: causal attn      = 1
0.00.073.661 I print_info: pooling type     = 0
0.00.073.661 I print_info: rope type        = 2
0.00.073.661 I print_info: rope scaling     = linear
0.00.073.663 I print_info: freq_base_train  = 10000.0
0.00.073.663 I print_info: freq_scale_train = 1
0.00.073.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.664 I print_info: rope_finetuned   = unknown
0.00.073.665 I print_info: model type       = 1.4B
0.00.073.666 I print_info: model params     = 1.41 B
0.00.073.666 I print_info: general.name     = 1.4B
0.00.073.670 I print_info: vocab type       = BPE
0.00.073.671 I print_info: n_vocab          = 50304
0.00.073.671 I print_info: n_merges         = 50009
0.00.073.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: LF token         = 187 'Ċ'
0.00.073.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: max token length = 1024
0.00.073.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.470 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.479 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.773 I llama_context: constructing llama_context
0.00.358.779 I llama_context: n_seq_max     = 1
0.00.358.780 I llama_context: n_ctx         = 128
0.00.358.780 I llama_context: n_ctx_per_seq = 128
0.00.358.780 I llama_context: n_batch       = 128
0.00.358.780 I llama_context: n_ubatch      = 128
0.00.358.781 I llama_context: causal_attn   = 1
0.00.358.783 I llama_context: flash_attn    = auto
0.00.358.783 I llama_context: kv_unified    = false
0.00.358.786 I llama_context: freq_base     = 10000.0
0.00.358.787 I llama_context: freq_scale    = 1
0.00.358.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.897 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.088 I llama_context: Flash Attention was auto, set to enabled
0.00.371.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.042 I llama_context: graph nodes  = 848
0.00.371.042 I llama_context: graph splits = 1
0.00.371.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.621 I 
0.00.416.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.725 I perplexity: tokenizing the input ..
0.00.423.471 I perplexity: tokenization took 6.741 ms
0.00.423.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.905 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.654.027 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.654.060 I llama_perf_context_print:        load time =     416.28 ms
0.01.654.062 I llama_perf_context_print: prompt eval time =    1219.36 ms /   128 tokens (    9.53 ms per token,   104.97 tokens per second)
0.01.654.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.063 I llama_perf_context_print:       total time =    1237.46 ms /   129 tokens
0.01.654.064 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m5.397s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_K - Medium
0.00.022.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.510 I load: printing all EOG tokens:
0.00.062.515 I load:   - 0 ('<|endoftext|>')
0.00.062.639 I load: special tokens cache size = 25
0.00.076.289 I load: token to piece cache size = 0.2984 MB
0.00.076.312 I print_info: arch             = gptneox
0.00.076.313 I print_info: vocab_only       = 0
0.00.076.314 I print_info: n_ctx_train      = 2048
0.00.076.314 I print_info: n_embd           = 2048
0.00.076.314 I print_info: n_layer          = 24
0.00.076.333 I print_info: n_head           = 16
0.00.076.335 I print_info: n_head_kv        = 16
0.00.076.336 I print_info: n_rot            = 32
0.00.076.336 I print_info: n_swa            = 0
0.00.076.337 I print_info: is_swa_any       = 0
0.00.076.338 I print_info: n_embd_head_k    = 128
0.00.076.338 I print_info: n_embd_head_v    = 128
0.00.076.340 I print_info: n_gqa            = 1
0.00.076.341 I print_info: n_embd_k_gqa     = 2048
0.00.076.343 I print_info: n_embd_v_gqa     = 2048
0.00.076.345 I print_info: f_norm_eps       = 1.0e-05
0.00.076.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.347 I print_info: f_logit_scale    = 0.0e+00
0.00.076.347 I print_info: f_attn_scale     = 0.0e+00
0.00.076.349 I print_info: n_ff             = 8192
0.00.076.349 I print_info: n_expert         = 0
0.00.076.349 I print_info: n_expert_used    = 0
0.00.076.350 I print_info: causal attn      = 1
0.00.076.350 I print_info: pooling type     = 0
0.00.076.350 I print_info: rope type        = 2
0.00.076.350 I print_info: rope scaling     = linear
0.00.076.352 I print_info: freq_base_train  = 10000.0
0.00.076.353 I print_info: freq_scale_train = 1
0.00.076.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.353 I print_info: rope_finetuned   = unknown
0.00.076.354 I print_info: model type       = 1.4B
0.00.076.355 I print_info: model params     = 1.41 B
0.00.076.355 I print_info: general.name     = 1.4B
0.00.076.358 I print_info: vocab type       = BPE
0.00.076.359 I print_info: n_vocab          = 50304
0.00.076.360 I print_info: n_merges         = 50009
0.00.076.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.362 I print_info: LF token         = 187 'Ċ'
0.00.076.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.362 I print_info: max token length = 1024
0.00.076.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.958 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.965 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.891 I llama_context: constructing llama_context
0.00.350.898 I llama_context: n_seq_max     = 1
0.00.350.898 I llama_context: n_ctx         = 2048
0.00.350.898 I llama_context: n_ctx_per_seq = 2048
0.00.350.899 I llama_context: n_batch       = 2048
0.00.350.899 I llama_context: n_ubatch      = 512
0.00.350.899 I llama_context: causal_attn   = 1
0.00.350.901 I llama_context: flash_attn    = auto
0.00.350.901 I llama_context: kv_unified    = false
0.00.350.905 I llama_context: freq_base     = 10000.0
0.00.350.905 I llama_context: freq_scale    = 1
0.00.350.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.305 I llama_context: Flash Attention was auto, set to enabled
0.00.435.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.380 I llama_context: graph nodes  = 848
0.00.435.380 I llama_context: graph splits = 1
0.00.435.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.051 I main: llama threadpool init, n_threads = 4
0.00.515.063 I 
0.00.515.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.133 I 
0.00.515.217 I sampler seed: 1234
0.00.515.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.232 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.467.101 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.467.105 I llama_perf_context_print:        load time =     513.38 ms
0.02.467.107 I llama_perf_context_print: prompt eval time =     116.07 ms /     7 tokens (   16.58 ms per token,    60.31 tokens per second)
0.02.467.108 I llama_perf_context_print:        eval time =    1826.46 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.467.108 I llama_perf_context_print:       total time =    1953.29 ms /    70 tokens
0.02.467.109 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m8.281s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_K - Medium
0.00.022.661 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.791 I load:   - 0 ('<|endoftext|>')
0.00.059.900 I load: special tokens cache size = 25
0.00.073.430 I load: token to piece cache size = 0.2984 MB
0.00.073.449 I print_info: arch             = gptneox
0.00.073.450 I print_info: vocab_only       = 0
0.00.073.451 I print_info: n_ctx_train      = 2048
0.00.073.451 I print_info: n_embd           = 2048
0.00.073.451 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.475 I print_info: n_head_kv        = 16
0.00.073.476 I print_info: n_rot            = 32
0.00.073.476 I print_info: n_swa            = 0
0.00.073.478 I print_info: is_swa_any       = 0
0.00.073.478 I print_info: n_embd_head_k    = 128
0.00.073.478 I print_info: n_embd_head_v    = 128
0.00.073.480 I print_info: n_gqa            = 1
0.00.073.482 I print_info: n_embd_k_gqa     = 2048
0.00.073.483 I print_info: n_embd_v_gqa     = 2048
0.00.073.485 I print_info: f_norm_eps       = 1.0e-05
0.00.073.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.487 I print_info: f_logit_scale    = 0.0e+00
0.00.073.487 I print_info: f_attn_scale     = 0.0e+00
0.00.073.488 I print_info: n_ff             = 8192
0.00.073.489 I print_info: n_expert         = 0
0.00.073.489 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.490 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.490 I print_info: rope scaling     = linear
0.00.073.492 I print_info: freq_base_train  = 10000.0
0.00.073.492 I print_info: freq_scale_train = 1
0.00.073.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.493 I print_info: rope_finetuned   = unknown
0.00.073.495 I print_info: model type       = 1.4B
0.00.073.495 I print_info: model params     = 1.41 B
0.00.073.496 I print_info: general.name     = 1.4B
0.00.073.498 I print_info: vocab type       = BPE
0.00.073.500 I print_info: n_vocab          = 50304
0.00.073.500 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: LF token         = 187 'Ċ'
0.00.073.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: max token length = 1024
0.00.073.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.630 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.640 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.927 I llama_context: constructing llama_context
0.00.342.933 I llama_context: n_seq_max     = 1
0.00.342.934 I llama_context: n_ctx         = 128
0.00.342.934 I llama_context: n_ctx_per_seq = 128
0.00.342.934 I llama_context: n_batch       = 128
0.00.342.934 I llama_context: n_ubatch      = 128
0.00.342.935 I llama_context: causal_attn   = 1
0.00.342.936 I llama_context: flash_attn    = auto
0.00.342.936 I llama_context: kv_unified    = false
0.00.342.940 I llama_context: freq_base     = 10000.0
0.00.342.941 I llama_context: freq_scale    = 1
0.00.342.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.072 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.549 I llama_context: Flash Attention was auto, set to enabled
0.00.355.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.530 I llama_context: graph nodes  = 848
0.00.355.530 I llama_context: graph splits = 1
0.00.355.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.303 I 
0.00.404.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.403 I perplexity: tokenizing the input ..
0.00.411.469 I perplexity: tokenization took 7.06 ms
0.00.411.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.612 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.751.742 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.751.773 I llama_perf_context_print:        load time =     403.96 ms
0.01.751.778 I llama_perf_context_print: prompt eval time =    1329.05 ms /   128 tokens (   10.38 ms per token,    96.31 tokens per second)
0.01.751.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.780 I llama_perf_context_print:       total time =    1347.49 ms /   129 tokens
0.01.751.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.793s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q5_K - Medium
0.00.022.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.702 I load: printing all EOG tokens:
0.00.061.707 I load:   - 0 ('<|endoftext|>')
0.00.061.845 I load: special tokens cache size = 25
0.00.075.474 I load: token to piece cache size = 0.2984 MB
0.00.075.496 I print_info: arch             = gptneox
0.00.075.497 I print_info: vocab_only       = 0
0.00.075.497 I print_info: n_ctx_train      = 2048
0.00.075.498 I print_info: n_embd           = 2048
0.00.075.498 I print_info: n_layer          = 24
0.00.075.517 I print_info: n_head           = 16
0.00.075.522 I print_info: n_head_kv        = 16
0.00.075.523 I print_info: n_rot            = 32
0.00.075.523 I print_info: n_swa            = 0
0.00.075.525 I print_info: is_swa_any       = 0
0.00.075.525 I print_info: n_embd_head_k    = 128
0.00.075.526 I print_info: n_embd_head_v    = 128
0.00.075.527 I print_info: n_gqa            = 1
0.00.075.529 I print_info: n_embd_k_gqa     = 2048
0.00.075.531 I print_info: n_embd_v_gqa     = 2048
0.00.075.533 I print_info: f_norm_eps       = 1.0e-05
0.00.075.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.536 I print_info: f_logit_scale    = 0.0e+00
0.00.075.536 I print_info: f_attn_scale     = 0.0e+00
0.00.075.538 I print_info: n_ff             = 8192
0.00.075.539 I print_info: n_expert         = 0
0.00.075.540 I print_info: n_expert_used    = 0
0.00.075.543 I print_info: causal attn      = 1
0.00.075.543 I print_info: pooling type     = 0
0.00.075.543 I print_info: rope type        = 2
0.00.075.544 I print_info: rope scaling     = linear
0.00.075.545 I print_info: freq_base_train  = 10000.0
0.00.075.546 I print_info: freq_scale_train = 1
0.00.075.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.546 I print_info: rope_finetuned   = unknown
0.00.075.547 I print_info: model type       = 1.4B
0.00.075.548 I print_info: model params     = 1.41 B
0.00.075.548 I print_info: general.name     = 1.4B
0.00.075.551 I print_info: vocab type       = BPE
0.00.075.553 I print_info: n_vocab          = 50304
0.00.075.553 I print_info: n_merges         = 50009
0.00.075.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: LF token         = 187 'Ċ'
0.00.075.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.557 I print_info: max token length = 1024
0.00.075.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.279 I llama_context: constructing llama_context
0.00.135.286 I llama_context: n_seq_max     = 1
0.00.135.287 I llama_context: n_ctx         = 2048
0.00.135.287 I llama_context: n_ctx_per_seq = 2048
0.00.135.287 I llama_context: n_batch       = 2048
0.00.135.288 I llama_context: n_ubatch      = 512
0.00.135.288 I llama_context: causal_attn   = 1
0.00.135.289 I llama_context: flash_attn    = auto
0.00.135.290 I llama_context: kv_unified    = false
0.00.135.292 I llama_context: freq_base     = 10000.0
0.00.135.293 I llama_context: freq_scale    = 1
0.00.135.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.415 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.171 I llama_context: Flash Attention was auto, set to enabled
0.00.219.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.234 I llama_context: graph nodes  = 848
0.00.219.235 I llama_context: graph splits = 1
0.00.219.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.713 I main: llama threadpool init, n_threads = 4
0.00.315.727 I 
0.00.315.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.801 I 
0.00.315.884 I sampler seed: 1234
0.00.315.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.899 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.561.596 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.561.601 I llama_perf_context_print:        load time =     314.00 ms
0.02.561.603 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.561.605 I llama_perf_context_print:        eval time =    2114.63 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.561.607 I llama_perf_context_print:       total time =    2247.15 ms /    70 tokens
0.02.561.608 I llama_perf_context_print:    graphs reused =         62

real	0m2.621s
user	0m9.362s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.667 I print_info: file type   = Q5_K - Medium
0.00.022.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.466 I load: printing all EOG tokens:
0.00.061.472 I load:   - 0 ('<|endoftext|>')
0.00.061.597 I load: special tokens cache size = 25
0.00.075.238 I load: token to piece cache size = 0.2984 MB
0.00.075.267 I print_info: arch             = gptneox
0.00.075.267 I print_info: vocab_only       = 0
0.00.075.268 I print_info: n_ctx_train      = 2048
0.00.075.269 I print_info: n_embd           = 2048
0.00.075.270 I print_info: n_layer          = 24
0.00.075.291 I print_info: n_head           = 16
0.00.075.296 I print_info: n_head_kv        = 16
0.00.075.296 I print_info: n_rot            = 32
0.00.075.297 I print_info: n_swa            = 0
0.00.075.298 I print_info: is_swa_any       = 0
0.00.075.298 I print_info: n_embd_head_k    = 128
0.00.075.299 I print_info: n_embd_head_v    = 128
0.00.075.301 I print_info: n_gqa            = 1
0.00.075.303 I print_info: n_embd_k_gqa     = 2048
0.00.075.305 I print_info: n_embd_v_gqa     = 2048
0.00.075.306 I print_info: f_norm_eps       = 1.0e-05
0.00.075.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.309 I print_info: f_logit_scale    = 0.0e+00
0.00.075.309 I print_info: f_attn_scale     = 0.0e+00
0.00.075.310 I print_info: n_ff             = 8192
0.00.075.311 I print_info: n_expert         = 0
0.00.075.311 I print_info: n_expert_used    = 0
0.00.075.312 I print_info: causal attn      = 1
0.00.075.313 I print_info: pooling type     = 0
0.00.075.316 I print_info: rope type        = 2
0.00.075.316 I print_info: rope scaling     = linear
0.00.075.317 I print_info: freq_base_train  = 10000.0
0.00.075.318 I print_info: freq_scale_train = 1
0.00.075.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.318 I print_info: rope_finetuned   = unknown
0.00.075.319 I print_info: model type       = 1.4B
0.00.075.320 I print_info: model params     = 1.41 B
0.00.075.320 I print_info: general.name     = 1.4B
0.00.075.324 I print_info: vocab type       = BPE
0.00.075.325 I print_info: n_vocab          = 50304
0.00.075.325 I print_info: n_merges         = 50009
0.00.075.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: LF token         = 187 'Ċ'
0.00.075.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: max token length = 1024
0.00.075.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.562 I llama_context: constructing llama_context
0.00.134.567 I llama_context: n_seq_max     = 1
0.00.134.568 I llama_context: n_ctx         = 128
0.00.134.568 I llama_context: n_ctx_per_seq = 128
0.00.134.568 I llama_context: n_batch       = 128
0.00.134.568 I llama_context: n_ubatch      = 128
0.00.134.569 I llama_context: causal_attn   = 1
0.00.134.570 I llama_context: flash_attn    = auto
0.00.134.570 I llama_context: kv_unified    = false
0.00.134.572 I llama_context: freq_base     = 10000.0
0.00.134.573 I llama_context: freq_scale    = 1
0.00.134.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.693 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.168 I llama_context: Flash Attention was auto, set to enabled
0.00.147.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.142 I llama_context: graph nodes  = 848
0.00.147.142 I llama_context: graph splits = 1
0.00.147.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.955 I 
0.00.214.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.052 I perplexity: tokenizing the input ..
0.00.220.729 I perplexity: tokenization took 6.673 ms
0.00.220.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.701 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.241.639 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.241.674 I llama_perf_context_print:        load time =     213.63 ms
0.02.241.676 I llama_perf_context_print: prompt eval time =    2009.86 ms /   128 tokens (   15.70 ms per token,    63.69 tokens per second)
0.02.241.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.677 I llama_perf_context_print:       total time =    2027.74 ms /   129 tokens
0.02.241.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.430s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q6_K
0.00.022.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.479 I load: printing all EOG tokens:
0.00.063.485 I load:   - 0 ('<|endoftext|>')
0.00.063.630 I load: special tokens cache size = 25
0.00.077.320 I load: token to piece cache size = 0.2984 MB
0.00.077.347 I print_info: arch             = gptneox
0.00.077.348 I print_info: vocab_only       = 0
0.00.077.348 I print_info: n_ctx_train      = 2048
0.00.077.349 I print_info: n_embd           = 2048
0.00.077.349 I print_info: n_layer          = 24
0.00.077.371 I print_info: n_head           = 16
0.00.077.373 I print_info: n_head_kv        = 16
0.00.077.373 I print_info: n_rot            = 32
0.00.077.374 I print_info: n_swa            = 0
0.00.077.375 I print_info: is_swa_any       = 0
0.00.077.376 I print_info: n_embd_head_k    = 128
0.00.077.376 I print_info: n_embd_head_v    = 128
0.00.077.379 I print_info: n_gqa            = 1
0.00.077.383 I print_info: n_embd_k_gqa     = 2048
0.00.077.386 I print_info: n_embd_v_gqa     = 2048
0.00.077.387 I print_info: f_norm_eps       = 1.0e-05
0.00.077.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.389 I print_info: f_logit_scale    = 0.0e+00
0.00.077.390 I print_info: f_attn_scale     = 0.0e+00
0.00.077.391 I print_info: n_ff             = 8192
0.00.077.391 I print_info: n_expert         = 0
0.00.077.392 I print_info: n_expert_used    = 0
0.00.077.392 I print_info: causal attn      = 1
0.00.077.393 I print_info: pooling type     = 0
0.00.077.393 I print_info: rope type        = 2
0.00.077.393 I print_info: rope scaling     = linear
0.00.077.395 I print_info: freq_base_train  = 10000.0
0.00.077.395 I print_info: freq_scale_train = 1
0.00.077.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.397 I print_info: rope_finetuned   = unknown
0.00.077.397 I print_info: model type       = 1.4B
0.00.077.398 I print_info: model params     = 1.41 B
0.00.077.399 I print_info: general.name     = 1.4B
0.00.077.402 I print_info: vocab type       = BPE
0.00.077.403 I print_info: n_vocab          = 50304
0.00.077.403 I print_info: n_merges         = 50009
0.00.077.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: LF token         = 187 'Ċ'
0.00.077.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: max token length = 1024
0.00.077.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.214 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.284 I llama_context: constructing llama_context
0.00.142.290 I llama_context: n_seq_max     = 1
0.00.142.291 I llama_context: n_ctx         = 2048
0.00.142.291 I llama_context: n_ctx_per_seq = 2048
0.00.142.291 I llama_context: n_batch       = 2048
0.00.142.292 I llama_context: n_ubatch      = 512
0.00.142.292 I llama_context: causal_attn   = 1
0.00.142.293 I llama_context: flash_attn    = auto
0.00.142.294 I llama_context: kv_unified    = false
0.00.142.296 I llama_context: freq_base     = 10000.0
0.00.142.296 I llama_context: freq_scale    = 1
0.00.142.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.619 I llama_context: Flash Attention was auto, set to enabled
0.00.228.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.672 I llama_context: graph nodes  = 848
0.00.228.672 I llama_context: graph splits = 1
0.00.228.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.535 I main: llama threadpool init, n_threads = 4
0.00.320.549 I 
0.00.320.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.622 I 
0.00.320.700 I sampler seed: 1234
0.00.320.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.716 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.655.753 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.655.757 I llama_perf_context_print:        load time =     318.78 ms
0.02.655.759 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.655.762 I llama_perf_context_print:        eval time =    2211.98 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.655.763 I llama_perf_context_print:       total time =    2336.47 ms /    70 tokens
0.02.655.763 I llama_perf_context_print:    graphs reused =         62

real	0m2.719s
user	0m9.725s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q6_K
0.00.022.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.574 I load: printing all EOG tokens:
0.00.060.580 I load:   - 0 ('<|endoftext|>')
0.00.060.704 I load: special tokens cache size = 25
0.00.074.331 I load: token to piece cache size = 0.2984 MB
0.00.074.351 I print_info: arch             = gptneox
0.00.074.352 I print_info: vocab_only       = 0
0.00.074.352 I print_info: n_ctx_train      = 2048
0.00.074.353 I print_info: n_embd           = 2048
0.00.074.353 I print_info: n_layer          = 24
0.00.074.373 I print_info: n_head           = 16
0.00.074.379 I print_info: n_head_kv        = 16
0.00.074.379 I print_info: n_rot            = 32
0.00.074.379 I print_info: n_swa            = 0
0.00.074.381 I print_info: is_swa_any       = 0
0.00.074.381 I print_info: n_embd_head_k    = 128
0.00.074.381 I print_info: n_embd_head_v    = 128
0.00.074.383 I print_info: n_gqa            = 1
0.00.074.385 I print_info: n_embd_k_gqa     = 2048
0.00.074.387 I print_info: n_embd_v_gqa     = 2048
0.00.074.388 I print_info: f_norm_eps       = 1.0e-05
0.00.074.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.390 I print_info: f_logit_scale    = 0.0e+00
0.00.074.391 I print_info: f_attn_scale     = 0.0e+00
0.00.074.393 I print_info: n_ff             = 8192
0.00.074.394 I print_info: n_expert         = 0
0.00.074.394 I print_info: n_expert_used    = 0
0.00.074.395 I print_info: causal attn      = 1
0.00.074.396 I print_info: pooling type     = 0
0.00.074.396 I print_info: rope type        = 2
0.00.074.397 I print_info: rope scaling     = linear
0.00.074.398 I print_info: freq_base_train  = 10000.0
0.00.074.398 I print_info: freq_scale_train = 1
0.00.074.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.400 I print_info: rope_finetuned   = unknown
0.00.074.401 I print_info: model type       = 1.4B
0.00.074.401 I print_info: model params     = 1.41 B
0.00.074.402 I print_info: general.name     = 1.4B
0.00.074.405 I print_info: vocab type       = BPE
0.00.074.407 I print_info: n_vocab          = 50304
0.00.074.407 I print_info: n_merges         = 50009
0.00.074.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.410 I print_info: LF token         = 187 'Ċ'
0.00.074.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.411 I print_info: max token length = 1024
0.00.074.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.682 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.766 I llama_context: constructing llama_context
0.00.138.772 I llama_context: n_seq_max     = 1
0.00.138.772 I llama_context: n_ctx         = 128
0.00.138.772 I llama_context: n_ctx_per_seq = 128
0.00.138.773 I llama_context: n_batch       = 128
0.00.138.773 I llama_context: n_ubatch      = 128
0.00.138.773 I llama_context: causal_attn   = 1
0.00.138.774 I llama_context: flash_attn    = auto
0.00.138.775 I llama_context: kv_unified    = false
0.00.138.777 I llama_context: freq_base     = 10000.0
0.00.138.778 I llama_context: freq_scale    = 1
0.00.138.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.939 I llama_context: Flash Attention was auto, set to enabled
0.00.150.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.935 I llama_context: graph nodes  = 848
0.00.150.935 I llama_context: graph splits = 1
0.00.150.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.397 I 
0.00.215.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.493 I perplexity: tokenizing the input ..
0.00.222.103 I perplexity: tokenization took 6.605 ms
0.00.222.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.573 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.072.395 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.072.428 I llama_perf_context_print:        load time =     215.07 ms
0.02.072.432 I llama_perf_context_print: prompt eval time =    1839.50 ms /   128 tokens (   14.37 ms per token,    69.58 tokens per second)
0.02.072.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.435 I llama_perf_context_print:       total time =    1857.05 ms /   129 tokens
0.02.072.435 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.725s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_0
0.00.022.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.661 I load: printing all EOG tokens:
0.00.061.667 I load:   - 0 ('<|endoftext|>')
0.00.061.809 I load: special tokens cache size = 25
0.00.075.401 I load: token to piece cache size = 0.2984 MB
0.00.075.425 I print_info: arch             = gptneox
0.00.075.426 I print_info: vocab_only       = 0
0.00.075.427 I print_info: n_ctx_train      = 2048
0.00.075.427 I print_info: n_embd           = 2048
0.00.075.427 I print_info: n_layer          = 24
0.00.075.446 I print_info: n_head           = 16
0.00.075.448 I print_info: n_head_kv        = 16
0.00.075.449 I print_info: n_rot            = 32
0.00.075.449 I print_info: n_swa            = 0
0.00.075.450 I print_info: is_swa_any       = 0
0.00.075.451 I print_info: n_embd_head_k    = 128
0.00.075.451 I print_info: n_embd_head_v    = 128
0.00.075.453 I print_info: n_gqa            = 1
0.00.075.455 I print_info: n_embd_k_gqa     = 2048
0.00.075.456 I print_info: n_embd_v_gqa     = 2048
0.00.075.458 I print_info: f_norm_eps       = 1.0e-05
0.00.075.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.460 I print_info: f_logit_scale    = 0.0e+00
0.00.075.460 I print_info: f_attn_scale     = 0.0e+00
0.00.075.461 I print_info: n_ff             = 8192
0.00.075.461 I print_info: n_expert         = 0
0.00.075.462 I print_info: n_expert_used    = 0
0.00.075.462 I print_info: causal attn      = 1
0.00.075.462 I print_info: pooling type     = 0
0.00.075.463 I print_info: rope type        = 2
0.00.075.463 I print_info: rope scaling     = linear
0.00.075.464 I print_info: freq_base_train  = 10000.0
0.00.075.465 I print_info: freq_scale_train = 1
0.00.075.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.465 I print_info: rope_finetuned   = unknown
0.00.075.467 I print_info: model type       = 1.4B
0.00.075.467 I print_info: model params     = 1.41 B
0.00.075.468 I print_info: general.name     = 1.4B
0.00.075.471 I print_info: vocab type       = BPE
0.00.075.472 I print_info: n_vocab          = 50304
0.00.075.473 I print_info: n_merges         = 50009
0.00.075.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: LF token         = 187 'Ċ'
0.00.075.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: max token length = 1024
0.00.075.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.395 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.588 I llama_context: constructing llama_context
0.00.510.594 I llama_context: n_seq_max     = 1
0.00.510.594 I llama_context: n_ctx         = 2048
0.00.510.595 I llama_context: n_ctx_per_seq = 2048
0.00.510.595 I llama_context: n_batch       = 2048
0.00.510.596 I llama_context: n_ubatch      = 512
0.00.510.596 I llama_context: causal_attn   = 1
0.00.510.597 I llama_context: flash_attn    = disabled
0.00.510.598 I llama_context: kv_unified    = true
0.00.510.602 I llama_context: freq_base     = 10000.0
0.00.510.603 I llama_context: freq_scale    = 1
0.00.510.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.593.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.595.770 I llama_context: graph nodes  = 943
0.00.595.770 I llama_context: graph splits = 1
0.00.595.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.201.577 I llama_context: constructing llama_context
0.01.201.598 I llama_context: n_seq_max     = 1
0.01.201.599 I llama_context: n_ctx         = 2048
0.01.201.599 I llama_context: n_ctx_per_seq = 2048
0.01.201.600 I llama_context: n_batch       = 2048
0.01.201.600 I llama_context: n_ubatch      = 512
0.01.201.600 I llama_context: causal_attn   = 1
0.01.201.601 I llama_context: flash_attn    = disabled
0.01.201.602 I llama_context: kv_unified    = true
0.01.201.606 I llama_context: freq_base     = 10000.0
0.01.201.606 I llama_context: freq_scale    = 1
0.01.201.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.283.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.285.629 I llama_context: graph nodes  = 943
0.01.285.630 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.798.276 I llama_context: constructing llama_context
0.01.798.285 I llama_context: n_seq_max     = 1
0.01.798.286 I llama_context: n_ctx         = 2048
0.01.798.286 I llama_context: n_ctx_per_seq = 2048
0.01.798.287 I llama_context: n_batch       = 2048
0.01.798.287 I llama_context: n_ubatch      = 512
0.01.798.287 I llama_context: causal_attn   = 1
0.01.798.288 I llama_context: flash_attn    = disabled
0.01.798.289 I llama_context: kv_unified    = true
0.01.798.292 I llama_context: freq_base     = 10000.0
0.01.798.293 I llama_context: freq_scale    = 1
0.01.798.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.798.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.879.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.313 I llama_context: graph nodes  = 943
0.01.881.314 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.477s
user	0m6.646s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.711 I print_info: file type   = Q4_0
0.00.022.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.552 I load: printing all EOG tokens:
0.00.064.559 I load:   - 0 ('<|endoftext|>')
0.00.064.691 I load: special tokens cache size = 25
0.00.078.381 I load: token to piece cache size = 0.2984 MB
0.00.078.405 I print_info: arch             = gptneox
0.00.078.405 I print_info: vocab_only       = 0
0.00.078.406 I print_info: n_ctx_train      = 2048
0.00.078.406 I print_info: n_embd           = 2048
0.00.078.407 I print_info: n_layer          = 24
0.00.078.426 I print_info: n_head           = 16
0.00.078.428 I print_info: n_head_kv        = 16
0.00.078.429 I print_info: n_rot            = 32
0.00.078.429 I print_info: n_swa            = 0
0.00.078.430 I print_info: is_swa_any       = 0
0.00.078.431 I print_info: n_embd_head_k    = 128
0.00.078.431 I print_info: n_embd_head_v    = 128
0.00.078.433 I print_info: n_gqa            = 1
0.00.078.434 I print_info: n_embd_k_gqa     = 2048
0.00.078.436 I print_info: n_embd_v_gqa     = 2048
0.00.078.438 I print_info: f_norm_eps       = 1.0e-05
0.00.078.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.440 I print_info: f_logit_scale    = 0.0e+00
0.00.078.440 I print_info: f_attn_scale     = 0.0e+00
0.00.078.442 I print_info: n_ff             = 8192
0.00.078.442 I print_info: n_expert         = 0
0.00.078.443 I print_info: n_expert_used    = 0
0.00.078.443 I print_info: causal attn      = 1
0.00.078.443 I print_info: pooling type     = 0
0.00.078.443 I print_info: rope type        = 2
0.00.078.444 I print_info: rope scaling     = linear
0.00.078.445 I print_info: freq_base_train  = 10000.0
0.00.078.446 I print_info: freq_scale_train = 1
0.00.078.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.447 I print_info: rope_finetuned   = unknown
0.00.078.448 I print_info: model type       = 1.4B
0.00.078.448 I print_info: model params     = 1.41 B
0.00.078.449 I print_info: general.name     = 1.4B
0.00.078.452 I print_info: vocab type       = BPE
0.00.078.453 I print_info: n_vocab          = 50304
0.00.078.453 I print_info: n_merges         = 50009
0.00.078.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.456 I print_info: LF token         = 187 'Ċ'
0.00.078.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.457 I print_info: max token length = 1024
0.00.078.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.857 I llama_context: constructing llama_context
0.00.450.864 I llama_context: n_seq_max     = 1
0.00.450.864 I llama_context: n_ctx         = 2048
0.00.450.864 I llama_context: n_ctx_per_seq = 2048
0.00.450.865 I llama_context: n_batch       = 2048
0.00.450.865 I llama_context: n_ubatch      = 512
0.00.450.865 I llama_context: causal_attn   = 1
0.00.450.867 I llama_context: flash_attn    = enabled
0.00.450.868 I llama_context: kv_unified    = true
0.00.450.871 I llama_context: freq_base     = 10000.0
0.00.450.871 I llama_context: freq_scale    = 1
0.00.450.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.533.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.524 I llama_context: graph nodes  = 848
0.00.535.525 I llama_context: graph splits = 1
0.00.535.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.271 I llama_context: constructing llama_context
0.01.103.282 I llama_context: n_seq_max     = 1
0.01.103.282 I llama_context: n_ctx         = 2048
0.01.103.283 I llama_context: n_ctx_per_seq = 2048
0.01.103.283 I llama_context: n_batch       = 2048
0.01.103.284 I llama_context: n_ubatch      = 512
0.01.103.284 I llama_context: causal_attn   = 1
0.01.103.285 I llama_context: flash_attn    = enabled
0.01.103.285 I llama_context: kv_unified    = true
0.01.103.289 I llama_context: freq_base     = 10000.0
0.01.103.290 I llama_context: freq_scale    = 1
0.01.103.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.187.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.583 I llama_context: graph nodes  = 848
0.01.189.583 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.663.451 I llama_context: constructing llama_context
0.01.663.464 I llama_context: n_seq_max     = 1
0.01.663.464 I llama_context: n_ctx         = 2048
0.01.663.465 I llama_context: n_ctx_per_seq = 2048
0.01.663.465 I llama_context: n_batch       = 2048
0.01.663.465 I llama_context: n_ubatch      = 512
0.01.663.466 I llama_context: causal_attn   = 1
0.01.663.467 I llama_context: flash_attn    = enabled
0.01.663.467 I llama_context: kv_unified    = true
0.01.663.471 I llama_context: freq_base     = 10000.0
0.01.663.471 I llama_context: freq_scale    = 1
0.01.663.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.663.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.745.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.541 I llama_context: graph nodes  = 848
0.01.747.542 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.309s
user	0m6.136s
sys	0m0.476s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896540maxresident)k
0inputs+72outputs (0major+53961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890688maxresident)k
0inputs+72outputs (0major+54214minor)pagefaults 0swaps
```
