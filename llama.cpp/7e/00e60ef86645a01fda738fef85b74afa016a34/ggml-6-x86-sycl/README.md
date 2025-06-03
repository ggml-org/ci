## Summary

- status:  SUCCESS ✅
- runtime: 6:48.68
- date:    Rab 04 Jun 2025 01:37:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7e00e60ef86645a01fda738fef85b74afa016a34
- author:  Jeff Bolz
```
vulkan: fix warnings in perf logger querypool code (#13937)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.95 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.55 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.37 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.14 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  86.61 sec*proc (33 tests)

Total Test time (real) =  86.65 sec

real	1m26,659s
user	3m15,328s
sys	0m20,649s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.298 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.299 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.300 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.300 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.301 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.894 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.978 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.981 I llama_model_loader: - type  f32:  124 tensors
0.00.011.982 I llama_model_loader: - type  f16:   73 tensors
0.00.011.986 I print_info: file format = GGUF V3 (latest)
0.00.011.989 I print_info: file type   = F16
0.00.011.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.562 I load: special tokens cache size = 5
0.00.034.262 I load: token to piece cache size = 0.2032 MB
0.00.034.282 I print_info: arch             = bert
0.00.034.283 I print_info: vocab_only       = 0
0.00.034.283 I print_info: n_ctx_train      = 512
0.00.034.284 I print_info: n_embd           = 384
0.00.034.285 I print_info: n_layer          = 12
0.00.034.291 I print_info: n_head           = 12
0.00.034.294 I print_info: n_head_kv        = 12
0.00.034.294 I print_info: n_rot            = 32
0.00.034.295 I print_info: n_swa            = 0
0.00.034.296 I print_info: is_swa_any       = 0
0.00.034.297 I print_info: n_embd_head_k    = 32
0.00.034.297 I print_info: n_embd_head_v    = 32
0.00.034.299 I print_info: n_gqa            = 1
0.00.034.302 I print_info: n_embd_k_gqa     = 384
0.00.034.303 I print_info: n_embd_v_gqa     = 384
0.00.034.305 I print_info: f_norm_eps       = 1.0e-12
0.00.034.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.307 I print_info: f_logit_scale    = 0.0e+00
0.00.034.307 I print_info: f_attn_scale     = 0.0e+00
0.00.034.309 I print_info: n_ff             = 1536
0.00.034.310 I print_info: n_expert         = 0
0.00.034.311 I print_info: n_expert_used    = 0
0.00.034.311 I print_info: causal attn      = 0
0.00.034.311 I print_info: pooling type     = 2
0.00.034.312 I print_info: rope type        = 2
0.00.034.312 I print_info: rope scaling     = linear
0.00.034.314 I print_info: freq_base_train  = 10000.0
0.00.034.315 I print_info: freq_scale_train = 1
0.00.034.315 I print_info: n_ctx_orig_yarn  = 512
0.00.034.316 I print_info: rope_finetuned   = unknown
0.00.034.316 I print_info: ssm_d_conv       = 0
0.00.034.316 I print_info: ssm_d_inner      = 0
0.00.034.317 I print_info: ssm_d_state      = 0
0.00.034.317 I print_info: ssm_dt_rank      = 0
0.00.034.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.319 I print_info: model type       = 33M
0.00.034.320 I print_info: model params     = 33.21 M
0.00.034.320 I print_info: general.name     = Bge Small
0.00.034.323 I print_info: vocab type       = WPM
0.00.034.324 I print_info: n_vocab          = 30522
0.00.034.324 I print_info: n_merges         = 0
0.00.034.325 I print_info: BOS token        = 101 '[CLS]'
0.00.034.325 I print_info: UNK token        = 100 '[UNK]'
0.00.034.326 I print_info: SEP token        = 102 '[SEP]'
0.00.034.326 I print_info: PAD token        = 0 '[PAD]'
0.00.034.327 I print_info: MASK token       = 103 '[MASK]'
0.00.034.327 I print_info: LF token         = 0 '[PAD]'
0.00.034.328 I print_info: max token length = 21
0.00.034.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.115 I load_tensors: offloading output layer to GPU
0.00.042.116 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.121 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.042.122 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.073.042 I llama_context: constructing llama_context
0.00.073.048 I llama_context: n_seq_max     = 1
0.00.073.049 I llama_context: n_ctx         = 512
0.00.073.049 I llama_context: n_ctx_per_seq = 512
0.00.073.050 I llama_context: n_batch       = 2048
0.00.073.050 I llama_context: n_ubatch      = 2048
0.00.073.051 I llama_context: causal_attn   = 0
0.00.073.051 I llama_context: flash_attn    = 0
0.00.073.054 I llama_context: freq_base     = 10000.0
0.00.073.055 I llama_context: freq_scale    = 1
0.00.073.067 I Running with Environment Variables:
0.00.073.068 I   GGML_SYCL_DEBUG: 0
0.00.073.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.073.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.070 I Build with Macros:
0.00.073.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.071 I   GGML_SYCL_F16: yes
0.00.073.073 I Found 1 SYCL devices:
0.00.073.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.149 I SYCL Optimization Feature:
0.00.073.150 I |ID|        Device Type|Reorder|
0.00.073.150 I |--|-------------------|-------|
0.00.073.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.192 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.088.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.573 I 
0.00.265.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.355.260 I llama_perf_context_print:        load time =     264.95 ms
0.00.355.263 I llama_perf_context_print: prompt eval time =      88.39 ms /     9 tokens (    9.82 ms per token,   101.82 tokens per second)
0.00.355.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.265 I llama_perf_context_print:       total time =      89.70 ms /    10 tokens

real	0m0,535s
user	0m2,010s
sys	0m0,282s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.308 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.309 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.323 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.324 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.100 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.101 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.103 I llama_model_loader: - type  f32:  124 tensors
0.00.012.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.107 I print_info: file format = GGUF V3 (latest)
0.00.012.109 I print_info: file type   = Q8_0
0.00.012.112 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.220 I load: special tokens cache size = 5
0.00.033.847 I load: token to piece cache size = 0.2032 MB
0.00.033.864 I print_info: arch             = bert
0.00.033.865 I print_info: vocab_only       = 0
0.00.033.866 I print_info: n_ctx_train      = 512
0.00.033.866 I print_info: n_embd           = 384
0.00.033.866 I print_info: n_layer          = 12
0.00.033.872 I print_info: n_head           = 12
0.00.033.874 I print_info: n_head_kv        = 12
0.00.033.874 I print_info: n_rot            = 32
0.00.033.875 I print_info: n_swa            = 0
0.00.033.876 I print_info: is_swa_any       = 0
0.00.033.876 I print_info: n_embd_head_k    = 32
0.00.033.876 I print_info: n_embd_head_v    = 32
0.00.033.878 I print_info: n_gqa            = 1
0.00.033.880 I print_info: n_embd_k_gqa     = 384
0.00.033.882 I print_info: n_embd_v_gqa     = 384
0.00.033.883 I print_info: f_norm_eps       = 1.0e-12
0.00.033.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.885 I print_info: f_logit_scale    = 0.0e+00
0.00.033.885 I print_info: f_attn_scale     = 0.0e+00
0.00.033.887 I print_info: n_ff             = 1536
0.00.033.888 I print_info: n_expert         = 0
0.00.033.888 I print_info: n_expert_used    = 0
0.00.033.889 I print_info: causal attn      = 0
0.00.033.889 I print_info: pooling type     = 2
0.00.033.890 I print_info: rope type        = 2
0.00.033.890 I print_info: rope scaling     = linear
0.00.033.892 I print_info: freq_base_train  = 10000.0
0.00.033.892 I print_info: freq_scale_train = 1
0.00.033.893 I print_info: n_ctx_orig_yarn  = 512
0.00.033.893 I print_info: rope_finetuned   = unknown
0.00.033.894 I print_info: ssm_d_conv       = 0
0.00.033.894 I print_info: ssm_d_inner      = 0
0.00.033.894 I print_info: ssm_d_state      = 0
0.00.033.895 I print_info: ssm_dt_rank      = 0
0.00.033.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.896 I print_info: model type       = 33M
0.00.033.897 I print_info: model params     = 33.21 M
0.00.033.897 I print_info: general.name     = Bge Small
0.00.033.900 I print_info: vocab type       = WPM
0.00.033.901 I print_info: n_vocab          = 30522
0.00.033.901 I print_info: n_merges         = 0
0.00.033.902 I print_info: BOS token        = 101 '[CLS]'
0.00.033.902 I print_info: UNK token        = 100 '[UNK]'
0.00.033.902 I print_info: SEP token        = 102 '[SEP]'
0.00.033.903 I print_info: PAD token        = 0 '[PAD]'
0.00.033.903 I print_info: MASK token       = 103 '[MASK]'
0.00.033.904 I print_info: LF token         = 0 '[PAD]'
0.00.033.904 I print_info: max token length = 21
0.00.033.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.714 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.719 I load_tensors: offloading output layer to GPU
0.00.051.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.724 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.726 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.066.246 I llama_context: constructing llama_context
0.00.066.253 I llama_context: n_seq_max     = 1
0.00.066.254 I llama_context: n_ctx         = 512
0.00.066.254 I llama_context: n_ctx_per_seq = 512
0.00.066.254 I llama_context: n_batch       = 2048
0.00.066.255 I llama_context: n_ubatch      = 2048
0.00.066.256 I llama_context: causal_attn   = 0
0.00.066.256 I llama_context: flash_attn    = 0
0.00.066.259 I llama_context: freq_base     = 10000.0
0.00.066.260 I llama_context: freq_scale    = 1
0.00.066.271 I Running with Environment Variables:
0.00.066.272 I   GGML_SYCL_DEBUG: 0
0.00.066.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.275 I Build with Macros:
0.00.066.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.276 I   GGML_SYCL_F16: yes
0.00.066.278 I Found 1 SYCL devices:
0.00.066.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.345 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.346 I SYCL Optimization Feature:
0.00.066.346 I |ID|        Device Type|Reorder|
0.00.066.347 I |--|-------------------|-------|
0.00.066.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.383 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.668 I 
0.00.234.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.327.865 I llama_perf_context_print:        load time =     234.07 ms
0.00.327.868 I llama_perf_context_print: prompt eval time =      91.70 ms /     9 tokens (   10.19 ms per token,    98.15 tokens per second)
0.00.327.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.871 I llama_perf_context_print:       total time =      93.21 ms /    10 tokens

real	0m0,497s
user	0m2,021s
sys	0m0,231s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.326 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.207 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.219 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.220 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.221 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.226 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.278 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.279 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.284 I llama_model_loader: - type  f32:   40 tensors
0.00.032.285 I llama_model_loader: - type  f16:   30 tensors
0.00.032.289 I print_info: file format = GGUF V3 (latest)
0.00.032.292 I print_info: file type   = F16
0.00.032.296 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.552 W load: empty token at index 5
0.00.063.922 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.176 I load: special tokens cache size = 5
0.00.550.757 I load: token to piece cache size = 1.5060 MB
0.00.550.814 I print_info: arch             = jina-bert-v2
0.00.550.816 I print_info: vocab_only       = 0
0.00.550.816 I print_info: n_ctx_train      = 8192
0.00.550.817 I print_info: n_embd           = 384
0.00.550.817 I print_info: n_layer          = 4
0.00.550.832 I print_info: n_head           = 12
0.00.550.835 I print_info: n_head_kv        = 12
0.00.550.835 I print_info: n_rot            = 32
0.00.550.836 I print_info: n_swa            = 0
0.00.550.838 I print_info: is_swa_any       = 0
0.00.550.839 I print_info: n_embd_head_k    = 32
0.00.550.839 I print_info: n_embd_head_v    = 32
0.00.550.842 I print_info: n_gqa            = 1
0.00.550.844 I print_info: n_embd_k_gqa     = 384
0.00.550.847 I print_info: n_embd_v_gqa     = 384
0.00.550.850 I print_info: f_norm_eps       = 1.0e-12
0.00.550.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.853 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.854 I print_info: f_logit_scale    = 0.0e+00
0.00.550.854 I print_info: f_attn_scale     = 0.0e+00
0.00.550.857 I print_info: n_ff             = 1536
0.00.550.858 I print_info: n_expert         = 0
0.00.550.858 I print_info: n_expert_used    = 0
0.00.550.859 I print_info: causal attn      = 0
0.00.550.859 I print_info: pooling type     = -1
0.00.550.860 I print_info: rope type        = -1
0.00.550.860 I print_info: rope scaling     = linear
0.00.550.862 I print_info: freq_base_train  = 10000.0
0.00.550.863 I print_info: freq_scale_train = 1
0.00.550.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.864 I print_info: rope_finetuned   = unknown
0.00.550.865 I print_info: ssm_d_conv       = 0
0.00.550.866 I print_info: ssm_d_inner      = 0
0.00.550.866 I print_info: ssm_d_state      = 0
0.00.550.867 I print_info: ssm_dt_rank      = 0
0.00.550.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.550.868 I print_info: model type       = 33M
0.00.550.869 I print_info: model params     = 32.90 M
0.00.550.870 I print_info: general.name     = Jina Bert Implementation
0.00.550.874 I print_info: vocab type       = BPE
0.00.550.874 I print_info: n_vocab          = 61056
0.00.550.875 I print_info: n_merges         = 39382
0.00.550.876 I print_info: BOS token        = 0 '<s>'
0.00.550.876 I print_info: EOS token        = 2 '</s>'
0.00.550.877 I print_info: UNK token        = 3 '<unk>'
0.00.550.877 I print_info: SEP token        = 2 '</s>'
0.00.550.878 I print_info: PAD token        = 1 '<pad>'
0.00.550.878 I print_info: MASK token       = 4 '<mask>'
0.00.550.880 I print_info: EOG token        = 2 '</s>'
0.00.550.881 I print_info: max token length = 45
0.00.550.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.066 I load_tensors: offloading 4 repeating layers to GPU
0.00.562.077 I load_tensors: offloading output layer to GPU
0.00.562.078 I load_tensors: offloaded 5/5 layers to GPU
0.00.562.086 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.562.087 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.587.419 I llama_context: constructing llama_context
0.00.587.431 I llama_context: n_seq_max     = 1
0.00.587.432 I llama_context: n_ctx         = 8192
0.00.587.433 I llama_context: n_ctx_per_seq = 8192
0.00.587.434 I llama_context: n_batch       = 2048
0.00.587.434 I llama_context: n_ubatch      = 2048
0.00.587.435 I llama_context: causal_attn   = 0
0.00.587.436 I llama_context: flash_attn    = 0
0.00.587.440 I llama_context: freq_base     = 10000.0
0.00.587.441 I llama_context: freq_scale    = 1
0.00.587.458 I Running with Environment Variables:
0.00.587.458 I   GGML_SYCL_DEBUG: 0
0.00.587.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.587.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.461 I Build with Macros:
0.00.587.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.462 I   GGML_SYCL_F16: yes
0.00.587.464 I Found 1 SYCL devices:
0.00.587.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.554 I SYCL Optimization Feature:
0.00.587.554 I |ID|        Device Type|Reorder|
0.00.587.555 I |--|-------------------|-------|
0.00.587.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.597 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.631.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.631.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.631.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.177 I 
0.00.926.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.926.610 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.926.623 I main: number of tokens in prompt = 13
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


0.00.926.631 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.632 I main: number of tokens in prompt = 40
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


0.00.926.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.293.398 I llama_perf_context_print:        load time =     925.45 ms
0.01.293.400 I llama_perf_context_print: prompt eval time =     366.55 ms /    62 tokens (    5.91 ms per token,   169.15 tokens per second)
0.01.293.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.403 I llama_perf_context_print:       total time =     367.24 ms /    63 tokens

real	0m1,582s
user	0m2,547s
sys	0m0,447s
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
0.00.000.341 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.030.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.589 I llama_model_loader: - type  f32:  194 tensors
0.00.039.591 I llama_model_loader: - type  f16:   98 tensors
0.00.039.597 I print_info: file format = GGUF V3 (latest)
0.00.039.601 I print_info: file type   = all F32 (guessed)
0.00.039.606 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.628 I load: special tokens cache size = 25
0.00.121.435 I load: token to piece cache size = 0,2984 MB
0.00.121.474 I print_info: arch             = gptneox
0.00.121.475 I print_info: vocab_only       = 0
0.00.121.476 I print_info: n_ctx_train      = 2048
0.00.121.476 I print_info: n_embd           = 2048
0.00.121.477 I print_info: n_layer          = 24
0.00.121.497 I print_info: n_head           = 16
0.00.121.501 I print_info: n_head_kv        = 16
0.00.121.501 I print_info: n_rot            = 32
0.00.121.502 I print_info: n_swa            = 0
0.00.121.505 I print_info: is_swa_any       = 0
0.00.121.505 I print_info: n_embd_head_k    = 128
0.00.121.506 I print_info: n_embd_head_v    = 128
0.00.121.508 I print_info: n_gqa            = 1
0.00.121.511 I print_info: n_embd_k_gqa     = 2048
0.00.121.514 I print_info: n_embd_v_gqa     = 2048
0.00.121.517 I print_info: f_norm_eps       = 1,0e-05
0.00.121.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.519 I print_info: f_logit_scale    = 0,0e+00
0.00.121.520 I print_info: f_attn_scale     = 0,0e+00
0.00.121.521 I print_info: n_ff             = 8192
0.00.121.522 I print_info: n_expert         = 0
0.00.121.523 I print_info: n_expert_used    = 0
0.00.121.523 I print_info: causal attn      = 1
0.00.121.524 I print_info: pooling type     = 0
0.00.121.524 I print_info: rope type        = 2
0.00.121.525 I print_info: rope scaling     = linear
0.00.121.527 I print_info: freq_base_train  = 10000,0
0.00.121.528 I print_info: freq_scale_train = 1
0.00.121.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.530 I print_info: rope_finetuned   = unknown
0.00.121.530 I print_info: ssm_d_conv       = 0
0.00.121.531 I print_info: ssm_d_inner      = 0
0.00.121.531 I print_info: ssm_d_state      = 0
0.00.121.532 I print_info: ssm_dt_rank      = 0
0.00.121.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.534 I print_info: model type       = 1.4B
0.00.121.535 I print_info: model params     = 1,41 B
0.00.121.535 I print_info: general.name     = 1.4B
0.00.121.540 I print_info: vocab type       = BPE
0.00.121.541 I print_info: n_vocab          = 50304
0.00.121.541 I print_info: n_merges         = 50009
0.00.121.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.544 I print_info: LF token         = 187 'Ċ'
0.00.121.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.547 I print_info: max token length = 1024
0.00.121.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.463 I load_tensors: offloading output layer to GPU
0.00.335.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.477 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.335.480 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.741.732 I llama_context: constructing llama_context
0.02.741.738 I llama_context: n_seq_max     = 1
0.02.741.739 I llama_context: n_ctx         = 2048
0.02.741.740 I llama_context: n_ctx_per_seq = 2048
0.02.741.741 I llama_context: n_batch       = 2048
0.02.741.741 I llama_context: n_ubatch      = 512
0.02.741.742 I llama_context: causal_attn   = 1
0.02.741.743 I llama_context: flash_attn    = 0
0.02.741.749 I llama_context: freq_base     = 10000,0
0.02.741.750 I llama_context: freq_scale    = 1
0.02.741.771 I Running with Environment Variables:
0.02.741.772 I   GGML_SYCL_DEBUG: 0
0.02.741.773 I   GGML_SYCL_DISABLE_OPT: 1
0.02.741.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.741.774 I   GGML_SYCL_DISABLE_DNN: 0
0.02.741.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.741.775 I Build with Macros:
0.02.741.775 I   GGML_SYCL_FORCE_MMQ: no
0.02.741.776 I   GGML_SYCL_F16: yes
0.02.741.778 I Found 1 SYCL devices:
0.02.741.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.741.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.741.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.741.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.741.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.741.900 I SYCL Optimization Feature:
0.02.741.900 I |ID|        Device Type|Reorder|
0.02.741.901 I |--|-------------------|-------|
0.02.741.908 I | 0| [level_zero:gpu:0]|      Y|
0.02.742.117 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.744.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.747.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.773.132 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.773.138 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.773.139 I llama_context: graph nodes  = 1063
0.02.773.140 I llama_context: graph splits = 2
0.02.773.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.773.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.773.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.056.518 I main: llama threadpool init, n_threads = 8
0.03.056.549 I 
0.03.056.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.03.056.632 I 
0.03.056.823 I sampler seed: 1234
0.03.056.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.056.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.056.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.056.855 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.047.584 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22836,93 tokens per second)
0.05.047.596 I llama_perf_context_print:        load time =    3053,83 ms
0.05.047.599 I llama_perf_context_print: prompt eval time =      63,71 ms /     7 tokens (    9,10 ms per token,   109,87 tokens per second)
0.05.047.600 I llama_perf_context_print:        eval time =    1915,61 ms /    63 runs   (   30,41 ms per token,    32,89 tokens per second)
0.05.047.601 I llama_perf_context_print:       total time =    1992,93 ms /    70 tokens

real	0m5,377s
user	0m2,418s
sys	0m3,142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.325 I llama_model_loader: - type  f32:  194 tensors
0.00.025.326 I llama_model_loader: - type  f16:   98 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.332 I print_info: file type   = all F32 (guessed)
0.00.025.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.491 I load: special tokens cache size = 25
0.00.076.650 I load: token to piece cache size = 0.2984 MB
0.00.076.670 I print_info: arch             = gptneox
0.00.076.671 I print_info: vocab_only       = 0
0.00.076.671 I print_info: n_ctx_train      = 2048
0.00.076.672 I print_info: n_embd           = 2048
0.00.076.672 I print_info: n_layer          = 24
0.00.076.683 I print_info: n_head           = 16
0.00.076.685 I print_info: n_head_kv        = 16
0.00.076.686 I print_info: n_rot            = 32
0.00.076.686 I print_info: n_swa            = 0
0.00.076.688 I print_info: is_swa_any       = 0
0.00.076.688 I print_info: n_embd_head_k    = 128
0.00.076.689 I print_info: n_embd_head_v    = 128
0.00.076.690 I print_info: n_gqa            = 1
0.00.076.692 I print_info: n_embd_k_gqa     = 2048
0.00.076.694 I print_info: n_embd_v_gqa     = 2048
0.00.076.695 I print_info: f_norm_eps       = 1.0e-05
0.00.076.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.697 I print_info: f_logit_scale    = 0.0e+00
0.00.076.698 I print_info: f_attn_scale     = 0.0e+00
0.00.076.699 I print_info: n_ff             = 8192
0.00.076.699 I print_info: n_expert         = 0
0.00.076.700 I print_info: n_expert_used    = 0
0.00.076.700 I print_info: causal attn      = 1
0.00.076.701 I print_info: pooling type     = 0
0.00.076.701 I print_info: rope type        = 2
0.00.076.701 I print_info: rope scaling     = linear
0.00.076.703 I print_info: freq_base_train  = 10000.0
0.00.076.703 I print_info: freq_scale_train = 1
0.00.076.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.704 I print_info: rope_finetuned   = unknown
0.00.076.705 I print_info: ssm_d_conv       = 0
0.00.076.705 I print_info: ssm_d_inner      = 0
0.00.076.705 I print_info: ssm_d_state      = 0
0.00.076.706 I print_info: ssm_dt_rank      = 0
0.00.076.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.707 I print_info: model type       = 1.4B
0.00.076.708 I print_info: model params     = 1.41 B
0.00.076.708 I print_info: general.name     = 1.4B
0.00.076.711 I print_info: vocab type       = BPE
0.00.076.712 I print_info: n_vocab          = 50304
0.00.076.712 I print_info: n_merges         = 50009
0.00.076.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: LF token         = 187 'Ċ'
0.00.076.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: max token length = 1024
0.00.076.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.198 I load_tensors: offloading output layer to GPU
0.00.213.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.207 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.213.209 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.293.030 I llama_context: constructing llama_context
0.02.293.037 I llama_context: n_seq_max     = 1
0.02.293.037 I llama_context: n_ctx         = 128
0.02.293.038 I llama_context: n_ctx_per_seq = 128
0.02.293.039 I llama_context: n_batch       = 128
0.02.293.039 I llama_context: n_ubatch      = 128
0.02.293.040 I llama_context: causal_attn   = 1
0.02.293.040 I llama_context: flash_attn    = 0
0.02.293.046 I llama_context: freq_base     = 10000.0
0.02.293.047 I llama_context: freq_scale    = 1
0.02.293.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.293.065 I Running with Environment Variables:
0.02.293.065 I   GGML_SYCL_DEBUG: 0
0.02.293.066 I   GGML_SYCL_DISABLE_OPT: 1
0.02.293.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.293.067 I   GGML_SYCL_DISABLE_DNN: 0
0.02.293.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.293.068 I Build with Macros:
0.02.293.068 I   GGML_SYCL_FORCE_MMQ: no
0.02.293.068 I   GGML_SYCL_F16: yes
0.02.293.071 I Found 1 SYCL devices:
0.02.293.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.293.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.293.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.293.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.293.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.293.175 I SYCL Optimization Feature:
0.02.293.175 I |ID|        Device Type|Reorder|
0.02.293.175 I |--|-------------------|-------|
0.02.293.180 I | 0| [level_zero:gpu:0]|      Y|
0.02.294.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.295.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.295.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.313.567 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.313.575 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.313.576 I llama_context: graph nodes  = 1063
0.02.313.576 I llama_context: graph splits = 2
0.02.313.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.313.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.364 I 
0.02.549.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.474 I perplexity: tokenizing the input ..
0.02.560.453 I perplexity: tokenization took 10.973 ms
0.02.560.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.947 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.701.758 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.701.798 I llama_perf_context_print:        load time =    2548.79 ms
0.02.701.800 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.10 tokens per second)
0.02.701.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.801 I llama_perf_context_print:       total time =     152.45 ms /   129 tokens

real	0m2,859s
user	0m1,234s
sys	0m1,678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.432 I llama_model_loader: - type  f32:  194 tensors
0.00.023.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.436 I print_info: file format = GGUF V3 (latest)
0.00.023.438 I print_info: file type   = Q8_0
0.00.023.441 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.819 I load: special tokens cache size = 25
0.00.072.477 I load: token to piece cache size = 0,2984 MB
0.00.072.495 I print_info: arch             = gptneox
0.00.072.496 I print_info: vocab_only       = 0
0.00.072.496 I print_info: n_ctx_train      = 2048
0.00.072.497 I print_info: n_embd           = 2048
0.00.072.497 I print_info: n_layer          = 24
0.00.072.504 I print_info: n_head           = 16
0.00.072.506 I print_info: n_head_kv        = 16
0.00.072.507 I print_info: n_rot            = 32
0.00.072.507 I print_info: n_swa            = 0
0.00.072.509 I print_info: is_swa_any       = 0
0.00.072.509 I print_info: n_embd_head_k    = 128
0.00.072.509 I print_info: n_embd_head_v    = 128
0.00.072.511 I print_info: n_gqa            = 1
0.00.072.513 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.515 I print_info: f_norm_eps       = 1,0e-05
0.00.072.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.517 I print_info: f_logit_scale    = 0,0e+00
0.00.072.518 I print_info: f_attn_scale     = 0,0e+00
0.00.072.519 I print_info: n_ff             = 8192
0.00.072.519 I print_info: n_expert         = 0
0.00.072.520 I print_info: n_expert_used    = 0
0.00.072.520 I print_info: causal attn      = 1
0.00.072.521 I print_info: pooling type     = 0
0.00.072.521 I print_info: rope type        = 2
0.00.072.522 I print_info: rope scaling     = linear
0.00.072.523 I print_info: freq_base_train  = 10000,0
0.00.072.524 I print_info: freq_scale_train = 1
0.00.072.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.525 I print_info: rope_finetuned   = unknown
0.00.072.525 I print_info: ssm_d_conv       = 0
0.00.072.525 I print_info: ssm_d_inner      = 0
0.00.072.526 I print_info: ssm_d_state      = 0
0.00.072.526 I print_info: ssm_dt_rank      = 0
0.00.072.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.528 I print_info: model type       = 1.4B
0.00.072.528 I print_info: model params     = 1,41 B
0.00.072.529 I print_info: general.name     = 1.4B
0.00.072.531 I print_info: vocab type       = BPE
0.00.072.532 I print_info: n_vocab          = 50304
0.00.072.532 I print_info: n_merges         = 50009
0.00.072.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: LF token         = 187 'Ċ'
0.00.072.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: max token length = 1024
0.00.072.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.907 I load_tensors: offloading output layer to GPU
0.00.134.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.914 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.134.916 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.661.785 I llama_context: constructing llama_context
0.00.661.791 I llama_context: n_seq_max     = 1
0.00.661.792 I llama_context: n_ctx         = 2048
0.00.661.792 I llama_context: n_ctx_per_seq = 2048
0.00.661.793 I llama_context: n_batch       = 2048
0.00.661.793 I llama_context: n_ubatch      = 512
0.00.661.794 I llama_context: causal_attn   = 1
0.00.661.795 I llama_context: flash_attn    = 0
0.00.661.799 I llama_context: freq_base     = 10000,0
0.00.661.800 I llama_context: freq_scale    = 1
0.00.661.814 I Running with Environment Variables:
0.00.661.814 I   GGML_SYCL_DEBUG: 0
0.00.661.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.661.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.816 I Build with Macros:
0.00.661.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.817 I   GGML_SYCL_F16: yes
0.00.661.819 I Found 1 SYCL devices:
0.00.661.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.905 I SYCL Optimization Feature:
0.00.661.905 I |ID|        Device Type|Reorder|
0.00.661.906 I |--|-------------------|-------|
0.00.661.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.664.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.667.496 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.698.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.698.942 I llama_context: graph nodes  = 1063
0.00.698.942 I llama_context: graph splits = 2
0.00.698.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.907 I main: llama threadpool init, n_threads = 8
0.00.948.929 I 
0.00.948.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.992 I 
0.00.949.118 I sampler seed: 1234
0.00.949.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.147 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.358.887 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29375,26 tokens per second)
0.03.358.895 I llama_perf_context_print:        load time =     947,06 ms
0.03.358.896 I llama_perf_context_print: prompt eval time =     208,46 ms /     7 tokens (   29,78 ms per token,    33,58 tokens per second)
0.03.358.898 I llama_perf_context_print:        eval time =    2191,48 ms /    63 runs   (   34,79 ms per token,    28,75 tokens per second)
0.03.358.899 I llama_perf_context_print:       total time =    2411,34 ms /    70 tokens

real	0m3,644s
user	0m1,757s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.994 I llama_model_loader: - type  f32:  194 tensors
0.00.026.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.999 I print_info: file format = GGUF V3 (latest)
0.00.027.001 I print_info: file type   = Q8_0
0.00.027.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.598 I load: special tokens cache size = 25
0.00.082.541 I load: token to piece cache size = 0.2984 MB
0.00.082.568 I print_info: arch             = gptneox
0.00.082.569 I print_info: vocab_only       = 0
0.00.082.570 I print_info: n_ctx_train      = 2048
0.00.082.570 I print_info: n_embd           = 2048
0.00.082.571 I print_info: n_layer          = 24
0.00.082.580 I print_info: n_head           = 16
0.00.082.582 I print_info: n_head_kv        = 16
0.00.082.583 I print_info: n_rot            = 32
0.00.082.583 I print_info: n_swa            = 0
0.00.082.585 I print_info: is_swa_any       = 0
0.00.082.585 I print_info: n_embd_head_k    = 128
0.00.082.585 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.589 I print_info: n_embd_k_gqa     = 2048
0.00.082.590 I print_info: n_embd_v_gqa     = 2048
0.00.082.592 I print_info: f_norm_eps       = 1.0e-05
0.00.082.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.594 I print_info: f_logit_scale    = 0.0e+00
0.00.082.595 I print_info: f_attn_scale     = 0.0e+00
0.00.082.596 I print_info: n_ff             = 8192
0.00.082.596 I print_info: n_expert         = 0
0.00.082.597 I print_info: n_expert_used    = 0
0.00.082.597 I print_info: causal attn      = 1
0.00.082.598 I print_info: pooling type     = 0
0.00.082.598 I print_info: rope type        = 2
0.00.082.598 I print_info: rope scaling     = linear
0.00.082.600 I print_info: freq_base_train  = 10000.0
0.00.082.601 I print_info: freq_scale_train = 1
0.00.082.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.602 I print_info: rope_finetuned   = unknown
0.00.082.602 I print_info: ssm_d_conv       = 0
0.00.082.603 I print_info: ssm_d_inner      = 0
0.00.082.603 I print_info: ssm_d_state      = 0
0.00.082.603 I print_info: ssm_dt_rank      = 0
0.00.082.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.604 I print_info: model type       = 1.4B
0.00.082.605 I print_info: model params     = 1.41 B
0.00.082.606 I print_info: general.name     = 1.4B
0.00.082.609 I print_info: vocab type       = BPE
0.00.082.609 I print_info: n_vocab          = 50304
0.00.082.609 I print_info: n_merges         = 50009
0.00.082.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.612 I print_info: LF token         = 187 'Ċ'
0.00.082.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.613 I print_info: max token length = 1024
0.00.082.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.833 I load_tensors: offloading output layer to GPU
0.00.151.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.841 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.151.843 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.646.832 I llama_context: constructing llama_context
0.00.646.840 I llama_context: n_seq_max     = 1
0.00.646.841 I llama_context: n_ctx         = 128
0.00.646.841 I llama_context: n_ctx_per_seq = 128
0.00.646.842 I llama_context: n_batch       = 128
0.00.646.843 I llama_context: n_ubatch      = 128
0.00.646.843 I llama_context: causal_attn   = 1
0.00.646.843 I llama_context: flash_attn    = 0
0.00.646.849 I llama_context: freq_base     = 10000.0
0.00.646.849 I llama_context: freq_scale    = 1
0.00.646.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.864 I Running with Environment Variables:
0.00.646.865 I   GGML_SYCL_DEBUG: 0
0.00.646.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.646.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.867 I Build with Macros:
0.00.646.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.868 I   GGML_SYCL_F16: yes
0.00.646.871 I Found 1 SYCL devices:
0.00.646.871 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.975 I SYCL Optimization Feature:
0.00.646.975 I |ID|        Device Type|Reorder|
0.00.646.975 I |--|-------------------|-------|
0.00.646.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.471 I llama_context: graph nodes  = 1063
0.00.665.472 I llama_context: graph splits = 2
0.00.665.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.421 I 
0.00.908.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.532 I perplexity: tokenizing the input ..
0.00.924.794 I perplexity: tokenization took 16.256 ms
0.00.924.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.209 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.079.416 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.079.458 I llama_perf_context_print:        load time =     907.86 ms
0.01.079.459 I llama_perf_context_print: prompt eval time =     148.94 ms /   128 tokens (    1.16 ms per token,   859.41 tokens per second)
0.01.079.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.461 I llama_perf_context_print:       total time =     171.05 ms /   129 tokens

real	0m1,305s
user	0m0,721s
sys	0m0,618s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: llama backend init
0.00.000.261 I main: load the model and apply lora adapter, if any
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.238 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q4_0
0.00.026.243 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.258 I load: special tokens cache size = 25
0.00.081.379 I load: token to piece cache size = 0,2984 MB
0.00.081.399 I print_info: arch             = gptneox
0.00.081.400 I print_info: vocab_only       = 0
0.00.081.400 I print_info: n_ctx_train      = 2048
0.00.081.401 I print_info: n_embd           = 2048
0.00.081.401 I print_info: n_layer          = 24
0.00.081.410 I print_info: n_head           = 16
0.00.081.412 I print_info: n_head_kv        = 16
0.00.081.412 I print_info: n_rot            = 32
0.00.081.413 I print_info: n_swa            = 0
0.00.081.414 I print_info: is_swa_any       = 0
0.00.081.414 I print_info: n_embd_head_k    = 128
0.00.081.415 I print_info: n_embd_head_v    = 128
0.00.081.416 I print_info: n_gqa            = 1
0.00.081.418 I print_info: n_embd_k_gqa     = 2048
0.00.081.419 I print_info: n_embd_v_gqa     = 2048
0.00.081.421 I print_info: f_norm_eps       = 1,0e-05
0.00.081.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.422 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.423 I print_info: f_logit_scale    = 0,0e+00
0.00.081.423 I print_info: f_attn_scale     = 0,0e+00
0.00.081.424 I print_info: n_ff             = 8192
0.00.081.425 I print_info: n_expert         = 0
0.00.081.425 I print_info: n_expert_used    = 0
0.00.081.426 I print_info: causal attn      = 1
0.00.081.426 I print_info: pooling type     = 0
0.00.081.427 I print_info: rope type        = 2
0.00.081.427 I print_info: rope scaling     = linear
0.00.081.428 I print_info: freq_base_train  = 10000,0
0.00.081.429 I print_info: freq_scale_train = 1
0.00.081.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.430 I print_info: rope_finetuned   = unknown
0.00.081.431 I print_info: ssm_d_conv       = 0
0.00.081.431 I print_info: ssm_d_inner      = 0
0.00.081.431 I print_info: ssm_d_state      = 0
0.00.081.432 I print_info: ssm_dt_rank      = 0
0.00.081.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.433 I print_info: model type       = 1.4B
0.00.081.433 I print_info: model params     = 1,41 B
0.00.081.434 I print_info: general.name     = 1.4B
0.00.081.437 I print_info: vocab type       = BPE
0.00.081.437 I print_info: n_vocab          = 50304
0.00.081.438 I print_info: n_merges         = 50009
0.00.081.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.440 I print_info: LF token         = 187 'Ċ'
0.00.081.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.441 I print_info: max token length = 1024
0.00.081.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.177 I load_tensors: offloading output layer to GPU
0.00.124.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.184 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.185 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.481.751 I llama_context: constructing llama_context
0.00.481.758 I llama_context: n_seq_max     = 1
0.00.481.758 I llama_context: n_ctx         = 2048
0.00.481.759 I llama_context: n_ctx_per_seq = 2048
0.00.481.759 I llama_context: n_batch       = 2048
0.00.481.759 I llama_context: n_ubatch      = 512
0.00.481.760 I llama_context: causal_attn   = 1
0.00.481.760 I llama_context: flash_attn    = 0
0.00.481.766 I llama_context: freq_base     = 10000,0
0.00.481.767 I llama_context: freq_scale    = 1
0.00.481.781 I Running with Environment Variables:
0.00.481.781 I   GGML_SYCL_DEBUG: 0
0.00.481.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.784 I Build with Macros:
0.00.481.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.784 I   GGML_SYCL_F16: yes
0.00.481.786 I Found 1 SYCL devices:
0.00.481.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.878 I SYCL Optimization Feature:
0.00.481.878 I |ID|        Device Type|Reorder|
0.00.481.879 I |--|-------------------|-------|
0.00.481.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.703 I llama_context: graph nodes  = 1063
0.00.518.703 I llama_context: graph splits = 2
0.00.518.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.459 I main: llama threadpool init, n_threads = 8
0.00.726.482 I 
0.00.726.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.551 I 
0.00.726.677 I sampler seed: 1234
0.00.726.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.701 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.277.327 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.277.329 I llama_perf_context_print:        load time =     724,64 ms
0.02.277.331 I llama_perf_context_print: prompt eval time =     130,97 ms /     7 tokens (   18,71 ms per token,    53,45 tokens per second)
0.02.277.332 I llama_perf_context_print:        eval time =    1413,01 ms /    63 runs   (   22,43 ms per token,    44,59 tokens per second)
0.02.277.333 I llama_perf_context_print:       total time =    1552,23 ms /    70 tokens

real	0m2,524s
user	0m1,314s
sys	0m1,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.719 I llama_model_loader: - type  f32:  194 tensors
0.00.027.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.724 I print_info: file format = GGUF V3 (latest)
0.00.027.726 I print_info: file type   = Q4_0
0.00.027.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.473 I load: special tokens cache size = 25
0.00.077.350 I load: token to piece cache size = 0.2984 MB
0.00.077.369 I print_info: arch             = gptneox
0.00.077.370 I print_info: vocab_only       = 0
0.00.077.370 I print_info: n_ctx_train      = 2048
0.00.077.371 I print_info: n_embd           = 2048
0.00.077.371 I print_info: n_layer          = 24
0.00.077.378 I print_info: n_head           = 16
0.00.077.380 I print_info: n_head_kv        = 16
0.00.077.381 I print_info: n_rot            = 32
0.00.077.381 I print_info: n_swa            = 0
0.00.077.382 I print_info: is_swa_any       = 0
0.00.077.383 I print_info: n_embd_head_k    = 128
0.00.077.383 I print_info: n_embd_head_v    = 128
0.00.077.385 I print_info: n_gqa            = 1
0.00.077.387 I print_info: n_embd_k_gqa     = 2048
0.00.077.389 I print_info: n_embd_v_gqa     = 2048
0.00.077.390 I print_info: f_norm_eps       = 1.0e-05
0.00.077.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.392 I print_info: f_logit_scale    = 0.0e+00
0.00.077.392 I print_info: f_attn_scale     = 0.0e+00
0.00.077.393 I print_info: n_ff             = 8192
0.00.077.393 I print_info: n_expert         = 0
0.00.077.394 I print_info: n_expert_used    = 0
0.00.077.394 I print_info: causal attn      = 1
0.00.077.395 I print_info: pooling type     = 0
0.00.077.395 I print_info: rope type        = 2
0.00.077.395 I print_info: rope scaling     = linear
0.00.077.397 I print_info: freq_base_train  = 10000.0
0.00.077.397 I print_info: freq_scale_train = 1
0.00.077.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.398 I print_info: rope_finetuned   = unknown
0.00.077.398 I print_info: ssm_d_conv       = 0
0.00.077.399 I print_info: ssm_d_inner      = 0
0.00.077.399 I print_info: ssm_d_state      = 0
0.00.077.399 I print_info: ssm_dt_rank      = 0
0.00.077.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.401 I print_info: model type       = 1.4B
0.00.077.401 I print_info: model params     = 1.41 B
0.00.077.402 I print_info: general.name     = 1.4B
0.00.077.404 I print_info: vocab type       = BPE
0.00.077.405 I print_info: n_vocab          = 50304
0.00.077.405 I print_info: n_merges         = 50009
0.00.077.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: LF token         = 187 'Ċ'
0.00.077.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: max token length = 1024
0.00.077.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.448 I load_tensors: offloading output layer to GPU
0.00.118.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.453 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.466.195 I llama_context: constructing llama_context
0.00.466.202 I llama_context: n_seq_max     = 1
0.00.466.203 I llama_context: n_ctx         = 128
0.00.466.204 I llama_context: n_ctx_per_seq = 128
0.00.466.204 I llama_context: n_batch       = 128
0.00.466.204 I llama_context: n_ubatch      = 128
0.00.466.205 I llama_context: causal_attn   = 1
0.00.466.205 I llama_context: flash_attn    = 0
0.00.466.211 I llama_context: freq_base     = 10000.0
0.00.466.212 I llama_context: freq_scale    = 1
0.00.466.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.309 I Running with Environment Variables:
0.00.467.314 I   GGML_SYCL_DEBUG: 0
0.00.467.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.317 I Build with Macros:
0.00.467.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.318 I   GGML_SYCL_F16: yes
0.00.467.320 I Found 1 SYCL devices:
0.00.467.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.412 I SYCL Optimization Feature:
0.00.467.413 I |ID|        Device Type|Reorder|
0.00.467.413 I |--|-------------------|-------|
0.00.467.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.995 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.995 I llama_context: graph nodes  = 1063
0.00.491.996 I llama_context: graph splits = 2
0.00.492.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.065 I 
0.00.664.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.166 I perplexity: tokenizing the input ..
0.00.672.863 I perplexity: tokenization took 8.692 ms
0.00.672.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.683 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.834.489 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.834.537 I llama_perf_context_print:        load time =     663.48 ms
0.00.834.539 I llama_perf_context_print: prompt eval time =     156.50 ms /   128 tokens (    1.22 ms per token,   817.89 tokens per second)
0.00.834.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.541 I llama_perf_context_print:       total time =     170.48 ms /   129 tokens

real	0m1,051s
user	0m0,610s
sys	0m0,478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.968 I llama_model_loader: - type  f32:  194 tensors
0.00.023.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.972 I print_info: file format = GGUF V3 (latest)
0.00.023.974 I print_info: file type   = Q4_1
0.00.023.976 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.893 I load: special tokens cache size = 25
0.00.077.578 I load: token to piece cache size = 0,2984 MB
0.00.077.599 I print_info: arch             = gptneox
0.00.077.600 I print_info: vocab_only       = 0
0.00.077.600 I print_info: n_ctx_train      = 2048
0.00.077.601 I print_info: n_embd           = 2048
0.00.077.601 I print_info: n_layer          = 24
0.00.077.610 I print_info: n_head           = 16
0.00.077.612 I print_info: n_head_kv        = 16
0.00.077.613 I print_info: n_rot            = 32
0.00.077.613 I print_info: n_swa            = 0
0.00.077.615 I print_info: is_swa_any       = 0
0.00.077.615 I print_info: n_embd_head_k    = 128
0.00.077.616 I print_info: n_embd_head_v    = 128
0.00.077.617 I print_info: n_gqa            = 1
0.00.077.619 I print_info: n_embd_k_gqa     = 2048
0.00.077.621 I print_info: n_embd_v_gqa     = 2048
0.00.077.623 I print_info: f_norm_eps       = 1,0e-05
0.00.077.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.625 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.625 I print_info: f_logit_scale    = 0,0e+00
0.00.077.625 I print_info: f_attn_scale     = 0,0e+00
0.00.077.627 I print_info: n_ff             = 8192
0.00.077.627 I print_info: n_expert         = 0
0.00.077.628 I print_info: n_expert_used    = 0
0.00.077.628 I print_info: causal attn      = 1
0.00.077.629 I print_info: pooling type     = 0
0.00.077.629 I print_info: rope type        = 2
0.00.077.629 I print_info: rope scaling     = linear
0.00.077.631 I print_info: freq_base_train  = 10000,0
0.00.077.632 I print_info: freq_scale_train = 1
0.00.077.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.633 I print_info: rope_finetuned   = unknown
0.00.077.633 I print_info: ssm_d_conv       = 0
0.00.077.634 I print_info: ssm_d_inner      = 0
0.00.077.634 I print_info: ssm_d_state      = 0
0.00.077.634 I print_info: ssm_dt_rank      = 0
0.00.077.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.635 I print_info: model type       = 1.4B
0.00.077.636 I print_info: model params     = 1,41 B
0.00.077.637 I print_info: general.name     = 1.4B
0.00.077.639 I print_info: vocab type       = BPE
0.00.077.640 I print_info: n_vocab          = 50304
0.00.077.640 I print_info: n_merges         = 50009
0.00.077.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: LF token         = 187 'Ċ'
0.00.077.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.644 I print_info: max token length = 1024
0.00.077.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.296 I load_tensors: offloading output layer to GPU
0.00.118.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.303 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.118.305 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.464.712 I llama_context: constructing llama_context
0.00.464.719 I llama_context: n_seq_max     = 1
0.00.464.719 I llama_context: n_ctx         = 2048
0.00.464.720 I llama_context: n_ctx_per_seq = 2048
0.00.464.721 I llama_context: n_batch       = 2048
0.00.464.721 I llama_context: n_ubatch      = 512
0.00.464.722 I llama_context: causal_attn   = 1
0.00.464.722 I llama_context: flash_attn    = 0
0.00.464.726 I llama_context: freq_base     = 10000,0
0.00.464.728 I llama_context: freq_scale    = 1
0.00.464.741 I Running with Environment Variables:
0.00.464.742 I   GGML_SYCL_DEBUG: 0
0.00.464.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.744 I Build with Macros:
0.00.464.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.745 I   GGML_SYCL_F16: yes
0.00.464.747 I Found 1 SYCL devices:
0.00.464.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.835 I SYCL Optimization Feature:
0.00.464.835 I |ID|        Device Type|Reorder|
0.00.464.836 I |--|-------------------|-------|
0.00.464.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.658 I llama_context: graph nodes  = 1063
0.00.489.659 I llama_context: graph splits = 2
0.00.489.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.994 I main: llama threadpool init, n_threads = 8
0.00.697.015 I 
0.00.697.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.077 I 
0.00.697.199 I sampler seed: 1234
0.00.697.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.697.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.244 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.246.511 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25631,77 tokens per second)
0.02.246.514 I llama_perf_context_print:        load time =     695,21 ms
0.02.246.517 I llama_perf_context_print: prompt eval time =      70,69 ms /     7 tokens (   10,10 ms per token,    99,03 tokens per second)
0.02.246.519 I llama_perf_context_print:        eval time =    1466,79 ms /    63 runs   (   23,28 ms per token,    42,95 tokens per second)
0.02.246.520 I llama_perf_context_print:       total time =    1550,80 ms /    70 tokens

real	0m2,587s
user	0m1,421s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.490 I print_info: file format = GGUF V3 (latest)
0.00.027.493 I print_info: file type   = Q4_1
0.00.027.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.115 I load: special tokens cache size = 25
0.00.080.127 I load: token to piece cache size = 0.2984 MB
0.00.080.149 I print_info: arch             = gptneox
0.00.080.154 I print_info: vocab_only       = 0
0.00.080.155 I print_info: n_ctx_train      = 2048
0.00.080.155 I print_info: n_embd           = 2048
0.00.080.156 I print_info: n_layer          = 24
0.00.080.168 I print_info: n_head           = 16
0.00.080.170 I print_info: n_head_kv        = 16
0.00.080.170 I print_info: n_rot            = 32
0.00.080.171 I print_info: n_swa            = 0
0.00.080.172 I print_info: is_swa_any       = 0
0.00.080.173 I print_info: n_embd_head_k    = 128
0.00.080.173 I print_info: n_embd_head_v    = 128
0.00.080.175 I print_info: n_gqa            = 1
0.00.080.177 I print_info: n_embd_k_gqa     = 2048
0.00.080.178 I print_info: n_embd_v_gqa     = 2048
0.00.080.180 I print_info: f_norm_eps       = 1.0e-05
0.00.080.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.182 I print_info: f_logit_scale    = 0.0e+00
0.00.080.183 I print_info: f_attn_scale     = 0.0e+00
0.00.080.184 I print_info: n_ff             = 8192
0.00.080.184 I print_info: n_expert         = 0
0.00.080.185 I print_info: n_expert_used    = 0
0.00.080.185 I print_info: causal attn      = 1
0.00.080.185 I print_info: pooling type     = 0
0.00.080.186 I print_info: rope type        = 2
0.00.080.186 I print_info: rope scaling     = linear
0.00.080.188 I print_info: freq_base_train  = 10000.0
0.00.080.188 I print_info: freq_scale_train = 1
0.00.080.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.189 I print_info: rope_finetuned   = unknown
0.00.080.189 I print_info: ssm_d_conv       = 0
0.00.080.190 I print_info: ssm_d_inner      = 0
0.00.080.190 I print_info: ssm_d_state      = 0
0.00.080.190 I print_info: ssm_dt_rank      = 0
0.00.080.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.191 I print_info: model type       = 1.4B
0.00.080.192 I print_info: model params     = 1.41 B
0.00.080.192 I print_info: general.name     = 1.4B
0.00.080.195 I print_info: vocab type       = BPE
0.00.080.196 I print_info: n_vocab          = 50304
0.00.080.196 I print_info: n_merges         = 50009
0.00.080.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.198 I print_info: LF token         = 187 'Ċ'
0.00.080.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.199 I print_info: max token length = 1024
0.00.080.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.037 I load_tensors: offloading output layer to GPU
0.00.119.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.045 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.119.046 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.472.788 I llama_context: constructing llama_context
0.00.472.795 I llama_context: n_seq_max     = 1
0.00.472.795 I llama_context: n_ctx         = 128
0.00.472.796 I llama_context: n_ctx_per_seq = 128
0.00.472.796 I llama_context: n_batch       = 128
0.00.472.796 I llama_context: n_ubatch      = 128
0.00.472.797 I llama_context: causal_attn   = 1
0.00.472.797 I llama_context: flash_attn    = 0
0.00.472.802 I llama_context: freq_base     = 10000.0
0.00.472.803 I llama_context: freq_scale    = 1
0.00.472.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.818 I Running with Environment Variables:
0.00.472.819 I   GGML_SYCL_DEBUG: 0
0.00.472.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.821 I Build with Macros:
0.00.472.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.822 I   GGML_SYCL_F16: yes
0.00.472.824 I Found 1 SYCL devices:
0.00.472.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.915 I SYCL Optimization Feature:
0.00.472.915 I |ID|        Device Type|Reorder|
0.00.472.916 I |--|-------------------|-------|
0.00.472.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.400 I llama_context: graph nodes  = 1063
0.00.495.400 I llama_context: graph splits = 2
0.00.495.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.458 I 
0.00.650.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.557 I perplexity: tokenizing the input ..
0.00.659.927 I perplexity: tokenization took 9.365 ms
0.00.659.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.328 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.818.331 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.818.371 I llama_perf_context_print:        load time =     649.82 ms
0.00.818.373 I llama_perf_context_print: prompt eval time =     153.10 ms /   128 tokens (    1.20 ms per token,   836.08 tokens per second)
0.00.818.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.379 I llama_perf_context_print:       total time =     167.92 ms /   129 tokens

real	0m1,008s
user	0m0,626s
sys	0m0,413s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.991 I llama_model_loader: - type  f32:  194 tensors
0.00.033.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.998 I print_info: file format = GGUF V3 (latest)
0.00.034.001 I print_info: file type   = Q5_0
0.00.034.005 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.085.037 I load: special tokens cache size = 25
0.00.104.332 I load: token to piece cache size = 0,2984 MB
0.00.104.363 I print_info: arch             = gptneox
0.00.104.364 I print_info: vocab_only       = 0
0.00.104.365 I print_info: n_ctx_train      = 2048
0.00.104.365 I print_info: n_embd           = 2048
0.00.104.365 I print_info: n_layer          = 24
0.00.104.380 I print_info: n_head           = 16
0.00.104.384 I print_info: n_head_kv        = 16
0.00.104.384 I print_info: n_rot            = 32
0.00.104.385 I print_info: n_swa            = 0
0.00.104.387 I print_info: is_swa_any       = 0
0.00.104.388 I print_info: n_embd_head_k    = 128
0.00.104.389 I print_info: n_embd_head_v    = 128
0.00.104.391 I print_info: n_gqa            = 1
0.00.104.394 I print_info: n_embd_k_gqa     = 2048
0.00.104.396 I print_info: n_embd_v_gqa     = 2048
0.00.104.397 I print_info: f_norm_eps       = 1,0e-05
0.00.104.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.400 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.400 I print_info: f_logit_scale    = 0,0e+00
0.00.104.401 I print_info: f_attn_scale     = 0,0e+00
0.00.104.402 I print_info: n_ff             = 8192
0.00.104.403 I print_info: n_expert         = 0
0.00.104.404 I print_info: n_expert_used    = 0
0.00.104.405 I print_info: causal attn      = 1
0.00.104.405 I print_info: pooling type     = 0
0.00.104.406 I print_info: rope type        = 2
0.00.104.406 I print_info: rope scaling     = linear
0.00.104.408 I print_info: freq_base_train  = 10000,0
0.00.104.409 I print_info: freq_scale_train = 1
0.00.104.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.411 I print_info: rope_finetuned   = unknown
0.00.104.411 I print_info: ssm_d_conv       = 0
0.00.104.412 I print_info: ssm_d_inner      = 0
0.00.104.412 I print_info: ssm_d_state      = 0
0.00.104.413 I print_info: ssm_dt_rank      = 0
0.00.104.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.414 I print_info: model type       = 1.4B
0.00.104.415 I print_info: model params     = 1,41 B
0.00.104.416 I print_info: general.name     = 1.4B
0.00.104.421 I print_info: vocab type       = BPE
0.00.104.421 I print_info: n_vocab          = 50304
0.00.104.422 I print_info: n_merges         = 50009
0.00.104.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.425 I print_info: LF token         = 187 'Ċ'
0.00.104.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.427 I print_info: max token length = 1024
0.00.104.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.989 I load_tensors: offloading output layer to GPU
0.00.172.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.002 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.173.004 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.679.190 I llama_context: constructing llama_context
0.00.679.196 I llama_context: n_seq_max     = 1
0.00.679.197 I llama_context: n_ctx         = 2048
0.00.679.198 I llama_context: n_ctx_per_seq = 2048
0.00.679.198 I llama_context: n_batch       = 2048
0.00.679.199 I llama_context: n_ubatch      = 512
0.00.679.199 I llama_context: causal_attn   = 1
0.00.679.200 I llama_context: flash_attn    = 0
0.00.679.205 I llama_context: freq_base     = 10000,0
0.00.679.206 I llama_context: freq_scale    = 1
0.00.679.221 I Running with Environment Variables:
0.00.679.221 I   GGML_SYCL_DEBUG: 0
0.00.679.222 I   GGML_SYCL_DISABLE_OPT: 1
0.00.679.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.224 I Build with Macros:
0.00.679.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.225 I   GGML_SYCL_F16: yes
0.00.679.228 I Found 1 SYCL devices:
0.00.679.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.228 I SYCL Optimization Feature:
0.00.682.228 I |ID|        Device Type|Reorder|
0.00.682.229 I |--|-------------------|-------|
0.00.682.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.685.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.688.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.510 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.518 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.518 I llama_context: graph nodes  = 1063
0.00.735.519 I llama_context: graph splits = 2
0.00.735.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.960 I main: llama threadpool init, n_threads = 8
0.00.918.981 I 
0.00.919.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.038 I 
0.00.919.166 I sampler seed: 1234
0.00.919.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.919.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.252 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.699.155 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28365,96 tokens per second)
0.02.699.163 I llama_perf_context_print:        load time =     916,96 ms
0.02.699.165 I llama_perf_context_print: prompt eval time =     109,20 ms /     7 tokens (   15,60 ms per token,    64,10 tokens per second)
0.02.699.167 I llama_perf_context_print:        eval time =    1661,52 ms /    63 runs   (   26,37 ms per token,    37,92 tokens per second)
0.02.699.168 I llama_perf_context_print:       total time =    1781,52 ms /    70 tokens

real	0m2,988s
user	0m1,492s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.399 I llama_model_loader: - type  f32:  194 tensors
0.00.023.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.403 I print_info: file format = GGUF V3 (latest)
0.00.023.405 I print_info: file type   = Q5_0
0.00.023.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.746 I load: special tokens cache size = 25
0.00.073.527 I load: token to piece cache size = 0.2984 MB
0.00.073.554 I print_info: arch             = gptneox
0.00.073.554 I print_info: vocab_only       = 0
0.00.073.555 I print_info: n_ctx_train      = 2048
0.00.073.555 I print_info: n_embd           = 2048
0.00.073.556 I print_info: n_layer          = 24
0.00.073.565 I print_info: n_head           = 16
0.00.073.567 I print_info: n_head_kv        = 16
0.00.073.568 I print_info: n_rot            = 32
0.00.073.568 I print_info: n_swa            = 0
0.00.073.570 I print_info: is_swa_any       = 0
0.00.073.570 I print_info: n_embd_head_k    = 128
0.00.073.570 I print_info: n_embd_head_v    = 128
0.00.073.573 I print_info: n_gqa            = 1
0.00.073.574 I print_info: n_embd_k_gqa     = 2048
0.00.073.576 I print_info: n_embd_v_gqa     = 2048
0.00.073.577 I print_info: f_norm_eps       = 1.0e-05
0.00.073.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.579 I print_info: f_logit_scale    = 0.0e+00
0.00.073.579 I print_info: f_attn_scale     = 0.0e+00
0.00.073.581 I print_info: n_ff             = 8192
0.00.073.581 I print_info: n_expert         = 0
0.00.073.582 I print_info: n_expert_used    = 0
0.00.073.582 I print_info: causal attn      = 1
0.00.073.583 I print_info: pooling type     = 0
0.00.073.583 I print_info: rope type        = 2
0.00.073.583 I print_info: rope scaling     = linear
0.00.073.585 I print_info: freq_base_train  = 10000.0
0.00.073.586 I print_info: freq_scale_train = 1
0.00.073.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.587 I print_info: rope_finetuned   = unknown
0.00.073.587 I print_info: ssm_d_conv       = 0
0.00.073.588 I print_info: ssm_d_inner      = 0
0.00.073.588 I print_info: ssm_d_state      = 0
0.00.073.588 I print_info: ssm_dt_rank      = 0
0.00.073.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.590 I print_info: model type       = 1.4B
0.00.073.590 I print_info: model params     = 1.41 B
0.00.073.591 I print_info: general.name     = 1.4B
0.00.073.593 I print_info: vocab type       = BPE
0.00.073.594 I print_info: n_vocab          = 50304
0.00.073.595 I print_info: n_merges         = 50009
0.00.073.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: LF token         = 187 'Ċ'
0.00.073.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: max token length = 1024
0.00.073.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.413 I load_tensors: offloading output layer to GPU
0.00.118.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.420 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.118.421 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.499.505 I llama_context: constructing llama_context
0.00.499.511 I llama_context: n_seq_max     = 1
0.00.499.512 I llama_context: n_ctx         = 128
0.00.499.512 I llama_context: n_ctx_per_seq = 128
0.00.499.513 I llama_context: n_batch       = 128
0.00.499.513 I llama_context: n_ubatch      = 128
0.00.499.514 I llama_context: causal_attn   = 1
0.00.499.514 I llama_context: flash_attn    = 0
0.00.499.520 I llama_context: freq_base     = 10000.0
0.00.499.520 I llama_context: freq_scale    = 1
0.00.499.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.534 I Running with Environment Variables:
0.00.499.535 I   GGML_SYCL_DEBUG: 0
0.00.499.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.536 I Build with Macros:
0.00.499.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.537 I   GGML_SYCL_F16: yes
0.00.499.541 I Found 1 SYCL devices:
0.00.499.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.628 I SYCL Optimization Feature:
0.00.499.628 I |ID|        Device Type|Reorder|
0.00.499.629 I |--|-------------------|-------|
0.00.499.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.803 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.809 I llama_context: graph nodes  = 1063
0.00.516.810 I llama_context: graph splits = 2
0.00.516.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.375 I 
0.00.682.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.474 I perplexity: tokenizing the input ..
0.00.690.352 I perplexity: tokenization took 7.872 ms
0.00.690.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.149 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.874.773 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.874.855 I llama_perf_context_print:        load time =     681.85 ms
0.00.874.857 I llama_perf_context_print: prompt eval time =     179.31 ms /   128 tokens (    1.40 ms per token,   713.84 tokens per second)
0.00.874.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.862 I llama_perf_context_print:       total time =     192.49 ms /   129 tokens

real	0m1,051s
user	0m0,616s
sys	0m0,471s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.241 I llama_model_loader: - type  f32:  194 tensors
0.00.026.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.244 I print_info: file format = GGUF V3 (latest)
0.00.026.247 I print_info: file type   = Q5_1
0.00.026.250 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.182 I load: special tokens cache size = 25
0.00.075.459 I load: token to piece cache size = 0,2984 MB
0.00.075.477 I print_info: arch             = gptneox
0.00.075.478 I print_info: vocab_only       = 0
0.00.075.479 I print_info: n_ctx_train      = 2048
0.00.075.479 I print_info: n_embd           = 2048
0.00.075.479 I print_info: n_layer          = 24
0.00.075.488 I print_info: n_head           = 16
0.00.075.490 I print_info: n_head_kv        = 16
0.00.075.490 I print_info: n_rot            = 32
0.00.075.491 I print_info: n_swa            = 0
0.00.075.493 I print_info: is_swa_any       = 0
0.00.075.493 I print_info: n_embd_head_k    = 128
0.00.075.493 I print_info: n_embd_head_v    = 128
0.00.075.495 I print_info: n_gqa            = 1
0.00.075.497 I print_info: n_embd_k_gqa     = 2048
0.00.075.498 I print_info: n_embd_v_gqa     = 2048
0.00.075.500 I print_info: f_norm_eps       = 1,0e-05
0.00.075.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.502 I print_info: f_logit_scale    = 0,0e+00
0.00.075.502 I print_info: f_attn_scale     = 0,0e+00
0.00.075.504 I print_info: n_ff             = 8192
0.00.075.504 I print_info: n_expert         = 0
0.00.075.505 I print_info: n_expert_used    = 0
0.00.075.505 I print_info: causal attn      = 1
0.00.075.505 I print_info: pooling type     = 0
0.00.075.506 I print_info: rope type        = 2
0.00.075.506 I print_info: rope scaling     = linear
0.00.075.508 I print_info: freq_base_train  = 10000,0
0.00.075.508 I print_info: freq_scale_train = 1
0.00.075.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.509 I print_info: rope_finetuned   = unknown
0.00.075.510 I print_info: ssm_d_conv       = 0
0.00.075.510 I print_info: ssm_d_inner      = 0
0.00.075.510 I print_info: ssm_d_state      = 0
0.00.075.511 I print_info: ssm_dt_rank      = 0
0.00.075.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.512 I print_info: model type       = 1.4B
0.00.075.512 I print_info: model params     = 1,41 B
0.00.075.512 I print_info: general.name     = 1.4B
0.00.075.515 I print_info: vocab type       = BPE
0.00.075.516 I print_info: n_vocab          = 50304
0.00.075.516 I print_info: n_merges         = 50009
0.00.075.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: LF token         = 187 'Ċ'
0.00.075.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: max token length = 1024
0.00.075.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.864 I load_tensors: offloading output layer to GPU
0.00.122.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.871 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.122.873 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.561.895 I llama_context: constructing llama_context
0.00.561.902 I llama_context: n_seq_max     = 1
0.00.561.902 I llama_context: n_ctx         = 2048
0.00.561.903 I llama_context: n_ctx_per_seq = 2048
0.00.561.904 I llama_context: n_batch       = 2048
0.00.561.904 I llama_context: n_ubatch      = 512
0.00.561.905 I llama_context: causal_attn   = 1
0.00.561.905 I llama_context: flash_attn    = 0
0.00.561.911 I llama_context: freq_base     = 10000,0
0.00.561.912 I llama_context: freq_scale    = 1
0.00.561.926 I Running with Environment Variables:
0.00.561.927 I   GGML_SYCL_DEBUG: 0
0.00.561.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.929 I Build with Macros:
0.00.561.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.930 I   GGML_SYCL_F16: yes
0.00.561.932 I Found 1 SYCL devices:
0.00.561.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.025 I SYCL Optimization Feature:
0.00.562.026 I |ID|        Device Type|Reorder|
0.00.562.026 I |--|-------------------|-------|
0.00.562.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.565.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.574 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.871 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.599.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.599.878 I llama_context: graph nodes  = 1063
0.00.599.879 I llama_context: graph splits = 2
0.00.599.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.814 I main: llama threadpool init, n_threads = 8
0.00.773.837 I 
0.00.773.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.895 I 
0.00.774.017 I sampler seed: 1234
0.00.774.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.038 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.464.958 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29657,48 tokens per second)
0.02.464.967 I llama_perf_context_print:        load time =     771,86 ms
0.02.464.969 I llama_perf_context_print: prompt eval time =      77,48 ms /     7 tokens (   11,07 ms per token,    90,35 tokens per second)
0.02.464.971 I llama_perf_context_print:        eval time =    1599,90 ms /    63 runs   (   25,40 ms per token,    39,38 tokens per second)
0.02.464.972 I llama_perf_context_print:       total time =    1692,55 ms /    70 tokens

real	0m2,747s
user	0m1,439s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.103 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.107 I print_info: file format = GGUF V3 (latest)
0.00.024.109 I print_info: file type   = Q5_1
0.00.024.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.250 I load: special tokens cache size = 25
0.00.080.823 I load: token to piece cache size = 0.2984 MB
0.00.080.843 I print_info: arch             = gptneox
0.00.080.844 I print_info: vocab_only       = 0
0.00.080.844 I print_info: n_ctx_train      = 2048
0.00.080.845 I print_info: n_embd           = 2048
0.00.080.845 I print_info: n_layer          = 24
0.00.080.855 I print_info: n_head           = 16
0.00.080.856 I print_info: n_head_kv        = 16
0.00.080.857 I print_info: n_rot            = 32
0.00.080.857 I print_info: n_swa            = 0
0.00.080.859 I print_info: is_swa_any       = 0
0.00.080.859 I print_info: n_embd_head_k    = 128
0.00.080.859 I print_info: n_embd_head_v    = 128
0.00.080.861 I print_info: n_gqa            = 1
0.00.080.863 I print_info: n_embd_k_gqa     = 2048
0.00.080.864 I print_info: n_embd_v_gqa     = 2048
0.00.080.865 I print_info: f_norm_eps       = 1.0e-05
0.00.080.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.868 I print_info: f_logit_scale    = 0.0e+00
0.00.080.868 I print_info: f_attn_scale     = 0.0e+00
0.00.080.869 I print_info: n_ff             = 8192
0.00.080.869 I print_info: n_expert         = 0
0.00.080.870 I print_info: n_expert_used    = 0
0.00.080.870 I print_info: causal attn      = 1
0.00.080.870 I print_info: pooling type     = 0
0.00.080.871 I print_info: rope type        = 2
0.00.080.871 I print_info: rope scaling     = linear
0.00.080.873 I print_info: freq_base_train  = 10000.0
0.00.080.874 I print_info: freq_scale_train = 1
0.00.080.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.874 I print_info: rope_finetuned   = unknown
0.00.080.875 I print_info: ssm_d_conv       = 0
0.00.080.875 I print_info: ssm_d_inner      = 0
0.00.080.876 I print_info: ssm_d_state      = 0
0.00.080.876 I print_info: ssm_dt_rank      = 0
0.00.080.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.877 I print_info: model type       = 1.4B
0.00.080.878 I print_info: model params     = 1.41 B
0.00.080.878 I print_info: general.name     = 1.4B
0.00.080.881 I print_info: vocab type       = BPE
0.00.080.881 I print_info: n_vocab          = 50304
0.00.080.882 I print_info: n_merges         = 50009
0.00.080.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.884 I print_info: LF token         = 187 'Ċ'
0.00.080.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.886 I print_info: max token length = 1024
0.00.080.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.999 I load_tensors: offloading output layer to GPU
0.00.127.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.006 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.127.007 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.588.896 I llama_context: constructing llama_context
0.00.588.903 I llama_context: n_seq_max     = 1
0.00.588.904 I llama_context: n_ctx         = 128
0.00.588.904 I llama_context: n_ctx_per_seq = 128
0.00.588.905 I llama_context: n_batch       = 128
0.00.588.905 I llama_context: n_ubatch      = 128
0.00.588.905 I llama_context: causal_attn   = 1
0.00.588.906 I llama_context: flash_attn    = 0
0.00.588.910 I llama_context: freq_base     = 10000.0
0.00.588.922 I llama_context: freq_scale    = 1
0.00.588.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.937 I Running with Environment Variables:
0.00.588.937 I   GGML_SYCL_DEBUG: 0
0.00.588.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.588.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.939 I Build with Macros:
0.00.588.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.940 I   GGML_SYCL_F16: yes
0.00.588.942 I Found 1 SYCL devices:
0.00.588.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.026 I SYCL Optimization Feature:
0.00.589.027 I |ID|        Device Type|Reorder|
0.00.589.027 I |--|-------------------|-------|
0.00.589.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.929 I llama_context: graph nodes  = 1063
0.00.605.930 I llama_context: graph splits = 2
0.00.605.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.935 I 
0.00.763.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.040 I perplexity: tokenizing the input ..
0.00.771.112 I perplexity: tokenization took 8.067 ms
0.00.771.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.959 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.933.032 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.933.119 I llama_perf_context_print:        load time =     762.39 ms
0.00.933.120 I llama_perf_context_print: prompt eval time =     156.54 ms /   128 tokens (    1.22 ms per token,   817.69 tokens per second)
0.00.933.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.122 I llama_perf_context_print:       total time =     170.19 ms /   129 tokens

real	0m1,122s
user	0m0,684s
sys	0m0,470s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.147 I llama_model_loader: - type  f32:  194 tensors
0.00.024.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.152 I print_info: file format = GGUF V3 (latest)
0.00.024.154 I print_info: file type   = Q2_K - Medium
0.00.024.156 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.681 I load: special tokens cache size = 25
0.00.073.386 I load: token to piece cache size = 0,2984 MB
0.00.073.405 I print_info: arch             = gptneox
0.00.073.406 I print_info: vocab_only       = 0
0.00.073.406 I print_info: n_ctx_train      = 2048
0.00.073.406 I print_info: n_embd           = 2048
0.00.073.407 I print_info: n_layer          = 24
0.00.073.415 I print_info: n_head           = 16
0.00.073.417 I print_info: n_head_kv        = 16
0.00.073.417 I print_info: n_rot            = 32
0.00.073.418 I print_info: n_swa            = 0
0.00.073.419 I print_info: is_swa_any       = 0
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.420 I print_info: n_embd_head_v    = 128
0.00.073.422 I print_info: n_gqa            = 1
0.00.073.423 I print_info: n_embd_k_gqa     = 2048
0.00.073.425 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1,0e-05
0.00.073.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.428 I print_info: f_logit_scale    = 0,0e+00
0.00.073.429 I print_info: f_attn_scale     = 0,0e+00
0.00.073.430 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.431 I print_info: causal attn      = 1
0.00.073.432 I print_info: pooling type     = 0
0.00.073.432 I print_info: rope type        = 2
0.00.073.432 I print_info: rope scaling     = linear
0.00.073.434 I print_info: freq_base_train  = 10000,0
0.00.073.434 I print_info: freq_scale_train = 1
0.00.073.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.436 I print_info: rope_finetuned   = unknown
0.00.073.436 I print_info: ssm_d_conv       = 0
0.00.073.437 I print_info: ssm_d_inner      = 0
0.00.073.437 I print_info: ssm_d_state      = 0
0.00.073.437 I print_info: ssm_dt_rank      = 0
0.00.073.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.438 I print_info: model type       = 1.4B
0.00.073.439 I print_info: model params     = 1,41 B
0.00.073.439 I print_info: general.name     = 1.4B
0.00.073.442 I print_info: vocab type       = BPE
0.00.073.442 I print_info: n_vocab          = 50304
0.00.073.443 I print_info: n_merges         = 50009
0.00.073.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: LF token         = 187 'Ċ'
0.00.073.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: max token length = 1024
0.00.073.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.775 I load_tensors: offloading output layer to GPU
0.00.100.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.781 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.100.783 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.414.110 I llama_context: constructing llama_context
0.00.414.117 I llama_context: n_seq_max     = 1
0.00.414.118 I llama_context: n_ctx         = 2048
0.00.414.118 I llama_context: n_ctx_per_seq = 2048
0.00.414.119 I llama_context: n_batch       = 2048
0.00.414.119 I llama_context: n_ubatch      = 512
0.00.414.120 I llama_context: causal_attn   = 1
0.00.414.120 I llama_context: flash_attn    = 0
0.00.414.125 I llama_context: freq_base     = 10000,0
0.00.414.125 I llama_context: freq_scale    = 1
0.00.414.138 I Running with Environment Variables:
0.00.414.139 I   GGML_SYCL_DEBUG: 0
0.00.414.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.140 I Build with Macros:
0.00.414.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.141 I   GGML_SYCL_F16: yes
0.00.414.143 I Found 1 SYCL devices:
0.00.414.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.237 I SYCL Optimization Feature:
0.00.414.238 I |ID|        Device Type|Reorder|
0.00.414.238 I |--|-------------------|-------|
0.00.414.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.371 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.416.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.438.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.438.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.438.784 I llama_context: graph nodes  = 1063
0.00.438.784 I llama_context: graph splits = 2
0.00.438.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.427 I main: llama threadpool init, n_threads = 8
0.00.604.449 I 
0.00.604.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.507 I 
0.00.604.636 I sampler seed: 1234
0.00.604.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.657 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.256.535 I llama_perf_sampler_print:    sampling time =       2,26 ms /    71 runs   (    0,03 ms per token, 31374,28 tokens per second)
0.02.256.538 I llama_perf_context_print:        load time =     602,60 ms
0.02.256.540 I llama_perf_context_print: prompt eval time =      95,47 ms /     7 tokens (   13,64 ms per token,    73,33 tokens per second)
0.02.256.542 I llama_perf_context_print:        eval time =    1543,97 ms /    63 runs   (   24,51 ms per token,    40,80 tokens per second)
0.02.256.543 I llama_perf_context_print:       total time =    1653,41 ms /    70 tokens

real	0m2,514s
user	0m1,259s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q2_K - Medium
0.00.029.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.404 I load: special tokens cache size = 25
0.00.080.419 I load: token to piece cache size = 0.2984 MB
0.00.080.436 I print_info: arch             = gptneox
0.00.080.437 I print_info: vocab_only       = 0
0.00.080.437 I print_info: n_ctx_train      = 2048
0.00.080.438 I print_info: n_embd           = 2048
0.00.080.438 I print_info: n_layer          = 24
0.00.080.446 I print_info: n_head           = 16
0.00.080.448 I print_info: n_head_kv        = 16
0.00.080.448 I print_info: n_rot            = 32
0.00.080.449 I print_info: n_swa            = 0
0.00.080.450 I print_info: is_swa_any       = 0
0.00.080.451 I print_info: n_embd_head_k    = 128
0.00.080.451 I print_info: n_embd_head_v    = 128
0.00.080.453 I print_info: n_gqa            = 1
0.00.080.454 I print_info: n_embd_k_gqa     = 2048
0.00.080.456 I print_info: n_embd_v_gqa     = 2048
0.00.080.457 I print_info: f_norm_eps       = 1.0e-05
0.00.080.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.458 I print_info: f_logit_scale    = 0.0e+00
0.00.080.459 I print_info: f_attn_scale     = 0.0e+00
0.00.080.460 I print_info: n_ff             = 8192
0.00.080.460 I print_info: n_expert         = 0
0.00.080.461 I print_info: n_expert_used    = 0
0.00.080.461 I print_info: causal attn      = 1
0.00.080.462 I print_info: pooling type     = 0
0.00.080.462 I print_info: rope type        = 2
0.00.080.462 I print_info: rope scaling     = linear
0.00.080.464 I print_info: freq_base_train  = 10000.0
0.00.080.464 I print_info: freq_scale_train = 1
0.00.080.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.465 I print_info: rope_finetuned   = unknown
0.00.080.466 I print_info: ssm_d_conv       = 0
0.00.080.466 I print_info: ssm_d_inner      = 0
0.00.080.466 I print_info: ssm_d_state      = 0
0.00.080.467 I print_info: ssm_dt_rank      = 0
0.00.080.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.468 I print_info: model type       = 1.4B
0.00.080.469 I print_info: model params     = 1.41 B
0.00.080.469 I print_info: general.name     = 1.4B
0.00.080.472 I print_info: vocab type       = BPE
0.00.080.472 I print_info: n_vocab          = 50304
0.00.080.472 I print_info: n_merges         = 50009
0.00.080.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I print_info: LF token         = 187 'Ċ'
0.00.080.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I print_info: max token length = 1024
0.00.080.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.634 I load_tensors: offloading output layer to GPU
0.00.113.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.640 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.113.641 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.413.400 I llama_context: constructing llama_context
0.00.413.406 I llama_context: n_seq_max     = 1
0.00.413.407 I llama_context: n_ctx         = 128
0.00.413.407 I llama_context: n_ctx_per_seq = 128
0.00.413.407 I llama_context: n_batch       = 128
0.00.413.408 I llama_context: n_ubatch      = 128
0.00.413.408 I llama_context: causal_attn   = 1
0.00.413.409 I llama_context: flash_attn    = 0
0.00.413.413 I llama_context: freq_base     = 10000.0
0.00.413.414 I llama_context: freq_scale    = 1
0.00.413.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.427 I Running with Environment Variables:
0.00.413.428 I   GGML_SYCL_DEBUG: 0
0.00.413.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.430 I Build with Macros:
0.00.413.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.431 I   GGML_SYCL_F16: yes
0.00.413.434 I Found 1 SYCL devices:
0.00.413.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.517 I SYCL Optimization Feature:
0.00.413.518 I |ID|        Device Type|Reorder|
0.00.413.518 I |--|-------------------|-------|
0.00.413.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.430.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.430.874 I llama_context: graph nodes  = 1063
0.00.430.875 I llama_context: graph splits = 2
0.00.430.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.353 I 
0.00.594.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.452 I perplexity: tokenizing the input ..
0.00.602.298 I perplexity: tokenization took 7.842 ms
0.00.602.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.937 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.769.250 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.769.336 I llama_perf_context_print:        load time =     593.80 ms
0.00.769.337 I llama_perf_context_print: prompt eval time =     161.34 ms /   128 tokens (    1.26 ms per token,   793.36 tokens per second)
0.00.769.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.339 I llama_perf_context_print:       total time =     174.99 ms /   129 tokens

real	0m0,964s
user	0m0,613s
sys	0m0,386s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.282 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.533 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.537 I print_info: file format = GGUF V3 (latest)
0.00.023.539 I print_info: file type   = Q3_K - Medium
0.00.023.542 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.622 I load: special tokens cache size = 25
0.00.074.920 I load: token to piece cache size = 0,2984 MB
0.00.074.940 I print_info: arch             = gptneox
0.00.074.941 I print_info: vocab_only       = 0
0.00.074.946 I print_info: n_ctx_train      = 2048
0.00.074.946 I print_info: n_embd           = 2048
0.00.074.947 I print_info: n_layer          = 24
0.00.074.955 I print_info: n_head           = 16
0.00.074.957 I print_info: n_head_kv        = 16
0.00.074.958 I print_info: n_rot            = 32
0.00.074.958 I print_info: n_swa            = 0
0.00.074.959 I print_info: is_swa_any       = 0
0.00.074.960 I print_info: n_embd_head_k    = 128
0.00.074.960 I print_info: n_embd_head_v    = 128
0.00.074.962 I print_info: n_gqa            = 1
0.00.074.963 I print_info: n_embd_k_gqa     = 2048
0.00.074.965 I print_info: n_embd_v_gqa     = 2048
0.00.074.966 I print_info: f_norm_eps       = 1,0e-05
0.00.074.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.969 I print_info: f_logit_scale    = 0,0e+00
0.00.074.969 I print_info: f_attn_scale     = 0,0e+00
0.00.074.970 I print_info: n_ff             = 8192
0.00.074.970 I print_info: n_expert         = 0
0.00.074.971 I print_info: n_expert_used    = 0
0.00.074.971 I print_info: causal attn      = 1
0.00.074.972 I print_info: pooling type     = 0
0.00.074.972 I print_info: rope type        = 2
0.00.074.972 I print_info: rope scaling     = linear
0.00.074.973 I print_info: freq_base_train  = 10000,0
0.00.074.974 I print_info: freq_scale_train = 1
0.00.074.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.975 I print_info: rope_finetuned   = unknown
0.00.074.976 I print_info: ssm_d_conv       = 0
0.00.074.976 I print_info: ssm_d_inner      = 0
0.00.074.976 I print_info: ssm_d_state      = 0
0.00.074.977 I print_info: ssm_dt_rank      = 0
0.00.074.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.978 I print_info: model type       = 1.4B
0.00.074.978 I print_info: model params     = 1,41 B
0.00.074.979 I print_info: general.name     = 1.4B
0.00.074.981 I print_info: vocab type       = BPE
0.00.074.982 I print_info: n_vocab          = 50304
0.00.074.982 I print_info: n_merges         = 50009
0.00.074.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: LF token         = 187 'Ċ'
0.00.074.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.986 I print_info: max token length = 1024
0.00.074.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.902 I load_tensors: offloading output layer to GPU
0.00.109.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.908 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.109.909 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.456.318 I llama_context: constructing llama_context
0.00.456.324 I llama_context: n_seq_max     = 1
0.00.456.325 I llama_context: n_ctx         = 2048
0.00.456.326 I llama_context: n_ctx_per_seq = 2048
0.00.456.326 I llama_context: n_batch       = 2048
0.00.456.327 I llama_context: n_ubatch      = 512
0.00.456.327 I llama_context: causal_attn   = 1
0.00.456.328 I llama_context: flash_attn    = 0
0.00.456.333 I llama_context: freq_base     = 10000,0
0.00.456.334 I llama_context: freq_scale    = 1
0.00.456.349 I Running with Environment Variables:
0.00.456.349 I   GGML_SYCL_DEBUG: 0
0.00.456.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.350 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.351 I Build with Macros:
0.00.456.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.352 I   GGML_SYCL_F16: yes
0.00.456.354 I Found 1 SYCL devices:
0.00.456.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.448 I SYCL Optimization Feature:
0.00.456.448 I |ID|        Device Type|Reorder|
0.00.456.448 I |--|-------------------|-------|
0.00.456.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.344 I llama_context: graph nodes  = 1063
0.00.485.345 I llama_context: graph splits = 2
0.00.485.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.064 I main: llama threadpool init, n_threads = 8
0.00.660.087 I 
0.00.660.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.149 I 
0.00.660.273 I sampler seed: 1234
0.00.660.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.306 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.344.732 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21314,92 tokens per second)
0.02.344.734 I llama_perf_context_print:        load time =     658,27 ms
0.02.344.736 I llama_perf_context_print: prompt eval time =      86,73 ms /     7 tokens (   12,39 ms per token,    80,71 tokens per second)
0.02.344.737 I llama_perf_context_print:        eval time =    1588,12 ms /    63 runs   (   25,21 ms per token,    39,67 tokens per second)
0.02.344.738 I llama_perf_context_print:       total time =    1685,96 ms /    70 tokens

real	0m2,561s
user	0m1,269s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.282 I llama_model_loader: - type  f32:  194 tensors
0.00.027.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.284 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.287 I print_info: file format = GGUF V3 (latest)
0.00.027.289 I print_info: file type   = Q3_K - Medium
0.00.027.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.464 I load: special tokens cache size = 25
0.00.078.522 I load: token to piece cache size = 0.2984 MB
0.00.078.539 I print_info: arch             = gptneox
0.00.078.539 I print_info: vocab_only       = 0
0.00.078.540 I print_info: n_ctx_train      = 2048
0.00.078.541 I print_info: n_embd           = 2048
0.00.078.541 I print_info: n_layer          = 24
0.00.078.550 I print_info: n_head           = 16
0.00.078.552 I print_info: n_head_kv        = 16
0.00.078.552 I print_info: n_rot            = 32
0.00.078.553 I print_info: n_swa            = 0
0.00.078.554 I print_info: is_swa_any       = 0
0.00.078.555 I print_info: n_embd_head_k    = 128
0.00.078.555 I print_info: n_embd_head_v    = 128
0.00.078.557 I print_info: n_gqa            = 1
0.00.078.559 I print_info: n_embd_k_gqa     = 2048
0.00.078.560 I print_info: n_embd_v_gqa     = 2048
0.00.078.562 I print_info: f_norm_eps       = 1.0e-05
0.00.078.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.564 I print_info: f_logit_scale    = 0.0e+00
0.00.078.564 I print_info: f_attn_scale     = 0.0e+00
0.00.078.566 I print_info: n_ff             = 8192
0.00.078.566 I print_info: n_expert         = 0
0.00.078.566 I print_info: n_expert_used    = 0
0.00.078.567 I print_info: causal attn      = 1
0.00.078.567 I print_info: pooling type     = 0
0.00.078.568 I print_info: rope type        = 2
0.00.078.568 I print_info: rope scaling     = linear
0.00.078.570 I print_info: freq_base_train  = 10000.0
0.00.078.571 I print_info: freq_scale_train = 1
0.00.078.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.572 I print_info: rope_finetuned   = unknown
0.00.078.572 I print_info: ssm_d_conv       = 0
0.00.078.572 I print_info: ssm_d_inner      = 0
0.00.078.573 I print_info: ssm_d_state      = 0
0.00.078.573 I print_info: ssm_dt_rank      = 0
0.00.078.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.574 I print_info: model type       = 1.4B
0.00.078.575 I print_info: model params     = 1.41 B
0.00.078.576 I print_info: general.name     = 1.4B
0.00.078.578 I print_info: vocab type       = BPE
0.00.078.578 I print_info: n_vocab          = 50304
0.00.078.579 I print_info: n_merges         = 50009
0.00.078.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.581 I print_info: LF token         = 187 'Ċ'
0.00.078.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: max token length = 1024
0.00.078.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.738 I load_tensors: offloading output layer to GPU
0.00.120.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.743 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.120.745 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.442.790 I llama_context: constructing llama_context
0.00.442.796 I llama_context: n_seq_max     = 1
0.00.442.797 I llama_context: n_ctx         = 128
0.00.442.798 I llama_context: n_ctx_per_seq = 128
0.00.442.798 I llama_context: n_batch       = 128
0.00.442.799 I llama_context: n_ubatch      = 128
0.00.442.799 I llama_context: causal_attn   = 1
0.00.442.799 I llama_context: flash_attn    = 0
0.00.442.805 I llama_context: freq_base     = 10000.0
0.00.442.806 I llama_context: freq_scale    = 1
0.00.442.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.819 I Running with Environment Variables:
0.00.442.819 I   GGML_SYCL_DEBUG: 0
0.00.442.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.821 I Build with Macros:
0.00.442.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.822 I   GGML_SYCL_F16: yes
0.00.442.824 I Found 1 SYCL devices:
0.00.442.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.910 I SYCL Optimization Feature:
0.00.442.911 I |ID|        Device Type|Reorder|
0.00.442.913 I |--|-------------------|-------|
0.00.442.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.409 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.414 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.415 I llama_context: graph nodes  = 1063
0.00.459.416 I llama_context: graph splits = 2
0.00.459.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.151 I 
0.00.618.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.618.256 I perplexity: tokenizing the input ..
0.00.625.986 I perplexity: tokenization took 7.725 ms
0.00.626.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.425 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.787.638 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.787.682 I llama_perf_context_print:        load time =     617.62 ms
0.00.787.684 I llama_perf_context_print: prompt eval time =     156.12 ms /   128 tokens (    1.22 ms per token,   819.86 tokens per second)
0.00.787.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.686 I llama_perf_context_print:       total time =     169.54 ms /   129 tokens

real	0m0,966s
user	0m0,614s
sys	0m0,394s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_K - Medium
0.00.030.029 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.078 I load: special tokens cache size = 25
0.00.080.513 I load: token to piece cache size = 0,2984 MB
0.00.080.533 I print_info: arch             = gptneox
0.00.080.534 I print_info: vocab_only       = 0
0.00.080.535 I print_info: n_ctx_train      = 2048
0.00.080.535 I print_info: n_embd           = 2048
0.00.080.535 I print_info: n_layer          = 24
0.00.080.544 I print_info: n_head           = 16
0.00.080.546 I print_info: n_head_kv        = 16
0.00.080.547 I print_info: n_rot            = 32
0.00.080.547 I print_info: n_swa            = 0
0.00.080.549 I print_info: is_swa_any       = 0
0.00.080.549 I print_info: n_embd_head_k    = 128
0.00.080.550 I print_info: n_embd_head_v    = 128
0.00.080.552 I print_info: n_gqa            = 1
0.00.080.553 I print_info: n_embd_k_gqa     = 2048
0.00.080.555 I print_info: n_embd_v_gqa     = 2048
0.00.080.557 I print_info: f_norm_eps       = 1,0e-05
0.00.080.557 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.558 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.559 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.559 I print_info: f_logit_scale    = 0,0e+00
0.00.080.560 I print_info: f_attn_scale     = 0,0e+00
0.00.080.561 I print_info: n_ff             = 8192
0.00.080.562 I print_info: n_expert         = 0
0.00.080.562 I print_info: n_expert_used    = 0
0.00.080.562 I print_info: causal attn      = 1
0.00.080.563 I print_info: pooling type     = 0
0.00.080.563 I print_info: rope type        = 2
0.00.080.564 I print_info: rope scaling     = linear
0.00.080.565 I print_info: freq_base_train  = 10000,0
0.00.080.567 I print_info: freq_scale_train = 1
0.00.080.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.568 I print_info: rope_finetuned   = unknown
0.00.080.568 I print_info: ssm_d_conv       = 0
0.00.080.569 I print_info: ssm_d_inner      = 0
0.00.080.569 I print_info: ssm_d_state      = 0
0.00.080.570 I print_info: ssm_dt_rank      = 0
0.00.080.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.571 I print_info: model type       = 1.4B
0.00.080.572 I print_info: model params     = 1,41 B
0.00.080.572 I print_info: general.name     = 1.4B
0.00.080.575 I print_info: vocab type       = BPE
0.00.080.576 I print_info: n_vocab          = 50304
0.00.080.576 I print_info: n_merges         = 50009
0.00.080.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: LF token         = 187 'Ċ'
0.00.080.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.579 I print_info: max token length = 1024
0.00.080.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.793 I load_tensors: offloading output layer to GPU
0.00.124.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.800 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.124.801 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.541.539 I llama_context: constructing llama_context
0.00.541.546 I llama_context: n_seq_max     = 1
0.00.541.547 I llama_context: n_ctx         = 2048
0.00.541.547 I llama_context: n_ctx_per_seq = 2048
0.00.541.548 I llama_context: n_batch       = 2048
0.00.541.548 I llama_context: n_ubatch      = 512
0.00.541.549 I llama_context: causal_attn   = 1
0.00.541.549 I llama_context: flash_attn    = 0
0.00.541.554 I llama_context: freq_base     = 10000,0
0.00.541.555 I llama_context: freq_scale    = 1
0.00.541.573 I Running with Environment Variables:
0.00.541.574 I   GGML_SYCL_DEBUG: 0
0.00.541.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.541.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.576 I Build with Macros:
0.00.541.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.577 I   GGML_SYCL_F16: yes
0.00.541.579 I Found 1 SYCL devices:
0.00.541.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.667 I SYCL Optimization Feature:
0.00.541.667 I |ID|        Device Type|Reorder|
0.00.541.667 I |--|-------------------|-------|
0.00.541.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.925 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.472 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.473 I llama_context: graph nodes  = 1063
0.00.577.474 I llama_context: graph splits = 2
0.00.577.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.721 I main: llama threadpool init, n_threads = 8
0.00.763.745 I 
0.00.763.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.830 I 
0.00.763.953 I sampler seed: 1234
0.00.763.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.977 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.409.238 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20821,11 tokens per second)
0.02.409.240 I llama_perf_context_print:        load time =     761,83 ms
0.02.409.242 I llama_perf_context_print: prompt eval time =      89,39 ms /     7 tokens (   12,77 ms per token,    78,31 tokens per second)
0.02.409.243 I llama_perf_context_print:        eval time =    1548,98 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.409.244 I llama_perf_context_print:       total time =    1646,85 ms /    70 tokens

real	0m2,678s
user	0m1,263s
sys	0m1,514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.046 I llama_model_loader: - type  f32:  194 tensors
0.00.024.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.051 I print_info: file format = GGUF V3 (latest)
0.00.024.053 I print_info: file type   = Q4_K - Medium
0.00.024.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.914 I load: special tokens cache size = 25
0.00.072.800 I load: token to piece cache size = 0.2984 MB
0.00.072.818 I print_info: arch             = gptneox
0.00.072.819 I print_info: vocab_only       = 0
0.00.072.819 I print_info: n_ctx_train      = 2048
0.00.072.820 I print_info: n_embd           = 2048
0.00.072.820 I print_info: n_layer          = 24
0.00.072.828 I print_info: n_head           = 16
0.00.072.830 I print_info: n_head_kv        = 16
0.00.072.831 I print_info: n_rot            = 32
0.00.072.831 I print_info: n_swa            = 0
0.00.072.832 I print_info: is_swa_any       = 0
0.00.072.832 I print_info: n_embd_head_k    = 128
0.00.072.833 I print_info: n_embd_head_v    = 128
0.00.072.835 I print_info: n_gqa            = 1
0.00.072.837 I print_info: n_embd_k_gqa     = 2048
0.00.072.838 I print_info: n_embd_v_gqa     = 2048
0.00.072.840 I print_info: f_norm_eps       = 1.0e-05
0.00.072.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.843 I print_info: f_logit_scale    = 0.0e+00
0.00.072.843 I print_info: f_attn_scale     = 0.0e+00
0.00.072.844 I print_info: n_ff             = 8192
0.00.072.845 I print_info: n_expert         = 0
0.00.072.845 I print_info: n_expert_used    = 0
0.00.072.846 I print_info: causal attn      = 1
0.00.072.846 I print_info: pooling type     = 0
0.00.072.846 I print_info: rope type        = 2
0.00.072.847 I print_info: rope scaling     = linear
0.00.072.848 I print_info: freq_base_train  = 10000.0
0.00.072.849 I print_info: freq_scale_train = 1
0.00.072.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.850 I print_info: rope_finetuned   = unknown
0.00.072.850 I print_info: ssm_d_conv       = 0
0.00.072.851 I print_info: ssm_d_inner      = 0
0.00.072.851 I print_info: ssm_d_state      = 0
0.00.072.851 I print_info: ssm_dt_rank      = 0
0.00.072.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.852 I print_info: model type       = 1.4B
0.00.072.853 I print_info: model params     = 1.41 B
0.00.072.853 I print_info: general.name     = 1.4B
0.00.072.856 I print_info: vocab type       = BPE
0.00.072.857 I print_info: n_vocab          = 50304
0.00.072.857 I print_info: n_merges         = 50009
0.00.072.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.434 I load_tensors: offloading output layer to GPU
0.00.114.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.440 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.114.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.450.377 I llama_context: constructing llama_context
0.00.450.382 I llama_context: n_seq_max     = 1
0.00.450.383 I llama_context: n_ctx         = 128
0.00.450.384 I llama_context: n_ctx_per_seq = 128
0.00.450.384 I llama_context: n_batch       = 128
0.00.450.384 I llama_context: n_ubatch      = 128
0.00.450.385 I llama_context: causal_attn   = 1
0.00.450.386 I llama_context: flash_attn    = 0
0.00.450.391 I llama_context: freq_base     = 10000.0
0.00.450.391 I llama_context: freq_scale    = 1
0.00.450.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.404 I Running with Environment Variables:
0.00.450.404 I   GGML_SYCL_DEBUG: 0
0.00.450.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.406 I Build with Macros:
0.00.450.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.407 I   GGML_SYCL_F16: yes
0.00.450.409 I Found 1 SYCL devices:
0.00.450.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.491 I SYCL Optimization Feature:
0.00.450.491 I |ID|        Device Type|Reorder|
0.00.450.491 I |--|-------------------|-------|
0.00.450.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.116 I llama_context: graph nodes  = 1063
0.00.468.116 I llama_context: graph splits = 2
0.00.468.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.951 I 
0.00.627.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.044 I perplexity: tokenizing the input ..
0.00.634.723 I perplexity: tokenization took 7.675 ms
0.00.634.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.738 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.792.920 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.792.957 I llama_perf_context_print:        load time =     626.39 ms
0.00.792.958 I llama_perf_context_print: prompt eval time =     152.72 ms /   128 tokens (    1.19 ms per token,   838.16 tokens per second)
0.00.792.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.960 I llama_perf_context_print:       total time =     166.02 ms /   129 tokens

real	0m0,997s
user	0m0,579s
sys	0m0,451s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.945 I llama_model_loader: - type  f32:  194 tensors
0.00.026.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.949 I print_info: file format = GGUF V3 (latest)
0.00.026.951 I print_info: file type   = Q5_K - Medium
0.00.026.954 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.381 I load: special tokens cache size = 25
0.00.076.422 I load: token to piece cache size = 0,2984 MB
0.00.076.442 I print_info: arch             = gptneox
0.00.076.442 I print_info: vocab_only       = 0
0.00.076.443 I print_info: n_ctx_train      = 2048
0.00.076.443 I print_info: n_embd           = 2048
0.00.076.443 I print_info: n_layer          = 24
0.00.076.451 I print_info: n_head           = 16
0.00.076.453 I print_info: n_head_kv        = 16
0.00.076.454 I print_info: n_rot            = 32
0.00.076.454 I print_info: n_swa            = 0
0.00.076.455 I print_info: is_swa_any       = 0
0.00.076.456 I print_info: n_embd_head_k    = 128
0.00.076.456 I print_info: n_embd_head_v    = 128
0.00.076.458 I print_info: n_gqa            = 1
0.00.076.459 I print_info: n_embd_k_gqa     = 2048
0.00.076.461 I print_info: n_embd_v_gqa     = 2048
0.00.076.462 I print_info: f_norm_eps       = 1,0e-05
0.00.076.463 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.463 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.464 I print_info: f_logit_scale    = 0,0e+00
0.00.076.464 I print_info: f_attn_scale     = 0,0e+00
0.00.076.465 I print_info: n_ff             = 8192
0.00.076.466 I print_info: n_expert         = 0
0.00.076.467 I print_info: n_expert_used    = 0
0.00.076.467 I print_info: causal attn      = 1
0.00.076.467 I print_info: pooling type     = 0
0.00.076.468 I print_info: rope type        = 2
0.00.076.468 I print_info: rope scaling     = linear
0.00.076.470 I print_info: freq_base_train  = 10000,0
0.00.076.471 I print_info: freq_scale_train = 1
0.00.076.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.472 I print_info: rope_finetuned   = unknown
0.00.076.472 I print_info: ssm_d_conv       = 0
0.00.076.473 I print_info: ssm_d_inner      = 0
0.00.076.473 I print_info: ssm_d_state      = 0
0.00.076.474 I print_info: ssm_dt_rank      = 0
0.00.076.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.475 I print_info: model type       = 1.4B
0.00.076.476 I print_info: model params     = 1,41 B
0.00.076.476 I print_info: general.name     = 1.4B
0.00.076.479 I print_info: vocab type       = BPE
0.00.076.480 I print_info: n_vocab          = 50304
0.00.076.480 I print_info: n_merges         = 50009
0.00.076.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.482 I print_info: LF token         = 187 'Ċ'
0.00.076.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.483 I print_info: max token length = 1024
0.00.076.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.562 I load_tensors: offloading output layer to GPU
0.00.128.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.568 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.128.570 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.543.037 I llama_context: constructing llama_context
0.00.543.044 I llama_context: n_seq_max     = 1
0.00.543.044 I llama_context: n_ctx         = 2048
0.00.543.045 I llama_context: n_ctx_per_seq = 2048
0.00.543.046 I llama_context: n_batch       = 2048
0.00.543.046 I llama_context: n_ubatch      = 512
0.00.543.047 I llama_context: causal_attn   = 1
0.00.543.048 I llama_context: flash_attn    = 0
0.00.543.054 I llama_context: freq_base     = 10000,0
0.00.543.054 I llama_context: freq_scale    = 1
0.00.543.068 I Running with Environment Variables:
0.00.543.068 I   GGML_SYCL_DEBUG: 0
0.00.543.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.070 I Build with Macros:
0.00.543.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.071 I   GGML_SYCL_F16: yes
0.00.543.073 I Found 1 SYCL devices:
0.00.543.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.168 I SYCL Optimization Feature:
0.00.543.168 I |ID|        Device Type|Reorder|
0.00.543.169 I |--|-------------------|-------|
0.00.543.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.755 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.739 I llama_context: graph nodes  = 1063
0.00.575.740 I llama_context: graph splits = 2
0.00.575.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.679 I main: llama threadpool init, n_threads = 8
0.00.756.699 I 
0.00.756.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.757 I 
0.00.756.889 I sampler seed: 1234
0.00.756.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.912 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.513.344 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30656,30 tokens per second)
0.02.513.346 I llama_perf_context_print:        load time =     754,87 ms
0.02.513.348 I llama_perf_context_print: prompt eval time =     113,41 ms /     7 tokens (   16,20 ms per token,    61,72 tokens per second)
0.02.513.349 I llama_perf_context_print:        eval time =    1637,18 ms /    63 runs   (   25,99 ms per token,    38,48 tokens per second)
0.02.513.350 I llama_perf_context_print:       total time =    1757,98 ms /    70 tokens

real	0m2,706s
user	0m1,245s
sys	0m1,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.566 I llama_model_loader: - type  f32:  194 tensors
0.00.031.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.571 I print_info: file format = GGUF V3 (latest)
0.00.031.573 I print_info: file type   = Q5_K - Medium
0.00.031.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.785 I load: special tokens cache size = 25
0.00.083.836 I load: token to piece cache size = 0.2984 MB
0.00.083.859 I print_info: arch             = gptneox
0.00.083.860 I print_info: vocab_only       = 0
0.00.083.861 I print_info: n_ctx_train      = 2048
0.00.083.861 I print_info: n_embd           = 2048
0.00.083.862 I print_info: n_layer          = 24
0.00.083.870 I print_info: n_head           = 16
0.00.083.872 I print_info: n_head_kv        = 16
0.00.083.873 I print_info: n_rot            = 32
0.00.083.873 I print_info: n_swa            = 0
0.00.083.875 I print_info: is_swa_any       = 0
0.00.083.875 I print_info: n_embd_head_k    = 128
0.00.083.876 I print_info: n_embd_head_v    = 128
0.00.083.878 I print_info: n_gqa            = 1
0.00.083.880 I print_info: n_embd_k_gqa     = 2048
0.00.083.882 I print_info: n_embd_v_gqa     = 2048
0.00.083.884 I print_info: f_norm_eps       = 1.0e-05
0.00.083.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.886 I print_info: f_logit_scale    = 0.0e+00
0.00.083.886 I print_info: f_attn_scale     = 0.0e+00
0.00.083.888 I print_info: n_ff             = 8192
0.00.083.888 I print_info: n_expert         = 0
0.00.083.889 I print_info: n_expert_used    = 0
0.00.083.889 I print_info: causal attn      = 1
0.00.083.889 I print_info: pooling type     = 0
0.00.083.890 I print_info: rope type        = 2
0.00.083.890 I print_info: rope scaling     = linear
0.00.083.892 I print_info: freq_base_train  = 10000.0
0.00.083.892 I print_info: freq_scale_train = 1
0.00.083.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.893 I print_info: rope_finetuned   = unknown
0.00.083.894 I print_info: ssm_d_conv       = 0
0.00.083.894 I print_info: ssm_d_inner      = 0
0.00.083.895 I print_info: ssm_d_state      = 0
0.00.083.895 I print_info: ssm_dt_rank      = 0
0.00.083.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.896 I print_info: model type       = 1.4B
0.00.083.900 I print_info: model params     = 1.41 B
0.00.083.901 I print_info: general.name     = 1.4B
0.00.083.905 I print_info: vocab type       = BPE
0.00.083.905 I print_info: n_vocab          = 50304
0.00.083.906 I print_info: n_merges         = 50009
0.00.083.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.908 I print_info: LF token         = 187 'Ċ'
0.00.083.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.909 I print_info: max token length = 1024
0.00.083.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.625 I load_tensors: offloading output layer to GPU
0.00.130.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.633 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.685.514 I llama_context: constructing llama_context
0.00.685.521 I llama_context: n_seq_max     = 1
0.00.685.522 I llama_context: n_ctx         = 128
0.00.685.523 I llama_context: n_ctx_per_seq = 128
0.00.685.523 I llama_context: n_batch       = 128
0.00.685.524 I llama_context: n_ubatch      = 128
0.00.685.524 I llama_context: causal_attn   = 1
0.00.685.525 I llama_context: flash_attn    = 0
0.00.685.530 I llama_context: freq_base     = 10000.0
0.00.685.531 I llama_context: freq_scale    = 1
0.00.685.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.546 I Running with Environment Variables:
0.00.685.547 I   GGML_SYCL_DEBUG: 0
0.00.685.547 I   GGML_SYCL_DISABLE_OPT: 1
0.00.685.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.549 I Build with Macros:
0.00.685.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.549 I   GGML_SYCL_F16: yes
0.00.685.552 I Found 1 SYCL devices:
0.00.685.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.642 I SYCL Optimization Feature:
0.00.685.643 I |ID|        Device Type|Reorder|
0.00.685.643 I |--|-------------------|-------|
0.00.685.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.927 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.704.927 I llama_context: graph nodes  = 1063
0.00.704.928 I llama_context: graph splits = 2
0.00.704.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.690 I 
0.00.870.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.792 I perplexity: tokenizing the input ..
0.00.878.728 I perplexity: tokenization took 7.93 ms
0.00.878.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.563 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.036.600 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.036.676 I llama_perf_context_print:        load time =     870.06 ms
0.01.036.679 I llama_perf_context_print: prompt eval time =     152.53 ms /   128 tokens (    1.19 ms per token,   839.20 tokens per second)
0.01.036.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.683 I llama_perf_context_print:       total time =     166.00 ms /   129 tokens

real	0m1,238s
user	0m0,789s
sys	0m0,483s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.095 I llama_model_loader: - type  f32:  194 tensors
0.00.025.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.099 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q6_K
0.00.025.103 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.972 I load: special tokens cache size = 25
0.00.075.917 I load: token to piece cache size = 0,2984 MB
0.00.075.935 I print_info: arch             = gptneox
0.00.075.936 I print_info: vocab_only       = 0
0.00.075.936 I print_info: n_ctx_train      = 2048
0.00.075.936 I print_info: n_embd           = 2048
0.00.075.937 I print_info: n_layer          = 24
0.00.075.944 I print_info: n_head           = 16
0.00.075.946 I print_info: n_head_kv        = 16
0.00.075.947 I print_info: n_rot            = 32
0.00.075.947 I print_info: n_swa            = 0
0.00.075.949 I print_info: is_swa_any       = 0
0.00.075.949 I print_info: n_embd_head_k    = 128
0.00.075.950 I print_info: n_embd_head_v    = 128
0.00.075.951 I print_info: n_gqa            = 1
0.00.075.953 I print_info: n_embd_k_gqa     = 2048
0.00.075.955 I print_info: n_embd_v_gqa     = 2048
0.00.075.956 I print_info: f_norm_eps       = 1,0e-05
0.00.075.957 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.957 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.958 I print_info: f_logit_scale    = 0,0e+00
0.00.075.959 I print_info: f_attn_scale     = 0,0e+00
0.00.075.960 I print_info: n_ff             = 8192
0.00.075.960 I print_info: n_expert         = 0
0.00.075.961 I print_info: n_expert_used    = 0
0.00.075.962 I print_info: causal attn      = 1
0.00.075.962 I print_info: pooling type     = 0
0.00.075.962 I print_info: rope type        = 2
0.00.075.963 I print_info: rope scaling     = linear
0.00.075.965 I print_info: freq_base_train  = 10000,0
0.00.075.966 I print_info: freq_scale_train = 1
0.00.075.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.966 I print_info: rope_finetuned   = unknown
0.00.075.967 I print_info: ssm_d_conv       = 0
0.00.075.967 I print_info: ssm_d_inner      = 0
0.00.075.968 I print_info: ssm_d_state      = 0
0.00.075.968 I print_info: ssm_dt_rank      = 0
0.00.075.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.969 I print_info: model type       = 1.4B
0.00.075.970 I print_info: model params     = 1,41 B
0.00.075.971 I print_info: general.name     = 1.4B
0.00.075.973 I print_info: vocab type       = BPE
0.00.075.974 I print_info: n_vocab          = 50304
0.00.075.974 I print_info: n_merges         = 50009
0.00.075.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.977 I print_info: LF token         = 187 'Ċ'
0.00.075.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: max token length = 1024
0.00.075.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.015 I load_tensors: offloading output layer to GPU
0.00.129.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.029 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.129.030 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.544.423 I llama_context: constructing llama_context
0.00.544.431 I llama_context: n_seq_max     = 1
0.00.544.432 I llama_context: n_ctx         = 2048
0.00.544.433 I llama_context: n_ctx_per_seq = 2048
0.00.544.433 I llama_context: n_batch       = 2048
0.00.544.434 I llama_context: n_ubatch      = 512
0.00.544.434 I llama_context: causal_attn   = 1
0.00.544.435 I llama_context: flash_attn    = 0
0.00.544.439 I llama_context: freq_base     = 10000,0
0.00.544.440 I llama_context: freq_scale    = 1
0.00.544.453 I Running with Environment Variables:
0.00.544.454 I   GGML_SYCL_DEBUG: 0
0.00.544.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.456 I Build with Macros:
0.00.544.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.457 I   GGML_SYCL_F16: yes
0.00.544.459 I Found 1 SYCL devices:
0.00.544.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.545 I SYCL Optimization Feature:
0.00.545.546 I |ID|        Device Type|Reorder|
0.00.545.546 I |--|-------------------|-------|
0.00.545.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.262 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.263 I llama_context: graph nodes  = 1063
0.00.571.263 I llama_context: graph splits = 2
0.00.571.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.820 I main: llama threadpool init, n_threads = 8
0.00.758.840 I 
0.00.758.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.900 I 
0.00.760.128 I sampler seed: 1234
0.00.760.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.152 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.457.602 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29558,70 tokens per second)
0.02.457.609 I llama_perf_context_print:        load time =     757,02 ms
0.02.457.611 I llama_perf_context_print: prompt eval time =     162,84 ms /     7 tokens (   23,26 ms per token,    42,99 tokens per second)
0.02.457.613 I llama_perf_context_print:        eval time =    1527,67 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.457.614 I llama_perf_context_print:       total time =    1700,08 ms /    70 tokens

real	0m2,653s
user	0m1,315s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.954 I llama_model_loader: - type  f32:  194 tensors
0.00.026.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.958 I print_info: file format = GGUF V3 (latest)
0.00.026.960 I print_info: file type   = Q6_K
0.00.026.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.432 I load: special tokens cache size = 25
0.00.075.546 I load: token to piece cache size = 0.2984 MB
0.00.075.571 I print_info: arch             = gptneox
0.00.075.572 I print_info: vocab_only       = 0
0.00.075.572 I print_info: n_ctx_train      = 2048
0.00.075.573 I print_info: n_embd           = 2048
0.00.075.573 I print_info: n_layer          = 24
0.00.075.580 I print_info: n_head           = 16
0.00.075.582 I print_info: n_head_kv        = 16
0.00.075.583 I print_info: n_rot            = 32
0.00.075.583 I print_info: n_swa            = 0
0.00.075.584 I print_info: is_swa_any       = 0
0.00.075.585 I print_info: n_embd_head_k    = 128
0.00.075.585 I print_info: n_embd_head_v    = 128
0.00.075.587 I print_info: n_gqa            = 1
0.00.075.589 I print_info: n_embd_k_gqa     = 2048
0.00.075.591 I print_info: n_embd_v_gqa     = 2048
0.00.075.592 I print_info: f_norm_eps       = 1.0e-05
0.00.075.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.594 I print_info: f_logit_scale    = 0.0e+00
0.00.075.595 I print_info: f_attn_scale     = 0.0e+00
0.00.075.595 I print_info: n_ff             = 8192
0.00.075.596 I print_info: n_expert         = 0
0.00.075.596 I print_info: n_expert_used    = 0
0.00.075.597 I print_info: causal attn      = 1
0.00.075.597 I print_info: pooling type     = 0
0.00.075.598 I print_info: rope type        = 2
0.00.075.598 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000.0
0.00.075.600 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.601 I print_info: rope_finetuned   = unknown
0.00.075.601 I print_info: ssm_d_conv       = 0
0.00.075.602 I print_info: ssm_d_inner      = 0
0.00.075.602 I print_info: ssm_d_state      = 0
0.00.075.602 I print_info: ssm_dt_rank      = 0
0.00.075.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.603 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.604 I print_info: general.name     = 1.4B
0.00.075.607 I print_info: vocab type       = BPE
0.00.075.607 I print_info: n_vocab          = 50304
0.00.075.608 I print_info: n_merges         = 50009
0.00.075.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: LF token         = 187 'Ċ'
0.00.075.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: max token length = 1024
0.00.075.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.145 I load_tensors: offloading output layer to GPU
0.00.126.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.151 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.126.153 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.594 I llama_context: constructing llama_context
0.00.605.601 I llama_context: n_seq_max     = 1
0.00.605.602 I llama_context: n_ctx         = 128
0.00.605.603 I llama_context: n_ctx_per_seq = 128
0.00.605.603 I llama_context: n_batch       = 128
0.00.605.604 I llama_context: n_ubatch      = 128
0.00.605.604 I llama_context: causal_attn   = 1
0.00.605.605 I llama_context: flash_attn    = 0
0.00.605.609 I llama_context: freq_base     = 10000.0
0.00.605.610 I llama_context: freq_scale    = 1
0.00.605.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.625 I Running with Environment Variables:
0.00.605.625 I   GGML_SYCL_DEBUG: 0
0.00.605.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.628 I Build with Macros:
0.00.605.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.628 I   GGML_SYCL_F16: yes
0.00.605.630 I Found 1 SYCL devices:
0.00.605.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.729 I SYCL Optimization Feature:
0.00.605.730 I |ID|        Device Type|Reorder|
0.00.605.730 I |--|-------------------|-------|
0.00.605.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.483 I llama_context: graph nodes  = 1063
0.00.622.484 I llama_context: graph splits = 2
0.00.622.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.675 I 
0.00.801.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.792 I perplexity: tokenizing the input ..
0.00.809.696 I perplexity: tokenization took 7.898 ms
0.00.809.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.066 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.975.812 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.975.855 I llama_perf_context_print:        load time =     801.12 ms
0.00.975.859 I llama_perf_context_print: prompt eval time =     160.05 ms /   128 tokens (    1.25 ms per token,   799.74 tokens per second)
0.00.975.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.861 I llama_perf_context_print:       total time =     174.19 ms /   129 tokens

real	0m1,160s
user	0m0,719s
sys	0m0,484s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.443 I print_info: file format = GGUF V3 (latest)
0.00.023.445 I print_info: file type   = Q4_0
0.00.023.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.358 I load: special tokens cache size = 25
0.00.075.272 I load: token to piece cache size = 0.2984 MB
0.00.075.291 I print_info: arch             = gptneox
0.00.075.292 I print_info: vocab_only       = 0
0.00.075.292 I print_info: n_ctx_train      = 2048
0.00.075.293 I print_info: n_embd           = 2048
0.00.075.293 I print_info: n_layer          = 24
0.00.075.300 I print_info: n_head           = 16
0.00.075.302 I print_info: n_head_kv        = 16
0.00.075.302 I print_info: n_rot            = 32
0.00.075.303 I print_info: n_swa            = 0
0.00.075.304 I print_info: is_swa_any       = 0
0.00.075.305 I print_info: n_embd_head_k    = 128
0.00.075.305 I print_info: n_embd_head_v    = 128
0.00.075.307 I print_info: n_gqa            = 1
0.00.075.309 I print_info: n_embd_k_gqa     = 2048
0.00.075.310 I print_info: n_embd_v_gqa     = 2048
0.00.075.312 I print_info: f_norm_eps       = 1.0e-05
0.00.075.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.314 I print_info: f_logit_scale    = 0.0e+00
0.00.075.315 I print_info: f_attn_scale     = 0.0e+00
0.00.075.316 I print_info: n_ff             = 8192
0.00.075.316 I print_info: n_expert         = 0
0.00.075.317 I print_info: n_expert_used    = 0
0.00.075.317 I print_info: causal attn      = 1
0.00.075.317 I print_info: pooling type     = 0
0.00.075.318 I print_info: rope type        = 2
0.00.075.318 I print_info: rope scaling     = linear
0.00.075.319 I print_info: freq_base_train  = 10000.0
0.00.075.320 I print_info: freq_scale_train = 1
0.00.075.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.321 I print_info: rope_finetuned   = unknown
0.00.075.321 I print_info: ssm_d_conv       = 0
0.00.075.321 I print_info: ssm_d_inner      = 0
0.00.075.322 I print_info: ssm_d_state      = 0
0.00.075.322 I print_info: ssm_dt_rank      = 0
0.00.075.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.323 I print_info: model type       = 1.4B
0.00.075.324 I print_info: model params     = 1.41 B
0.00.075.324 I print_info: general.name     = 1.4B
0.00.075.327 I print_info: vocab type       = BPE
0.00.075.327 I print_info: n_vocab          = 50304
0.00.075.327 I print_info: n_merges         = 50009
0.00.075.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.329 I print_info: LF token         = 187 'Ċ'
0.00.075.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.331 I print_info: max token length = 1024
0.00.075.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.595 I load_tensors: offloading output layer to GPU
0.00.113.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.113.602 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.496.657 I llama_context: constructing llama_context
0.00.496.664 I llama_context: n_seq_max     = 1
0.00.496.665 I llama_context: n_ctx         = 2048
0.00.496.665 I llama_context: n_ctx_per_seq = 2048
0.00.496.666 I llama_context: n_batch       = 2048
0.00.496.667 I llama_context: n_ubatch      = 512
0.00.496.668 I llama_context: causal_attn   = 1
0.00.496.668 I llama_context: flash_attn    = 0
0.00.496.674 I llama_context: freq_base     = 10000.0
0.00.496.675 I llama_context: freq_scale    = 1
0.00.496.690 I Running with Environment Variables:
0.00.496.691 I   GGML_SYCL_DEBUG: 0
0.00.496.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.693 I Build with Macros:
0.00.496.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.694 I   GGML_SYCL_F16: yes
0.00.496.696 I Found 1 SYCL devices:
0.00.496.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.803 I SYCL Optimization Feature:
0.00.496.803 I |ID|        Device Type|Reorder|
0.00.496.804 I |--|-------------------|-------|
0.00.496.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.502.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.022 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.525.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.525.029 I llama_context: graph nodes  = 1063
0.00.525.030 I llama_context: graph splits = 2
0.00.525.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.644.073 I llama_context: constructing llama_context
0.01.644.089 I llama_context: n_seq_max     = 1
0.01.644.090 I llama_context: n_ctx         = 2048
0.01.644.091 I llama_context: n_ctx_per_seq = 2048
0.01.644.091 I llama_context: n_batch       = 2048
0.01.644.093 I llama_context: n_ubatch      = 512
0.01.644.094 I llama_context: causal_attn   = 1
0.01.644.094 I llama_context: flash_attn    = 0
0.01.644.102 I llama_context: freq_base     = 10000.0
0.01.644.104 I llama_context: freq_scale    = 1
0.01.644.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.647.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.650.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.681.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.681.572 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.681.573 I llama_context: graph nodes  = 1063
0.01.681.573 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.293.367 I llama_context: constructing llama_context
0.02.293.375 I llama_context: n_seq_max     = 1
0.02.293.376 I llama_context: n_ctx         = 2048
0.02.293.376 I llama_context: n_ctx_per_seq = 2048
0.02.293.377 I llama_context: n_batch       = 2048
0.02.293.377 I llama_context: n_ubatch      = 512
0.02.293.378 I llama_context: causal_attn   = 1
0.02.293.378 I llama_context: flash_attn    = 0
0.02.293.383 I llama_context: freq_base     = 10000.0
0.02.293.384 I llama_context: freq_scale    = 1
0.02.293.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.295.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.300.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.318.486 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.318.502 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.318.503 I llama_context: graph nodes  = 1063
0.02.318.503 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,408s
user	0m2,168s
sys	0m1,423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.261 I build: 5583 (7e00e60e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.523 I llama_model_loader: - type  f32:  194 tensors
0.00.033.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.529 I print_info: file format = GGUF V3 (latest)
0.00.033.531 I print_info: file type   = Q4_0
0.00.033.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.677 I load: special tokens cache size = 25
0.00.105.949 I load: token to piece cache size = 0.2984 MB
0.00.105.979 I print_info: arch             = gptneox
0.00.105.980 I print_info: vocab_only       = 0
0.00.105.981 I print_info: n_ctx_train      = 2048
0.00.105.981 I print_info: n_embd           = 2048
0.00.105.982 I print_info: n_layer          = 24
0.00.105.997 I print_info: n_head           = 16
0.00.106.000 I print_info: n_head_kv        = 16
0.00.106.001 I print_info: n_rot            = 32
0.00.106.001 I print_info: n_swa            = 0
0.00.106.004 I print_info: is_swa_any       = 0
0.00.106.004 I print_info: n_embd_head_k    = 128
0.00.106.005 I print_info: n_embd_head_v    = 128
0.00.106.008 I print_info: n_gqa            = 1
0.00.106.011 I print_info: n_embd_k_gqa     = 2048
0.00.106.013 I print_info: n_embd_v_gqa     = 2048
0.00.106.016 I print_info: f_norm_eps       = 1.0e-05
0.00.106.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.019 I print_info: f_logit_scale    = 0.0e+00
0.00.106.020 I print_info: f_attn_scale     = 0.0e+00
0.00.106.022 I print_info: n_ff             = 8192
0.00.106.022 I print_info: n_expert         = 0
0.00.106.023 I print_info: n_expert_used    = 0
0.00.106.024 I print_info: causal attn      = 1
0.00.106.024 I print_info: pooling type     = 0
0.00.106.025 I print_info: rope type        = 2
0.00.106.025 I print_info: rope scaling     = linear
0.00.106.027 I print_info: freq_base_train  = 10000.0
0.00.106.028 I print_info: freq_scale_train = 1
0.00.106.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.029 I print_info: rope_finetuned   = unknown
0.00.106.030 I print_info: ssm_d_conv       = 0
0.00.106.030 I print_info: ssm_d_inner      = 0
0.00.106.031 I print_info: ssm_d_state      = 0
0.00.106.031 I print_info: ssm_dt_rank      = 0
0.00.106.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.033 I print_info: model type       = 1.4B
0.00.106.034 I print_info: model params     = 1.41 B
0.00.106.034 I print_info: general.name     = 1.4B
0.00.106.038 I print_info: vocab type       = BPE
0.00.106.039 I print_info: n_vocab          = 50304
0.00.106.039 I print_info: n_merges         = 50009
0.00.106.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.043 I print_info: LF token         = 187 'Ċ'
0.00.106.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.045 I print_info: max token length = 1024
0.00.106.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.794 I load_tensors: offloading output layer to GPU
0.00.165.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.802 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.165.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.265 I llama_context: constructing llama_context
0.00.579.272 I llama_context: n_seq_max     = 1
0.00.579.273 I llama_context: n_ctx         = 2048
0.00.579.273 I llama_context: n_ctx_per_seq = 2048
0.00.579.274 I llama_context: n_batch       = 2048
0.00.579.274 I llama_context: n_ubatch      = 512
0.00.579.275 I llama_context: causal_attn   = 1
0.00.579.275 I llama_context: flash_attn    = 1
0.00.579.281 I llama_context: freq_base     = 10000.0
0.00.579.282 I llama_context: freq_scale    = 1
0.00.579.297 I Running with Environment Variables:
0.00.579.297 I   GGML_SYCL_DEBUG: 0
0.00.579.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.300 I Build with Macros:
0.00.579.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.301 I   GGML_SYCL_F16: yes
0.00.579.303 I Found 1 SYCL devices:
0.00.579.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.404 I SYCL Optimization Feature:
0.00.579.405 I |ID|        Device Type|Reorder|
0.00.579.406 I |--|-------------------|-------|
0.00.579.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.585.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.178 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.615.186 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.615.187 I llama_context: graph nodes  = 968
0.00.615.188 I llama_context: graph splits = 50
0.00.615.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.478.641 I llama_context: constructing llama_context
0.01.478.649 I llama_context: n_seq_max     = 1
0.01.478.649 I llama_context: n_ctx         = 2048
0.01.478.650 I llama_context: n_ctx_per_seq = 2048
0.01.478.651 I llama_context: n_batch       = 2048
0.01.478.652 I llama_context: n_ubatch      = 512
0.01.478.653 I llama_context: causal_attn   = 1
0.01.478.653 I llama_context: flash_attn    = 1
0.01.478.659 I llama_context: freq_base     = 10000.0
0.01.478.660 I llama_context: freq_scale    = 1
0.01.478.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.481.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.483.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.511.293 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.511.294 I llama_context: graph nodes  = 968
0.01.511.294 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.161.748 I llama_context: constructing llama_context
0.02.161.755 I llama_context: n_seq_max     = 1
0.02.161.756 I llama_context: n_ctx         = 2048
0.02.161.756 I llama_context: n_ctx_per_seq = 2048
0.02.161.757 I llama_context: n_batch       = 2048
0.02.161.758 I llama_context: n_ubatch      = 512
0.02.161.758 I llama_context: causal_attn   = 1
0.02.161.759 I llama_context: flash_attn    = 1
0.02.161.763 I llama_context: freq_base     = 10000.0
0.02.161.764 I llama_context: freq_scale    = 1
0.02.161.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.164.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.166.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.193.806 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.193.812 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.193.813 I llama_context: graph nodes  = 968
0.02.193.814 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,110s
user	0m16,762s
sys	0m2,125s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.66 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
0.44user 1.82system 0:02.26elapsed 100%CPU (0avgtext+0avgdata 3080092maxresident)k
0inputs+56outputs (0major+116211minor)pagefaults 0swaps
```
