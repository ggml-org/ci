## Summary

- status:  SUCCESS ✅
- runtime: 6:24.03
- date:    Kam 05 Jun 2025 03:08:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d3984424f2973c49c4bcabe4cc0153b4f90c601
- author:  Ervin Áron Tasnádi
```
ggml-vulkan: adds support for op CONV_TRANSPOSE_1D (#13813)

* * ggml-vulkan: adds op CONV_TRANSPOSE_1D

* test-backend-ops: adds more spohisticated tests for CONV_TRANSPOSE_1D

* Missing barrier added to shader.
Number of additional tests reduced to 108.

* * Fixes typo in variable name.

* Removes extra whitespaces.

* Adds int64->int32 casts to prevent possible warnings.

* Problem size reduced in tests to pass tests with llvmpipe.

* supports_op condition moved from unintended position
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.41 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.41 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.25 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.09 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.17 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.64 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.21 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.27 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.67 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   53.97 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.78 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.53 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.56 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.49 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.79 sec*proc (33 tests)

Total Test time (real) =  92.92 sec

real	1m32,944s
user	3m25,506s
sys	0m24,034s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.382 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.383 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.385 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.167 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.235 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.236 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.238 I llama_model_loader: - type  f32:  124 tensors
0.00.012.239 I llama_model_loader: - type  f16:   73 tensors
0.00.012.242 I print_info: file format = GGUF V3 (latest)
0.00.012.245 I print_info: file type   = F16
0.00.012.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.947 I load: special tokens cache size = 5
0.00.034.560 I load: token to piece cache size = 0.2032 MB
0.00.034.581 I print_info: arch             = bert
0.00.034.582 I print_info: vocab_only       = 0
0.00.034.583 I print_info: n_ctx_train      = 512
0.00.034.583 I print_info: n_embd           = 384
0.00.034.583 I print_info: n_layer          = 12
0.00.034.590 I print_info: n_head           = 12
0.00.034.592 I print_info: n_head_kv        = 12
0.00.034.593 I print_info: n_rot            = 32
0.00.034.593 I print_info: n_swa            = 0
0.00.034.595 I print_info: is_swa_any       = 0
0.00.034.596 I print_info: n_embd_head_k    = 32
0.00.034.596 I print_info: n_embd_head_v    = 32
0.00.034.598 I print_info: n_gqa            = 1
0.00.034.600 I print_info: n_embd_k_gqa     = 384
0.00.034.602 I print_info: n_embd_v_gqa     = 384
0.00.034.604 I print_info: f_norm_eps       = 1.0e-12
0.00.034.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.606 I print_info: f_logit_scale    = 0.0e+00
0.00.034.606 I print_info: f_attn_scale     = 0.0e+00
0.00.034.608 I print_info: n_ff             = 1536
0.00.034.609 I print_info: n_expert         = 0
0.00.034.610 I print_info: n_expert_used    = 0
0.00.034.610 I print_info: causal attn      = 0
0.00.034.611 I print_info: pooling type     = 2
0.00.034.611 I print_info: rope type        = 2
0.00.034.611 I print_info: rope scaling     = linear
0.00.034.613 I print_info: freq_base_train  = 10000.0
0.00.034.614 I print_info: freq_scale_train = 1
0.00.034.614 I print_info: n_ctx_orig_yarn  = 512
0.00.034.615 I print_info: rope_finetuned   = unknown
0.00.034.615 I print_info: ssm_d_conv       = 0
0.00.034.616 I print_info: ssm_d_inner      = 0
0.00.034.624 I print_info: ssm_d_state      = 0
0.00.034.624 I print_info: ssm_dt_rank      = 0
0.00.034.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.625 I print_info: model type       = 33M
0.00.034.627 I print_info: model params     = 33.21 M
0.00.034.627 I print_info: general.name     = Bge Small
0.00.034.630 I print_info: vocab type       = WPM
0.00.034.631 I print_info: n_vocab          = 30522
0.00.034.631 I print_info: n_merges         = 0
0.00.034.632 I print_info: BOS token        = 101 '[CLS]'
0.00.034.632 I print_info: UNK token        = 100 '[UNK]'
0.00.034.633 I print_info: SEP token        = 102 '[SEP]'
0.00.034.633 I print_info: PAD token        = 0 '[PAD]'
0.00.034.634 I print_info: MASK token       = 103 '[MASK]'
0.00.034.635 I print_info: LF token         = 0 '[PAD]'
0.00.034.635 I print_info: max token length = 21
0.00.034.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.736 I load_tensors: offloading output layer to GPU
0.00.042.737 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.760 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.042.762 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.074.932 I llama_context: constructing llama_context
0.00.074.941 I llama_context: n_seq_max     = 1
0.00.074.942 I llama_context: n_ctx         = 512
0.00.074.942 I llama_context: n_ctx_per_seq = 512
0.00.074.943 I llama_context: n_batch       = 2048
0.00.074.943 I llama_context: n_ubatch      = 2048
0.00.074.944 I llama_context: causal_attn   = 0
0.00.074.944 I llama_context: flash_attn    = 0
0.00.074.948 I llama_context: freq_base     = 10000.0
0.00.074.949 I llama_context: freq_scale    = 1
0.00.074.961 I Running with Environment Variables:
0.00.074.962 I   GGML_SYCL_DEBUG: 0
0.00.074.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.965 I Build with Macros:
0.00.074.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.966 I   GGML_SYCL_F16: yes
0.00.074.968 I Found 1 SYCL devices:
0.00.074.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.055 I SYCL Optimization Feature:
0.00.075.055 I |ID|        Device Type|Reorder|
0.00.075.056 I |--|-------------------|-------|
0.00.075.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.101 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.091.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.738 I 
0.00.244.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.337.863 I llama_perf_context_print:        load time =     244.16 ms
0.00.337.866 I llama_perf_context_print: prompt eval time =      90.56 ms /     9 tokens (   10.06 ms per token,    99.38 tokens per second)
0.00.337.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.870 I llama_perf_context_print:       total time =      93.13 ms /    10 tokens

real	0m0,494s
user	0m1,991s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.261 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.276 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.944 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.945 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.947 I llama_model_loader: - type  f32:  124 tensors
0.00.011.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.951 I print_info: file format = GGUF V3 (latest)
0.00.011.953 I print_info: file type   = Q8_0
0.00.011.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.147 I load: special tokens cache size = 5
0.00.033.739 I load: token to piece cache size = 0.2032 MB
0.00.033.758 I print_info: arch             = bert
0.00.033.758 I print_info: vocab_only       = 0
0.00.033.759 I print_info: n_ctx_train      = 512
0.00.033.759 I print_info: n_embd           = 384
0.00.033.760 I print_info: n_layer          = 12
0.00.033.765 I print_info: n_head           = 12
0.00.033.768 I print_info: n_head_kv        = 12
0.00.033.768 I print_info: n_rot            = 32
0.00.033.769 I print_info: n_swa            = 0
0.00.033.770 I print_info: is_swa_any       = 0
0.00.033.770 I print_info: n_embd_head_k    = 32
0.00.033.771 I print_info: n_embd_head_v    = 32
0.00.033.773 I print_info: n_gqa            = 1
0.00.033.775 I print_info: n_embd_k_gqa     = 384
0.00.033.777 I print_info: n_embd_v_gqa     = 384
0.00.033.778 I print_info: f_norm_eps       = 1.0e-12
0.00.033.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.780 I print_info: f_logit_scale    = 0.0e+00
0.00.033.780 I print_info: f_attn_scale     = 0.0e+00
0.00.033.782 I print_info: n_ff             = 1536
0.00.033.783 I print_info: n_expert         = 0
0.00.033.783 I print_info: n_expert_used    = 0
0.00.033.783 I print_info: causal attn      = 0
0.00.033.784 I print_info: pooling type     = 2
0.00.033.784 I print_info: rope type        = 2
0.00.033.784 I print_info: rope scaling     = linear
0.00.033.786 I print_info: freq_base_train  = 10000.0
0.00.033.786 I print_info: freq_scale_train = 1
0.00.033.787 I print_info: n_ctx_orig_yarn  = 512
0.00.033.787 I print_info: rope_finetuned   = unknown
0.00.033.788 I print_info: ssm_d_conv       = 0
0.00.033.788 I print_info: ssm_d_inner      = 0
0.00.033.788 I print_info: ssm_d_state      = 0
0.00.033.789 I print_info: ssm_dt_rank      = 0
0.00.033.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.790 I print_info: model type       = 33M
0.00.033.791 I print_info: model params     = 33.21 M
0.00.033.791 I print_info: general.name     = Bge Small
0.00.033.794 I print_info: vocab type       = WPM
0.00.033.795 I print_info: n_vocab          = 30522
0.00.033.795 I print_info: n_merges         = 0
0.00.033.796 I print_info: BOS token        = 101 '[CLS]'
0.00.033.796 I print_info: UNK token        = 100 '[UNK]'
0.00.033.797 I print_info: SEP token        = 102 '[SEP]'
0.00.033.797 I print_info: PAD token        = 0 '[PAD]'
0.00.033.797 I print_info: MASK token       = 103 '[MASK]'
0.00.033.798 I print_info: LF token         = 0 '[PAD]'
0.00.033.799 I print_info: max token length = 21
0.00.033.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.682 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.687 I load_tensors: offloading output layer to GPU
0.00.051.688 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.693 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.694 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.065.978 I llama_context: constructing llama_context
0.00.065.984 I llama_context: n_seq_max     = 1
0.00.065.985 I llama_context: n_ctx         = 512
0.00.065.985 I llama_context: n_ctx_per_seq = 512
0.00.065.986 I llama_context: n_batch       = 2048
0.00.065.986 I llama_context: n_ubatch      = 2048
0.00.065.987 I llama_context: causal_attn   = 0
0.00.065.987 I llama_context: flash_attn    = 0
0.00.065.990 I llama_context: freq_base     = 10000.0
0.00.065.991 I llama_context: freq_scale    = 1
0.00.066.002 I Running with Environment Variables:
0.00.066.002 I   GGML_SYCL_DEBUG: 0
0.00.066.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.004 I Build with Macros:
0.00.066.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.005 I   GGML_SYCL_F16: yes
0.00.066.007 I Found 1 SYCL devices:
0.00.066.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.078 I SYCL Optimization Feature:
0.00.066.079 I |ID|        Device Type|Reorder|
0.00.066.079 I |--|-------------------|-------|
0.00.066.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.118 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.075 I 
0.00.219.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.308.470 I llama_perf_context_print:        load time =     218.52 ms
0.00.308.473 I llama_perf_context_print: prompt eval time =      88.21 ms /     9 tokens (    9.80 ms per token,   102.03 tokens per second)
0.00.308.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.475 I llama_perf_context_print:       total time =      89.41 ms /    10 tokens

real	0m0,490s
user	0m1,844s
sys	0m0,263s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.252 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.954 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.981 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.984 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.985 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.986 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.987 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.992 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.723 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.726 I llama_model_loader: - type  f32:   40 tensors
0.00.022.727 I llama_model_loader: - type  f16:   30 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = F16
0.00.022.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.835 W load: empty token at index 5
0.00.041.587 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.196 I load: special tokens cache size = 5
0.00.372.859 I load: token to piece cache size = 1.5060 MB
0.00.372.886 I print_info: arch             = jina-bert-v2
0.00.372.887 I print_info: vocab_only       = 0
0.00.372.888 I print_info: n_ctx_train      = 8192
0.00.372.888 I print_info: n_embd           = 384
0.00.372.888 I print_info: n_layer          = 4
0.00.372.897 I print_info: n_head           = 12
0.00.372.899 I print_info: n_head_kv        = 12
0.00.372.899 I print_info: n_rot            = 32
0.00.372.900 I print_info: n_swa            = 0
0.00.372.901 I print_info: is_swa_any       = 0
0.00.372.901 I print_info: n_embd_head_k    = 32
0.00.372.901 I print_info: n_embd_head_v    = 32
0.00.372.903 I print_info: n_gqa            = 1
0.00.372.904 I print_info: n_embd_k_gqa     = 384
0.00.372.906 I print_info: n_embd_v_gqa     = 384
0.00.372.907 I print_info: f_norm_eps       = 1.0e-12
0.00.372.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.372.910 I print_info: f_logit_scale    = 0.0e+00
0.00.372.910 I print_info: f_attn_scale     = 0.0e+00
0.00.372.911 I print_info: n_ff             = 1536
0.00.372.912 I print_info: n_expert         = 0
0.00.372.912 I print_info: n_expert_used    = 0
0.00.372.912 I print_info: causal attn      = 0
0.00.372.912 I print_info: pooling type     = -1
0.00.372.913 I print_info: rope type        = -1
0.00.372.913 I print_info: rope scaling     = linear
0.00.372.914 I print_info: freq_base_train  = 10000.0
0.00.372.915 I print_info: freq_scale_train = 1
0.00.372.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.372.916 I print_info: rope_finetuned   = unknown
0.00.372.916 I print_info: ssm_d_conv       = 0
0.00.372.917 I print_info: ssm_d_inner      = 0
0.00.372.917 I print_info: ssm_d_state      = 0
0.00.372.917 I print_info: ssm_dt_rank      = 0
0.00.372.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.919 I print_info: model type       = 33M
0.00.372.920 I print_info: model params     = 32.90 M
0.00.372.920 I print_info: general.name     = Jina Bert Implementation
0.00.372.923 I print_info: vocab type       = BPE
0.00.372.923 I print_info: n_vocab          = 61056
0.00.372.923 I print_info: n_merges         = 39382
0.00.372.923 I print_info: BOS token        = 0 '<s>'
0.00.372.924 I print_info: EOS token        = 2 '</s>'
0.00.372.924 I print_info: UNK token        = 3 '<unk>'
0.00.372.925 I print_info: SEP token        = 2 '</s>'
0.00.372.925 I print_info: PAD token        = 1 '<pad>'
0.00.372.925 I print_info: MASK token       = 4 '<mask>'
0.00.372.926 I print_info: EOG token        = 2 '</s>'
0.00.372.926 I print_info: max token length = 45
0.00.372.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.993 I load_tensors: offloading 4 repeating layers to GPU
0.00.377.999 I load_tensors: offloading output layer to GPU
0.00.377.999 I load_tensors: offloaded 5/5 layers to GPU
0.00.378.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.378.004 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.388.109 I llama_context: constructing llama_context
0.00.388.115 I llama_context: n_seq_max     = 1
0.00.388.116 I llama_context: n_ctx         = 8192
0.00.388.116 I llama_context: n_ctx_per_seq = 8192
0.00.388.116 I llama_context: n_batch       = 2048
0.00.388.117 I llama_context: n_ubatch      = 2048
0.00.388.117 I llama_context: causal_attn   = 0
0.00.388.118 I llama_context: flash_attn    = 0
0.00.388.120 I llama_context: freq_base     = 10000.0
0.00.388.120 I llama_context: freq_scale    = 1
0.00.388.131 I Running with Environment Variables:
0.00.388.131 I   GGML_SYCL_DEBUG: 0
0.00.388.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.133 I Build with Macros:
0.00.388.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.134 I   GGML_SYCL_F16: yes
0.00.388.135 I Found 1 SYCL devices:
0.00.388.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.388.202 I SYCL Optimization Feature:
0.00.388.202 I |ID|        Device Type|Reorder|
0.00.388.202 I |--|-------------------|-------|
0.00.388.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.230 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.400.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.400.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.400.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.763 I 
0.00.556.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.557.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.557.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.557.052 I main: number of tokens in prompt = 13
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


0.00.557.073 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.557.073 I main: number of tokens in prompt = 40
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


0.00.557.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.771.565 I llama_perf_context_print:        load time =     556.25 ms
0.00.771.567 I llama_perf_context_print: prompt eval time =     214.35 ms /    62 tokens (    3.46 ms per token,   289.25 tokens per second)
0.00.771.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.569 I llama_perf_context_print:       total time =     214.82 ms /    63 tokens

real	0m0,948s
user	0m2,093s
sys	0m0,263s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1416 OK
  - q8_0 @ 10.1646 OK
  - q4_0 @ 11.1645 OK
  - q4_1 @ 10.5700 OK
  - q5_0 @ 10.1124 OK
  - q5_1 @ 10.2062 OK
  - q3_k @ 12.1237 OK
  - q4_k @ 10.1383 OK
  - q5_k @ 10.2056 OK
  - q6_k @ 10.3016 OK
- imatrix:
```
Final estimate: PPL = 10.1416 +/- 3.22315
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.168 I llama_model_loader: - type  f32:  194 tensors
0.00.034.169 I llama_model_loader: - type  f16:   98 tensors
0.00.034.172 I print_info: file format = GGUF V3 (latest)
0.00.034.175 I print_info: file type   = all F32 (guessed)
0.00.034.178 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.175 I load: special tokens cache size = 25
0.00.101.080 I load: token to piece cache size = 0,2984 MB
0.00.101.104 I print_info: arch             = gptneox
0.00.101.105 I print_info: vocab_only       = 0
0.00.101.106 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.107 I print_info: n_layer          = 24
0.00.101.118 I print_info: n_head           = 16
0.00.101.120 I print_info: n_head_kv        = 16
0.00.101.121 I print_info: n_rot            = 32
0.00.101.121 I print_info: n_swa            = 0
0.00.101.123 I print_info: is_swa_any       = 0
0.00.101.124 I print_info: n_embd_head_k    = 128
0.00.101.124 I print_info: n_embd_head_v    = 128
0.00.101.126 I print_info: n_gqa            = 1
0.00.101.129 I print_info: n_embd_k_gqa     = 2048
0.00.101.131 I print_info: n_embd_v_gqa     = 2048
0.00.101.132 I print_info: f_norm_eps       = 1,0e-05
0.00.101.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.135 I print_info: f_logit_scale    = 0,0e+00
0.00.101.135 I print_info: f_attn_scale     = 0,0e+00
0.00.101.137 I print_info: n_ff             = 8192
0.00.101.137 I print_info: n_expert         = 0
0.00.101.138 I print_info: n_expert_used    = 0
0.00.101.138 I print_info: causal attn      = 1
0.00.101.139 I print_info: pooling type     = 0
0.00.101.139 I print_info: rope type        = 2
0.00.101.140 I print_info: rope scaling     = linear
0.00.101.141 I print_info: freq_base_train  = 10000,0
0.00.101.142 I print_info: freq_scale_train = 1
0.00.101.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.149 I print_info: ssm_d_conv       = 0
0.00.101.150 I print_info: ssm_d_inner      = 0
0.00.101.150 I print_info: ssm_d_state      = 0
0.00.101.151 I print_info: ssm_dt_rank      = 0
0.00.101.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1,41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.157 I print_info: vocab type       = BPE
0.00.101.157 I print_info: n_vocab          = 50304
0.00.101.157 I print_info: n_merges         = 50009
0.00.101.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.515 I load_tensors: offloading output layer to GPU
0.00.360.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.526 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.360.528 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.105.517 I llama_context: constructing llama_context
0.02.105.523 I llama_context: n_seq_max     = 1
0.02.105.524 I llama_context: n_ctx         = 2048
0.02.105.525 I llama_context: n_ctx_per_seq = 2048
0.02.105.525 I llama_context: n_batch       = 2048
0.02.105.526 I llama_context: n_ubatch      = 512
0.02.105.526 I llama_context: causal_attn   = 1
0.02.105.526 I llama_context: flash_attn    = 0
0.02.105.530 I llama_context: freq_base     = 10000,0
0.02.105.531 I llama_context: freq_scale    = 1
0.02.105.544 I Running with Environment Variables:
0.02.105.544 I   GGML_SYCL_DEBUG: 0
0.02.105.545 I   GGML_SYCL_DISABLE_OPT: 1
0.02.105.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.105.546 I   GGML_SYCL_DISABLE_DNN: 0
0.02.105.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.105.546 I Build with Macros:
0.02.105.547 I   GGML_SYCL_FORCE_MMQ: no
0.02.105.547 I   GGML_SYCL_F16: yes
0.02.105.549 I Found 1 SYCL devices:
0.02.105.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.105.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.105.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.105.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.105.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.105.630 I SYCL Optimization Feature:
0.02.105.630 I |ID|        Device Type|Reorder|
0.02.105.630 I |--|-------------------|-------|
0.02.105.635 I | 0| [level_zero:gpu:0]|      Y|
0.02.105.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.108.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.110.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.129.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.129.457 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.129.458 I llama_context: graph nodes  = 1063
0.02.129.458 I llama_context: graph splits = 2
0.02.129.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.129.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.129.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.317.856 I main: llama threadpool init, n_threads = 8
0.02.317.876 I 
0.02.317.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.317.933 I 
0.02.318.047 I sampler seed: 1234
0.02.318.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.318.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.318.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.318.063 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.210.728 I llama_perf_sampler_print:    sampling time =       2,36 ms /    71 runs   (    0,03 ms per token, 30033,84 tokens per second)
0.04.210.731 I llama_perf_context_print:        load time =    2315,52 ms
0.04.210.732 I llama_perf_context_print: prompt eval time =      53,09 ms /     7 tokens (    7,58 ms per token,   131,84 tokens per second)
0.04.210.734 I llama_perf_context_print:        eval time =    1834,00 ms /    63 runs   (   29,11 ms per token,    34,35 tokens per second)
0.04.210.735 I llama_perf_context_print:       total time =    1894,52 ms /    70 tokens

real	0m4,404s
user	0m1,741s
sys	0m2,796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - type  f32:  194 tensors
0.00.024.090 I llama_model_loader: - type  f16:   98 tensors
0.00.024.092 I print_info: file format = GGUF V3 (latest)
0.00.024.095 I print_info: file type   = all F32 (guessed)
0.00.024.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.102 I load: special tokens cache size = 25
0.00.073.802 I load: token to piece cache size = 0.2984 MB
0.00.073.821 I print_info: arch             = gptneox
0.00.073.822 I print_info: vocab_only       = 0
0.00.073.822 I print_info: n_ctx_train      = 2048
0.00.073.823 I print_info: n_embd           = 2048
0.00.073.823 I print_info: n_layer          = 24
0.00.073.832 I print_info: n_head           = 16
0.00.073.834 I print_info: n_head_kv        = 16
0.00.073.835 I print_info: n_rot            = 32
0.00.073.835 I print_info: n_swa            = 0
0.00.073.836 I print_info: is_swa_any       = 0
0.00.073.837 I print_info: n_embd_head_k    = 128
0.00.073.837 I print_info: n_embd_head_v    = 128
0.00.073.839 I print_info: n_gqa            = 1
0.00.073.841 I print_info: n_embd_k_gqa     = 2048
0.00.073.842 I print_info: n_embd_v_gqa     = 2048
0.00.073.844 I print_info: f_norm_eps       = 1.0e-05
0.00.073.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.845 I print_info: f_logit_scale    = 0.0e+00
0.00.073.846 I print_info: f_attn_scale     = 0.0e+00
0.00.073.847 I print_info: n_ff             = 8192
0.00.073.847 I print_info: n_expert         = 0
0.00.073.847 I print_info: n_expert_used    = 0
0.00.073.848 I print_info: causal attn      = 1
0.00.073.848 I print_info: pooling type     = 0
0.00.073.848 I print_info: rope type        = 2
0.00.073.849 I print_info: rope scaling     = linear
0.00.073.850 I print_info: freq_base_train  = 10000.0
0.00.073.850 I print_info: freq_scale_train = 1
0.00.073.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.851 I print_info: rope_finetuned   = unknown
0.00.073.851 I print_info: ssm_d_conv       = 0
0.00.073.852 I print_info: ssm_d_inner      = 0
0.00.073.852 I print_info: ssm_d_state      = 0
0.00.073.852 I print_info: ssm_dt_rank      = 0
0.00.073.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.853 I print_info: model type       = 1.4B
0.00.073.854 I print_info: model params     = 1.41 B
0.00.073.855 I print_info: general.name     = 1.4B
0.00.073.857 I print_info: vocab type       = BPE
0.00.073.857 I print_info: n_vocab          = 50304
0.00.073.858 I print_info: n_merges         = 50009
0.00.073.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: LF token         = 187 'Ċ'
0.00.073.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: max token length = 1024
0.00.073.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.078 I load_tensors: offloading output layer to GPU
0.00.257.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.257.087 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.887.339 I llama_context: constructing llama_context
0.01.887.346 I llama_context: n_seq_max     = 1
0.01.887.346 I llama_context: n_ctx         = 128
0.01.887.347 I llama_context: n_ctx_per_seq = 128
0.01.887.347 I llama_context: n_batch       = 128
0.01.887.348 I llama_context: n_ubatch      = 128
0.01.887.348 I llama_context: causal_attn   = 1
0.01.887.348 I llama_context: flash_attn    = 0
0.01.887.352 I llama_context: freq_base     = 10000.0
0.01.887.353 I llama_context: freq_scale    = 1
0.01.887.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.887.366 I Running with Environment Variables:
0.01.887.366 I   GGML_SYCL_DEBUG: 0
0.01.887.366 I   GGML_SYCL_DISABLE_OPT: 1
0.01.887.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.887.367 I   GGML_SYCL_DISABLE_DNN: 0
0.01.887.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.887.368 I Build with Macros:
0.01.887.368 I   GGML_SYCL_FORCE_MMQ: no
0.01.887.368 I   GGML_SYCL_F16: yes
0.01.887.370 I Found 1 SYCL devices:
0.01.887.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.887.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.887.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.887.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.887.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.887.446 I SYCL Optimization Feature:
0.01.887.446 I |ID|        Device Type|Reorder|
0.01.887.447 I |--|-------------------|-------|
0.01.887.451 I | 0| [level_zero:gpu:0]|      Y|
0.01.887.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.888.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.888.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.903.922 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.903.928 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.903.929 I llama_context: graph nodes  = 1063
0.01.903.930 I llama_context: graph splits = 2
0.01.903.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.903.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.089.683 I 
0.02.089.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.089.780 I perplexity: tokenizing the input ..
0.02.097.058 I perplexity: tokenization took 7.274 ms
0.02.097.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.707 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.223.593 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.223.625 I llama_perf_context_print:        load time =    2089.14 ms
0.02.223.627 I llama_perf_context_print: prompt eval time =     121.18 ms /   128 tokens (    0.95 ms per token,  1056.30 tokens per second)
0.02.223.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.629 I llama_perf_context_print:       total time =     133.96 ms /   129 tokens

real	0m2,421s
user	0m0,942s
sys	0m1,509s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.332 I llama_model_loader: - type  f32:  194 tensors
0.00.034.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.338 I print_info: file format = GGUF V3 (latest)
0.00.034.341 I print_info: file type   = Q8_0
0.00.034.344 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.981 I load: special tokens cache size = 25
0.00.101.118 I load: token to piece cache size = 0,2984 MB
0.00.101.153 I print_info: arch             = gptneox
0.00.101.155 I print_info: vocab_only       = 0
0.00.101.156 I print_info: n_ctx_train      = 2048
0.00.101.157 I print_info: n_embd           = 2048
0.00.101.158 I print_info: n_layer          = 24
0.00.101.174 I print_info: n_head           = 16
0.00.101.179 I print_info: n_head_kv        = 16
0.00.101.180 I print_info: n_rot            = 32
0.00.101.181 I print_info: n_swa            = 0
0.00.101.185 I print_info: is_swa_any       = 0
0.00.101.186 I print_info: n_embd_head_k    = 128
0.00.101.188 I print_info: n_embd_head_v    = 128
0.00.101.192 I print_info: n_gqa            = 1
0.00.101.195 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.202 I print_info: f_norm_eps       = 1,0e-05
0.00.101.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.214 I print_info: f_logit_scale    = 0,0e+00
0.00.101.215 I print_info: f_attn_scale     = 0,0e+00
0.00.101.218 I print_info: n_ff             = 8192
0.00.101.219 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.221 I print_info: causal attn      = 1
0.00.101.222 I print_info: pooling type     = 0
0.00.101.222 I print_info: rope type        = 2
0.00.101.223 I print_info: rope scaling     = linear
0.00.101.226 I print_info: freq_base_train  = 10000,0
0.00.101.227 I print_info: freq_scale_train = 1
0.00.101.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.229 I print_info: rope_finetuned   = unknown
0.00.101.229 I print_info: ssm_d_conv       = 0
0.00.101.230 I print_info: ssm_d_inner      = 0
0.00.101.231 I print_info: ssm_d_state      = 0
0.00.101.232 I print_info: ssm_dt_rank      = 0
0.00.101.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.234 I print_info: model type       = 1.4B
0.00.101.235 I print_info: model params     = 1,41 B
0.00.101.237 I print_info: general.name     = 1.4B
0.00.101.241 I print_info: vocab type       = BPE
0.00.101.242 I print_info: n_vocab          = 50304
0.00.101.243 I print_info: n_merges         = 50009
0.00.101.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: LF token         = 187 'Ċ'
0.00.101.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: max token length = 1024
0.00.101.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.483 I load_tensors: offloading output layer to GPU
0.00.206.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.499 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.206.501 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.757.826 I llama_context: constructing llama_context
0.00.757.836 I llama_context: n_seq_max     = 1
0.00.757.837 I llama_context: n_ctx         = 2048
0.00.757.838 I llama_context: n_ctx_per_seq = 2048
0.00.757.839 I llama_context: n_batch       = 2048
0.00.757.840 I llama_context: n_ubatch      = 512
0.00.757.840 I llama_context: causal_attn   = 1
0.00.757.842 I llama_context: flash_attn    = 0
0.00.757.848 I llama_context: freq_base     = 10000,0
0.00.757.850 I llama_context: freq_scale    = 1
0.00.757.867 I Running with Environment Variables:
0.00.757.868 I   GGML_SYCL_DEBUG: 0
0.00.757.869 I   GGML_SYCL_DISABLE_OPT: 1
0.00.757.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.871 I Build with Macros:
0.00.757.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.872 I   GGML_SYCL_F16: yes
0.00.757.875 I Found 1 SYCL devices:
0.00.757.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.999 I SYCL Optimization Feature:
0.00.758.000 I |ID|        Device Type|Reorder|
0.00.758.000 I |--|-------------------|-------|
0.00.758.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.760.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.763.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.788.246 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.788.256 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.788.257 I llama_context: graph nodes  = 1063
0.00.788.258 I llama_context: graph splits = 2
0.00.788.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.033 I main: llama threadpool init, n_threads = 8
0.01.037.086 I 
0.01.037.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.193 I 
0.01.037.381 I sampler seed: 1234
0.01.037.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.037.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.037.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.478.566 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20349,67 tokens per second)
0.03.478.570 I llama_perf_context_print:        load time =    1034,39 ms
0.03.478.572 I llama_perf_context_print: prompt eval time =     215,15 ms /     7 tokens (   30,74 ms per token,    32,54 tokens per second)
0.03.478.574 I llama_perf_context_print:        eval time =    2216,23 ms /    63 runs   (   35,18 ms per token,    28,43 tokens per second)
0.03.478.576 I llama_perf_context_print:       total time =    2443,40 ms /    70 tokens

real	0m3,722s
user	0m1,777s
sys	0m2,124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.458 I llama_model_loader: - type  f32:  194 tensors
0.00.023.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.462 I print_info: file format = GGUF V3 (latest)
0.00.023.464 I print_info: file type   = Q8_0
0.00.023.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.546 I load: special tokens cache size = 25
0.00.070.978 I load: token to piece cache size = 0.2984 MB
0.00.070.994 I print_info: arch             = gptneox
0.00.070.994 I print_info: vocab_only       = 0
0.00.070.995 I print_info: n_ctx_train      = 2048
0.00.070.995 I print_info: n_embd           = 2048
0.00.070.995 I print_info: n_layer          = 24
0.00.071.002 I print_info: n_head           = 16
0.00.071.004 I print_info: n_head_kv        = 16
0.00.071.004 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.006 I print_info: is_swa_any       = 0
0.00.071.006 I print_info: n_embd_head_k    = 128
0.00.071.006 I print_info: n_embd_head_v    = 128
0.00.071.008 I print_info: n_gqa            = 1
0.00.071.009 I print_info: n_embd_k_gqa     = 2048
0.00.071.011 I print_info: n_embd_v_gqa     = 2048
0.00.071.012 I print_info: f_norm_eps       = 1.0e-05
0.00.071.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.013 I print_info: f_logit_scale    = 0.0e+00
0.00.071.013 I print_info: f_attn_scale     = 0.0e+00
0.00.071.014 I print_info: n_ff             = 8192
0.00.071.015 I print_info: n_expert         = 0
0.00.071.015 I print_info: n_expert_used    = 0
0.00.071.015 I print_info: causal attn      = 1
0.00.071.016 I print_info: pooling type     = 0
0.00.071.016 I print_info: rope type        = 2
0.00.071.016 I print_info: rope scaling     = linear
0.00.071.017 I print_info: freq_base_train  = 10000.0
0.00.071.018 I print_info: freq_scale_train = 1
0.00.071.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.019 I print_info: rope_finetuned   = unknown
0.00.071.019 I print_info: ssm_d_conv       = 0
0.00.071.019 I print_info: ssm_d_inner      = 0
0.00.071.020 I print_info: ssm_d_state      = 0
0.00.071.020 I print_info: ssm_dt_rank      = 0
0.00.071.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.021 I print_info: model type       = 1.4B
0.00.071.022 I print_info: model params     = 1.41 B
0.00.071.022 I print_info: general.name     = 1.4B
0.00.071.024 I print_info: vocab type       = BPE
0.00.071.024 I print_info: n_vocab          = 50304
0.00.071.024 I print_info: n_merges         = 50009
0.00.071.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: LF token         = 187 'Ċ'
0.00.071.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.151 I load_tensors: offloading output layer to GPU
0.00.143.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.156 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.143.157 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.576.373 I llama_context: constructing llama_context
0.00.576.380 I llama_context: n_seq_max     = 1
0.00.576.380 I llama_context: n_ctx         = 128
0.00.576.381 I llama_context: n_ctx_per_seq = 128
0.00.576.381 I llama_context: n_batch       = 128
0.00.576.381 I llama_context: n_ubatch      = 128
0.00.576.382 I llama_context: causal_attn   = 1
0.00.576.382 I llama_context: flash_attn    = 0
0.00.576.386 I llama_context: freq_base     = 10000.0
0.00.576.387 I llama_context: freq_scale    = 1
0.00.576.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.399 I Running with Environment Variables:
0.00.576.400 I   GGML_SYCL_DEBUG: 0
0.00.576.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.576.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.401 I Build with Macros:
0.00.576.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.402 I   GGML_SYCL_F16: yes
0.00.576.403 I Found 1 SYCL devices:
0.00.576.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.480 I SYCL Optimization Feature:
0.00.576.481 I |ID|        Device Type|Reorder|
0.00.576.481 I |--|-------------------|-------|
0.00.576.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.404 I llama_context: graph nodes  = 1063
0.00.592.404 I llama_context: graph splits = 2
0.00.592.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.724 I 
0.00.780.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.828 I perplexity: tokenizing the input ..
0.00.787.923 I perplexity: tokenization took 7.091 ms
0.00.787.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.935.587 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.935.622 I llama_perf_context_print:        load time =     780.23 ms
0.00.935.624 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.43 tokens per second)
0.00.935.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.626 I llama_perf_context_print:       total time =     154.91 ms /   129 tokens

real	0m1,118s
user	0m0,600s
sys	0m0,553s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.367 I llama_model_loader: - type  f32:  194 tensors
0.00.033.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.374 I print_info: file format = GGUF V3 (latest)
0.00.033.377 I print_info: file type   = Q4_0
0.00.033.381 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.270 I load: special tokens cache size = 25
0.00.107.350 I load: token to piece cache size = 0,2984 MB
0.00.107.380 I print_info: arch             = gptneox
0.00.107.381 I print_info: vocab_only       = 0
0.00.107.382 I print_info: n_ctx_train      = 2048
0.00.107.382 I print_info: n_embd           = 2048
0.00.107.383 I print_info: n_layer          = 24
0.00.107.395 I print_info: n_head           = 16
0.00.107.398 I print_info: n_head_kv        = 16
0.00.107.399 I print_info: n_rot            = 32
0.00.107.399 I print_info: n_swa            = 0
0.00.107.402 I print_info: is_swa_any       = 0
0.00.107.402 I print_info: n_embd_head_k    = 128
0.00.107.403 I print_info: n_embd_head_v    = 128
0.00.107.405 I print_info: n_gqa            = 1
0.00.107.408 I print_info: n_embd_k_gqa     = 2048
0.00.107.410 I print_info: n_embd_v_gqa     = 2048
0.00.107.412 I print_info: f_norm_eps       = 1,0e-05
0.00.107.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.414 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.415 I print_info: f_logit_scale    = 0,0e+00
0.00.107.415 I print_info: f_attn_scale     = 0,0e+00
0.00.107.417 I print_info: n_ff             = 8192
0.00.107.418 I print_info: n_expert         = 0
0.00.107.419 I print_info: n_expert_used    = 0
0.00.107.419 I print_info: causal attn      = 1
0.00.107.420 I print_info: pooling type     = 0
0.00.107.420 I print_info: rope type        = 2
0.00.107.421 I print_info: rope scaling     = linear
0.00.107.423 I print_info: freq_base_train  = 10000,0
0.00.107.424 I print_info: freq_scale_train = 1
0.00.107.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.425 I print_info: rope_finetuned   = unknown
0.00.107.425 I print_info: ssm_d_conv       = 0
0.00.107.426 I print_info: ssm_d_inner      = 0
0.00.107.426 I print_info: ssm_d_state      = 0
0.00.107.427 I print_info: ssm_dt_rank      = 0
0.00.107.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.428 I print_info: model type       = 1.4B
0.00.107.429 I print_info: model params     = 1,41 B
0.00.107.430 I print_info: general.name     = 1.4B
0.00.107.433 I print_info: vocab type       = BPE
0.00.107.434 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: LF token         = 187 'Ċ'
0.00.107.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: max token length = 1024
0.00.107.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.317 I load_tensors: offloading output layer to GPU
0.00.159.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.326 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.159.328 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.525.506 I llama_context: constructing llama_context
0.00.525.513 I llama_context: n_seq_max     = 1
0.00.525.514 I llama_context: n_ctx         = 2048
0.00.525.514 I llama_context: n_ctx_per_seq = 2048
0.00.525.515 I llama_context: n_batch       = 2048
0.00.525.515 I llama_context: n_ubatch      = 512
0.00.525.516 I llama_context: causal_attn   = 1
0.00.525.516 I llama_context: flash_attn    = 0
0.00.525.521 I llama_context: freq_base     = 10000,0
0.00.525.521 I llama_context: freq_scale    = 1
0.00.525.537 I Running with Environment Variables:
0.00.525.537 I   GGML_SYCL_DEBUG: 0
0.00.525.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.547 I Build with Macros:
0.00.525.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.548 I   GGML_SYCL_F16: yes
0.00.525.550 I Found 1 SYCL devices:
0.00.525.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.643 I SYCL Optimization Feature:
0.00.525.644 I |ID|        Device Type|Reorder|
0.00.525.644 I |--|-------------------|-------|
0.00.525.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.465 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.352 I llama_context: graph nodes  = 1063
0.00.555.353 I llama_context: graph splits = 2
0.00.555.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.939 I main: llama threadpool init, n_threads = 8
0.00.780.971 I 
0.00.781.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.064 I 
0.00.781.238 I sampler seed: 1234
0.00.781.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.270 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.713.286 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20621,55 tokens per second)
0.02.713.289 I llama_perf_context_print:        load time =     778,35 ms
0.02.713.290 I llama_perf_context_print: prompt eval time =     137,90 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.02.713.291 I llama_perf_context_print:        eval time =    1784,58 ms /    63 runs   (   28,33 ms per token,    35,30 tokens per second)
0.02.713.292 I llama_perf_context_print:       total time =    1934,20 ms /    70 tokens

real	0m2,951s
user	0m1,471s
sys	0m1,741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.977 I llama_model_loader: - type  f32:  194 tensors
0.00.023.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.980 I print_info: file format = GGUF V3 (latest)
0.00.023.982 I print_info: file type   = Q4_0
0.00.023.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.322 I load: special tokens cache size = 25
0.00.071.305 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.339 I print_info: n_head           = 16
0.00.071.341 I print_info: n_head_kv        = 16
0.00.071.342 I print_info: n_rot            = 32
0.00.071.342 I print_info: n_swa            = 0
0.00.071.343 I print_info: is_swa_any       = 0
0.00.071.344 I print_info: n_embd_head_k    = 128
0.00.071.344 I print_info: n_embd_head_v    = 128
0.00.071.346 I print_info: n_gqa            = 1
0.00.071.347 I print_info: n_embd_k_gqa     = 2048
0.00.071.349 I print_info: n_embd_v_gqa     = 2048
0.00.071.350 I print_info: f_norm_eps       = 1.0e-05
0.00.071.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.352 I print_info: f_logit_scale    = 0.0e+00
0.00.071.352 I print_info: f_attn_scale     = 0.0e+00
0.00.071.353 I print_info: n_ff             = 8192
0.00.071.353 I print_info: n_expert         = 0
0.00.071.354 I print_info: n_expert_used    = 0
0.00.071.354 I print_info: causal attn      = 1
0.00.071.354 I print_info: pooling type     = 0
0.00.071.355 I print_info: rope type        = 2
0.00.071.355 I print_info: rope scaling     = linear
0.00.071.356 I print_info: freq_base_train  = 10000.0
0.00.071.357 I print_info: freq_scale_train = 1
0.00.071.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.357 I print_info: rope_finetuned   = unknown
0.00.071.358 I print_info: ssm_d_conv       = 0
0.00.071.358 I print_info: ssm_d_inner      = 0
0.00.071.358 I print_info: ssm_d_state      = 0
0.00.071.358 I print_info: ssm_dt_rank      = 0
0.00.071.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.359 I print_info: model type       = 1.4B
0.00.071.360 I print_info: model params     = 1.41 B
0.00.071.360 I print_info: general.name     = 1.4B
0.00.071.363 I print_info: vocab type       = BPE
0.00.071.363 I print_info: n_vocab          = 50304
0.00.071.364 I print_info: n_merges         = 50009
0.00.071.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.366 I print_info: LF token         = 187 'Ċ'
0.00.071.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: max token length = 1024
0.00.071.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.126 I load_tensors: offloading output layer to GPU
0.00.108.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.108.132 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.383.917 I llama_context: constructing llama_context
0.00.383.924 I llama_context: n_seq_max     = 1
0.00.383.925 I llama_context: n_ctx         = 128
0.00.383.926 I llama_context: n_ctx_per_seq = 128
0.00.383.926 I llama_context: n_batch       = 128
0.00.383.926 I llama_context: n_ubatch      = 128
0.00.383.927 I llama_context: causal_attn   = 1
0.00.383.927 I llama_context: flash_attn    = 0
0.00.383.931 I llama_context: freq_base     = 10000.0
0.00.383.932 I llama_context: freq_scale    = 1
0.00.383.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.945 I Running with Environment Variables:
0.00.383.946 I   GGML_SYCL_DEBUG: 0
0.00.383.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.947 I Build with Macros:
0.00.383.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.948 I   GGML_SYCL_F16: yes
0.00.383.950 I Found 1 SYCL devices:
0.00.383.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.028 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.384.029 I SYCL Optimization Feature:
0.00.384.030 I |ID|        Device Type|Reorder|
0.00.384.030 I |--|-------------------|-------|
0.00.384.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.197 I llama_context: graph nodes  = 1063
0.00.401.198 I llama_context: graph splits = 2
0.00.401.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.477 I 
0.00.569.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.577 I perplexity: tokenizing the input ..
0.00.577.378 I perplexity: tokenization took 7.797 ms
0.00.577.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.288 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.729.972 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.730.004 I llama_perf_context_print:        load time =     568.95 ms
0.00.730.006 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.16 tokens per second)
0.00.730.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.007 I llama_perf_context_print:       total time =     160.54 ms /   129 tokens

real	0m0,913s
user	0m0,542s
sys	0m0,399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.442 I llama_model_loader: - type  f32:  194 tensors
0.00.028.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.446 I print_info: file format = GGUF V3 (latest)
0.00.028.448 I print_info: file type   = Q4_1
0.00.028.450 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.406 I load: special tokens cache size = 25
0.00.077.851 I load: token to piece cache size = 0,2984 MB
0.00.077.867 I print_info: arch             = gptneox
0.00.077.867 I print_info: vocab_only       = 0
0.00.077.867 I print_info: n_ctx_train      = 2048
0.00.077.868 I print_info: n_embd           = 2048
0.00.077.868 I print_info: n_layer          = 24
0.00.077.875 I print_info: n_head           = 16
0.00.077.876 I print_info: n_head_kv        = 16
0.00.077.877 I print_info: n_rot            = 32
0.00.077.877 I print_info: n_swa            = 0
0.00.077.878 I print_info: is_swa_any       = 0
0.00.077.878 I print_info: n_embd_head_k    = 128
0.00.077.879 I print_info: n_embd_head_v    = 128
0.00.077.881 I print_info: n_gqa            = 1
0.00.077.882 I print_info: n_embd_k_gqa     = 2048
0.00.077.884 I print_info: n_embd_v_gqa     = 2048
0.00.077.885 I print_info: f_norm_eps       = 1,0e-05
0.00.077.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.886 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.887 I print_info: f_logit_scale    = 0,0e+00
0.00.077.887 I print_info: f_attn_scale     = 0,0e+00
0.00.077.888 I print_info: n_ff             = 8192
0.00.077.889 I print_info: n_expert         = 0
0.00.077.889 I print_info: n_expert_used    = 0
0.00.077.889 I print_info: causal attn      = 1
0.00.077.890 I print_info: pooling type     = 0
0.00.077.891 I print_info: rope type        = 2
0.00.077.891 I print_info: rope scaling     = linear
0.00.077.892 I print_info: freq_base_train  = 10000,0
0.00.077.893 I print_info: freq_scale_train = 1
0.00.077.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.894 I print_info: rope_finetuned   = unknown
0.00.077.894 I print_info: ssm_d_conv       = 0
0.00.077.895 I print_info: ssm_d_inner      = 0
0.00.077.900 I print_info: ssm_d_state      = 0
0.00.077.901 I print_info: ssm_dt_rank      = 0
0.00.077.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.902 I print_info: model type       = 1.4B
0.00.077.902 I print_info: model params     = 1,41 B
0.00.077.903 I print_info: general.name     = 1.4B
0.00.077.905 I print_info: vocab type       = BPE
0.00.077.905 I print_info: n_vocab          = 50304
0.00.077.906 I print_info: n_merges         = 50009
0.00.077.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: LF token         = 187 'Ċ'
0.00.077.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: max token length = 1024
0.00.077.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.244 I load_tensors: offloading output layer to GPU
0.00.128.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.250 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.128.251 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.431.349 I llama_context: constructing llama_context
0.00.431.355 I llama_context: n_seq_max     = 1
0.00.431.356 I llama_context: n_ctx         = 2048
0.00.431.356 I llama_context: n_ctx_per_seq = 2048
0.00.431.356 I llama_context: n_batch       = 2048
0.00.431.357 I llama_context: n_ubatch      = 512
0.00.431.357 I llama_context: causal_attn   = 1
0.00.431.358 I llama_context: flash_attn    = 0
0.00.431.362 I llama_context: freq_base     = 10000,0
0.00.431.363 I llama_context: freq_scale    = 1
0.00.431.374 I Running with Environment Variables:
0.00.431.375 I   GGML_SYCL_DEBUG: 0
0.00.431.375 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.377 I Build with Macros:
0.00.431.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.377 I   GGML_SYCL_F16: yes
0.00.431.379 I Found 1 SYCL devices:
0.00.431.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.460 I SYCL Optimization Feature:
0.00.431.460 I |ID|        Device Type|Reorder|
0.00.431.460 I |--|-------------------|-------|
0.00.431.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.016 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.435 I llama_context: graph nodes  = 1063
0.00.455.436 I llama_context: graph splits = 2
0.00.455.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.360 I main: llama threadpool init, n_threads = 8
0.00.608.379 I 
0.00.608.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.436 I 
0.00.608.548 I sampler seed: 1234
0.00.608.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.568 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.093.599 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29472,81 tokens per second)
0.02.093.603 I llama_perf_context_print:        load time =     606,57 ms
0.02.093.604 I llama_perf_context_print: prompt eval time =      68,62 ms /     7 tokens (    9,80 ms per token,   102,02 tokens per second)
0.02.093.606 I llama_perf_context_print:        eval time =    1410,58 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.02.093.607 I llama_perf_context_print:       total time =    1486,50 ms /    70 tokens

real	0m2,290s
user	0m1,157s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.429 I print_info: file format = GGUF V3 (latest)
0.00.024.431 I print_info: file type   = Q4_1
0.00.024.433 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.809 I load: special tokens cache size = 25
0.00.071.291 I load: token to piece cache size = 0.2984 MB
0.00.071.307 I print_info: arch             = gptneox
0.00.071.307 I print_info: vocab_only       = 0
0.00.071.308 I print_info: n_ctx_train      = 2048
0.00.071.308 I print_info: n_embd           = 2048
0.00.071.308 I print_info: n_layer          = 24
0.00.071.315 I print_info: n_head           = 16
0.00.071.317 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.318 I print_info: n_swa            = 0
0.00.071.319 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.320 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.324 I print_info: n_embd_v_gqa     = 2048
0.00.071.326 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.328 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: f_attn_scale     = 0.0e+00
0.00.071.329 I print_info: n_ff             = 8192
0.00.071.329 I print_info: n_expert         = 0
0.00.071.330 I print_info: n_expert_used    = 0
0.00.071.330 I print_info: causal attn      = 1
0.00.071.330 I print_info: pooling type     = 0
0.00.071.331 I print_info: rope type        = 2
0.00.071.331 I print_info: rope scaling     = linear
0.00.071.332 I print_info: freq_base_train  = 10000.0
0.00.071.333 I print_info: freq_scale_train = 1
0.00.071.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.334 I print_info: rope_finetuned   = unknown
0.00.071.334 I print_info: ssm_d_conv       = 0
0.00.071.335 I print_info: ssm_d_inner      = 0
0.00.071.335 I print_info: ssm_d_state      = 0
0.00.071.335 I print_info: ssm_dt_rank      = 0
0.00.071.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.336 I print_info: model type       = 1.4B
0.00.071.337 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.339 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.340 I print_info: n_merges         = 50009
0.00.071.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.488 I load_tensors: offloading output layer to GPU
0.00.113.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.492 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.113.494 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.406.829 I llama_context: constructing llama_context
0.00.406.835 I llama_context: n_seq_max     = 1
0.00.406.835 I llama_context: n_ctx         = 128
0.00.406.836 I llama_context: n_ctx_per_seq = 128
0.00.406.836 I llama_context: n_batch       = 128
0.00.406.837 I llama_context: n_ubatch      = 128
0.00.406.837 I llama_context: causal_attn   = 1
0.00.406.838 I llama_context: flash_attn    = 0
0.00.406.841 I llama_context: freq_base     = 10000.0
0.00.406.842 I llama_context: freq_scale    = 1
0.00.406.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.854 I Running with Environment Variables:
0.00.406.854 I   GGML_SYCL_DEBUG: 0
0.00.406.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.856 I Build with Macros:
0.00.406.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.857 I   GGML_SYCL_F16: yes
0.00.406.859 I Found 1 SYCL devices:
0.00.406.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.936 I SYCL Optimization Feature:
0.00.406.936 I |ID|        Device Type|Reorder|
0.00.406.936 I |--|-------------------|-------|
0.00.406.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.408.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.423.139 I llama_context: graph nodes  = 1063
0.00.423.140 I llama_context: graph splits = 2
0.00.423.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.764 I 
0.00.570.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.860 I perplexity: tokenizing the input ..
0.00.578.128 I perplexity: tokenization took 7.264 ms
0.00.578.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.410 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.732.220 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.732.255 I llama_perf_context_print:        load time =     570.23 ms
0.00.732.257 I llama_perf_context_print: prompt eval time =     148.99 ms /   128 tokens (    1.16 ms per token,   859.11 tokens per second)
0.00.732.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.258 I llama_perf_context_print:       total time =     161.50 ms /   129 tokens

real	0m0,907s
user	0m0,527s
sys	0m0,415s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.745 I print_info: file format = GGUF V3 (latest)
0.00.026.748 I print_info: file type   = Q5_0
0.00.026.750 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.360 I load: special tokens cache size = 25
0.00.073.604 I load: token to piece cache size = 0,2984 MB
0.00.073.620 I print_info: arch             = gptneox
0.00.073.620 I print_info: vocab_only       = 0
0.00.073.621 I print_info: n_ctx_train      = 2048
0.00.073.622 I print_info: n_embd           = 2048
0.00.073.622 I print_info: n_layer          = 24
0.00.073.628 I print_info: n_head           = 16
0.00.073.629 I print_info: n_head_kv        = 16
0.00.073.630 I print_info: n_rot            = 32
0.00.073.630 I print_info: n_swa            = 0
0.00.073.631 I print_info: is_swa_any       = 0
0.00.073.631 I print_info: n_embd_head_k    = 128
0.00.073.632 I print_info: n_embd_head_v    = 128
0.00.073.633 I print_info: n_gqa            = 1
0.00.073.635 I print_info: n_embd_k_gqa     = 2048
0.00.073.636 I print_info: n_embd_v_gqa     = 2048
0.00.073.637 I print_info: f_norm_eps       = 1,0e-05
0.00.073.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.639 I print_info: f_logit_scale    = 0,0e+00
0.00.073.639 I print_info: f_attn_scale     = 0,0e+00
0.00.073.640 I print_info: n_ff             = 8192
0.00.073.640 I print_info: n_expert         = 0
0.00.073.641 I print_info: n_expert_used    = 0
0.00.073.641 I print_info: causal attn      = 1
0.00.073.641 I print_info: pooling type     = 0
0.00.073.642 I print_info: rope type        = 2
0.00.073.642 I print_info: rope scaling     = linear
0.00.073.643 I print_info: freq_base_train  = 10000,0
0.00.073.644 I print_info: freq_scale_train = 1
0.00.073.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.644 I print_info: rope_finetuned   = unknown
0.00.073.645 I print_info: ssm_d_conv       = 0
0.00.073.645 I print_info: ssm_d_inner      = 0
0.00.073.645 I print_info: ssm_d_state      = 0
0.00.073.646 I print_info: ssm_dt_rank      = 0
0.00.073.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.647 I print_info: model type       = 1.4B
0.00.073.647 I print_info: model params     = 1,41 B
0.00.073.648 I print_info: general.name     = 1.4B
0.00.073.650 I print_info: vocab type       = BPE
0.00.073.650 I print_info: n_vocab          = 50304
0.00.073.650 I print_info: n_merges         = 50009
0.00.073.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: LF token         = 187 'Ċ'
0.00.073.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: max token length = 1024
0.00.073.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.341 I load_tensors: offloading output layer to GPU
0.00.121.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.348 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.121.349 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.442.494 I llama_context: constructing llama_context
0.00.442.500 I llama_context: n_seq_max     = 1
0.00.442.501 I llama_context: n_ctx         = 2048
0.00.442.501 I llama_context: n_ctx_per_seq = 2048
0.00.442.502 I llama_context: n_batch       = 2048
0.00.442.502 I llama_context: n_ubatch      = 512
0.00.442.502 I llama_context: causal_attn   = 1
0.00.442.503 I llama_context: flash_attn    = 0
0.00.442.506 I llama_context: freq_base     = 10000,0
0.00.442.507 I llama_context: freq_scale    = 1
0.00.442.518 I Running with Environment Variables:
0.00.442.519 I   GGML_SYCL_DEBUG: 0
0.00.442.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.520 I Build with Macros:
0.00.442.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.521 I   GGML_SYCL_F16: yes
0.00.442.523 I Found 1 SYCL devices:
0.00.442.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.598 I SYCL Optimization Feature:
0.00.442.599 I |ID|        Device Type|Reorder|
0.00.442.599 I |--|-------------------|-------|
0.00.442.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.178 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.143 I llama_context: graph nodes  = 1063
0.00.467.143 I llama_context: graph splits = 2
0.00.467.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.829 I main: llama threadpool init, n_threads = 8
0.00.629.849 I 
0.00.629.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.911 I 
0.00.630.030 I sampler seed: 1234
0.00.630.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.050 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.394.876 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29919,93 tokens per second)
0.02.394.878 I llama_perf_context_print:        load time =     627,98 ms
0.02.394.880 I llama_perf_context_print: prompt eval time =     108,02 ms /     7 tokens (   15,43 ms per token,    64,81 tokens per second)
0.02.394.881 I llama_perf_context_print:        eval time =    1651,12 ms /    63 runs   (   26,21 ms per token,    38,16 tokens per second)
0.02.394.882 I llama_perf_context_print:       total time =    1766,32 ms /    70 tokens

real	0m2,594s
user	0m1,201s
sys	0m1,503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.644 I llama_model_loader: - type  f32:  194 tensors
0.00.023.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.648 I print_info: file format = GGUF V3 (latest)
0.00.023.650 I print_info: file type   = Q5_0
0.00.023.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.030 I load: special tokens cache size = 25
0.00.070.469 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.496 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.498 I print_info: n_embd_head_k    = 128
0.00.070.499 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.502 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.508 I print_info: n_expert         = 0
0.00.070.508 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.508 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.510 I print_info: freq_base_train  = 10000.0
0.00.070.511 I print_info: freq_scale_train = 1
0.00.070.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.511 I print_info: rope_finetuned   = unknown
0.00.070.512 I print_info: ssm_d_conv       = 0
0.00.070.512 I print_info: ssm_d_inner      = 0
0.00.070.512 I print_info: ssm_d_state      = 0
0.00.070.513 I print_info: ssm_dt_rank      = 0
0.00.070.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.514 I print_info: model params     = 1.41 B
0.00.070.514 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.241 I load_tensors: offloading output layer to GPU
0.00.119.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.247 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.119.248 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.428.711 I llama_context: constructing llama_context
0.00.428.718 I llama_context: n_seq_max     = 1
0.00.428.718 I llama_context: n_ctx         = 128
0.00.428.718 I llama_context: n_ctx_per_seq = 128
0.00.428.719 I llama_context: n_batch       = 128
0.00.428.719 I llama_context: n_ubatch      = 128
0.00.428.719 I llama_context: causal_attn   = 1
0.00.428.720 I llama_context: flash_attn    = 0
0.00.428.724 I llama_context: freq_base     = 10000.0
0.00.428.725 I llama_context: freq_scale    = 1
0.00.428.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.737 I Running with Environment Variables:
0.00.428.737 I   GGML_SYCL_DEBUG: 0
0.00.428.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.739 I Build with Macros:
0.00.428.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.740 I   GGML_SYCL_F16: yes
0.00.428.742 I Found 1 SYCL devices:
0.00.428.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.820 I SYCL Optimization Feature:
0.00.428.822 I |ID|        Device Type|Reorder|
0.00.428.822 I |--|-------------------|-------|
0.00.428.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.219 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.444.219 I llama_context: graph nodes  = 1063
0.00.444.220 I llama_context: graph splits = 2
0.00.444.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.062 I 
0.00.601.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.157 I perplexity: tokenizing the input ..
0.00.608.160 I perplexity: tokenization took 7 ms
0.00.608.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.932 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.789.047 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.789.081 I llama_perf_context_print:        load time =     600.52 ms
0.00.789.083 I llama_perf_context_print: prompt eval time =     175.48 ms /   128 tokens (    1.37 ms per token,   729.42 tokens per second)
0.00.789.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.085 I llama_perf_context_print:       total time =     188.03 ms /   129 tokens

real	0m0,977s
user	0m0,534s
sys	0m0,471s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.120 I llama_model_loader: - type  f32:  194 tensors
0.00.024.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.123 I print_info: file format = GGUF V3 (latest)
0.00.024.125 I print_info: file type   = Q5_1
0.00.024.128 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.056.961 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0,2984 MB
0.00.070.237 I print_info: arch             = gptneox
0.00.070.237 I print_info: vocab_only       = 0
0.00.070.237 I print_info: n_ctx_train      = 2048
0.00.070.238 I print_info: n_embd           = 2048
0.00.070.238 I print_info: n_layer          = 24
0.00.070.244 I print_info: n_head           = 16
0.00.070.246 I print_info: n_head_kv        = 16
0.00.070.246 I print_info: n_rot            = 32
0.00.070.247 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.248 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.250 I print_info: n_gqa            = 1
0.00.070.252 I print_info: n_embd_k_gqa     = 2048
0.00.070.253 I print_info: n_embd_v_gqa     = 2048
0.00.070.254 I print_info: f_norm_eps       = 1,0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.256 I print_info: f_logit_scale    = 0,0e+00
0.00.070.256 I print_info: f_attn_scale     = 0,0e+00
0.00.070.257 I print_info: n_ff             = 8192
0.00.070.257 I print_info: n_expert         = 0
0.00.070.258 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.258 I print_info: pooling type     = 0
0.00.070.258 I print_info: rope type        = 2
0.00.070.259 I print_info: rope scaling     = linear
0.00.070.259 I print_info: freq_base_train  = 10000,0
0.00.070.260 I print_info: freq_scale_train = 1
0.00.070.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.261 I print_info: rope_finetuned   = unknown
0.00.070.261 I print_info: ssm_d_conv       = 0
0.00.070.261 I print_info: ssm_d_inner      = 0
0.00.070.262 I print_info: ssm_d_state      = 0
0.00.070.262 I print_info: ssm_dt_rank      = 0
0.00.070.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.263 I print_info: model type       = 1.4B
0.00.070.264 I print_info: model params     = 1,41 B
0.00.070.264 I print_info: general.name     = 1.4B
0.00.070.266 I print_info: vocab type       = BPE
0.00.070.267 I print_info: n_vocab          = 50304
0.00.070.267 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.800 I load_tensors: offloading output layer to GPU
0.00.119.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.806 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.119.807 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.465.666 I llama_context: constructing llama_context
0.00.465.671 I llama_context: n_seq_max     = 1
0.00.465.672 I llama_context: n_ctx         = 2048
0.00.465.672 I llama_context: n_ctx_per_seq = 2048
0.00.465.672 I llama_context: n_batch       = 2048
0.00.465.673 I llama_context: n_ubatch      = 512
0.00.465.673 I llama_context: causal_attn   = 1
0.00.465.674 I llama_context: flash_attn    = 0
0.00.465.678 I llama_context: freq_base     = 10000,0
0.00.465.678 I llama_context: freq_scale    = 1
0.00.465.690 I Running with Environment Variables:
0.00.465.691 I   GGML_SYCL_DEBUG: 0
0.00.465.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.692 I Build with Macros:
0.00.465.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.693 I   GGML_SYCL_F16: yes
0.00.465.695 I Found 1 SYCL devices:
0.00.465.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.771 I SYCL Optimization Feature:
0.00.465.772 I |ID|        Device Type|Reorder|
0.00.465.773 I |--|-------------------|-------|
0.00.465.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.935 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.936 I llama_context: graph nodes  = 1063
0.00.489.936 I llama_context: graph splits = 2
0.00.489.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.515 I main: llama threadpool init, n_threads = 8
0.00.641.535 I 
0.00.641.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.641.592 I 
0.00.641.707 I sampler seed: 1234
0.00.641.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.728 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.282.939 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30590,26 tokens per second)
0.02.282.941 I llama_perf_context_print:        load time =     639,74 ms
0.02.282.942 I llama_perf_context_print: prompt eval time =      75,92 ms /     7 tokens (   10,85 ms per token,    92,20 tokens per second)
0.02.282.944 I llama_perf_context_print:        eval time =    1559,44 ms /    63 runs   (   24,75 ms per token,    40,40 tokens per second)
0.02.282.944 I llama_perf_context_print:       total time =    1642,67 ms /    70 tokens

real	0m2,479s
user	0m1,212s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q5_1
0.00.029.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.058 I load: special tokens cache size = 25
0.00.080.576 I load: token to piece cache size = 0.2984 MB
0.00.080.591 I print_info: arch             = gptneox
0.00.080.592 I print_info: vocab_only       = 0
0.00.080.592 I print_info: n_ctx_train      = 2048
0.00.080.592 I print_info: n_embd           = 2048
0.00.080.593 I print_info: n_layer          = 24
0.00.080.599 I print_info: n_head           = 16
0.00.080.601 I print_info: n_head_kv        = 16
0.00.080.601 I print_info: n_rot            = 32
0.00.080.601 I print_info: n_swa            = 0
0.00.080.603 I print_info: is_swa_any       = 0
0.00.080.603 I print_info: n_embd_head_k    = 128
0.00.080.603 I print_info: n_embd_head_v    = 128
0.00.080.605 I print_info: n_gqa            = 1
0.00.080.606 I print_info: n_embd_k_gqa     = 2048
0.00.080.608 I print_info: n_embd_v_gqa     = 2048
0.00.080.609 I print_info: f_norm_eps       = 1.0e-05
0.00.080.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.611 I print_info: f_logit_scale    = 0.0e+00
0.00.080.612 I print_info: f_attn_scale     = 0.0e+00
0.00.080.613 I print_info: n_ff             = 8192
0.00.080.613 I print_info: n_expert         = 0
0.00.080.613 I print_info: n_expert_used    = 0
0.00.080.614 I print_info: causal attn      = 1
0.00.080.614 I print_info: pooling type     = 0
0.00.080.614 I print_info: rope type        = 2
0.00.080.614 I print_info: rope scaling     = linear
0.00.080.616 I print_info: freq_base_train  = 10000.0
0.00.080.616 I print_info: freq_scale_train = 1
0.00.080.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.617 I print_info: rope_finetuned   = unknown
0.00.080.618 I print_info: ssm_d_conv       = 0
0.00.080.618 I print_info: ssm_d_inner      = 0
0.00.080.618 I print_info: ssm_d_state      = 0
0.00.080.618 I print_info: ssm_dt_rank      = 0
0.00.080.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.619 I print_info: model type       = 1.4B
0.00.080.620 I print_info: model params     = 1.41 B
0.00.080.620 I print_info: general.name     = 1.4B
0.00.080.622 I print_info: vocab type       = BPE
0.00.080.623 I print_info: n_vocab          = 50304
0.00.080.623 I print_info: n_merges         = 50009
0.00.080.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.626 I print_info: LF token         = 187 'Ċ'
0.00.080.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.626 I print_info: max token length = 1024
0.00.080.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.297 I load_tensors: offloading output layer to GPU
0.00.136.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.302 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.136.303 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.468.505 I llama_context: constructing llama_context
0.00.468.510 I llama_context: n_seq_max     = 1
0.00.468.511 I llama_context: n_ctx         = 128
0.00.468.512 I llama_context: n_ctx_per_seq = 128
0.00.468.512 I llama_context: n_batch       = 128
0.00.468.512 I llama_context: n_ubatch      = 128
0.00.468.513 I llama_context: causal_attn   = 1
0.00.468.513 I llama_context: flash_attn    = 0
0.00.468.516 I llama_context: freq_base     = 10000.0
0.00.468.517 I llama_context: freq_scale    = 1
0.00.468.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.529 I Running with Environment Variables:
0.00.468.529 I   GGML_SYCL_DEBUG: 0
0.00.468.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.531 I Build with Macros:
0.00.468.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.532 I   GGML_SYCL_F16: yes
0.00.468.534 I Found 1 SYCL devices:
0.00.468.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.613 I SYCL Optimization Feature:
0.00.468.613 I |ID|        Device Type|Reorder|
0.00.468.613 I |--|-------------------|-------|
0.00.468.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.426 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.432 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.433 I llama_context: graph nodes  = 1063
0.00.484.433 I llama_context: graph splits = 2
0.00.484.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.947 I 
0.00.632.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.039 I perplexity: tokenizing the input ..
0.00.638.951 I perplexity: tokenization took 6.908 ms
0.00.638.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.313 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.793.348 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.793.380 I llama_perf_context_print:        load time =     631.37 ms
0.00.793.382 I llama_perf_context_print: prompt eval time =     148.91 ms /   128 tokens (    1.16 ms per token,   859.60 tokens per second)
0.00.793.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.385 I llama_perf_context_print:       total time =     161.44 ms /   129 tokens

real	0m0,997s
user	0m0,549s
sys	0m0,466s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.502 I llama_model_loader: - type  f32:  194 tensors
0.00.027.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.503 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.506 I print_info: file format = GGUF V3 (latest)
0.00.027.508 I print_info: file type   = Q2_K - Medium
0.00.027.510 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.063.604 I load: special tokens cache size = 25
0.00.077.734 I load: token to piece cache size = 0,2984 MB
0.00.077.749 I print_info: arch             = gptneox
0.00.077.750 I print_info: vocab_only       = 0
0.00.077.750 I print_info: n_ctx_train      = 2048
0.00.077.750 I print_info: n_embd           = 2048
0.00.077.751 I print_info: n_layer          = 24
0.00.077.757 I print_info: n_head           = 16
0.00.077.760 I print_info: n_head_kv        = 16
0.00.077.760 I print_info: n_rot            = 32
0.00.077.760 I print_info: n_swa            = 0
0.00.077.761 I print_info: is_swa_any       = 0
0.00.077.762 I print_info: n_embd_head_k    = 128
0.00.077.762 I print_info: n_embd_head_v    = 128
0.00.077.763 I print_info: n_gqa            = 1
0.00.077.765 I print_info: n_embd_k_gqa     = 2048
0.00.077.767 I print_info: n_embd_v_gqa     = 2048
0.00.077.768 I print_info: f_norm_eps       = 1,0e-05
0.00.077.768 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.770 I print_info: f_logit_scale    = 0,0e+00
0.00.077.770 I print_info: f_attn_scale     = 0,0e+00
0.00.077.771 I print_info: n_ff             = 8192
0.00.077.772 I print_info: n_expert         = 0
0.00.077.772 I print_info: n_expert_used    = 0
0.00.077.772 I print_info: causal attn      = 1
0.00.077.773 I print_info: pooling type     = 0
0.00.077.773 I print_info: rope type        = 2
0.00.077.773 I print_info: rope scaling     = linear
0.00.077.775 I print_info: freq_base_train  = 10000,0
0.00.077.775 I print_info: freq_scale_train = 1
0.00.077.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.776 I print_info: rope_finetuned   = unknown
0.00.077.776 I print_info: ssm_d_conv       = 0
0.00.077.777 I print_info: ssm_d_inner      = 0
0.00.077.778 I print_info: ssm_d_state      = 0
0.00.077.778 I print_info: ssm_dt_rank      = 0
0.00.077.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.779 I print_info: model type       = 1.4B
0.00.077.780 I print_info: model params     = 1,41 B
0.00.077.780 I print_info: general.name     = 1.4B
0.00.077.782 I print_info: vocab type       = BPE
0.00.077.782 I print_info: n_vocab          = 50304
0.00.077.783 I print_info: n_merges         = 50009
0.00.077.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.785 I print_info: LF token         = 187 'Ċ'
0.00.077.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.786 I print_info: max token length = 1024
0.00.077.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.296 I load_tensors: offloading output layer to GPU
0.00.110.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.300 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.110.301 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.333.107 I llama_context: constructing llama_context
0.00.333.114 I llama_context: n_seq_max     = 1
0.00.333.115 I llama_context: n_ctx         = 2048
0.00.333.115 I llama_context: n_ctx_per_seq = 2048
0.00.333.115 I llama_context: n_batch       = 2048
0.00.333.116 I llama_context: n_ubatch      = 512
0.00.333.116 I llama_context: causal_attn   = 1
0.00.333.117 I llama_context: flash_attn    = 0
0.00.333.120 I llama_context: freq_base     = 10000,0
0.00.333.121 I llama_context: freq_scale    = 1
0.00.333.134 I Running with Environment Variables:
0.00.333.134 I   GGML_SYCL_DEBUG: 0
0.00.333.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.333.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.333.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.333.136 I Build with Macros:
0.00.333.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.137 I   GGML_SYCL_F16: yes
0.00.333.139 I Found 1 SYCL devices:
0.00.333.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.333.221 I SYCL Optimization Feature:
0.00.333.221 I |ID|        Device Type|Reorder|
0.00.333.222 I |--|-------------------|-------|
0.00.333.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.378 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.356.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.356.711 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.356.712 I llama_context: graph nodes  = 1063
0.00.356.712 I llama_context: graph splits = 2
0.00.356.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.267 I main: llama threadpool init, n_threads = 8
0.00.517.287 I 
0.00.517.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.343 I 
0.00.517.468 I sampler seed: 1234
0.00.517.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.489 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.145.518 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31824,29 tokens per second)
0.02.145.520 I llama_perf_context_print:        load time =     515,45 ms
0.02.145.522 I llama_perf_context_print: prompt eval time =      94,66 ms /     7 tokens (   13,52 ms per token,    73,95 tokens per second)
0.02.145.523 I llama_perf_context_print:        eval time =    1527,70 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.145.524 I llama_perf_context_print:       total time =    1629,55 ms /    70 tokens

real	0m2,292s
user	0m1,089s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.358 I llama_model_loader: - type  f32:  194 tensors
0.00.023.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.362 I print_info: file format = GGUF V3 (latest)
0.00.023.363 I print_info: file type   = Q2_K - Medium
0.00.023.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.662 I load: special tokens cache size = 25
0.00.070.381 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.410 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.412 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.414 I print_info: is_swa_any       = 0
0.00.070.414 I print_info: n_embd_head_k    = 128
0.00.070.414 I print_info: n_embd_head_v    = 128
0.00.070.416 I print_info: n_gqa            = 1
0.00.070.418 I print_info: n_embd_k_gqa     = 2048
0.00.070.420 I print_info: n_embd_v_gqa     = 2048
0.00.070.422 I print_info: f_norm_eps       = 1.0e-05
0.00.070.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.423 I print_info: f_logit_scale    = 0.0e+00
0.00.070.423 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.425 I print_info: n_expert         = 0
0.00.070.425 I print_info: n_expert_used    = 0
0.00.070.426 I print_info: causal attn      = 1
0.00.070.426 I print_info: pooling type     = 0
0.00.070.426 I print_info: rope type        = 2
0.00.070.427 I print_info: rope scaling     = linear
0.00.070.428 I print_info: freq_base_train  = 10000.0
0.00.070.429 I print_info: freq_scale_train = 1
0.00.070.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.430 I print_info: ssm_d_conv       = 0
0.00.070.430 I print_info: ssm_d_inner      = 0
0.00.070.430 I print_info: ssm_d_state      = 0
0.00.070.430 I print_info: ssm_dt_rank      = 0
0.00.070.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.651 I load_tensors: offloading output layer to GPU
0.00.097.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.657 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.097.658 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.315.653 I llama_context: constructing llama_context
0.00.315.660 I llama_context: n_seq_max     = 1
0.00.315.660 I llama_context: n_ctx         = 128
0.00.315.661 I llama_context: n_ctx_per_seq = 128
0.00.315.661 I llama_context: n_batch       = 128
0.00.315.662 I llama_context: n_ubatch      = 128
0.00.315.662 I llama_context: causal_attn   = 1
0.00.315.663 I llama_context: flash_attn    = 0
0.00.315.666 I llama_context: freq_base     = 10000.0
0.00.315.667 I llama_context: freq_scale    = 1
0.00.315.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.679 I Running with Environment Variables:
0.00.315.680 I   GGML_SYCL_DEBUG: 0
0.00.315.680 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.681 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.681 I Build with Macros:
0.00.315.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.682 I   GGML_SYCL_F16: yes
0.00.315.684 I Found 1 SYCL devices:
0.00.315.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.315.759 I SYCL Optimization Feature:
0.00.315.760 I |ID|        Device Type|Reorder|
0.00.315.762 I |--|-------------------|-------|
0.00.315.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.702 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.703 I llama_context: graph nodes  = 1063
0.00.330.703 I llama_context: graph splits = 2
0.00.330.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.053 I 
0.00.485.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.148 I perplexity: tokenizing the input ..
0.00.492.395 I perplexity: tokenization took 7.243 ms
0.00.492.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.161 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.651.846 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.651.887 I llama_perf_context_print:        load time =     484.52 ms
0.00.651.889 I llama_perf_context_print: prompt eval time =     154.46 ms /   128 tokens (    1.21 ms per token,   828.67 tokens per second)
0.00.651.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.891 I llama_perf_context_print:       total time =     166.84 ms /   129 tokens

real	0m0,846s
user	0m0,497s
sys	0m0,382s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.590 I llama_model_loader: - type  f32:  194 tensors
0.00.026.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q3_K - Medium
0.00.026.599 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.006 I load: special tokens cache size = 25
0.00.073.500 I load: token to piece cache size = 0,2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.518 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.519 I print_info: n_embd           = 2048
0.00.073.519 I print_info: n_layer          = 24
0.00.073.526 I print_info: n_head           = 16
0.00.073.528 I print_info: n_head_kv        = 16
0.00.073.528 I print_info: n_rot            = 32
0.00.073.529 I print_info: n_swa            = 0
0.00.073.530 I print_info: is_swa_any       = 0
0.00.073.530 I print_info: n_embd_head_k    = 128
0.00.073.531 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.534 I print_info: n_embd_k_gqa     = 2048
0.00.073.536 I print_info: n_embd_v_gqa     = 2048
0.00.073.537 I print_info: f_norm_eps       = 1,0e-05
0.00.073.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.538 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.539 I print_info: f_logit_scale    = 0,0e+00
0.00.073.539 I print_info: f_attn_scale     = 0,0e+00
0.00.073.540 I print_info: n_ff             = 8192
0.00.073.541 I print_info: n_expert         = 0
0.00.073.541 I print_info: n_expert_used    = 0
0.00.073.541 I print_info: causal attn      = 1
0.00.073.542 I print_info: pooling type     = 0
0.00.073.542 I print_info: rope type        = 2
0.00.073.543 I print_info: rope scaling     = linear
0.00.073.544 I print_info: freq_base_train  = 10000,0
0.00.073.544 I print_info: freq_scale_train = 1
0.00.073.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.545 I print_info: rope_finetuned   = unknown
0.00.073.545 I print_info: ssm_d_conv       = 0
0.00.073.546 I print_info: ssm_d_inner      = 0
0.00.073.546 I print_info: ssm_d_state      = 0
0.00.073.546 I print_info: ssm_dt_rank      = 0
0.00.073.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.547 I print_info: model type       = 1.4B
0.00.073.548 I print_info: model params     = 1,41 B
0.00.073.548 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: max token length = 1024
0.00.073.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.585 I load_tensors: offloading output layer to GPU
0.00.113.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.591 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.113.592 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.397.593 I llama_context: constructing llama_context
0.00.397.599 I llama_context: n_seq_max     = 1
0.00.397.600 I llama_context: n_ctx         = 2048
0.00.397.600 I llama_context: n_ctx_per_seq = 2048
0.00.397.601 I llama_context: n_batch       = 2048
0.00.397.601 I llama_context: n_ubatch      = 512
0.00.397.602 I llama_context: causal_attn   = 1
0.00.397.602 I llama_context: flash_attn    = 0
0.00.397.606 I llama_context: freq_base     = 10000,0
0.00.397.606 I llama_context: freq_scale    = 1
0.00.397.618 I Running with Environment Variables:
0.00.397.618 I   GGML_SYCL_DEBUG: 0
0.00.397.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.620 I Build with Macros:
0.00.397.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.621 I   GGML_SYCL_F16: yes
0.00.397.623 I Found 1 SYCL devices:
0.00.397.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.696 I SYCL Optimization Feature:
0.00.397.697 I |ID|        Device Type|Reorder|
0.00.397.697 I |--|-------------------|-------|
0.00.397.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.834 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.400.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.403.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.420.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.420.836 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.420.837 I llama_context: graph nodes  = 1063
0.00.420.837 I llama_context: graph splits = 2
0.00.420.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.942 I main: llama threadpool init, n_threads = 8
0.00.577.961 I 
0.00.578.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.019 I 
0.00.578.133 I sampler seed: 1234
0.00.578.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.578.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.153 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.256.659 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.02.256.661 I llama_perf_context_print:        load time =     576,14 ms
0.02.256.662 I llama_perf_context_print: prompt eval time =      85,02 ms /     7 tokens (   12,15 ms per token,    82,34 tokens per second)
0.02.256.664 I llama_perf_context_print:        eval time =    1587,74 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.256.665 I llama_perf_context_print:       total time =    1679,98 ms /    70 tokens

real	0m2,435s
user	0m1,163s
sys	0m1,378s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.597 I llama_model_loader: - type  f32:  194 tensors
0.00.028.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.608 I print_info: file format = GGUF V3 (latest)
0.00.028.610 I print_info: file type   = Q3_K - Medium
0.00.028.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.766 I load: special tokens cache size = 25
0.00.078.062 I load: token to piece cache size = 0.2984 MB
0.00.078.084 I print_info: arch             = gptneox
0.00.078.085 I print_info: vocab_only       = 0
0.00.078.085 I print_info: n_ctx_train      = 2048
0.00.078.086 I print_info: n_embd           = 2048
0.00.078.086 I print_info: n_layer          = 24
0.00.078.094 I print_info: n_head           = 16
0.00.078.096 I print_info: n_head_kv        = 16
0.00.078.096 I print_info: n_rot            = 32
0.00.078.097 I print_info: n_swa            = 0
0.00.078.098 I print_info: is_swa_any       = 0
0.00.078.098 I print_info: n_embd_head_k    = 128
0.00.078.099 I print_info: n_embd_head_v    = 128
0.00.078.101 I print_info: n_gqa            = 1
0.00.078.102 I print_info: n_embd_k_gqa     = 2048
0.00.078.103 I print_info: n_embd_v_gqa     = 2048
0.00.078.105 I print_info: f_norm_eps       = 1.0e-05
0.00.078.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.107 I print_info: f_logit_scale    = 0.0e+00
0.00.078.107 I print_info: f_attn_scale     = 0.0e+00
0.00.078.108 I print_info: n_ff             = 8192
0.00.078.108 I print_info: n_expert         = 0
0.00.078.109 I print_info: n_expert_used    = 0
0.00.078.109 I print_info: causal attn      = 1
0.00.078.109 I print_info: pooling type     = 0
0.00.078.110 I print_info: rope type        = 2
0.00.078.110 I print_info: rope scaling     = linear
0.00.078.112 I print_info: freq_base_train  = 10000.0
0.00.078.112 I print_info: freq_scale_train = 1
0.00.078.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.113 I print_info: rope_finetuned   = unknown
0.00.078.114 I print_info: ssm_d_conv       = 0
0.00.078.114 I print_info: ssm_d_inner      = 0
0.00.078.114 I print_info: ssm_d_state      = 0
0.00.078.114 I print_info: ssm_dt_rank      = 0
0.00.078.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.115 I print_info: model type       = 1.4B
0.00.078.116 I print_info: model params     = 1.41 B
0.00.078.116 I print_info: general.name     = 1.4B
0.00.078.118 I print_info: vocab type       = BPE
0.00.078.118 I print_info: n_vocab          = 50304
0.00.078.119 I print_info: n_merges         = 50009
0.00.078.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.121 I print_info: LF token         = 187 'Ċ'
0.00.078.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.122 I print_info: max token length = 1024
0.00.078.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.876 I load_tensors: offloading output layer to GPU
0.00.116.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.881 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.116.882 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.391.808 I llama_context: constructing llama_context
0.00.391.815 I llama_context: n_seq_max     = 1
0.00.391.815 I llama_context: n_ctx         = 128
0.00.391.816 I llama_context: n_ctx_per_seq = 128
0.00.391.816 I llama_context: n_batch       = 128
0.00.391.817 I llama_context: n_ubatch      = 128
0.00.391.817 I llama_context: causal_attn   = 1
0.00.391.817 I llama_context: flash_attn    = 0
0.00.391.821 I llama_context: freq_base     = 10000.0
0.00.391.822 I llama_context: freq_scale    = 1
0.00.391.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.834 I Running with Environment Variables:
0.00.391.834 I   GGML_SYCL_DEBUG: 0
0.00.391.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.836 I Build with Macros:
0.00.391.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.836 I   GGML_SYCL_F16: yes
0.00.391.838 I Found 1 SYCL devices:
0.00.391.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.915 I SYCL Optimization Feature:
0.00.391.915 I |ID|        Device Type|Reorder|
0.00.391.916 I |--|-------------------|-------|
0.00.391.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.408.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.408.299 I llama_context: graph nodes  = 1063
0.00.408.300 I llama_context: graph splits = 2
0.00.408.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.764 I 
0.00.559.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.854 I perplexity: tokenizing the input ..
0.00.567.062 I perplexity: tokenization took 7.204 ms
0.00.567.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.758 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.723.250 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.723.284 I llama_perf_context_print:        load time =     559.17 ms
0.00.723.287 I llama_perf_context_print: prompt eval time =     151.41 ms /   128 tokens (    1.18 ms per token,   845.40 tokens per second)
0.00.723.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.289 I llama_perf_context_print:       total time =     163.53 ms /   129 tokens

real	0m0,949s
user	0m0,551s
sys	0m0,427s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.290 I llama_model_loader: - type  f32:  194 tensors
0.00.024.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.295 I print_info: file format = GGUF V3 (latest)
0.00.024.297 I print_info: file type   = Q4_K - Medium
0.00.024.299 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.139 I load: special tokens cache size = 25
0.00.071.865 I load: token to piece cache size = 0,2984 MB
0.00.071.882 I print_info: arch             = gptneox
0.00.071.882 I print_info: vocab_only       = 0
0.00.071.883 I print_info: n_ctx_train      = 2048
0.00.071.883 I print_info: n_embd           = 2048
0.00.071.884 I print_info: n_layer          = 24
0.00.071.891 I print_info: n_head           = 16
0.00.071.892 I print_info: n_head_kv        = 16
0.00.071.893 I print_info: n_rot            = 32
0.00.071.893 I print_info: n_swa            = 0
0.00.071.894 I print_info: is_swa_any       = 0
0.00.071.895 I print_info: n_embd_head_k    = 128
0.00.071.895 I print_info: n_embd_head_v    = 128
0.00.071.897 I print_info: n_gqa            = 1
0.00.071.899 I print_info: n_embd_k_gqa     = 2048
0.00.071.901 I print_info: n_embd_v_gqa     = 2048
0.00.071.902 I print_info: f_norm_eps       = 1,0e-05
0.00.071.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.904 I print_info: f_logit_scale    = 0,0e+00
0.00.071.904 I print_info: f_attn_scale     = 0,0e+00
0.00.071.905 I print_info: n_ff             = 8192
0.00.071.905 I print_info: n_expert         = 0
0.00.071.905 I print_info: n_expert_used    = 0
0.00.071.906 I print_info: causal attn      = 1
0.00.071.906 I print_info: pooling type     = 0
0.00.071.906 I print_info: rope type        = 2
0.00.071.906 I print_info: rope scaling     = linear
0.00.071.908 I print_info: freq_base_train  = 10000,0
0.00.071.908 I print_info: freq_scale_train = 1
0.00.071.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.909 I print_info: rope_finetuned   = unknown
0.00.071.909 I print_info: ssm_d_conv       = 0
0.00.071.909 I print_info: ssm_d_inner      = 0
0.00.071.910 I print_info: ssm_d_state      = 0
0.00.071.910 I print_info: ssm_dt_rank      = 0
0.00.071.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.911 I print_info: model type       = 1.4B
0.00.071.912 I print_info: model params     = 1,41 B
0.00.071.912 I print_info: general.name     = 1.4B
0.00.071.915 I print_info: vocab type       = BPE
0.00.071.915 I print_info: n_vocab          = 50304
0.00.071.915 I print_info: n_merges         = 50009
0.00.071.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: LF token         = 187 'Ċ'
0.00.071.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: max token length = 1024
0.00.071.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.062 I load_tensors: offloading output layer to GPU
0.00.116.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.067 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.116.068 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.418.990 I llama_context: constructing llama_context
0.00.418.996 I llama_context: n_seq_max     = 1
0.00.418.997 I llama_context: n_ctx         = 2048
0.00.418.997 I llama_context: n_ctx_per_seq = 2048
0.00.418.998 I llama_context: n_batch       = 2048
0.00.418.999 I llama_context: n_ubatch      = 512
0.00.418.999 I llama_context: causal_attn   = 1
0.00.418.999 I llama_context: flash_attn    = 0
0.00.419.003 I llama_context: freq_base     = 10000,0
0.00.419.004 I llama_context: freq_scale    = 1
0.00.419.015 I Running with Environment Variables:
0.00.419.015 I   GGML_SYCL_DEBUG: 0
0.00.419.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.017 I Build with Macros:
0.00.419.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.017 I   GGML_SYCL_F16: yes
0.00.419.019 I Found 1 SYCL devices:
0.00.419.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.103 I SYCL Optimization Feature:
0.00.419.103 I |ID|        Device Type|Reorder|
0.00.419.104 I |--|-------------------|-------|
0.00.419.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.421.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.652 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.442.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.442.623 I llama_context: graph nodes  = 1063
0.00.442.624 I llama_context: graph splits = 2
0.00.442.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.525 I main: llama threadpool init, n_threads = 8
0.00.596.545 I 
0.00.596.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.601 I 
0.00.596.713 I sampler seed: 1234
0.00.596.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.733 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.241.067 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29038,85 tokens per second)
0.02.241.069 I llama_perf_context_print:        load time =     594,72 ms
0.02.241.071 I llama_perf_context_print: prompt eval time =      88,10 ms /     7 tokens (   12,59 ms per token,    79,46 tokens per second)
0.02.241.072 I llama_perf_context_print:        eval time =    1550,28 ms /    63 runs   (   24,61 ms per token,    40,64 tokens per second)
0.02.241.072 I llama_perf_context_print:       total time =    1645,81 ms /    70 tokens

real	0m2,421s
user	0m1,172s
sys	0m1,360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.740 I llama_model_loader: - type  f32:  194 tensors
0.00.023.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.745 I print_info: file format = GGUF V3 (latest)
0.00.023.747 I print_info: file type   = Q4_K - Medium
0.00.023.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.296 I load: special tokens cache size = 25
0.00.070.855 I load: token to piece cache size = 0.2984 MB
0.00.070.871 I print_info: arch             = gptneox
0.00.070.872 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.873 I print_info: n_layer          = 24
0.00.070.879 I print_info: n_head           = 16
0.00.070.880 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.882 I print_info: is_swa_any       = 0
0.00.070.883 I print_info: n_embd_head_k    = 128
0.00.070.883 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.887 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.899 I print_info: rope_finetuned   = unknown
0.00.070.900 I print_info: ssm_d_conv       = 0
0.00.070.900 I print_info: ssm_d_inner      = 0
0.00.070.900 I print_info: ssm_d_state      = 0
0.00.070.901 I print_info: ssm_dt_rank      = 0
0.00.070.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.902 I print_info: model type       = 1.4B
0.00.070.902 I print_info: model params     = 1.41 B
0.00.070.903 I print_info: general.name     = 1.4B
0.00.070.905 I print_info: vocab type       = BPE
0.00.070.906 I print_info: n_vocab          = 50304
0.00.070.906 I print_info: n_merges         = 50009
0.00.070.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: LF token         = 187 'Ċ'
0.00.070.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: max token length = 1024
0.00.070.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.225 I load_tensors: offloading output layer to GPU
0.00.114.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.230 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.410.128 I llama_context: constructing llama_context
0.00.410.133 I llama_context: n_seq_max     = 1
0.00.410.134 I llama_context: n_ctx         = 128
0.00.410.135 I llama_context: n_ctx_per_seq = 128
0.00.410.136 I llama_context: n_batch       = 128
0.00.410.136 I llama_context: n_ubatch      = 128
0.00.410.137 I llama_context: causal_attn   = 1
0.00.410.137 I llama_context: flash_attn    = 0
0.00.410.141 I llama_context: freq_base     = 10000.0
0.00.410.142 I llama_context: freq_scale    = 1
0.00.410.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.155 I Running with Environment Variables:
0.00.410.155 I   GGML_SYCL_DEBUG: 0
0.00.410.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.157 I Build with Macros:
0.00.410.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.158 I   GGML_SYCL_F16: yes
0.00.410.160 I Found 1 SYCL devices:
0.00.410.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.241 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.242 I SYCL Optimization Feature:
0.00.410.242 I |ID|        Device Type|Reorder|
0.00.410.243 I |--|-------------------|-------|
0.00.410.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.789 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.426.789 I llama_context: graph nodes  = 1063
0.00.426.790 I llama_context: graph splits = 2
0.00.426.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.603 I 
0.00.581.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.696 I perplexity: tokenizing the input ..
0.00.588.910 I perplexity: tokenization took 7.21 ms
0.00.588.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.296 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.742.273 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.742.304 I llama_perf_context_print:        load time =     581.07 ms
0.00.742.306 I llama_perf_context_print: prompt eval time =     148.09 ms /   128 tokens (    1.16 ms per token,   864.35 tokens per second)
0.00.742.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.307 I llama_perf_context_print:       total time =     160.71 ms /   129 tokens

real	0m0,937s
user	0m0,555s
sys	0m0,412s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.041 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.045 I print_info: file format = GGUF V3 (latest)
0.00.025.047 I print_info: file type   = Q5_K - Medium
0.00.025.049 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.466 I load: special tokens cache size = 25
0.00.073.297 I load: token to piece cache size = 0,2984 MB
0.00.073.315 I print_info: arch             = gptneox
0.00.073.315 I print_info: vocab_only       = 0
0.00.073.316 I print_info: n_ctx_train      = 2048
0.00.073.316 I print_info: n_embd           = 2048
0.00.073.316 I print_info: n_layer          = 24
0.00.073.324 I print_info: n_head           = 16
0.00.073.326 I print_info: n_head_kv        = 16
0.00.073.326 I print_info: n_rot            = 32
0.00.073.327 I print_info: n_swa            = 0
0.00.073.328 I print_info: is_swa_any       = 0
0.00.073.329 I print_info: n_embd_head_k    = 128
0.00.073.329 I print_info: n_embd_head_v    = 128
0.00.073.331 I print_info: n_gqa            = 1
0.00.073.332 I print_info: n_embd_k_gqa     = 2048
0.00.073.334 I print_info: n_embd_v_gqa     = 2048
0.00.073.335 I print_info: f_norm_eps       = 1,0e-05
0.00.073.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.337 I print_info: f_logit_scale    = 0,0e+00
0.00.073.337 I print_info: f_attn_scale     = 0,0e+00
0.00.073.338 I print_info: n_ff             = 8192
0.00.073.339 I print_info: n_expert         = 0
0.00.073.339 I print_info: n_expert_used    = 0
0.00.073.339 I print_info: causal attn      = 1
0.00.073.340 I print_info: pooling type     = 0
0.00.073.340 I print_info: rope type        = 2
0.00.073.340 I print_info: rope scaling     = linear
0.00.073.342 I print_info: freq_base_train  = 10000,0
0.00.073.342 I print_info: freq_scale_train = 1
0.00.073.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.343 I print_info: rope_finetuned   = unknown
0.00.073.344 I print_info: ssm_d_conv       = 0
0.00.073.344 I print_info: ssm_d_inner      = 0
0.00.073.344 I print_info: ssm_d_state      = 0
0.00.073.345 I print_info: ssm_dt_rank      = 0
0.00.073.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.346 I print_info: model type       = 1.4B
0.00.073.346 I print_info: model params     = 1,41 B
0.00.073.347 I print_info: general.name     = 1.4B
0.00.073.349 I print_info: vocab type       = BPE
0.00.073.349 I print_info: n_vocab          = 50304
0.00.073.349 I print_info: n_merges         = 50009
0.00.073.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: LF token         = 187 'Ċ'
0.00.073.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.085 I load_tensors: offloading output layer to GPU
0.00.119.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.091 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.119.092 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.454.284 I llama_context: constructing llama_context
0.00.454.290 I llama_context: n_seq_max     = 1
0.00.454.291 I llama_context: n_ctx         = 2048
0.00.454.291 I llama_context: n_ctx_per_seq = 2048
0.00.454.292 I llama_context: n_batch       = 2048
0.00.454.292 I llama_context: n_ubatch      = 512
0.00.454.292 I llama_context: causal_attn   = 1
0.00.454.293 I llama_context: flash_attn    = 0
0.00.454.296 I llama_context: freq_base     = 10000,0
0.00.454.297 I llama_context: freq_scale    = 1
0.00.454.309 I Running with Environment Variables:
0.00.454.309 I   GGML_SYCL_DEBUG: 0
0.00.454.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.311 I Build with Macros:
0.00.454.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.311 I   GGML_SYCL_F16: yes
0.00.454.314 I Found 1 SYCL devices:
0.00.454.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.387 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.388 I SYCL Optimization Feature:
0.00.454.388 I |ID|        Device Type|Reorder|
0.00.454.388 I |--|-------------------|-------|
0.00.454.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.916 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.979 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.984 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.985 I llama_context: graph nodes  = 1063
0.00.477.985 I llama_context: graph splits = 2
0.00.478.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.334 I main: llama threadpool init, n_threads = 8
0.00.639.355 I 
0.00.639.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.411 I 
0.00.639.518 I sampler seed: 1234
0.00.639.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.538 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.393.018 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31668,15 tokens per second)
0.02.393.020 I llama_perf_context_print:        load time =     637,54 ms
0.02.393.022 I llama_perf_context_print: prompt eval time =     113,52 ms /     7 tokens (   16,22 ms per token,    61,67 tokens per second)
0.02.393.023 I llama_perf_context_print:        eval time =    1634,28 ms /    63 runs   (   25,94 ms per token,    38,55 tokens per second)
0.02.393.024 I llama_perf_context_print:       total time =    1754,96 ms /    70 tokens

real	0m2,582s
user	0m1,229s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.834 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.838 I print_info: file format = GGUF V3 (latest)
0.00.024.840 I print_info: file type   = Q5_K - Medium
0.00.024.842 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.721 I load: special tokens cache size = 25
0.00.073.304 I load: token to piece cache size = 0.2984 MB
0.00.073.322 I print_info: arch             = gptneox
0.00.073.323 I print_info: vocab_only       = 0
0.00.073.323 I print_info: n_ctx_train      = 2048
0.00.073.323 I print_info: n_embd           = 2048
0.00.073.324 I print_info: n_layer          = 24
0.00.073.334 I print_info: n_head           = 16
0.00.073.336 I print_info: n_head_kv        = 16
0.00.073.336 I print_info: n_rot            = 32
0.00.073.337 I print_info: n_swa            = 0
0.00.073.338 I print_info: is_swa_any       = 0
0.00.073.338 I print_info: n_embd_head_k    = 128
0.00.073.338 I print_info: n_embd_head_v    = 128
0.00.073.340 I print_info: n_gqa            = 1
0.00.073.342 I print_info: n_embd_k_gqa     = 2048
0.00.073.343 I print_info: n_embd_v_gqa     = 2048
0.00.073.344 I print_info: f_norm_eps       = 1.0e-05
0.00.073.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.346 I print_info: f_logit_scale    = 0.0e+00
0.00.073.346 I print_info: f_attn_scale     = 0.0e+00
0.00.073.349 I print_info: n_ff             = 8192
0.00.073.349 I print_info: n_expert         = 0
0.00.073.350 I print_info: n_expert_used    = 0
0.00.073.350 I print_info: causal attn      = 1
0.00.073.350 I print_info: pooling type     = 0
0.00.073.351 I print_info: rope type        = 2
0.00.073.351 I print_info: rope scaling     = linear
0.00.073.352 I print_info: freq_base_train  = 10000.0
0.00.073.353 I print_info: freq_scale_train = 1
0.00.073.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.354 I print_info: rope_finetuned   = unknown
0.00.073.354 I print_info: ssm_d_conv       = 0
0.00.073.354 I print_info: ssm_d_inner      = 0
0.00.073.355 I print_info: ssm_d_state      = 0
0.00.073.355 I print_info: ssm_dt_rank      = 0
0.00.073.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.356 I print_info: model type       = 1.4B
0.00.073.357 I print_info: model params     = 1.41 B
0.00.073.357 I print_info: general.name     = 1.4B
0.00.073.359 I print_info: vocab type       = BPE
0.00.073.360 I print_info: n_vocab          = 50304
0.00.073.360 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: LF token         = 187 'Ċ'
0.00.073.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: max token length = 1024
0.00.073.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.238 I load_tensors: offloading output layer to GPU
0.00.119.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.243 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.119.245 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.449.032 I llama_context: constructing llama_context
0.00.449.038 I llama_context: n_seq_max     = 1
0.00.449.039 I llama_context: n_ctx         = 128
0.00.449.039 I llama_context: n_ctx_per_seq = 128
0.00.449.039 I llama_context: n_batch       = 128
0.00.449.040 I llama_context: n_ubatch      = 128
0.00.449.040 I llama_context: causal_attn   = 1
0.00.449.041 I llama_context: flash_attn    = 0
0.00.449.044 I llama_context: freq_base     = 10000.0
0.00.449.045 I llama_context: freq_scale    = 1
0.00.449.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.057 I Running with Environment Variables:
0.00.449.058 I   GGML_SYCL_DEBUG: 0
0.00.449.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.059 I Build with Macros:
0.00.449.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.060 I   GGML_SYCL_F16: yes
0.00.449.062 I Found 1 SYCL devices:
0.00.449.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.147 I SYCL Optimization Feature:
0.00.449.147 I |ID|        Device Type|Reorder|
0.00.449.148 I |--|-------------------|-------|
0.00.449.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.417 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.418 I llama_context: graph nodes  = 1063
0.00.465.418 I llama_context: graph splits = 2
0.00.465.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.833 I 
0.00.625.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.927 I perplexity: tokenizing the input ..
0.00.633.034 I perplexity: tokenization took 7.104 ms
0.00.633.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.223 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.786.767 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.786.804 I llama_perf_context_print:        load time =     625.25 ms
0.00.786.816 I llama_perf_context_print: prompt eval time =     148.89 ms /   128 tokens (    1.16 ms per token,   859.71 tokens per second)
0.00.786.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.818 I llama_perf_context_print:       total time =     160.98 ms /   129 tokens

real	0m0,958s
user	0m0,530s
sys	0m0,464s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.960 I llama_model_loader: - type  f32:  194 tensors
0.00.023.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.964 I print_info: file format = GGUF V3 (latest)
0.00.023.966 I print_info: file type   = Q6_K
0.00.023.968 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0,2984 MB
0.00.070.710 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.712 I print_info: n_embd           = 2048
0.00.070.712 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.720 I print_info: n_head_kv        = 16
0.00.070.720 I print_info: n_rot            = 32
0.00.070.721 I print_info: n_swa            = 0
0.00.070.722 I print_info: is_swa_any       = 0
0.00.070.722 I print_info: n_embd_head_k    = 128
0.00.070.723 I print_info: n_embd_head_v    = 128
0.00.070.724 I print_info: n_gqa            = 1
0.00.070.726 I print_info: n_embd_k_gqa     = 2048
0.00.070.727 I print_info: n_embd_v_gqa     = 2048
0.00.070.728 I print_info: f_norm_eps       = 1,0e-05
0.00.070.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.730 I print_info: f_logit_scale    = 0,0e+00
0.00.070.731 I print_info: f_attn_scale     = 0,0e+00
0.00.070.732 I print_info: n_ff             = 8192
0.00.070.732 I print_info: n_expert         = 0
0.00.070.732 I print_info: n_expert_used    = 0
0.00.070.732 I print_info: causal attn      = 1
0.00.070.733 I print_info: pooling type     = 0
0.00.070.733 I print_info: rope type        = 2
0.00.070.733 I print_info: rope scaling     = linear
0.00.070.734 I print_info: freq_base_train  = 10000,0
0.00.070.735 I print_info: freq_scale_train = 1
0.00.070.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.735 I print_info: rope_finetuned   = unknown
0.00.070.736 I print_info: ssm_d_conv       = 0
0.00.070.736 I print_info: ssm_d_inner      = 0
0.00.070.736 I print_info: ssm_d_state      = 0
0.00.070.737 I print_info: ssm_dt_rank      = 0
0.00.070.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.737 I print_info: model type       = 1.4B
0.00.070.738 I print_info: model params     = 1,41 B
0.00.070.738 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.740 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: max token length = 1024
0.00.070.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.384 I load_tensors: offloading output layer to GPU
0.00.122.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.389 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.122.390 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.474.997 I llama_context: constructing llama_context
0.00.475.003 I llama_context: n_seq_max     = 1
0.00.475.004 I llama_context: n_ctx         = 2048
0.00.475.004 I llama_context: n_ctx_per_seq = 2048
0.00.475.005 I llama_context: n_batch       = 2048
0.00.475.005 I llama_context: n_ubatch      = 512
0.00.475.006 I llama_context: causal_attn   = 1
0.00.475.006 I llama_context: flash_attn    = 0
0.00.475.010 I llama_context: freq_base     = 10000,0
0.00.475.011 I llama_context: freq_scale    = 1
0.00.475.023 I Running with Environment Variables:
0.00.475.023 I   GGML_SYCL_DEBUG: 0
0.00.475.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.024 I Build with Macros:
0.00.475.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.025 I   GGML_SYCL_F16: yes
0.00.475.027 I Found 1 SYCL devices:
0.00.475.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.102 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.102 I SYCL Optimization Feature:
0.00.475.103 I |ID|        Device Type|Reorder|
0.00.475.103 I |--|-------------------|-------|
0.00.475.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.674 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.261 I llama_context: graph nodes  = 1063
0.00.498.261 I llama_context: graph splits = 2
0.00.498.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.222 I main: llama threadpool init, n_threads = 8
0.00.677.246 I 
0.00.677.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.305 I 
0.00.677.421 I sampler seed: 1234
0.00.677.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.443 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.370.893 I llama_perf_sampler_print:    sampling time =       2,29 ms /    71 runs   (    0,03 ms per token, 31045,04 tokens per second)
0.02.370.895 I llama_perf_context_print:        load time =     675,29 ms
0.02.370.896 I llama_perf_context_print: prompt eval time =     161,64 ms /     7 tokens (   23,09 ms per token,    43,31 tokens per second)
0.02.370.898 I llama_perf_context_print:        eval time =    1526,14 ms /    63 runs   (   24,22 ms per token,    41,28 tokens per second)
0.02.370.898 I llama_perf_context_print:       total time =    1695,12 ms /    70 tokens

real	0m2,550s
user	0m1,203s
sys	0m1,472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.893 I print_info: file format = GGUF V3 (latest)
0.00.024.895 I print_info: file type   = Q6_K
0.00.024.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.379 I load: special tokens cache size = 25
0.00.072.468 I load: token to piece cache size = 0.2984 MB
0.00.072.485 I print_info: arch             = gptneox
0.00.072.486 I print_info: vocab_only       = 0
0.00.072.487 I print_info: n_ctx_train      = 2048
0.00.072.487 I print_info: n_embd           = 2048
0.00.072.487 I print_info: n_layer          = 24
0.00.072.500 I print_info: n_head           = 16
0.00.072.502 I print_info: n_head_kv        = 16
0.00.072.503 I print_info: n_rot            = 32
0.00.072.504 I print_info: n_swa            = 0
0.00.072.505 I print_info: is_swa_any       = 0
0.00.072.505 I print_info: n_embd_head_k    = 128
0.00.072.505 I print_info: n_embd_head_v    = 128
0.00.072.507 I print_info: n_gqa            = 1
0.00.072.509 I print_info: n_embd_k_gqa     = 2048
0.00.072.510 I print_info: n_embd_v_gqa     = 2048
0.00.072.512 I print_info: f_norm_eps       = 1.0e-05
0.00.072.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.513 I print_info: f_logit_scale    = 0.0e+00
0.00.072.514 I print_info: f_attn_scale     = 0.0e+00
0.00.072.515 I print_info: n_ff             = 8192
0.00.072.515 I print_info: n_expert         = 0
0.00.072.516 I print_info: n_expert_used    = 0
0.00.072.516 I print_info: causal attn      = 1
0.00.072.516 I print_info: pooling type     = 0
0.00.072.517 I print_info: rope type        = 2
0.00.072.517 I print_info: rope scaling     = linear
0.00.072.518 I print_info: freq_base_train  = 10000.0
0.00.072.519 I print_info: freq_scale_train = 1
0.00.072.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.520 I print_info: rope_finetuned   = unknown
0.00.072.520 I print_info: ssm_d_conv       = 0
0.00.072.520 I print_info: ssm_d_inner      = 0
0.00.072.521 I print_info: ssm_d_state      = 0
0.00.072.521 I print_info: ssm_dt_rank      = 0
0.00.072.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.522 I print_info: model type       = 1.4B
0.00.072.522 I print_info: model params     = 1.41 B
0.00.072.523 I print_info: general.name     = 1.4B
0.00.072.525 I print_info: vocab type       = BPE
0.00.072.526 I print_info: n_vocab          = 50304
0.00.072.526 I print_info: n_merges         = 50009
0.00.072.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: LF token         = 187 'Ċ'
0.00.072.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: max token length = 1024
0.00.072.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.585 I load_tensors: offloading output layer to GPU
0.00.125.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.590 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.125.592 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.472.731 I llama_context: constructing llama_context
0.00.472.738 I llama_context: n_seq_max     = 1
0.00.472.738 I llama_context: n_ctx         = 128
0.00.472.738 I llama_context: n_ctx_per_seq = 128
0.00.472.739 I llama_context: n_batch       = 128
0.00.472.739 I llama_context: n_ubatch      = 128
0.00.472.740 I llama_context: causal_attn   = 1
0.00.472.740 I llama_context: flash_attn    = 0
0.00.472.744 I llama_context: freq_base     = 10000.0
0.00.472.745 I llama_context: freq_scale    = 1
0.00.472.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.756 I Running with Environment Variables:
0.00.472.757 I   GGML_SYCL_DEBUG: 0
0.00.472.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.758 I Build with Macros:
0.00.472.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.759 I   GGML_SYCL_F16: yes
0.00.472.761 I Found 1 SYCL devices:
0.00.472.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.835 I SYCL Optimization Feature:
0.00.472.835 I |ID|        Device Type|Reorder|
0.00.472.835 I |--|-------------------|-------|
0.00.472.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.753 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.754 I llama_context: graph nodes  = 1063
0.00.488.754 I llama_context: graph splits = 2
0.00.488.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.551 I 
0.00.662.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.647 I perplexity: tokenizing the input ..
0.00.669.595 I perplexity: tokenization took 6.944 ms
0.00.669.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.395 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.829.625 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.829.668 I llama_perf_context_print:        load time =     662.05 ms
0.00.829.670 I llama_perf_context_print: prompt eval time =     154.34 ms /   128 tokens (    1.21 ms per token,   829.32 tokens per second)
0.00.829.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.672 I llama_perf_context_print:       total time =     167.12 ms /   129 tokens

real	0m1,027s
user	0m0,564s
sys	0m0,487s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.543 I llama_model_loader: - type  f32:  194 tensors
0.00.023.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.547 I print_info: file format = GGUF V3 (latest)
0.00.023.549 I print_info: file type   = Q4_0
0.00.023.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.234 I load: special tokens cache size = 25
0.00.071.782 I load: token to piece cache size = 0.2984 MB
0.00.071.799 I print_info: arch             = gptneox
0.00.071.800 I print_info: vocab_only       = 0
0.00.071.800 I print_info: n_ctx_train      = 2048
0.00.071.801 I print_info: n_embd           = 2048
0.00.071.801 I print_info: n_layer          = 24
0.00.071.808 I print_info: n_head           = 16
0.00.071.811 I print_info: n_head_kv        = 16
0.00.071.811 I print_info: n_rot            = 32
0.00.071.812 I print_info: n_swa            = 0
0.00.071.813 I print_info: is_swa_any       = 0
0.00.071.813 I print_info: n_embd_head_k    = 128
0.00.071.813 I print_info: n_embd_head_v    = 128
0.00.071.815 I print_info: n_gqa            = 1
0.00.071.817 I print_info: n_embd_k_gqa     = 2048
0.00.071.819 I print_info: n_embd_v_gqa     = 2048
0.00.071.820 I print_info: f_norm_eps       = 1.0e-05
0.00.071.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.823 I print_info: f_logit_scale    = 0.0e+00
0.00.071.823 I print_info: f_attn_scale     = 0.0e+00
0.00.071.824 I print_info: n_ff             = 8192
0.00.071.825 I print_info: n_expert         = 0
0.00.071.825 I print_info: n_expert_used    = 0
0.00.071.825 I print_info: causal attn      = 1
0.00.071.826 I print_info: pooling type     = 0
0.00.071.826 I print_info: rope type        = 2
0.00.071.826 I print_info: rope scaling     = linear
0.00.071.828 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.837 I print_info: rope_finetuned   = unknown
0.00.071.837 I print_info: ssm_d_conv       = 0
0.00.071.837 I print_info: ssm_d_inner      = 0
0.00.071.838 I print_info: ssm_d_state      = 0
0.00.071.838 I print_info: ssm_dt_rank      = 0
0.00.071.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.839 I print_info: model type       = 1.4B
0.00.071.840 I print_info: model params     = 1.41 B
0.00.071.840 I print_info: general.name     = 1.4B
0.00.071.843 I print_info: vocab type       = BPE
0.00.071.843 I print_info: n_vocab          = 50304
0.00.071.844 I print_info: n_merges         = 50009
0.00.071.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: max token length = 1024
0.00.071.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.482 I load_tensors: offloading output layer to GPU
0.00.108.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.487 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.108.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.389.664 I llama_context: constructing llama_context
0.00.389.670 I llama_context: n_seq_max     = 1
0.00.389.670 I llama_context: n_ctx         = 2048
0.00.389.671 I llama_context: n_ctx_per_seq = 2048
0.00.389.671 I llama_context: n_batch       = 2048
0.00.389.671 I llama_context: n_ubatch      = 512
0.00.389.672 I llama_context: causal_attn   = 1
0.00.389.672 I llama_context: flash_attn    = 0
0.00.389.675 I llama_context: freq_base     = 10000.0
0.00.389.676 I llama_context: freq_scale    = 1
0.00.389.687 I Running with Environment Variables:
0.00.389.688 I   GGML_SYCL_DEBUG: 0
0.00.389.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.689 I Build with Macros:
0.00.389.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.690 I   GGML_SYCL_F16: yes
0.00.389.692 I Found 1 SYCL devices:
0.00.389.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.764 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.764 I SYCL Optimization Feature:
0.00.389.765 I |ID|        Device Type|Reorder|
0.00.389.765 I |--|-------------------|-------|
0.00.389.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.395.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.413.346 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.413.346 I llama_context: graph nodes  = 1063
0.00.413.347 I llama_context: graph splits = 2
0.00.413.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.304.031 I llama_context: constructing llama_context
0.01.304.040 I llama_context: n_seq_max     = 1
0.01.304.041 I llama_context: n_ctx         = 2048
0.01.304.041 I llama_context: n_ctx_per_seq = 2048
0.01.304.042 I llama_context: n_batch       = 2048
0.01.304.042 I llama_context: n_ubatch      = 512
0.01.304.043 I llama_context: causal_attn   = 1
0.01.304.043 I llama_context: flash_attn    = 0
0.01.304.047 I llama_context: freq_base     = 10000.0
0.01.304.048 I llama_context: freq_scale    = 1
0.01.304.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.306.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.311.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.330.195 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.330.195 I llama_context: graph nodes  = 1063
0.01.330.196 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.889.174 I llama_context: constructing llama_context
0.01.889.182 I llama_context: n_seq_max     = 1
0.01.889.183 I llama_context: n_ctx         = 2048
0.01.889.183 I llama_context: n_ctx_per_seq = 2048
0.01.889.183 I llama_context: n_batch       = 2048
0.01.889.184 I llama_context: n_ubatch      = 512
0.01.889.184 I llama_context: causal_attn   = 1
0.01.889.184 I llama_context: flash_attn    = 0
0.01.889.187 I llama_context: freq_base     = 10000.0
0.01.889.188 I llama_context: freq_scale    = 1
0.01.889.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.891.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.896.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.912.665 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.912.666 I llama_context: graph nodes  = 1063
0.01.912.666 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,025s
user	0m1,915s
sys	0m1,172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.234 I build: 5590 (0d398442) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.938 I llama_model_loader: - type  f32:  194 tensors
0.00.024.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.942 I print_info: file format = GGUF V3 (latest)
0.00.024.944 I print_info: file type   = Q4_0
0.00.024.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.799 I load: special tokens cache size = 25
0.00.076.904 I load: token to piece cache size = 0.2984 MB
0.00.076.921 I print_info: arch             = gptneox
0.00.076.922 I print_info: vocab_only       = 0
0.00.076.922 I print_info: n_ctx_train      = 2048
0.00.076.922 I print_info: n_embd           = 2048
0.00.076.923 I print_info: n_layer          = 24
0.00.076.930 I print_info: n_head           = 16
0.00.076.932 I print_info: n_head_kv        = 16
0.00.076.932 I print_info: n_rot            = 32
0.00.076.933 I print_info: n_swa            = 0
0.00.076.934 I print_info: is_swa_any       = 0
0.00.076.934 I print_info: n_embd_head_k    = 128
0.00.076.935 I print_info: n_embd_head_v    = 128
0.00.076.937 I print_info: n_gqa            = 1
0.00.076.938 I print_info: n_embd_k_gqa     = 2048
0.00.076.940 I print_info: n_embd_v_gqa     = 2048
0.00.076.941 I print_info: f_norm_eps       = 1.0e-05
0.00.076.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.943 I print_info: f_logit_scale    = 0.0e+00
0.00.076.943 I print_info: f_attn_scale     = 0.0e+00
0.00.076.944 I print_info: n_ff             = 8192
0.00.076.945 I print_info: n_expert         = 0
0.00.076.945 I print_info: n_expert_used    = 0
0.00.076.945 I print_info: causal attn      = 1
0.00.076.946 I print_info: pooling type     = 0
0.00.076.946 I print_info: rope type        = 2
0.00.076.947 I print_info: rope scaling     = linear
0.00.076.948 I print_info: freq_base_train  = 10000.0
0.00.076.949 I print_info: freq_scale_train = 1
0.00.076.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.949 I print_info: rope_finetuned   = unknown
0.00.076.950 I print_info: ssm_d_conv       = 0
0.00.076.950 I print_info: ssm_d_inner      = 0
0.00.076.950 I print_info: ssm_d_state      = 0
0.00.076.950 I print_info: ssm_dt_rank      = 0
0.00.076.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.952 I print_info: model type       = 1.4B
0.00.076.952 I print_info: model params     = 1.41 B
0.00.076.952 I print_info: general.name     = 1.4B
0.00.076.956 I print_info: vocab type       = BPE
0.00.076.956 I print_info: n_vocab          = 50304
0.00.076.956 I print_info: n_merges         = 50009
0.00.076.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.958 I print_info: LF token         = 187 'Ċ'
0.00.076.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.959 I print_info: max token length = 1024
0.00.076.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.067 I load_tensors: offloading output layer to GPU
0.00.113.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.071 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.113.073 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.393.880 I llama_context: constructing llama_context
0.00.393.886 I llama_context: n_seq_max     = 1
0.00.393.887 I llama_context: n_ctx         = 2048
0.00.393.887 I llama_context: n_ctx_per_seq = 2048
0.00.393.887 I llama_context: n_batch       = 2048
0.00.393.888 I llama_context: n_ubatch      = 512
0.00.393.888 I llama_context: causal_attn   = 1
0.00.393.889 I llama_context: flash_attn    = 1
0.00.393.892 I llama_context: freq_base     = 10000.0
0.00.393.893 I llama_context: freq_scale    = 1
0.00.393.904 I Running with Environment Variables:
0.00.393.905 I   GGML_SYCL_DEBUG: 0
0.00.393.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.393.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.393.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.393.906 I Build with Macros:
0.00.393.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.907 I   GGML_SYCL_F16: yes
0.00.393.909 I Found 1 SYCL devices:
0.00.393.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.393.980 I SYCL Optimization Feature:
0.00.393.980 I |ID|        Device Type|Reorder|
0.00.393.980 I |--|-------------------|-------|
0.00.393.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.396.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.399.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.422.381 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.422.382 I llama_context: graph nodes  = 968
0.00.422.382 I llama_context: graph splits = 50
0.00.422.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.220.197 I llama_context: constructing llama_context
0.01.220.206 I llama_context: n_seq_max     = 1
0.01.220.206 I llama_context: n_ctx         = 2048
0.01.220.207 I llama_context: n_ctx_per_seq = 2048
0.01.220.207 I llama_context: n_batch       = 2048
0.01.220.208 I llama_context: n_ubatch      = 512
0.01.220.208 I llama_context: causal_attn   = 1
0.01.220.208 I llama_context: flash_attn    = 1
0.01.220.213 I llama_context: freq_base     = 10000.0
0.01.220.214 I llama_context: freq_scale    = 1
0.01.220.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.222.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.225.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.951 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.246.957 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.246.958 I llama_context: graph nodes  = 968
0.01.246.958 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.928 I llama_context: constructing llama_context
0.01.836.935 I llama_context: n_seq_max     = 1
0.01.836.935 I llama_context: n_ctx         = 2048
0.01.836.936 I llama_context: n_ctx_per_seq = 2048
0.01.836.936 I llama_context: n_batch       = 2048
0.01.836.936 I llama_context: n_ubatch      = 512
0.01.836.937 I llama_context: causal_attn   = 1
0.01.836.937 I llama_context: flash_attn    = 1
0.01.836.941 I llama_context: freq_base     = 10000.0
0.01.836.942 I llama_context: freq_scale    = 1
0.01.837.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.839.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.841.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.864.097 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.864.097 I llama_context: graph nodes  = 968
0.01.864.098 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,686s
user	0m15,312s
sys	0m1,848s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.96 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.76 sec
0.43user 1.35system 0:01.79elapsed 100%CPU (0avgtext+0avgdata 3078264maxresident)k
8inputs+56outputs (1major+116204minor)pagefaults 0swaps
```
