## Summary

- status:  SUCCESS ✅
- runtime: 6:23.87
- date:    Rab 04 Jun 2025 06:22:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/482548716f664f76e325ded58c9e8b7563e5e23a
- author:  Diego Devesa
```
releases : use dl backend for linux release, remove arm64 linux release (#13996)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.41 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.10 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.76 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.64 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.09 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.29 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.13 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.16 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.30 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.53 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.11 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.89 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.03 sec*proc (33 tests)

Total Test time (real) =  87.10 sec

real	1m27,143s
user	3m18,115s
sys	0m20,699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.270 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.369 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.906 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.981 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.990 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.992 I llama_model_loader: - type  f32:  124 tensors
0.00.011.993 I llama_model_loader: - type  f16:   73 tensors
0.00.011.997 I print_info: file format = GGUF V3 (latest)
0.00.011.999 I print_info: file type   = F16
0.00.012.002 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.325 I load: special tokens cache size = 5
0.00.034.000 I load: token to piece cache size = 0.2032 MB
0.00.034.022 I print_info: arch             = bert
0.00.034.022 I print_info: vocab_only       = 0
0.00.034.023 I print_info: n_ctx_train      = 512
0.00.034.024 I print_info: n_embd           = 384
0.00.034.024 I print_info: n_layer          = 12
0.00.034.031 I print_info: n_head           = 12
0.00.034.033 I print_info: n_head_kv        = 12
0.00.034.034 I print_info: n_rot            = 32
0.00.034.034 I print_info: n_swa            = 0
0.00.034.036 I print_info: is_swa_any       = 0
0.00.034.036 I print_info: n_embd_head_k    = 32
0.00.034.037 I print_info: n_embd_head_v    = 32
0.00.034.039 I print_info: n_gqa            = 1
0.00.034.041 I print_info: n_embd_k_gqa     = 384
0.00.034.042 I print_info: n_embd_v_gqa     = 384
0.00.034.044 I print_info: f_norm_eps       = 1.0e-12
0.00.034.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.046 I print_info: f_logit_scale    = 0.0e+00
0.00.034.047 I print_info: f_attn_scale     = 0.0e+00
0.00.034.049 I print_info: n_ff             = 1536
0.00.034.050 I print_info: n_expert         = 0
0.00.034.050 I print_info: n_expert_used    = 0
0.00.034.050 I print_info: causal attn      = 0
0.00.034.051 I print_info: pooling type     = 2
0.00.034.051 I print_info: rope type        = 2
0.00.034.052 I print_info: rope scaling     = linear
0.00.034.053 I print_info: freq_base_train  = 10000.0
0.00.034.054 I print_info: freq_scale_train = 1
0.00.034.055 I print_info: n_ctx_orig_yarn  = 512
0.00.034.055 I print_info: rope_finetuned   = unknown
0.00.034.056 I print_info: ssm_d_conv       = 0
0.00.034.056 I print_info: ssm_d_inner      = 0
0.00.034.057 I print_info: ssm_d_state      = 0
0.00.034.057 I print_info: ssm_dt_rank      = 0
0.00.034.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.058 I print_info: model type       = 33M
0.00.034.059 I print_info: model params     = 33.21 M
0.00.034.060 I print_info: general.name     = Bge Small
0.00.034.063 I print_info: vocab type       = WPM
0.00.034.063 I print_info: n_vocab          = 30522
0.00.034.063 I print_info: n_merges         = 0
0.00.034.064 I print_info: BOS token        = 101 '[CLS]'
0.00.034.064 I print_info: UNK token        = 100 '[UNK]'
0.00.034.064 I print_info: SEP token        = 102 '[SEP]'
0.00.034.065 I print_info: PAD token        = 0 '[PAD]'
0.00.034.065 I print_info: MASK token       = 103 '[MASK]'
0.00.034.065 I print_info: LF token         = 0 '[PAD]'
0.00.034.066 I print_info: max token length = 21
0.00.034.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.929 I load_tensors: offloading output layer to GPU
0.00.040.930 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.935 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.936 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.067.428 I llama_context: constructing llama_context
0.00.067.435 I llama_context: n_seq_max     = 1
0.00.067.436 I llama_context: n_ctx         = 512
0.00.067.437 I llama_context: n_ctx_per_seq = 512
0.00.067.437 I llama_context: n_batch       = 2048
0.00.067.438 I llama_context: n_ubatch      = 2048
0.00.067.438 I llama_context: causal_attn   = 0
0.00.067.439 I llama_context: flash_attn    = 0
0.00.067.443 I llama_context: freq_base     = 10000.0
0.00.067.444 I llama_context: freq_scale    = 1
0.00.067.457 I Running with Environment Variables:
0.00.067.458 I   GGML_SYCL_DEBUG: 0
0.00.067.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.461 I Build with Macros:
0.00.067.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.462 I   GGML_SYCL_F16: yes
0.00.067.465 I Found 1 SYCL devices:
0.00.067.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.554 I SYCL Optimization Feature:
0.00.067.554 I |ID|        Device Type|Reorder|
0.00.067.554 I |--|-------------------|-------|
0.00.067.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.600 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.083.999 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.450 I 
0.00.301.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.404 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.389.640 I llama_perf_context_print:        load time =     300.87 ms
0.00.389.642 I llama_perf_context_print: prompt eval time =      86.88 ms /     9 tokens (    9.65 ms per token,   103.59 tokens per second)
0.00.389.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.645 I llama_perf_context_print:       total time =      88.20 ms /    10 tokens

real	0m0,582s
user	0m2,350s
sys	0m0,314s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.273 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.487 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.364 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.366 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.367 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.369 I llama_model_loader: - type  f32:  124 tensors
0.00.012.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.374 I print_info: file format = GGUF V3 (latest)
0.00.012.377 I print_info: file type   = Q8_0
0.00.012.380 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.521 I load: special tokens cache size = 5
0.00.035.239 I load: token to piece cache size = 0.2032 MB
0.00.035.263 I print_info: arch             = bert
0.00.035.264 I print_info: vocab_only       = 0
0.00.035.264 I print_info: n_ctx_train      = 512
0.00.035.265 I print_info: n_embd           = 384
0.00.035.265 I print_info: n_layer          = 12
0.00.035.273 I print_info: n_head           = 12
0.00.035.275 I print_info: n_head_kv        = 12
0.00.035.276 I print_info: n_rot            = 32
0.00.035.276 I print_info: n_swa            = 0
0.00.035.278 I print_info: is_swa_any       = 0
0.00.035.279 I print_info: n_embd_head_k    = 32
0.00.035.279 I print_info: n_embd_head_v    = 32
0.00.035.281 I print_info: n_gqa            = 1
0.00.035.284 I print_info: n_embd_k_gqa     = 384
0.00.035.285 I print_info: n_embd_v_gqa     = 384
0.00.035.287 I print_info: f_norm_eps       = 1.0e-12
0.00.035.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.289 I print_info: f_logit_scale    = 0.0e+00
0.00.035.289 I print_info: f_attn_scale     = 0.0e+00
0.00.035.291 I print_info: n_ff             = 1536
0.00.035.292 I print_info: n_expert         = 0
0.00.035.292 I print_info: n_expert_used    = 0
0.00.035.293 I print_info: causal attn      = 0
0.00.035.293 I print_info: pooling type     = 2
0.00.035.293 I print_info: rope type        = 2
0.00.035.294 I print_info: rope scaling     = linear
0.00.035.296 I print_info: freq_base_train  = 10000.0
0.00.035.297 I print_info: freq_scale_train = 1
0.00.035.297 I print_info: n_ctx_orig_yarn  = 512
0.00.035.297 I print_info: rope_finetuned   = unknown
0.00.035.298 I print_info: ssm_d_conv       = 0
0.00.035.298 I print_info: ssm_d_inner      = 0
0.00.035.298 I print_info: ssm_d_state      = 0
0.00.035.299 I print_info: ssm_dt_rank      = 0
0.00.035.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.301 I print_info: model type       = 33M
0.00.035.302 I print_info: model params     = 33.21 M
0.00.035.302 I print_info: general.name     = Bge Small
0.00.035.305 I print_info: vocab type       = WPM
0.00.035.306 I print_info: n_vocab          = 30522
0.00.035.306 I print_info: n_merges         = 0
0.00.035.306 I print_info: BOS token        = 101 '[CLS]'
0.00.035.307 I print_info: UNK token        = 100 '[UNK]'
0.00.035.307 I print_info: SEP token        = 102 '[SEP]'
0.00.035.307 I print_info: PAD token        = 0 '[PAD]'
0.00.035.308 I print_info: MASK token       = 103 '[MASK]'
0.00.035.308 I print_info: LF token         = 0 '[PAD]'
0.00.035.309 I print_info: max token length = 21
0.00.035.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.536 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.542 I load_tensors: offloading output layer to GPU
0.00.053.543 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.550 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.551 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.857 I llama_context: constructing llama_context
0.00.070.866 I llama_context: n_seq_max     = 1
0.00.070.867 I llama_context: n_ctx         = 512
0.00.070.868 I llama_context: n_ctx_per_seq = 512
0.00.070.868 I llama_context: n_batch       = 2048
0.00.070.869 I llama_context: n_ubatch      = 2048
0.00.070.869 I llama_context: causal_attn   = 0
0.00.070.870 I llama_context: flash_attn    = 0
0.00.070.873 I llama_context: freq_base     = 10000.0
0.00.070.874 I llama_context: freq_scale    = 1
0.00.070.887 I Running with Environment Variables:
0.00.070.888 I   GGML_SYCL_DEBUG: 0
0.00.070.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.070.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.891 I Build with Macros:
0.00.070.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.892 I   GGML_SYCL_F16: yes
0.00.070.894 I Found 1 SYCL devices:
0.00.070.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.984 I SYCL Optimization Feature:
0.00.070.984 I |ID|        Device Type|Reorder|
0.00.070.985 I |--|-------------------|-------|
0.00.070.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.027 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.088.954 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.896 I 
0.00.261.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.354.413 I llama_perf_context_print:        load time =     261.30 ms
0.00.354.416 I llama_perf_context_print: prompt eval time =      91.20 ms /     9 tokens (   10.13 ms per token,    98.68 tokens per second)
0.00.354.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.418 I llama_perf_context_print:       total time =      92.53 ms /    10 tokens

real	0m0,503s
user	0m2,102s
sys	0m0,290s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.309 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.820 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.824 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.825 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.839 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.140 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.141 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.148 I llama_model_loader: - type  f32:   40 tensors
0.00.031.149 I llama_model_loader: - type  f16:   30 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.157 I print_info: file type   = F16
0.00.031.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.181 W load: empty token at index 5
0.00.062.460 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.763 I load: special tokens cache size = 5
0.00.529.240 I load: token to piece cache size = 1.5060 MB
0.00.529.286 I print_info: arch             = jina-bert-v2
0.00.529.288 I print_info: vocab_only       = 0
0.00.529.288 I print_info: n_ctx_train      = 8192
0.00.529.289 I print_info: n_embd           = 384
0.00.529.290 I print_info: n_layer          = 4
0.00.529.304 I print_info: n_head           = 12
0.00.529.306 I print_info: n_head_kv        = 12
0.00.529.307 I print_info: n_rot            = 32
0.00.529.308 I print_info: n_swa            = 0
0.00.529.310 I print_info: is_swa_any       = 0
0.00.529.311 I print_info: n_embd_head_k    = 32
0.00.529.311 I print_info: n_embd_head_v    = 32
0.00.529.313 I print_info: n_gqa            = 1
0.00.529.316 I print_info: n_embd_k_gqa     = 384
0.00.529.318 I print_info: n_embd_v_gqa     = 384
0.00.529.320 I print_info: f_norm_eps       = 1.0e-12
0.00.529.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.323 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.324 I print_info: f_logit_scale    = 0.0e+00
0.00.529.325 I print_info: f_attn_scale     = 0.0e+00
0.00.529.327 I print_info: n_ff             = 1536
0.00.529.328 I print_info: n_expert         = 0
0.00.529.328 I print_info: n_expert_used    = 0
0.00.529.329 I print_info: causal attn      = 0
0.00.529.329 I print_info: pooling type     = -1
0.00.529.329 I print_info: rope type        = -1
0.00.529.330 I print_info: rope scaling     = linear
0.00.529.332 I print_info: freq_base_train  = 10000.0
0.00.529.333 I print_info: freq_scale_train = 1
0.00.529.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.334 I print_info: rope_finetuned   = unknown
0.00.529.334 I print_info: ssm_d_conv       = 0
0.00.529.335 I print_info: ssm_d_inner      = 0
0.00.529.336 I print_info: ssm_d_state      = 0
0.00.529.336 I print_info: ssm_dt_rank      = 0
0.00.529.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.529.338 I print_info: model type       = 33M
0.00.529.339 I print_info: model params     = 32.90 M
0.00.529.340 I print_info: general.name     = Jina Bert Implementation
0.00.529.349 I print_info: vocab type       = BPE
0.00.529.349 I print_info: n_vocab          = 61056
0.00.529.350 I print_info: n_merges         = 39382
0.00.529.351 I print_info: BOS token        = 0 '<s>'
0.00.529.352 I print_info: EOS token        = 2 '</s>'
0.00.529.353 I print_info: UNK token        = 3 '<unk>'
0.00.529.353 I print_info: SEP token        = 2 '</s>'
0.00.529.354 I print_info: PAD token        = 1 '<pad>'
0.00.529.355 I print_info: MASK token       = 4 '<mask>'
0.00.529.355 I print_info: EOG token        = 2 '</s>'
0.00.529.357 I print_info: max token length = 45
0.00.529.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.710 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.731 I load_tensors: offloading output layer to GPU
0.00.536.731 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.759 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.536.760 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.553.694 I llama_context: constructing llama_context
0.00.553.703 I llama_context: n_seq_max     = 1
0.00.553.704 I llama_context: n_ctx         = 8192
0.00.553.705 I llama_context: n_ctx_per_seq = 8192
0.00.553.705 I llama_context: n_batch       = 2048
0.00.553.706 I llama_context: n_ubatch      = 2048
0.00.553.706 I llama_context: causal_attn   = 0
0.00.553.707 I llama_context: flash_attn    = 0
0.00.553.710 I llama_context: freq_base     = 10000.0
0.00.553.726 I llama_context: freq_scale    = 1
0.00.553.745 I Running with Environment Variables:
0.00.553.746 I   GGML_SYCL_DEBUG: 0
0.00.553.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.749 I Build with Macros:
0.00.553.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.750 I   GGML_SYCL_F16: yes
0.00.553.753 I Found 1 SYCL devices:
0.00.553.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.852 I SYCL Optimization Feature:
0.00.553.854 I |ID|        Device Type|Reorder|
0.00.553.854 I |--|-------------------|-------|
0.00.553.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.897 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.571.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.571.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.571.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.151 I 
0.00.815.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.815.622 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.815.633 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.815.634 I main: number of tokens in prompt = 13
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


0.00.815.642 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.815.643 I main: number of tokens in prompt = 40
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


0.00.815.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.151.767 I llama_perf_context_print:        load time =     814.46 ms
0.01.151.770 I llama_perf_context_print: prompt eval time =     335.88 ms /    62 tokens (    5.42 ms per token,   184.59 tokens per second)
0.01.151.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.772 I llama_perf_context_print:       total time =     336.64 ms /    63 tokens

real	0m1,399s
user	0m2,444s
sys	0m0,355s
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
0.00.000.192 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.291 I llama_model_loader: - type  f32:  194 tensors
0.00.023.292 I llama_model_loader: - type  f16:   98 tensors
0.00.023.295 I print_info: file format = GGUF V3 (latest)
0.00.023.297 I print_info: file type   = all F32 (guessed)
0.00.023.299 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0,2984 MB
0.00.069.608 I print_info: arch             = gptneox
0.00.069.609 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.610 I print_info: n_embd           = 2048
0.00.069.610 I print_info: n_layer          = 24
0.00.069.616 I print_info: n_head           = 16
0.00.069.618 I print_info: n_head_kv        = 16
0.00.069.618 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.620 I print_info: is_swa_any       = 0
0.00.069.620 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.622 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1,0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.628 I print_info: f_logit_scale    = 0,0e+00
0.00.069.628 I print_info: f_attn_scale     = 0,0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.630 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000,0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.635 I print_info: ssm_d_state      = 0
0.00.069.635 I print_info: ssm_dt_rank      = 0
0.00.069.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1,41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.639 I print_info: n_vocab          = 50304
0.00.069.639 I print_info: n_merges         = 50009
0.00.069.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: LF token         = 187 'Ċ'
0.00.069.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: max token length = 1024
0.00.069.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.654 I load_tensors: offloading output layer to GPU
0.00.240.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.661 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.240.662 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.577.595 I llama_context: constructing llama_context
0.02.577.603 I llama_context: n_seq_max     = 1
0.02.577.604 I llama_context: n_ctx         = 2048
0.02.577.605 I llama_context: n_ctx_per_seq = 2048
0.02.577.605 I llama_context: n_batch       = 2048
0.02.577.606 I llama_context: n_ubatch      = 512
0.02.577.606 I llama_context: causal_attn   = 1
0.02.577.607 I llama_context: flash_attn    = 0
0.02.577.613 I llama_context: freq_base     = 10000,0
0.02.577.615 I llama_context: freq_scale    = 1
0.02.577.634 I Running with Environment Variables:
0.02.577.635 I   GGML_SYCL_DEBUG: 0
0.02.577.636 I   GGML_SYCL_DISABLE_OPT: 1
0.02.577.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.577.636 I   GGML_SYCL_DISABLE_DNN: 0
0.02.577.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.577.637 I Build with Macros:
0.02.577.638 I   GGML_SYCL_FORCE_MMQ: no
0.02.577.638 I   GGML_SYCL_F16: yes
0.02.577.641 I Found 1 SYCL devices:
0.02.577.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.577.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.577.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.577.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.577.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.577.761 I SYCL Optimization Feature:
0.02.577.762 I |ID|        Device Type|Reorder|
0.02.577.762 I |--|-------------------|-------|
0.02.577.769 I | 0| [level_zero:gpu:0]|      Y|
0.02.577.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.580.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.583.450 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.622.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.622.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.622.596 I llama_context: graph nodes  = 1063
0.02.622.596 I llama_context: graph splits = 2
0.02.622.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.622.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.622.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.904.854 I main: llama threadpool init, n_threads = 8
0.02.904.880 I 
0.02.904.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.904.947 I 
0.02.905.111 I sampler seed: 1234
0.02.905.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.905.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.905.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.905.145 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.866.765 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21606,82 tokens per second)
0.04.866.768 I llama_perf_context_print:        load time =    2902,60 ms
0.04.866.770 I llama_perf_context_print: prompt eval time =      58,65 ms /     7 tokens (    8,38 ms per token,   119,35 tokens per second)
0.04.866.771 I llama_perf_context_print:        eval time =    1894,06 ms /    63 runs   (   30,06 ms per token,    33,26 tokens per second)
0.04.866.772 I llama_perf_context_print:       total time =    1963,66 ms /    70 tokens

real	0m5,055s
user	0m2,132s
sys	0m3,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - type  f32:  194 tensors
0.00.023.120 I llama_model_loader: - type  f16:   98 tensors
0.00.023.122 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = all F32 (guessed)
0.00.023.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.884 I load: special tokens cache size = 25
0.00.071.942 I load: token to piece cache size = 0.2984 MB
0.00.071.957 I print_info: arch             = gptneox
0.00.071.958 I print_info: vocab_only       = 0
0.00.071.958 I print_info: n_ctx_train      = 2048
0.00.071.959 I print_info: n_embd           = 2048
0.00.071.959 I print_info: n_layer          = 24
0.00.071.965 I print_info: n_head           = 16
0.00.071.967 I print_info: n_head_kv        = 16
0.00.071.967 I print_info: n_rot            = 32
0.00.071.968 I print_info: n_swa            = 0
0.00.071.970 I print_info: is_swa_any       = 0
0.00.071.970 I print_info: n_embd_head_k    = 128
0.00.071.970 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.973 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.976 I print_info: f_norm_eps       = 1.0e-05
0.00.071.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.978 I print_info: f_logit_scale    = 0.0e+00
0.00.071.978 I print_info: f_attn_scale     = 0.0e+00
0.00.071.979 I print_info: n_ff             = 8192
0.00.071.980 I print_info: n_expert         = 0
0.00.071.980 I print_info: n_expert_used    = 0
0.00.071.980 I print_info: causal attn      = 1
0.00.071.981 I print_info: pooling type     = 0
0.00.071.981 I print_info: rope type        = 2
0.00.071.981 I print_info: rope scaling     = linear
0.00.071.982 I print_info: freq_base_train  = 10000.0
0.00.071.983 I print_info: freq_scale_train = 1
0.00.071.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.984 I print_info: rope_finetuned   = unknown
0.00.071.984 I print_info: ssm_d_conv       = 0
0.00.071.984 I print_info: ssm_d_inner      = 0
0.00.071.985 I print_info: ssm_d_state      = 0
0.00.071.985 I print_info: ssm_dt_rank      = 0
0.00.071.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.986 I print_info: model type       = 1.4B
0.00.071.986 I print_info: model params     = 1.41 B
0.00.071.987 I print_info: general.name     = 1.4B
0.00.071.989 I print_info: vocab type       = BPE
0.00.071.989 I print_info: n_vocab          = 50304
0.00.071.990 I print_info: n_merges         = 50009
0.00.071.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: LF token         = 187 'Ċ'
0.00.071.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: max token length = 1024
0.00.071.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.577 I load_tensors: offloading output layer to GPU
0.00.249.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.584 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.249.585 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.937.364 I llama_context: constructing llama_context
0.01.937.369 I llama_context: n_seq_max     = 1
0.01.937.369 I llama_context: n_ctx         = 128
0.01.937.370 I llama_context: n_ctx_per_seq = 128
0.01.937.370 I llama_context: n_batch       = 128
0.01.937.371 I llama_context: n_ubatch      = 128
0.01.937.371 I llama_context: causal_attn   = 1
0.01.937.372 I llama_context: flash_attn    = 0
0.01.937.376 I llama_context: freq_base     = 10000.0
0.01.937.377 I llama_context: freq_scale    = 1
0.01.937.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.937.391 I Running with Environment Variables:
0.01.937.392 I   GGML_SYCL_DEBUG: 0
0.01.937.392 I   GGML_SYCL_DISABLE_OPT: 1
0.01.937.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.937.393 I   GGML_SYCL_DISABLE_DNN: 0
0.01.937.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.937.393 I Build with Macros:
0.01.937.394 I   GGML_SYCL_FORCE_MMQ: no
0.01.937.394 I   GGML_SYCL_F16: yes
0.01.937.395 I Found 1 SYCL devices:
0.01.937.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.937.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.937.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.937.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.937.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.937.479 I SYCL Optimization Feature:
0.01.937.479 I |ID|        Device Type|Reorder|
0.01.937.480 I |--|-------------------|-------|
0.01.937.484 I | 0| [level_zero:gpu:0]|      Y|
0.01.937.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.938.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.938.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.954.121 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.954.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.954.128 I llama_context: graph nodes  = 1063
0.01.954.128 I llama_context: graph splits = 2
0.01.954.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.954.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.142.546 I 
0.02.142.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.142.643 I perplexity: tokenizing the input ..
0.02.149.714 I perplexity: tokenization took 7.067 ms
0.02.149.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.209 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.274.673 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.274.721 I llama_perf_context_print:        load time =    2141.99 ms
0.02.274.723 I llama_perf_context_print: prompt eval time =     120.03 ms /   128 tokens (    0.94 ms per token,  1066.36 tokens per second)
0.02.274.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.725 I llama_perf_context_print:       total time =     132.19 ms /   129 tokens

real	0m2,471s
user	0m0,944s
sys	0m1,557s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.565 I llama_model_loader: - type  f32:  194 tensors
0.00.034.567 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.571 I print_info: file format = GGUF V3 (latest)
0.00.034.574 I print_info: file type   = Q8_0
0.00.034.578 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.088.284 I load: special tokens cache size = 25
0.00.107.415 I load: token to piece cache size = 0,2984 MB
0.00.107.456 I print_info: arch             = gptneox
0.00.107.457 I print_info: vocab_only       = 0
0.00.107.457 I print_info: n_ctx_train      = 2048
0.00.107.458 I print_info: n_embd           = 2048
0.00.107.459 I print_info: n_layer          = 24
0.00.107.476 I print_info: n_head           = 16
0.00.107.479 I print_info: n_head_kv        = 16
0.00.107.480 I print_info: n_rot            = 32
0.00.107.481 I print_info: n_swa            = 0
0.00.107.483 I print_info: is_swa_any       = 0
0.00.107.483 I print_info: n_embd_head_k    = 128
0.00.107.484 I print_info: n_embd_head_v    = 128
0.00.107.486 I print_info: n_gqa            = 1
0.00.107.490 I print_info: n_embd_k_gqa     = 2048
0.00.107.492 I print_info: n_embd_v_gqa     = 2048
0.00.107.494 I print_info: f_norm_eps       = 1,0e-05
0.00.107.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.497 I print_info: f_logit_scale    = 0,0e+00
0.00.107.498 I print_info: f_attn_scale     = 0,0e+00
0.00.107.500 I print_info: n_ff             = 8192
0.00.107.501 I print_info: n_expert         = 0
0.00.107.501 I print_info: n_expert_used    = 0
0.00.107.503 I print_info: causal attn      = 1
0.00.107.503 I print_info: pooling type     = 0
0.00.107.504 I print_info: rope type        = 2
0.00.107.504 I print_info: rope scaling     = linear
0.00.107.507 I print_info: freq_base_train  = 10000,0
0.00.107.507 I print_info: freq_scale_train = 1
0.00.107.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.508 I print_info: rope_finetuned   = unknown
0.00.107.509 I print_info: ssm_d_conv       = 0
0.00.107.509 I print_info: ssm_d_inner      = 0
0.00.107.510 I print_info: ssm_d_state      = 0
0.00.107.510 I print_info: ssm_dt_rank      = 0
0.00.107.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.512 I print_info: model type       = 1.4B
0.00.107.513 I print_info: model params     = 1,41 B
0.00.107.514 I print_info: general.name     = 1.4B
0.00.107.518 I print_info: vocab type       = BPE
0.00.107.519 I print_info: n_vocab          = 50304
0.00.107.519 I print_info: n_merges         = 50009
0.00.107.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.522 I print_info: LF token         = 187 'Ċ'
0.00.107.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: max token length = 1024
0.00.107.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.429 I load_tensors: offloading output layer to GPU
0.00.200.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.441 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.200.442 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.727.997 I llama_context: constructing llama_context
0.00.728.004 I llama_context: n_seq_max     = 1
0.00.728.005 I llama_context: n_ctx         = 2048
0.00.728.005 I llama_context: n_ctx_per_seq = 2048
0.00.728.006 I llama_context: n_batch       = 2048
0.00.728.006 I llama_context: n_ubatch      = 512
0.00.728.007 I llama_context: causal_attn   = 1
0.00.728.007 I llama_context: flash_attn    = 0
0.00.728.012 I llama_context: freq_base     = 10000,0
0.00.728.013 I llama_context: freq_scale    = 1
0.00.728.027 I Running with Environment Variables:
0.00.728.028 I   GGML_SYCL_DEBUG: 0
0.00.728.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.728.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.030 I Build with Macros:
0.00.728.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.031 I   GGML_SYCL_F16: yes
0.00.728.034 I Found 1 SYCL devices:
0.00.728.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.140 I SYCL Optimization Feature:
0.00.728.140 I |ID|        Device Type|Reorder|
0.00.728.141 I |--|-------------------|-------|
0.00.728.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.730.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.733.745 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.756.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.756.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.756.170 I llama_context: graph nodes  = 1063
0.00.756.170 I llama_context: graph splits = 2
0.00.756.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.794 I main: llama threadpool init, n_threads = 8
0.00.981.820 I 
0.00.981.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.898 I 
0.00.982.036 I sampler seed: 1234
0.00.982.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.982.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.982.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.423.762 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20455,20 tokens per second)
0.03.423.764 I llama_perf_context_print:        load time =     979,31 ms
0.03.423.766 I llama_perf_context_print: prompt eval time =     213,93 ms /     7 tokens (   30,56 ms per token,    32,72 tokens per second)
0.03.423.767 I llama_perf_context_print:        eval time =    2217,77 ms /    63 runs   (   35,20 ms per token,    28,41 tokens per second)
0.03.423.769 I llama_perf_context_print:       total time =    2443,76 ms /    70 tokens

real	0m3,662s
user	0m1,744s
sys	0m2,106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.706 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.709 I print_info: file format = GGUF V3 (latest)
0.00.026.711 I print_info: file type   = Q8_0
0.00.026.713 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.835 I load: special tokens cache size = 25
0.00.074.202 I load: token to piece cache size = 0.2984 MB
0.00.074.218 I print_info: arch             = gptneox
0.00.074.219 I print_info: vocab_only       = 0
0.00.074.219 I print_info: n_ctx_train      = 2048
0.00.074.220 I print_info: n_embd           = 2048
0.00.074.220 I print_info: n_layer          = 24
0.00.074.227 I print_info: n_head           = 16
0.00.074.228 I print_info: n_head_kv        = 16
0.00.074.228 I print_info: n_rot            = 32
0.00.074.229 I print_info: n_swa            = 0
0.00.074.230 I print_info: is_swa_any       = 0
0.00.074.230 I print_info: n_embd_head_k    = 128
0.00.074.231 I print_info: n_embd_head_v    = 128
0.00.074.232 I print_info: n_gqa            = 1
0.00.074.234 I print_info: n_embd_k_gqa     = 2048
0.00.074.235 I print_info: n_embd_v_gqa     = 2048
0.00.074.236 I print_info: f_norm_eps       = 1.0e-05
0.00.074.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.238 I print_info: f_logit_scale    = 0.0e+00
0.00.074.238 I print_info: f_attn_scale     = 0.0e+00
0.00.074.239 I print_info: n_ff             = 8192
0.00.074.240 I print_info: n_expert         = 0
0.00.074.240 I print_info: n_expert_used    = 0
0.00.074.241 I print_info: causal attn      = 1
0.00.074.241 I print_info: pooling type     = 0
0.00.074.241 I print_info: rope type        = 2
0.00.074.242 I print_info: rope scaling     = linear
0.00.074.243 I print_info: freq_base_train  = 10000.0
0.00.074.243 I print_info: freq_scale_train = 1
0.00.074.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.244 I print_info: rope_finetuned   = unknown
0.00.074.245 I print_info: ssm_d_conv       = 0
0.00.074.245 I print_info: ssm_d_inner      = 0
0.00.074.245 I print_info: ssm_d_state      = 0
0.00.074.246 I print_info: ssm_dt_rank      = 0
0.00.074.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.247 I print_info: model type       = 1.4B
0.00.074.248 I print_info: model params     = 1.41 B
0.00.074.249 I print_info: general.name     = 1.4B
0.00.074.251 I print_info: vocab type       = BPE
0.00.074.251 I print_info: n_vocab          = 50304
0.00.074.252 I print_info: n_merges         = 50009
0.00.074.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.254 I print_info: LF token         = 187 'Ċ'
0.00.074.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.255 I print_info: max token length = 1024
0.00.074.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.090 I load_tensors: offloading output layer to GPU
0.00.140.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.140.097 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.565.871 I llama_context: constructing llama_context
0.00.565.877 I llama_context: n_seq_max     = 1
0.00.565.878 I llama_context: n_ctx         = 128
0.00.565.878 I llama_context: n_ctx_per_seq = 128
0.00.565.879 I llama_context: n_batch       = 128
0.00.565.879 I llama_context: n_ubatch      = 128
0.00.565.879 I llama_context: causal_attn   = 1
0.00.565.880 I llama_context: flash_attn    = 0
0.00.565.884 I llama_context: freq_base     = 10000.0
0.00.565.885 I llama_context: freq_scale    = 1
0.00.565.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.898 I Running with Environment Variables:
0.00.565.898 I   GGML_SYCL_DEBUG: 0
0.00.565.898 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.900 I Build with Macros:
0.00.565.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.900 I   GGML_SYCL_F16: yes
0.00.565.902 I Found 1 SYCL devices:
0.00.565.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.991 I SYCL Optimization Feature:
0.00.565.992 I |ID|        Device Type|Reorder|
0.00.565.992 I |--|-------------------|-------|
0.00.565.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.566.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.566.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.375 I llama_context: graph nodes  = 1063
0.00.582.375 I llama_context: graph splits = 2
0.00.582.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.133 I 
0.00.770.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.229 I perplexity: tokenizing the input ..
0.00.777.680 I perplexity: tokenization took 7.448 ms
0.00.777.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.925.356 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.925.392 I llama_perf_context_print:        load time =     769.55 ms
0.00.925.393 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.35 tokens per second)
0.00.925.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.398 I llama_perf_context_print:       total time =     155.27 ms /   129 tokens

real	0m1,129s
user	0m0,605s
sys	0m0,552s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.903 I llama_model_loader: - type  f32:  194 tensors
0.00.023.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.907 I print_info: file format = GGUF V3 (latest)
0.00.023.909 I print_info: file type   = Q4_0
0.00.023.911 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.834 I load: special tokens cache size = 25
0.00.071.153 I load: token to piece cache size = 0,2984 MB
0.00.071.174 I print_info: arch             = gptneox
0.00.071.174 I print_info: vocab_only       = 0
0.00.071.175 I print_info: n_ctx_train      = 2048
0.00.071.175 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.183 I print_info: n_rot            = 32
0.00.071.184 I print_info: n_swa            = 0
0.00.071.186 I print_info: is_swa_any       = 0
0.00.071.186 I print_info: n_embd_head_k    = 128
0.00.071.186 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.189 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1,0e-05
0.00.071.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.194 I print_info: f_logit_scale    = 0,0e+00
0.00.071.194 I print_info: f_attn_scale     = 0,0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.196 I print_info: n_expert_used    = 0
0.00.071.196 I print_info: causal attn      = 1
0.00.071.196 I print_info: pooling type     = 0
0.00.071.197 I print_info: rope type        = 2
0.00.071.197 I print_info: rope scaling     = linear
0.00.071.198 I print_info: freq_base_train  = 10000,0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.199 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: ssm_d_conv       = 0
0.00.071.200 I print_info: ssm_d_inner      = 0
0.00.071.200 I print_info: ssm_d_state      = 0
0.00.071.201 I print_info: ssm_dt_rank      = 0
0.00.071.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.203 I print_info: model params     = 1,41 B
0.00.071.203 I print_info: general.name     = 1.4B
0.00.071.205 I print_info: vocab type       = BPE
0.00.071.206 I print_info: n_vocab          = 50304
0.00.071.206 I print_info: n_merges         = 50009
0.00.071.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: LF token         = 187 'Ċ'
0.00.071.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: max token length = 1024
0.00.071.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.813 I load_tensors: offloading output layer to GPU
0.00.106.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.817 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.106.818 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.393.479 I llama_context: constructing llama_context
0.00.393.485 I llama_context: n_seq_max     = 1
0.00.393.486 I llama_context: n_ctx         = 2048
0.00.393.487 I llama_context: n_ctx_per_seq = 2048
0.00.393.487 I llama_context: n_batch       = 2048
0.00.393.487 I llama_context: n_ubatch      = 512
0.00.393.488 I llama_context: causal_attn   = 1
0.00.393.488 I llama_context: flash_attn    = 0
0.00.393.492 I llama_context: freq_base     = 10000,0
0.00.393.493 I llama_context: freq_scale    = 1
0.00.393.505 I Running with Environment Variables:
0.00.393.505 I   GGML_SYCL_DEBUG: 0
0.00.393.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.393.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.393.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.393.507 I Build with Macros:
0.00.393.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.508 I   GGML_SYCL_F16: yes
0.00.393.510 I Found 1 SYCL devices:
0.00.393.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.393.586 I SYCL Optimization Feature:
0.00.393.586 I |ID|        Device Type|Reorder|
0.00.393.586 I |--|-------------------|-------|
0.00.393.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.743 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.396.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.399.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.416.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.416.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.416.616 I llama_context: graph nodes  = 1063
0.00.416.616 I llama_context: graph splits = 2
0.00.416.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.957 I main: llama threadpool init, n_threads = 8
0.00.582.976 I 
0.00.583.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.031 I 
0.00.583.139 I sampler seed: 1234
0.00.583.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.583.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.162 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.107.815 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30485,19 tokens per second)
0.02.107.818 I llama_perf_context_print:        load time =     581,24 ms
0.02.107.819 I llama_perf_context_print: prompt eval time =     128,71 ms /     7 tokens (   18,39 ms per token,    54,39 tokens per second)
0.02.107.821 I llama_perf_context_print:        eval time =    1390,29 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.02.107.821 I llama_perf_context_print:       total time =    1526,08 ms /    70 tokens

real	0m2,319s
user	0m1,152s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.394 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.398 I print_info: file format = GGUF V3 (latest)
0.00.023.400 I print_info: file type   = Q4_0
0.00.023.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.627 I load: special tokens cache size = 25
0.00.071.249 I load: token to piece cache size = 0.2984 MB
0.00.071.264 I print_info: arch             = gptneox
0.00.071.265 I print_info: vocab_only       = 0
0.00.071.265 I print_info: n_ctx_train      = 2048
0.00.071.266 I print_info: n_embd           = 2048
0.00.071.266 I print_info: n_layer          = 24
0.00.071.273 I print_info: n_head           = 16
0.00.071.275 I print_info: n_head_kv        = 16
0.00.071.275 I print_info: n_rot            = 32
0.00.071.276 I print_info: n_swa            = 0
0.00.071.277 I print_info: is_swa_any       = 0
0.00.071.277 I print_info: n_embd_head_k    = 128
0.00.071.277 I print_info: n_embd_head_v    = 128
0.00.071.279 I print_info: n_gqa            = 1
0.00.071.281 I print_info: n_embd_k_gqa     = 2048
0.00.071.282 I print_info: n_embd_v_gqa     = 2048
0.00.071.283 I print_info: f_norm_eps       = 1.0e-05
0.00.071.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.285 I print_info: f_logit_scale    = 0.0e+00
0.00.071.285 I print_info: f_attn_scale     = 0.0e+00
0.00.071.286 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.287 I print_info: n_expert_used    = 0
0.00.071.287 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.288 I print_info: rope scaling     = linear
0.00.071.289 I print_info: freq_base_train  = 10000.0
0.00.071.290 I print_info: freq_scale_train = 1
0.00.071.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.291 I print_info: ssm_d_conv       = 0
0.00.071.291 I print_info: ssm_d_inner      = 0
0.00.071.296 I print_info: ssm_d_state      = 0
0.00.071.296 I print_info: ssm_dt_rank      = 0
0.00.071.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.297 I print_info: model type       = 1.4B
0.00.071.298 I print_info: model params     = 1.41 B
0.00.071.298 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.301 I print_info: n_vocab          = 50304
0.00.071.301 I print_info: n_merges         = 50009
0.00.071.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.304 I print_info: LF token         = 187 'Ċ'
0.00.071.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: max token length = 1024
0.00.071.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.405 I load_tensors: offloading output layer to GPU
0.00.107.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.107.411 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.383.117 I llama_context: constructing llama_context
0.00.383.122 I llama_context: n_seq_max     = 1
0.00.383.123 I llama_context: n_ctx         = 128
0.00.383.123 I llama_context: n_ctx_per_seq = 128
0.00.383.124 I llama_context: n_batch       = 128
0.00.383.124 I llama_context: n_ubatch      = 128
0.00.383.124 I llama_context: causal_attn   = 1
0.00.383.125 I llama_context: flash_attn    = 0
0.00.383.133 I llama_context: freq_base     = 10000.0
0.00.383.134 I llama_context: freq_scale    = 1
0.00.383.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.147 I Running with Environment Variables:
0.00.383.147 I   GGML_SYCL_DEBUG: 0
0.00.383.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.149 I Build with Macros:
0.00.383.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.149 I   GGML_SYCL_F16: yes
0.00.383.151 I Found 1 SYCL devices:
0.00.383.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.226 I SYCL Optimization Feature:
0.00.383.226 I |ID|        Device Type|Reorder|
0.00.383.226 I |--|-------------------|-------|
0.00.383.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.398.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.398.971 I llama_context: graph nodes  = 1063
0.00.398.971 I llama_context: graph splits = 2
0.00.398.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.858 I 
0.00.562.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.945 I perplexity: tokenizing the input ..
0.00.570.209 I perplexity: tokenization took 7.26 ms
0.00.570.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.856 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.723.837 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.723.913 I llama_perf_context_print:        load time =     562.32 ms
0.00.723.919 I llama_perf_context_print: prompt eval time =     148.34 ms /   128 tokens (    1.16 ms per token,   862.89 tokens per second)
0.00.723.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.930 I llama_perf_context_print:       total time =     161.06 ms /   129 tokens

real	0m0,965s
user	0m0,577s
sys	0m0,419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.528 I llama_model_loader: - type  f32:  194 tensors
0.00.037.529 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.533 I print_info: file format = GGUF V3 (latest)
0.00.037.536 I print_info: file type   = Q4_1
0.00.037.539 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.283 I load: special tokens cache size = 25
0.00.104.179 I load: token to piece cache size = 0,2984 MB
0.00.104.200 I print_info: arch             = gptneox
0.00.104.201 I print_info: vocab_only       = 0
0.00.104.202 I print_info: n_ctx_train      = 2048
0.00.104.202 I print_info: n_embd           = 2048
0.00.104.203 I print_info: n_layer          = 24
0.00.104.211 I print_info: n_head           = 16
0.00.104.214 I print_info: n_head_kv        = 16
0.00.104.214 I print_info: n_rot            = 32
0.00.104.215 I print_info: n_swa            = 0
0.00.104.216 I print_info: is_swa_any       = 0
0.00.104.217 I print_info: n_embd_head_k    = 128
0.00.104.217 I print_info: n_embd_head_v    = 128
0.00.104.219 I print_info: n_gqa            = 1
0.00.104.221 I print_info: n_embd_k_gqa     = 2048
0.00.104.223 I print_info: n_embd_v_gqa     = 2048
0.00.104.225 I print_info: f_norm_eps       = 1,0e-05
0.00.104.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.228 I print_info: f_logit_scale    = 0,0e+00
0.00.104.228 I print_info: f_attn_scale     = 0,0e+00
0.00.104.230 I print_info: n_ff             = 8192
0.00.104.230 I print_info: n_expert         = 0
0.00.104.231 I print_info: n_expert_used    = 0
0.00.104.232 I print_info: causal attn      = 1
0.00.104.232 I print_info: pooling type     = 0
0.00.104.232 I print_info: rope type        = 2
0.00.104.233 I print_info: rope scaling     = linear
0.00.104.234 I print_info: freq_base_train  = 10000,0
0.00.104.235 I print_info: freq_scale_train = 1
0.00.104.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.236 I print_info: rope_finetuned   = unknown
0.00.104.237 I print_info: ssm_d_conv       = 0
0.00.104.237 I print_info: ssm_d_inner      = 0
0.00.104.238 I print_info: ssm_d_state      = 0
0.00.104.238 I print_info: ssm_dt_rank      = 0
0.00.104.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.239 I print_info: model type       = 1.4B
0.00.104.240 I print_info: model params     = 1,41 B
0.00.104.240 I print_info: general.name     = 1.4B
0.00.104.243 I print_info: vocab type       = BPE
0.00.104.244 I print_info: n_vocab          = 50304
0.00.104.244 I print_info: n_merges         = 50009
0.00.104.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.247 I print_info: LF token         = 187 'Ċ'
0.00.104.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.248 I print_info: max token length = 1024
0.00.104.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.542 I load_tensors: offloading output layer to GPU
0.00.161.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.550 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.161.552 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.578.306 I llama_context: constructing llama_context
0.00.578.313 I llama_context: n_seq_max     = 1
0.00.578.314 I llama_context: n_ctx         = 2048
0.00.578.315 I llama_context: n_ctx_per_seq = 2048
0.00.578.315 I llama_context: n_batch       = 2048
0.00.578.316 I llama_context: n_ubatch      = 512
0.00.578.316 I llama_context: causal_attn   = 1
0.00.578.317 I llama_context: flash_attn    = 0
0.00.578.322 I llama_context: freq_base     = 10000,0
0.00.578.323 I llama_context: freq_scale    = 1
0.00.578.338 I Running with Environment Variables:
0.00.578.339 I   GGML_SYCL_DEBUG: 0
0.00.578.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.578.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.341 I Build with Macros:
0.00.578.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.342 I   GGML_SYCL_F16: yes
0.00.578.344 I Found 1 SYCL devices:
0.00.578.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.441 I SYCL Optimization Feature:
0.00.578.441 I |ID|        Device Type|Reorder|
0.00.578.442 I |--|-------------------|-------|
0.00.578.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.297 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.818 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.827 I llama_context: graph nodes  = 1063
0.00.608.827 I llama_context: graph splits = 2
0.00.608.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.768 I main: llama threadpool init, n_threads = 8
0.00.860.805 I 
0.00.860.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.900 I 
0.00.861.119 I sampler seed: 1234
0.00.861.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.156 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.642.195 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17449,00 tokens per second)
0.02.642.198 I llama_perf_context_print:        load time =     858,22 ms
0.02.642.201 I llama_perf_context_print: prompt eval time =     114,91 ms /     7 tokens (   16,42 ms per token,    60,92 tokens per second)
0.02.642.203 I llama_perf_context_print:        eval time =    1654,67 ms /    63 runs   (   26,26 ms per token,    38,07 tokens per second)
0.02.642.204 I llama_perf_context_print:       total time =    1783,35 ms /    70 tokens

real	0m2,868s
user	0m1,588s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.445 I llama_model_loader: - type  f32:  194 tensors
0.00.029.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.450 I print_info: file format = GGUF V3 (latest)
0.00.029.453 I print_info: file type   = Q4_1
0.00.029.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.848 I load: special tokens cache size = 25
0.00.082.243 I load: token to piece cache size = 0.2984 MB
0.00.082.260 I print_info: arch             = gptneox
0.00.082.261 I print_info: vocab_only       = 0
0.00.082.261 I print_info: n_ctx_train      = 2048
0.00.082.261 I print_info: n_embd           = 2048
0.00.082.262 I print_info: n_layer          = 24
0.00.082.270 I print_info: n_head           = 16
0.00.082.271 I print_info: n_head_kv        = 16
0.00.082.272 I print_info: n_rot            = 32
0.00.082.272 I print_info: n_swa            = 0
0.00.082.273 I print_info: is_swa_any       = 0
0.00.082.274 I print_info: n_embd_head_k    = 128
0.00.082.274 I print_info: n_embd_head_v    = 128
0.00.082.276 I print_info: n_gqa            = 1
0.00.082.278 I print_info: n_embd_k_gqa     = 2048
0.00.082.279 I print_info: n_embd_v_gqa     = 2048
0.00.082.281 I print_info: f_norm_eps       = 1.0e-05
0.00.082.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.282 I print_info: f_logit_scale    = 0.0e+00
0.00.082.283 I print_info: f_attn_scale     = 0.0e+00
0.00.082.283 I print_info: n_ff             = 8192
0.00.082.284 I print_info: n_expert         = 0
0.00.082.284 I print_info: n_expert_used    = 0
0.00.082.284 I print_info: causal attn      = 1
0.00.082.285 I print_info: pooling type     = 0
0.00.082.285 I print_info: rope type        = 2
0.00.082.285 I print_info: rope scaling     = linear
0.00.082.287 I print_info: freq_base_train  = 10000.0
0.00.082.288 I print_info: freq_scale_train = 1
0.00.082.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.288 I print_info: rope_finetuned   = unknown
0.00.082.289 I print_info: ssm_d_conv       = 0
0.00.082.289 I print_info: ssm_d_inner      = 0
0.00.082.289 I print_info: ssm_d_state      = 0
0.00.082.289 I print_info: ssm_dt_rank      = 0
0.00.082.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.290 I print_info: model type       = 1.4B
0.00.082.291 I print_info: model params     = 1.41 B
0.00.082.291 I print_info: general.name     = 1.4B
0.00.082.294 I print_info: vocab type       = BPE
0.00.082.294 I print_info: n_vocab          = 50304
0.00.082.294 I print_info: n_merges         = 50009
0.00.082.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.297 I print_info: LF token         = 187 'Ċ'
0.00.082.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.298 I print_info: max token length = 1024
0.00.082.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.003 I load_tensors: offloading output layer to GPU
0.00.125.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.008 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.125.010 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.420.688 I llama_context: constructing llama_context
0.00.420.694 I llama_context: n_seq_max     = 1
0.00.420.694 I llama_context: n_ctx         = 128
0.00.420.695 I llama_context: n_ctx_per_seq = 128
0.00.420.695 I llama_context: n_batch       = 128
0.00.420.696 I llama_context: n_ubatch      = 128
0.00.420.696 I llama_context: causal_attn   = 1
0.00.420.696 I llama_context: flash_attn    = 0
0.00.420.699 I llama_context: freq_base     = 10000.0
0.00.420.700 I llama_context: freq_scale    = 1
0.00.420.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.713 I Running with Environment Variables:
0.00.420.713 I   GGML_SYCL_DEBUG: 0
0.00.420.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.715 I Build with Macros:
0.00.420.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.716 I   GGML_SYCL_F16: yes
0.00.420.717 I Found 1 SYCL devices:
0.00.420.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.794 I SYCL Optimization Feature:
0.00.420.795 I |ID|        Device Type|Reorder|
0.00.420.795 I |--|-------------------|-------|
0.00.420.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.422.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.821 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.436.831 I llama_context: graph nodes  = 1063
0.00.436.831 I llama_context: graph splits = 2
0.00.436.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.576 I 
0.00.584.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.668 I perplexity: tokenizing the input ..
0.00.591.932 I perplexity: tokenization took 7.26 ms
0.00.591.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.745.141 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.745.173 I llama_perf_context_print:        load time =     583.87 ms
0.00.745.175 I llama_perf_context_print: prompt eval time =     147.93 ms /   128 tokens (    1.16 ms per token,   865.30 tokens per second)
0.00.745.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.191 I llama_perf_context_print:       total time =     160.61 ms /   129 tokens

real	0m0,993s
user	0m0,586s
sys	0m0,429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.282 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.066 I llama_model_loader: - type  f32:  194 tensors
0.00.034.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.072 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = Q5_0
0.00.034.079 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.801 I load: special tokens cache size = 25
0.00.109.958 I load: token to piece cache size = 0,2984 MB
0.00.109.989 I print_info: arch             = gptneox
0.00.109.990 I print_info: vocab_only       = 0
0.00.109.991 I print_info: n_ctx_train      = 2048
0.00.109.992 I print_info: n_embd           = 2048
0.00.109.992 I print_info: n_layer          = 24
0.00.110.006 I print_info: n_head           = 16
0.00.110.009 I print_info: n_head_kv        = 16
0.00.110.010 I print_info: n_rot            = 32
0.00.110.011 I print_info: n_swa            = 0
0.00.110.013 I print_info: is_swa_any       = 0
0.00.110.013 I print_info: n_embd_head_k    = 128
0.00.110.014 I print_info: n_embd_head_v    = 128
0.00.110.016 I print_info: n_gqa            = 1
0.00.110.019 I print_info: n_embd_k_gqa     = 2048
0.00.110.021 I print_info: n_embd_v_gqa     = 2048
0.00.110.023 I print_info: f_norm_eps       = 1,0e-05
0.00.110.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.025 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.026 I print_info: f_logit_scale    = 0,0e+00
0.00.110.027 I print_info: f_attn_scale     = 0,0e+00
0.00.110.028 I print_info: n_ff             = 8192
0.00.110.029 I print_info: n_expert         = 0
0.00.110.029 I print_info: n_expert_used    = 0
0.00.110.030 I print_info: causal attn      = 1
0.00.110.031 I print_info: pooling type     = 0
0.00.110.031 I print_info: rope type        = 2
0.00.110.032 I print_info: rope scaling     = linear
0.00.110.034 I print_info: freq_base_train  = 10000,0
0.00.110.035 I print_info: freq_scale_train = 1
0.00.110.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.036 I print_info: rope_finetuned   = unknown
0.00.110.036 I print_info: ssm_d_conv       = 0
0.00.110.036 I print_info: ssm_d_inner      = 0
0.00.110.037 I print_info: ssm_d_state      = 0
0.00.110.037 I print_info: ssm_dt_rank      = 0
0.00.110.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.039 I print_info: model type       = 1.4B
0.00.110.040 I print_info: model params     = 1,41 B
0.00.110.040 I print_info: general.name     = 1.4B
0.00.110.044 I print_info: vocab type       = BPE
0.00.110.045 I print_info: n_vocab          = 50304
0.00.110.045 I print_info: n_merges         = 50009
0.00.110.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.048 I print_info: LF token         = 187 'Ċ'
0.00.110.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: max token length = 1024
0.00.110.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.729 I load_tensors: offloading output layer to GPU
0.00.177.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.739 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.177.741 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.574.853 I llama_context: constructing llama_context
0.00.574.860 I llama_context: n_seq_max     = 1
0.00.574.861 I llama_context: n_ctx         = 2048
0.00.574.861 I llama_context: n_ctx_per_seq = 2048
0.00.574.862 I llama_context: n_batch       = 2048
0.00.574.862 I llama_context: n_ubatch      = 512
0.00.574.863 I llama_context: causal_attn   = 1
0.00.574.863 I llama_context: flash_attn    = 0
0.00.574.867 I llama_context: freq_base     = 10000,0
0.00.574.868 I llama_context: freq_scale    = 1
0.00.574.884 I Running with Environment Variables:
0.00.574.885 I   GGML_SYCL_DEBUG: 0
0.00.574.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.574.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.887 I Build with Macros:
0.00.574.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.887 I   GGML_SYCL_F16: yes
0.00.574.890 I Found 1 SYCL devices:
0.00.574.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.987 I SYCL Optimization Feature:
0.00.574.988 I |ID|        Device Type|Reorder|
0.00.574.988 I |--|-------------------|-------|
0.00.575.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.188 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.118 I llama_context: graph nodes  = 1063
0.00.603.119 I llama_context: graph splits = 2
0.00.603.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.528 I main: llama threadpool init, n_threads = 8
0.00.800.559 I 
0.00.800.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.643 I 
0.00.800.824 I sampler seed: 1234
0.00.800.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.800.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.857 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.662.622 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20176,19 tokens per second)
0.02.662.626 I llama_perf_context_print:        load time =     798,03 ms
0.02.662.628 I llama_perf_context_print: prompt eval time =     115,67 ms /     7 tokens (   16,52 ms per token,    60,52 tokens per second)
0.02.662.630 I llama_perf_context_print:        eval time =    1736,10 ms /    63 runs   (   27,56 ms per token,    36,29 tokens per second)
0.02.662.631 I llama_perf_context_print:       total time =    1863,91 ms /    70 tokens

real	0m2,900s
user	0m1,476s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.977 I llama_model_loader: - type  f32:  194 tensors
0.00.025.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.981 I print_info: file format = GGUF V3 (latest)
0.00.025.983 I print_info: file type   = Q5_0
0.00.025.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.258 I load: special tokens cache size = 25
0.00.073.615 I load: token to piece cache size = 0.2984 MB
0.00.073.632 I print_info: arch             = gptneox
0.00.073.633 I print_info: vocab_only       = 0
0.00.073.633 I print_info: n_ctx_train      = 2048
0.00.073.633 I print_info: n_embd           = 2048
0.00.073.634 I print_info: n_layer          = 24
0.00.073.641 I print_info: n_head           = 16
0.00.073.643 I print_info: n_head_kv        = 16
0.00.073.647 I print_info: n_rot            = 32
0.00.073.648 I print_info: n_swa            = 0
0.00.073.649 I print_info: is_swa_any       = 0
0.00.073.649 I print_info: n_embd_head_k    = 128
0.00.073.650 I print_info: n_embd_head_v    = 128
0.00.073.651 I print_info: n_gqa            = 1
0.00.073.653 I print_info: n_embd_k_gqa     = 2048
0.00.073.654 I print_info: n_embd_v_gqa     = 2048
0.00.073.655 I print_info: f_norm_eps       = 1.0e-05
0.00.073.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.657 I print_info: f_logit_scale    = 0.0e+00
0.00.073.657 I print_info: f_attn_scale     = 0.0e+00
0.00.073.659 I print_info: n_ff             = 8192
0.00.073.659 I print_info: n_expert         = 0
0.00.073.659 I print_info: n_expert_used    = 0
0.00.073.660 I print_info: causal attn      = 1
0.00.073.660 I print_info: pooling type     = 0
0.00.073.661 I print_info: rope type        = 2
0.00.073.661 I print_info: rope scaling     = linear
0.00.073.662 I print_info: freq_base_train  = 10000.0
0.00.073.663 I print_info: freq_scale_train = 1
0.00.073.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.663 I print_info: rope_finetuned   = unknown
0.00.073.664 I print_info: ssm_d_conv       = 0
0.00.073.664 I print_info: ssm_d_inner      = 0
0.00.073.664 I print_info: ssm_d_state      = 0
0.00.073.665 I print_info: ssm_dt_rank      = 0
0.00.073.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.666 I print_info: model type       = 1.4B
0.00.073.666 I print_info: model params     = 1.41 B
0.00.073.666 I print_info: general.name     = 1.4B
0.00.073.669 I print_info: vocab type       = BPE
0.00.073.669 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: LF token         = 187 'Ċ'
0.00.073.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: max token length = 1024
0.00.073.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.458 I load_tensors: offloading output layer to GPU
0.00.119.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.462 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.119.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.431.909 I llama_context: constructing llama_context
0.00.431.915 I llama_context: n_seq_max     = 1
0.00.431.916 I llama_context: n_ctx         = 128
0.00.431.916 I llama_context: n_ctx_per_seq = 128
0.00.431.917 I llama_context: n_batch       = 128
0.00.431.917 I llama_context: n_ubatch      = 128
0.00.431.918 I llama_context: causal_attn   = 1
0.00.431.918 I llama_context: flash_attn    = 0
0.00.431.922 I llama_context: freq_base     = 10000.0
0.00.431.922 I llama_context: freq_scale    = 1
0.00.431.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.935 I Running with Environment Variables:
0.00.431.936 I   GGML_SYCL_DEBUG: 0
0.00.431.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.938 I Build with Macros:
0.00.431.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.938 I   GGML_SYCL_F16: yes
0.00.431.940 I Found 1 SYCL devices:
0.00.431.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.019 I SYCL Optimization Feature:
0.00.432.019 I |ID|        Device Type|Reorder|
0.00.432.020 I |--|-------------------|-------|
0.00.432.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.432.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.259 I llama_context: graph nodes  = 1063
0.00.448.260 I llama_context: graph splits = 2
0.00.448.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.386 I 
0.00.609.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.487 I perplexity: tokenizing the input ..
0.00.616.852 I perplexity: tokenization took 7.361 ms
0.00.616.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.566 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.797.999 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.798.034 I llama_perf_context_print:        load time =     608.82 ms
0.00.798.036 I llama_perf_context_print: prompt eval time =     176.42 ms /   128 tokens (    1.38 ms per token,   725.56 tokens per second)
0.00.798.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.038 I llama_perf_context_print:       total time =     188.66 ms /   129 tokens

real	0m0,988s
user	0m0,569s
sys	0m0,452s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.108 I llama_model_loader: - type  f32:  194 tensors
0.00.033.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.114 I print_info: file format = GGUF V3 (latest)
0.00.033.118 I print_info: file type   = Q5_1
0.00.033.122 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.086.890 I load: special tokens cache size = 25
0.00.106.118 I load: token to piece cache size = 0,2984 MB
0.00.106.149 I print_info: arch             = gptneox
0.00.106.150 I print_info: vocab_only       = 0
0.00.106.151 I print_info: n_ctx_train      = 2048
0.00.106.152 I print_info: n_embd           = 2048
0.00.106.152 I print_info: n_layer          = 24
0.00.106.165 I print_info: n_head           = 16
0.00.106.168 I print_info: n_head_kv        = 16
0.00.106.168 I print_info: n_rot            = 32
0.00.106.169 I print_info: n_swa            = 0
0.00.106.171 I print_info: is_swa_any       = 0
0.00.106.172 I print_info: n_embd_head_k    = 128
0.00.106.172 I print_info: n_embd_head_v    = 128
0.00.106.175 I print_info: n_gqa            = 1
0.00.106.177 I print_info: n_embd_k_gqa     = 2048
0.00.106.179 I print_info: n_embd_v_gqa     = 2048
0.00.106.181 I print_info: f_norm_eps       = 1,0e-05
0.00.106.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.184 I print_info: f_logit_scale    = 0,0e+00
0.00.106.185 I print_info: f_attn_scale     = 0,0e+00
0.00.106.187 I print_info: n_ff             = 8192
0.00.106.187 I print_info: n_expert         = 0
0.00.106.188 I print_info: n_expert_used    = 0
0.00.106.188 I print_info: causal attn      = 1
0.00.106.189 I print_info: pooling type     = 0
0.00.106.189 I print_info: rope type        = 2
0.00.106.190 I print_info: rope scaling     = linear
0.00.106.192 I print_info: freq_base_train  = 10000,0
0.00.106.193 I print_info: freq_scale_train = 1
0.00.106.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.194 I print_info: rope_finetuned   = unknown
0.00.106.194 I print_info: ssm_d_conv       = 0
0.00.106.195 I print_info: ssm_d_inner      = 0
0.00.106.196 I print_info: ssm_d_state      = 0
0.00.106.196 I print_info: ssm_dt_rank      = 0
0.00.106.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.198 I print_info: model type       = 1.4B
0.00.106.199 I print_info: model params     = 1,41 B
0.00.106.199 I print_info: general.name     = 1.4B
0.00.106.203 I print_info: vocab type       = BPE
0.00.106.204 I print_info: n_vocab          = 50304
0.00.106.204 I print_info: n_merges         = 50009
0.00.106.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.207 I print_info: LF token         = 187 'Ċ'
0.00.106.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.209 I print_info: max token length = 1024
0.00.106.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.501 I load_tensors: offloading output layer to GPU
0.00.174.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.509 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.174.510 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.604.473 I llama_context: constructing llama_context
0.00.604.482 I llama_context: n_seq_max     = 1
0.00.604.483 I llama_context: n_ctx         = 2048
0.00.604.483 I llama_context: n_ctx_per_seq = 2048
0.00.604.484 I llama_context: n_batch       = 2048
0.00.604.484 I llama_context: n_ubatch      = 512
0.00.604.485 I llama_context: causal_attn   = 1
0.00.604.485 I llama_context: flash_attn    = 0
0.00.604.490 I llama_context: freq_base     = 10000,0
0.00.604.491 I llama_context: freq_scale    = 1
0.00.604.505 I Running with Environment Variables:
0.00.604.505 I   GGML_SYCL_DEBUG: 0
0.00.604.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.604.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.507 I Build with Macros:
0.00.604.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.508 I   GGML_SYCL_F16: yes
0.00.604.511 I Found 1 SYCL devices:
0.00.604.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.604 I SYCL Optimization Feature:
0.00.604.604 I |ID|        Device Type|Reorder|
0.00.604.605 I |--|-------------------|-------|
0.00.604.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.634.208 I llama_context: graph nodes  = 1063
0.00.634.209 I llama_context: graph splits = 2
0.00.634.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.909 I main: llama threadpool init, n_threads = 8
0.00.855.938 I 
0.00.856.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.019 I 
0.00.856.187 I sampler seed: 1234
0.00.856.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.217 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.508.364 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30498,28 tokens per second)
0.02.508.366 I llama_perf_context_print:        load time =     853,82 ms
0.02.508.368 I llama_perf_context_print: prompt eval time =      81,97 ms /     7 tokens (   11,71 ms per token,    85,40 tokens per second)
0.02.508.369 I llama_perf_context_print:        eval time =    1564,24 ms /    63 runs   (   24,83 ms per token,    40,28 tokens per second)
0.02.508.370 I llama_perf_context_print:       total time =    1653,79 ms /    70 tokens

real	0m2,701s
user	0m1,366s
sys	0m1,495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.126 I print_info: file format = GGUF V3 (latest)
0.00.023.128 I print_info: file type   = Q5_1
0.00.023.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.550 I load: special tokens cache size = 25
0.00.071.853 I load: token to piece cache size = 0.2984 MB
0.00.071.870 I print_info: arch             = gptneox
0.00.071.870 I print_info: vocab_only       = 0
0.00.071.871 I print_info: n_ctx_train      = 2048
0.00.071.871 I print_info: n_embd           = 2048
0.00.071.872 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.881 I print_info: n_head_kv        = 16
0.00.071.882 I print_info: n_rot            = 32
0.00.071.882 I print_info: n_swa            = 0
0.00.071.884 I print_info: is_swa_any       = 0
0.00.071.884 I print_info: n_embd_head_k    = 128
0.00.071.885 I print_info: n_embd_head_v    = 128
0.00.071.886 I print_info: n_gqa            = 1
0.00.071.888 I print_info: n_embd_k_gqa     = 2048
0.00.071.889 I print_info: n_embd_v_gqa     = 2048
0.00.071.891 I print_info: f_norm_eps       = 1.0e-05
0.00.071.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.893 I print_info: f_logit_scale    = 0.0e+00
0.00.071.893 I print_info: f_attn_scale     = 0.0e+00
0.00.071.894 I print_info: n_ff             = 8192
0.00.071.895 I print_info: n_expert         = 0
0.00.071.895 I print_info: n_expert_used    = 0
0.00.071.895 I print_info: causal attn      = 1
0.00.071.895 I print_info: pooling type     = 0
0.00.071.896 I print_info: rope type        = 2
0.00.071.896 I print_info: rope scaling     = linear
0.00.071.897 I print_info: freq_base_train  = 10000.0
0.00.071.898 I print_info: freq_scale_train = 1
0.00.071.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.899 I print_info: rope_finetuned   = unknown
0.00.071.899 I print_info: ssm_d_conv       = 0
0.00.071.900 I print_info: ssm_d_inner      = 0
0.00.071.900 I print_info: ssm_d_state      = 0
0.00.071.900 I print_info: ssm_dt_rank      = 0
0.00.071.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.901 I print_info: model type       = 1.4B
0.00.071.902 I print_info: model params     = 1.41 B
0.00.071.902 I print_info: general.name     = 1.4B
0.00.071.904 I print_info: vocab type       = BPE
0.00.071.905 I print_info: n_vocab          = 50304
0.00.071.905 I print_info: n_merges         = 50009
0.00.071.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: LF token         = 187 'Ċ'
0.00.071.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: max token length = 1024
0.00.071.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.287 I load_tensors: offloading output layer to GPU
0.00.118.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.118.293 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.449.214 I llama_context: constructing llama_context
0.00.449.221 I llama_context: n_seq_max     = 1
0.00.449.221 I llama_context: n_ctx         = 128
0.00.449.222 I llama_context: n_ctx_per_seq = 128
0.00.449.222 I llama_context: n_batch       = 128
0.00.449.223 I llama_context: n_ubatch      = 128
0.00.449.223 I llama_context: causal_attn   = 1
0.00.449.223 I llama_context: flash_attn    = 0
0.00.449.227 I llama_context: freq_base     = 10000.0
0.00.449.228 I llama_context: freq_scale    = 1
0.00.449.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.240 I Running with Environment Variables:
0.00.449.241 I   GGML_SYCL_DEBUG: 0
0.00.449.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.243 I Build with Macros:
0.00.449.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.243 I   GGML_SYCL_F16: yes
0.00.449.246 I Found 1 SYCL devices:
0.00.449.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.321 I SYCL Optimization Feature:
0.00.449.321 I |ID|        Device Type|Reorder|
0.00.449.322 I |--|-------------------|-------|
0.00.449.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.781 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.781 I llama_context: graph nodes  = 1063
0.00.464.781 I llama_context: graph splits = 2
0.00.464.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.133 I 
0.00.616.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.227 I perplexity: tokenizing the input ..
0.00.623.979 I perplexity: tokenization took 7.748 ms
0.00.623.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.876 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.776.743 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.776.776 I llama_perf_context_print:        load time =     615.62 ms
0.00.776.778 I llama_perf_context_print: prompt eval time =     147.59 ms /   128 tokens (    1.15 ms per token,   867.26 tokens per second)
0.00.776.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.790 I llama_perf_context_print:       total time =     160.65 ms /   129 tokens

real	0m0,970s
user	0m0,559s
sys	0m0,440s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.662 I llama_model_loader: - type  f32:  194 tensors
0.00.028.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.667 I print_info: file format = GGUF V3 (latest)
0.00.028.669 I print_info: file type   = Q2_K - Medium
0.00.028.671 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.399 I load: special tokens cache size = 25
0.00.078.916 I load: token to piece cache size = 0,2984 MB
0.00.078.933 I print_info: arch             = gptneox
0.00.078.934 I print_info: vocab_only       = 0
0.00.078.934 I print_info: n_ctx_train      = 2048
0.00.078.935 I print_info: n_embd           = 2048
0.00.078.935 I print_info: n_layer          = 24
0.00.078.942 I print_info: n_head           = 16
0.00.078.944 I print_info: n_head_kv        = 16
0.00.078.945 I print_info: n_rot            = 32
0.00.078.945 I print_info: n_swa            = 0
0.00.078.946 I print_info: is_swa_any       = 0
0.00.078.947 I print_info: n_embd_head_k    = 128
0.00.078.947 I print_info: n_embd_head_v    = 128
0.00.078.949 I print_info: n_gqa            = 1
0.00.078.951 I print_info: n_embd_k_gqa     = 2048
0.00.078.952 I print_info: n_embd_v_gqa     = 2048
0.00.078.954 I print_info: f_norm_eps       = 1,0e-05
0.00.078.954 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.956 I print_info: f_logit_scale    = 0,0e+00
0.00.078.957 I print_info: f_attn_scale     = 0,0e+00
0.00.078.958 I print_info: n_ff             = 8192
0.00.078.958 I print_info: n_expert         = 0
0.00.078.958 I print_info: n_expert_used    = 0
0.00.078.959 I print_info: causal attn      = 1
0.00.078.959 I print_info: pooling type     = 0
0.00.078.960 I print_info: rope type        = 2
0.00.078.960 I print_info: rope scaling     = linear
0.00.078.962 I print_info: freq_base_train  = 10000,0
0.00.078.962 I print_info: freq_scale_train = 1
0.00.078.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.963 I print_info: rope_finetuned   = unknown
0.00.078.964 I print_info: ssm_d_conv       = 0
0.00.078.964 I print_info: ssm_d_inner      = 0
0.00.078.965 I print_info: ssm_d_state      = 0
0.00.078.965 I print_info: ssm_dt_rank      = 0
0.00.078.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.966 I print_info: model type       = 1.4B
0.00.078.967 I print_info: model params     = 1,41 B
0.00.078.968 I print_info: general.name     = 1.4B
0.00.078.970 I print_info: vocab type       = BPE
0.00.078.971 I print_info: n_vocab          = 50304
0.00.078.971 I print_info: n_merges         = 50009
0.00.078.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.974 I print_info: LF token         = 187 'Ċ'
0.00.078.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.975 I print_info: max token length = 1024
0.00.078.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.123 I load_tensors: offloading output layer to GPU
0.00.111.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.128 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.111.129 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.333.330 I llama_context: constructing llama_context
0.00.333.336 I llama_context: n_seq_max     = 1
0.00.333.337 I llama_context: n_ctx         = 2048
0.00.333.338 I llama_context: n_ctx_per_seq = 2048
0.00.333.338 I llama_context: n_batch       = 2048
0.00.333.338 I llama_context: n_ubatch      = 512
0.00.333.339 I llama_context: causal_attn   = 1
0.00.333.339 I llama_context: flash_attn    = 0
0.00.333.343 I llama_context: freq_base     = 10000,0
0.00.333.343 I llama_context: freq_scale    = 1
0.00.333.355 I Running with Environment Variables:
0.00.333.356 I   GGML_SYCL_DEBUG: 0
0.00.333.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.333.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.333.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.333.357 I Build with Macros:
0.00.333.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.358 I   GGML_SYCL_F16: yes
0.00.333.360 I Found 1 SYCL devices:
0.00.333.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.333.435 I SYCL Optimization Feature:
0.00.333.436 I |ID|        Device Type|Reorder|
0.00.333.436 I |--|-------------------|-------|
0.00.333.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.356.117 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.356.123 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.356.124 I llama_context: graph nodes  = 1063
0.00.356.125 I llama_context: graph splits = 2
0.00.356.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.448 I main: llama threadpool init, n_threads = 8
0.00.513.469 I 
0.00.513.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.534 I 
0.00.513.651 I sampler seed: 1234
0.00.513.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.674 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.142.175 I llama_perf_sampler_print:    sampling time =       2,17 ms /    71 runs   (    0,03 ms per token, 32764,19 tokens per second)
0.02.142.177 I llama_perf_context_print:        load time =     511,52 ms
0.02.142.179 I llama_perf_context_print: prompt eval time =      94,16 ms /     7 tokens (   13,45 ms per token,    74,34 tokens per second)
0.02.142.181 I llama_perf_context_print:        eval time =    1529,05 ms /    63 runs   (   24,27 ms per token,    41,20 tokens per second)
0.02.142.181 I llama_perf_context_print:       total time =    1630,11 ms /    70 tokens

real	0m2,324s
user	0m1,108s
sys	0m1,353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.379 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = Q2_K - Medium
0.00.025.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.406 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.529 I print_info: arch             = gptneox
0.00.073.530 I print_info: vocab_only       = 0
0.00.073.530 I print_info: n_ctx_train      = 2048
0.00.073.531 I print_info: n_embd           = 2048
0.00.073.531 I print_info: n_layer          = 24
0.00.073.538 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.540 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.542 I print_info: is_swa_any       = 0
0.00.073.542 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.544 I print_info: n_gqa            = 1
0.00.073.546 I print_info: n_embd_k_gqa     = 2048
0.00.073.548 I print_info: n_embd_v_gqa     = 2048
0.00.073.549 I print_info: f_norm_eps       = 1.0e-05
0.00.073.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.551 I print_info: f_logit_scale    = 0.0e+00
0.00.073.551 I print_info: f_attn_scale     = 0.0e+00
0.00.073.552 I print_info: n_ff             = 8192
0.00.073.552 I print_info: n_expert         = 0
0.00.073.553 I print_info: n_expert_used    = 0
0.00.073.553 I print_info: causal attn      = 1
0.00.073.554 I print_info: pooling type     = 0
0.00.073.554 I print_info: rope type        = 2
0.00.073.555 I print_info: rope scaling     = linear
0.00.073.556 I print_info: freq_base_train  = 10000.0
0.00.073.557 I print_info: freq_scale_train = 1
0.00.073.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.558 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: ssm_d_conv       = 0
0.00.073.558 I print_info: ssm_d_inner      = 0
0.00.073.559 I print_info: ssm_d_state      = 0
0.00.073.559 I print_info: ssm_dt_rank      = 0
0.00.073.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.561 I print_info: model params     = 1.41 B
0.00.073.562 I print_info: general.name     = 1.4B
0.00.073.564 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.565 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: LF token         = 187 'Ċ'
0.00.073.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: max token length = 1024
0.00.073.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.804 I load_tensors: offloading output layer to GPU
0.00.100.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.100.810 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.317.920 I llama_context: constructing llama_context
0.00.317.926 I llama_context: n_seq_max     = 1
0.00.317.926 I llama_context: n_ctx         = 128
0.00.317.927 I llama_context: n_ctx_per_seq = 128
0.00.317.927 I llama_context: n_batch       = 128
0.00.317.927 I llama_context: n_ubatch      = 128
0.00.317.928 I llama_context: causal_attn   = 1
0.00.317.928 I llama_context: flash_attn    = 0
0.00.317.932 I llama_context: freq_base     = 10000.0
0.00.317.932 I llama_context: freq_scale    = 1
0.00.317.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.946 I Running with Environment Variables:
0.00.317.946 I   GGML_SYCL_DEBUG: 0
0.00.317.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.948 I Build with Macros:
0.00.317.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.949 I   GGML_SYCL_F16: yes
0.00.317.950 I Found 1 SYCL devices:
0.00.317.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.318.026 I SYCL Optimization Feature:
0.00.318.026 I |ID|        Device Type|Reorder|
0.00.318.026 I |--|-------------------|-------|
0.00.318.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.459 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.333.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.333.870 I llama_context: graph nodes  = 1063
0.00.333.870 I llama_context: graph splits = 2
0.00.333.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.845 I 
0.00.489.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.940 I perplexity: tokenizing the input ..
0.00.497.225 I perplexity: tokenization took 7.282 ms
0.00.497.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.701 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.658.194 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.658.237 I llama_perf_context_print:        load time =     489.26 ms
0.00.658.239 I llama_perf_context_print: prompt eval time =     156.17 ms /   128 tokens (    1.22 ms per token,   819.64 tokens per second)
0.00.658.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.270 I llama_perf_context_print:       total time =     168.40 ms /   129 tokens

real	0m0,840s
user	0m0,522s
sys	0m0,342s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.731 I llama_model_loader: - type  f32:  194 tensors
0.00.023.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.735 I print_info: file format = GGUF V3 (latest)
0.00.023.737 I print_info: file type   = Q3_K - Medium
0.00.023.739 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0,2984 MB
0.00.069.940 I print_info: arch             = gptneox
0.00.069.941 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.941 I print_info: n_embd           = 2048
0.00.069.942 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.951 I print_info: n_swa            = 0
0.00.069.952 I print_info: is_swa_any       = 0
0.00.069.952 I print_info: n_embd_head_k    = 128
0.00.069.953 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.955 I print_info: n_embd_k_gqa     = 2048
0.00.069.957 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1,0e-05
0.00.069.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.960 I print_info: f_logit_scale    = 0,0e+00
0.00.069.960 I print_info: f_attn_scale     = 0,0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.962 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.963 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000,0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.965 I print_info: rope_finetuned   = unknown
0.00.069.966 I print_info: ssm_d_conv       = 0
0.00.069.966 I print_info: ssm_d_inner      = 0
0.00.069.966 I print_info: ssm_d_state      = 0
0.00.069.967 I print_info: ssm_dt_rank      = 0
0.00.069.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.968 I print_info: model params     = 1,41 B
0.00.069.969 I print_info: general.name     = 1.4B
0.00.069.971 I print_info: vocab type       = BPE
0.00.069.971 I print_info: n_vocab          = 50304
0.00.069.972 I print_info: n_merges         = 50009
0.00.069.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: max token length = 1024
0.00.069.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.458 I load_tensors: offloading output layer to GPU
0.00.108.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.463 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.108.464 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.398.364 I llama_context: constructing llama_context
0.00.398.370 I llama_context: n_seq_max     = 1
0.00.398.371 I llama_context: n_ctx         = 2048
0.00.398.371 I llama_context: n_ctx_per_seq = 2048
0.00.398.371 I llama_context: n_batch       = 2048
0.00.398.372 I llama_context: n_ubatch      = 512
0.00.398.372 I llama_context: causal_attn   = 1
0.00.398.372 I llama_context: flash_attn    = 0
0.00.398.376 I llama_context: freq_base     = 10000,0
0.00.398.376 I llama_context: freq_scale    = 1
0.00.398.390 I Running with Environment Variables:
0.00.398.390 I   GGML_SYCL_DEBUG: 0
0.00.398.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.391 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.392 I Build with Macros:
0.00.398.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.392 I   GGML_SYCL_F16: yes
0.00.398.395 I Found 1 SYCL devices:
0.00.398.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.468 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.469 I SYCL Optimization Feature:
0.00.398.469 I |ID|        Device Type|Reorder|
0.00.398.469 I |--|-------------------|-------|
0.00.398.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.401.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.404.024 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.422.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.422.625 I llama_context: graph nodes  = 1063
0.00.422.625 I llama_context: graph splits = 2
0.00.422.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.124 I main: llama threadpool init, n_threads = 8
0.00.577.146 I 
0.00.577.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.202 I 
0.00.577.324 I sampler seed: 1234
0.00.577.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.577.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.347 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.256.011 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30537,63 tokens per second)
0.02.256.013 I llama_perf_context_print:        load time =     575,21 ms
0.02.256.015 I llama_perf_context_print: prompt eval time =      85,43 ms /     7 tokens (   12,20 ms per token,    81,94 tokens per second)
0.02.256.017 I llama_perf_context_print:        eval time =    1587,47 ms /    63 runs   (   25,20 ms per token,    39,69 tokens per second)
0.02.256.018 I llama_perf_context_print:       total time =    1680,29 ms /    70 tokens

real	0m2,432s
user	0m1,189s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.179 I llama_model_loader: - type  f32:  194 tensors
0.00.023.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.183 I print_info: file format = GGUF V3 (latest)
0.00.023.186 I print_info: file type   = Q3_K - Medium
0.00.023.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.436 I print_info: arch             = gptneox
0.00.070.436 I print_info: vocab_only       = 0
0.00.070.437 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.437 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.446 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.448 I print_info: is_swa_any       = 0
0.00.070.448 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.454 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.456 I print_info: f_attn_scale     = 0.0e+00
0.00.070.457 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.458 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.459 I print_info: rope type        = 2
0.00.070.459 I print_info: rope scaling     = linear
0.00.070.461 I print_info: freq_base_train  = 10000.0
0.00.070.461 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.462 I print_info: ssm_d_conv       = 0
0.00.070.462 I print_info: ssm_d_inner      = 0
0.00.070.463 I print_info: ssm_d_state      = 0
0.00.070.463 I print_info: ssm_dt_rank      = 0
0.00.070.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.464 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.468 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.469 I print_info: n_merges         = 50009
0.00.070.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.286 I load_tensors: offloading output layer to GPU
0.00.107.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.291 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.107.292 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.385.863 I llama_context: constructing llama_context
0.00.385.869 I llama_context: n_seq_max     = 1
0.00.385.870 I llama_context: n_ctx         = 128
0.00.385.870 I llama_context: n_ctx_per_seq = 128
0.00.385.871 I llama_context: n_batch       = 128
0.00.385.871 I llama_context: n_ubatch      = 128
0.00.385.872 I llama_context: causal_attn   = 1
0.00.385.872 I llama_context: flash_attn    = 0
0.00.385.876 I llama_context: freq_base     = 10000.0
0.00.385.876 I llama_context: freq_scale    = 1
0.00.385.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.890 I Running with Environment Variables:
0.00.385.891 I   GGML_SYCL_DEBUG: 0
0.00.385.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.894 I Build with Macros:
0.00.385.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.894 I   GGML_SYCL_F16: yes
0.00.385.896 I Found 1 SYCL devices:
0.00.385.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.993 I SYCL Optimization Feature:
0.00.385.993 I |ID|        Device Type|Reorder|
0.00.385.993 I |--|-------------------|-------|
0.00.385.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.386.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.387.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.402.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.402.258 I llama_context: graph nodes  = 1063
0.00.402.259 I llama_context: graph splits = 2
0.00.402.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.968 I 
0.00.555.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.060 I perplexity: tokenizing the input ..
0.00.562.233 I perplexity: tokenization took 7.17 ms
0.00.562.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.719.791 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.719.827 I llama_perf_context_print:        load time =     554.45 ms
0.00.719.831 I llama_perf_context_print: prompt eval time =     152.64 ms /   128 tokens (    1.19 ms per token,   838.60 tokens per second)
0.00.719.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.833 I llama_perf_context_print:       total time =     164.88 ms /   129 tokens

real	0m0,910s
user	0m0,543s
sys	0m0,401s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.483 I llama_model_loader: - type  f32:  194 tensors
0.00.023.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.487 I print_info: file format = GGUF V3 (latest)
0.00.023.489 I print_info: file type   = Q4_K - Medium
0.00.023.491 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.056.783 I load: special tokens cache size = 25
0.00.070.068 I load: token to piece cache size = 0,2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.087 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.087 I print_info: n_layer          = 24
0.00.070.095 I print_info: n_head           = 16
0.00.070.097 I print_info: n_head_kv        = 16
0.00.070.097 I print_info: n_rot            = 32
0.00.070.097 I print_info: n_swa            = 0
0.00.070.099 I print_info: is_swa_any       = 0
0.00.070.099 I print_info: n_embd_head_k    = 128
0.00.070.099 I print_info: n_embd_head_v    = 128
0.00.070.101 I print_info: n_gqa            = 1
0.00.070.102 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1,0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.107 I print_info: f_logit_scale    = 0,0e+00
0.00.070.107 I print_info: f_attn_scale     = 0,0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000,0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.113 I print_info: ssm_d_conv       = 0
0.00.070.114 I print_info: ssm_d_inner      = 0
0.00.070.114 I print_info: ssm_d_state      = 0
0.00.070.114 I print_info: ssm_dt_rank      = 0
0.00.070.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1,41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.079 I load_tensors: offloading output layer to GPU
0.00.110.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.084 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.110.085 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.416.193 I llama_context: constructing llama_context
0.00.416.200 I llama_context: n_seq_max     = 1
0.00.416.200 I llama_context: n_ctx         = 2048
0.00.416.201 I llama_context: n_ctx_per_seq = 2048
0.00.416.202 I llama_context: n_batch       = 2048
0.00.416.202 I llama_context: n_ubatch      = 512
0.00.416.202 I llama_context: causal_attn   = 1
0.00.416.203 I llama_context: flash_attn    = 0
0.00.416.207 I llama_context: freq_base     = 10000,0
0.00.416.208 I llama_context: freq_scale    = 1
0.00.416.220 I Running with Environment Variables:
0.00.416.220 I   GGML_SYCL_DEBUG: 0
0.00.416.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.222 I Build with Macros:
0.00.416.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.223 I   GGML_SYCL_F16: yes
0.00.416.224 I Found 1 SYCL devices:
0.00.416.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.301 I SYCL Optimization Feature:
0.00.416.301 I |ID|        Device Type|Reorder|
0.00.416.302 I |--|-------------------|-------|
0.00.416.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.451 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.655 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.689 I llama_context: graph nodes  = 1063
0.00.439.689 I llama_context: graph splits = 2
0.00.439.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.956 I main: llama threadpool init, n_threads = 8
0.00.592.975 I 
0.00.593.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.030 I 
0.00.593.145 I sampler seed: 1234
0.00.593.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.593.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.166 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.231.710 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29957,81 tokens per second)
0.02.231.712 I llama_perf_context_print:        load time =     591,16 ms
0.02.231.714 I llama_perf_context_print: prompt eval time =      87,04 ms /     7 tokens (   12,43 ms per token,    80,42 tokens per second)
0.02.231.716 I llama_perf_context_print:        eval time =    1545,72 ms /    63 runs   (   24,54 ms per token,    40,76 tokens per second)
0.02.231.716 I llama_perf_context_print:       total time =    1640,00 ms /    70 tokens

real	0m2,401s
user	0m1,154s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.690 I llama_model_loader: - type  f32:  194 tensors
0.00.027.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.694 I print_info: file format = GGUF V3 (latest)
0.00.027.696 I print_info: file type   = Q4_K - Medium
0.00.027.698 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.712 I load: special tokens cache size = 25
0.00.076.110 I load: token to piece cache size = 0.2984 MB
0.00.076.126 I print_info: arch             = gptneox
0.00.076.126 I print_info: vocab_only       = 0
0.00.076.127 I print_info: n_ctx_train      = 2048
0.00.076.127 I print_info: n_embd           = 2048
0.00.076.127 I print_info: n_layer          = 24
0.00.076.134 I print_info: n_head           = 16
0.00.076.136 I print_info: n_head_kv        = 16
0.00.076.137 I print_info: n_rot            = 32
0.00.076.137 I print_info: n_swa            = 0
0.00.076.138 I print_info: is_swa_any       = 0
0.00.076.139 I print_info: n_embd_head_k    = 128
0.00.076.139 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.142 I print_info: n_embd_k_gqa     = 2048
0.00.076.143 I print_info: n_embd_v_gqa     = 2048
0.00.076.145 I print_info: f_norm_eps       = 1.0e-05
0.00.076.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.146 I print_info: f_logit_scale    = 0.0e+00
0.00.076.146 I print_info: f_attn_scale     = 0.0e+00
0.00.076.147 I print_info: n_ff             = 8192
0.00.076.147 I print_info: n_expert         = 0
0.00.076.148 I print_info: n_expert_used    = 0
0.00.076.148 I print_info: causal attn      = 1
0.00.076.148 I print_info: pooling type     = 0
0.00.076.149 I print_info: rope type        = 2
0.00.076.149 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000.0
0.00.076.151 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.152 I print_info: rope_finetuned   = unknown
0.00.076.152 I print_info: ssm_d_conv       = 0
0.00.076.153 I print_info: ssm_d_inner      = 0
0.00.076.153 I print_info: ssm_d_state      = 0
0.00.076.153 I print_info: ssm_dt_rank      = 0
0.00.076.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.154 I print_info: model type       = 1.4B
0.00.076.155 I print_info: model params     = 1.41 B
0.00.076.156 I print_info: general.name     = 1.4B
0.00.076.158 I print_info: vocab type       = BPE
0.00.076.158 I print_info: n_vocab          = 50304
0.00.076.158 I print_info: n_merges         = 50009
0.00.076.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: LF token         = 187 'Ċ'
0.00.076.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: max token length = 1024
0.00.076.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.865 I load_tensors: offloading output layer to GPU
0.00.116.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.871 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.473.053 I llama_context: constructing llama_context
0.00.473.061 I llama_context: n_seq_max     = 1
0.00.473.062 I llama_context: n_ctx         = 128
0.00.473.062 I llama_context: n_ctx_per_seq = 128
0.00.473.063 I llama_context: n_batch       = 128
0.00.473.063 I llama_context: n_ubatch      = 128
0.00.473.064 I llama_context: causal_attn   = 1
0.00.473.064 I llama_context: flash_attn    = 0
0.00.473.069 I llama_context: freq_base     = 10000.0
0.00.473.070 I llama_context: freq_scale    = 1
0.00.473.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.084 I Running with Environment Variables:
0.00.473.085 I   GGML_SYCL_DEBUG: 0
0.00.473.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.087 I Build with Macros:
0.00.473.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.088 I   GGML_SYCL_F16: yes
0.00.473.090 I Found 1 SYCL devices:
0.00.473.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.182 I SYCL Optimization Feature:
0.00.473.182 I |ID|        Device Type|Reorder|
0.00.473.182 I |--|-------------------|-------|
0.00.473.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.460 I llama_context: graph nodes  = 1063
0.00.492.461 I llama_context: graph splits = 2
0.00.492.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.900 I 
0.00.680.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.014 I perplexity: tokenizing the input ..
0.00.689.633 I perplexity: tokenization took 9.614 ms
0.00.689.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.913 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.876.851 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.876.961 I llama_perf_context_print:        load time =     679.31 ms
0.00.876.964 I llama_perf_context_print: prompt eval time =     180.94 ms /   128 tokens (    1.41 ms per token,   707.42 tokens per second)
0.00.876.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.967 I llama_perf_context_print:       total time =     197.07 ms /   129 tokens

real	0m1,105s
user	0m0,657s
sys	0m0,491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.871 I llama_model_loader: - type  f32:  194 tensors
0.00.024.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.875 I print_info: file format = GGUF V3 (latest)
0.00.024.877 I print_info: file type   = Q5_K - Medium
0.00.024.879 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.330 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0,2984 MB
0.00.072.648 I print_info: arch             = gptneox
0.00.072.649 I print_info: vocab_only       = 0
0.00.072.650 I print_info: n_ctx_train      = 2048
0.00.072.650 I print_info: n_embd           = 2048
0.00.072.650 I print_info: n_layer          = 24
0.00.072.656 I print_info: n_head           = 16
0.00.072.658 I print_info: n_head_kv        = 16
0.00.072.658 I print_info: n_rot            = 32
0.00.072.659 I print_info: n_swa            = 0
0.00.072.660 I print_info: is_swa_any       = 0
0.00.072.661 I print_info: n_embd_head_k    = 128
0.00.072.661 I print_info: n_embd_head_v    = 128
0.00.072.662 I print_info: n_gqa            = 1
0.00.072.664 I print_info: n_embd_k_gqa     = 2048
0.00.072.665 I print_info: n_embd_v_gqa     = 2048
0.00.072.666 I print_info: f_norm_eps       = 1,0e-05
0.00.072.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.667 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.668 I print_info: f_logit_scale    = 0,0e+00
0.00.072.668 I print_info: f_attn_scale     = 0,0e+00
0.00.072.669 I print_info: n_ff             = 8192
0.00.072.670 I print_info: n_expert         = 0
0.00.072.670 I print_info: n_expert_used    = 0
0.00.072.670 I print_info: causal attn      = 1
0.00.072.671 I print_info: pooling type     = 0
0.00.072.671 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.673 I print_info: freq_base_train  = 10000,0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.674 I print_info: rope_finetuned   = unknown
0.00.072.674 I print_info: ssm_d_conv       = 0
0.00.072.674 I print_info: ssm_d_inner      = 0
0.00.072.675 I print_info: ssm_d_state      = 0
0.00.072.675 I print_info: ssm_dt_rank      = 0
0.00.072.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.677 I print_info: model type       = 1.4B
0.00.072.677 I print_info: model params     = 1,41 B
0.00.072.678 I print_info: general.name     = 1.4B
0.00.072.680 I print_info: vocab type       = BPE
0.00.072.680 I print_info: n_vocab          = 50304
0.00.072.680 I print_info: n_merges         = 50009
0.00.072.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.520 I load_tensors: offloading output layer to GPU
0.00.120.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.525 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.120.526 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.462.786 I llama_context: constructing llama_context
0.00.462.791 I llama_context: n_seq_max     = 1
0.00.462.792 I llama_context: n_ctx         = 2048
0.00.462.792 I llama_context: n_ctx_per_seq = 2048
0.00.462.793 I llama_context: n_batch       = 2048
0.00.462.793 I llama_context: n_ubatch      = 512
0.00.462.793 I llama_context: causal_attn   = 1
0.00.462.794 I llama_context: flash_attn    = 0
0.00.462.798 I llama_context: freq_base     = 10000,0
0.00.462.799 I llama_context: freq_scale    = 1
0.00.462.811 I Running with Environment Variables:
0.00.462.811 I   GGML_SYCL_DEBUG: 0
0.00.462.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.813 I Build with Macros:
0.00.462.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.814 I   GGML_SYCL_F16: yes
0.00.462.816 I Found 1 SYCL devices:
0.00.462.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.893 I SYCL Optimization Feature:
0.00.462.893 I |ID|        Device Type|Reorder|
0.00.462.894 I |--|-------------------|-------|
0.00.462.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.032 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.473 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.500 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.505 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.506 I llama_context: graph nodes  = 1063
0.00.486.507 I llama_context: graph splits = 2
0.00.486.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.102 I main: llama threadpool init, n_threads = 8
0.00.650.122 I 
0.00.650.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.176 I 
0.00.650.298 I sampler seed: 1234
0.00.650.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.650.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.320 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.408.245 I llama_perf_sampler_print:    sampling time =       2,21 ms /    71 runs   (    0,03 ms per token, 32112,17 tokens per second)
0.02.408.247 I llama_perf_context_print:        load time =     648,25 ms
0.02.408.249 I llama_perf_context_print: prompt eval time =     113,67 ms /     7 tokens (   16,24 ms per token,    61,58 tokens per second)
0.02.408.250 I llama_perf_context_print:        eval time =    1638,83 ms /    63 runs   (   26,01 ms per token,    38,44 tokens per second)
0.02.408.251 I llama_perf_context_print:       total time =    1759,46 ms /    70 tokens

real	0m2,570s
user	0m1,218s
sys	0m1,461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.651 I llama_model_loader: - type  f32:  194 tensors
0.00.033.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.658 I print_info: file format = GGUF V3 (latest)
0.00.033.662 I print_info: file type   = Q5_K - Medium
0.00.033.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.527 I load: special tokens cache size = 25
0.00.106.956 I load: token to piece cache size = 0.2984 MB
0.00.107.000 I print_info: arch             = gptneox
0.00.107.001 I print_info: vocab_only       = 0
0.00.107.002 I print_info: n_ctx_train      = 2048
0.00.107.002 I print_info: n_embd           = 2048
0.00.107.003 I print_info: n_layer          = 24
0.00.107.018 I print_info: n_head           = 16
0.00.107.022 I print_info: n_head_kv        = 16
0.00.107.023 I print_info: n_rot            = 32
0.00.107.024 I print_info: n_swa            = 0
0.00.107.027 I print_info: is_swa_any       = 0
0.00.107.028 I print_info: n_embd_head_k    = 128
0.00.107.029 I print_info: n_embd_head_v    = 128
0.00.107.032 I print_info: n_gqa            = 1
0.00.107.036 I print_info: n_embd_k_gqa     = 2048
0.00.107.040 I print_info: n_embd_v_gqa     = 2048
0.00.107.043 I print_info: f_norm_eps       = 1.0e-05
0.00.107.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.047 I print_info: f_logit_scale    = 0.0e+00
0.00.107.048 I print_info: f_attn_scale     = 0.0e+00
0.00.107.051 I print_info: n_ff             = 8192
0.00.107.057 I print_info: n_expert         = 0
0.00.107.058 I print_info: n_expert_used    = 0
0.00.107.059 I print_info: causal attn      = 1
0.00.107.060 I print_info: pooling type     = 0
0.00.107.061 I print_info: rope type        = 2
0.00.107.061 I print_info: rope scaling     = linear
0.00.107.064 I print_info: freq_base_train  = 10000.0
0.00.107.065 I print_info: freq_scale_train = 1
0.00.107.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.067 I print_info: rope_finetuned   = unknown
0.00.107.067 I print_info: ssm_d_conv       = 0
0.00.107.068 I print_info: ssm_d_inner      = 0
0.00.107.069 I print_info: ssm_d_state      = 0
0.00.107.070 I print_info: ssm_dt_rank      = 0
0.00.107.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.072 I print_info: model type       = 1.4B
0.00.107.074 I print_info: model params     = 1.41 B
0.00.107.075 I print_info: general.name     = 1.4B
0.00.107.080 I print_info: vocab type       = BPE
0.00.107.081 I print_info: n_vocab          = 50304
0.00.107.082 I print_info: n_merges         = 50009
0.00.107.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.092 I print_info: LF token         = 187 'Ċ'
0.00.107.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.094 I print_info: max token length = 1024
0.00.107.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.378 I load_tensors: offloading output layer to GPU
0.00.176.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.389 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.390 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.590.364 I llama_context: constructing llama_context
0.00.590.373 I llama_context: n_seq_max     = 1
0.00.590.374 I llama_context: n_ctx         = 128
0.00.590.375 I llama_context: n_ctx_per_seq = 128
0.00.590.376 I llama_context: n_batch       = 128
0.00.590.377 I llama_context: n_ubatch      = 128
0.00.590.377 I llama_context: causal_attn   = 1
0.00.590.378 I llama_context: flash_attn    = 0
0.00.590.385 I llama_context: freq_base     = 10000.0
0.00.590.386 I llama_context: freq_scale    = 1
0.00.590.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.405 I Running with Environment Variables:
0.00.590.406 I   GGML_SYCL_DEBUG: 0
0.00.590.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.409 I Build with Macros:
0.00.590.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.411 I   GGML_SYCL_F16: yes
0.00.590.414 I Found 1 SYCL devices:
0.00.590.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.533 I SYCL Optimization Feature:
0.00.590.533 I |ID|        Device Type|Reorder|
0.00.590.534 I |--|-------------------|-------|
0.00.590.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.040 I llama_context: graph nodes  = 1063
0.00.611.041 I llama_context: graph splits = 2
0.00.611.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.660 I 
0.00.827.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.850 I perplexity: tokenizing the input ..
0.00.838.266 I perplexity: tokenization took 10.409 ms
0.00.838.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.883 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.033.912 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.034.021 I llama_perf_context_print:        load time =     826.84 ms
0.01.034.023 I llama_perf_context_print: prompt eval time =     189.23 ms /   128 tokens (    1.48 ms per token,   676.44 tokens per second)
0.01.034.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.027 I llama_perf_context_print:       total time =     206.38 ms /   129 tokens

real	0m1,310s
user	0m0,748s
sys	0m0,598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q6_K
0.00.022.736 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.202 I load: token to piece cache size = 0,2984 MB
0.00.069.219 I print_info: arch             = gptneox
0.00.069.220 I print_info: vocab_only       = 0
0.00.069.220 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.221 I print_info: n_layer          = 24
0.00.069.229 I print_info: n_head           = 16
0.00.069.230 I print_info: n_head_kv        = 16
0.00.069.231 I print_info: n_rot            = 32
0.00.069.231 I print_info: n_swa            = 0
0.00.069.233 I print_info: is_swa_any       = 0
0.00.069.233 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.235 I print_info: n_gqa            = 1
0.00.069.237 I print_info: n_embd_k_gqa     = 2048
0.00.069.238 I print_info: n_embd_v_gqa     = 2048
0.00.069.240 I print_info: f_norm_eps       = 1,0e-05
0.00.069.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.241 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.241 I print_info: f_logit_scale    = 0,0e+00
0.00.069.242 I print_info: f_attn_scale     = 0,0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.244 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.245 I print_info: rope type        = 2
0.00.069.245 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000,0
0.00.069.247 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.248 I print_info: rope_finetuned   = unknown
0.00.069.248 I print_info: ssm_d_conv       = 0
0.00.069.248 I print_info: ssm_d_inner      = 0
0.00.069.249 I print_info: ssm_d_state      = 0
0.00.069.249 I print_info: ssm_dt_rank      = 0
0.00.069.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.250 I print_info: model type       = 1.4B
0.00.069.251 I print_info: model params     = 1,41 B
0.00.069.252 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.254 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.051 I load_tensors: offloading output layer to GPU
0.00.118.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.056 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.118.057 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.467.529 I llama_context: constructing llama_context
0.00.467.535 I llama_context: n_seq_max     = 1
0.00.467.536 I llama_context: n_ctx         = 2048
0.00.467.536 I llama_context: n_ctx_per_seq = 2048
0.00.467.537 I llama_context: n_batch       = 2048
0.00.467.537 I llama_context: n_ubatch      = 512
0.00.467.537 I llama_context: causal_attn   = 1
0.00.467.538 I llama_context: flash_attn    = 0
0.00.467.542 I llama_context: freq_base     = 10000,0
0.00.467.543 I llama_context: freq_scale    = 1
0.00.467.554 I Running with Environment Variables:
0.00.467.554 I   GGML_SYCL_DEBUG: 0
0.00.467.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.556 I Build with Macros:
0.00.467.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.557 I   GGML_SYCL_F16: yes
0.00.467.559 I Found 1 SYCL devices:
0.00.467.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.643 I SYCL Optimization Feature:
0.00.467.643 I |ID|        Device Type|Reorder|
0.00.467.643 I |--|-------------------|-------|
0.00.467.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.777 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.470.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.550 I llama_context: graph nodes  = 1063
0.00.491.550 I llama_context: graph splits = 2
0.00.491.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.766 I main: llama threadpool init, n_threads = 8
0.00.668.785 I 
0.00.668.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.838 I 
0.00.668.942 I sampler seed: 1234
0.00.668.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.668.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.961 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.369.244 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30380,83 tokens per second)
0.02.369.246 I llama_perf_context_print:        load time =     667,03 ms
0.02.369.247 I llama_perf_context_print: prompt eval time =     162,77 ms /     7 tokens (   23,25 ms per token,    43,01 tokens per second)
0.02.369.249 I llama_perf_context_print:        eval time =    1531,72 ms /    63 runs   (   24,31 ms per token,    41,13 tokens per second)
0.02.369.249 I llama_perf_context_print:       total time =    1701,72 ms /    70 tokens

real	0m2,542s
user	0m1,249s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.346 I llama_model_loader: - type  f32:  194 tensors
0.00.033.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.352 I print_info: file format = GGUF V3 (latest)
0.00.033.355 I print_info: file type   = Q6_K
0.00.033.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.973 I load: special tokens cache size = 25
0.00.107.200 I load: token to piece cache size = 0.2984 MB
0.00.107.236 I print_info: arch             = gptneox
0.00.107.237 I print_info: vocab_only       = 0
0.00.107.238 I print_info: n_ctx_train      = 2048
0.00.107.239 I print_info: n_embd           = 2048
0.00.107.239 I print_info: n_layer          = 24
0.00.107.257 I print_info: n_head           = 16
0.00.107.260 I print_info: n_head_kv        = 16
0.00.107.260 I print_info: n_rot            = 32
0.00.107.261 I print_info: n_swa            = 0
0.00.107.264 I print_info: is_swa_any       = 0
0.00.107.285 I print_info: n_embd_head_k    = 128
0.00.107.286 I print_info: n_embd_head_v    = 128
0.00.107.288 I print_info: n_gqa            = 1
0.00.107.291 I print_info: n_embd_k_gqa     = 2048
0.00.107.294 I print_info: n_embd_v_gqa     = 2048
0.00.107.296 I print_info: f_norm_eps       = 1.0e-05
0.00.107.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.300 I print_info: f_logit_scale    = 0.0e+00
0.00.107.301 I print_info: f_attn_scale     = 0.0e+00
0.00.107.303 I print_info: n_ff             = 8192
0.00.107.303 I print_info: n_expert         = 0
0.00.107.304 I print_info: n_expert_used    = 0
0.00.107.306 I print_info: causal attn      = 1
0.00.107.308 I print_info: pooling type     = 0
0.00.107.308 I print_info: rope type        = 2
0.00.107.310 I print_info: rope scaling     = linear
0.00.107.314 I print_info: freq_base_train  = 10000.0
0.00.107.316 I print_info: freq_scale_train = 1
0.00.107.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.318 I print_info: rope_finetuned   = unknown
0.00.107.319 I print_info: ssm_d_conv       = 0
0.00.107.320 I print_info: ssm_d_inner      = 0
0.00.107.321 I print_info: ssm_d_state      = 0
0.00.107.322 I print_info: ssm_dt_rank      = 0
0.00.107.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.330 I print_info: model type       = 1.4B
0.00.107.332 I print_info: model params     = 1.41 B
0.00.107.332 I print_info: general.name     = 1.4B
0.00.107.337 I print_info: vocab type       = BPE
0.00.107.337 I print_info: n_vocab          = 50304
0.00.107.338 I print_info: n_merges         = 50009
0.00.107.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.345 I print_info: LF token         = 187 'Ċ'
0.00.107.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.347 I print_info: max token length = 1024
0.00.107.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.829 I load_tensors: offloading output layer to GPU
0.00.177.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.840 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.177.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.000 I llama_context: constructing llama_context
0.00.615.007 I llama_context: n_seq_max     = 1
0.00.615.007 I llama_context: n_ctx         = 128
0.00.615.008 I llama_context: n_ctx_per_seq = 128
0.00.615.009 I llama_context: n_batch       = 128
0.00.615.009 I llama_context: n_ubatch      = 128
0.00.615.010 I llama_context: causal_attn   = 1
0.00.615.010 I llama_context: flash_attn    = 0
0.00.615.014 I llama_context: freq_base     = 10000.0
0.00.615.015 I llama_context: freq_scale    = 1
0.00.615.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.030 I Running with Environment Variables:
0.00.615.031 I   GGML_SYCL_DEBUG: 0
0.00.615.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.615.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.033 I Build with Macros:
0.00.615.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.034 I   GGML_SYCL_F16: yes
0.00.615.036 I Found 1 SYCL devices:
0.00.615.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.130 I SYCL Optimization Feature:
0.00.615.130 I |ID|        Device Type|Reorder|
0.00.615.131 I |--|-------------------|-------|
0.00.615.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.382 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.389 I llama_context: graph nodes  = 1063
0.00.634.390 I llama_context: graph splits = 2
0.00.634.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.029 I 
0.00.858.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.185 I perplexity: tokenizing the input ..
0.00.868.755 I perplexity: tokenization took 10.563 ms
0.00.868.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.421 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.067.477 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.067.608 I llama_perf_context_print:        load time =     857.25 ms
0.01.067.612 I llama_perf_context_print: prompt eval time =     192.15 ms /   128 tokens (    1.50 ms per token,   666.15 tokens per second)
0.01.067.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.616 I llama_perf_context_print:       total time =     209.60 ms /   129 tokens

real	0m1,308s
user	0m0,741s
sys	0m0,594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.667 I llama_model_loader: - type  f32:  194 tensors
0.00.024.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.673 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q4_0
0.00.024.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.108 I load: special tokens cache size = 25
0.00.071.542 I load: token to piece cache size = 0.2984 MB
0.00.071.561 I print_info: arch             = gptneox
0.00.071.562 I print_info: vocab_only       = 0
0.00.071.562 I print_info: n_ctx_train      = 2048
0.00.071.563 I print_info: n_embd           = 2048
0.00.071.563 I print_info: n_layer          = 24
0.00.071.572 I print_info: n_head           = 16
0.00.071.575 I print_info: n_head_kv        = 16
0.00.071.575 I print_info: n_rot            = 32
0.00.071.576 I print_info: n_swa            = 0
0.00.071.578 I print_info: is_swa_any       = 0
0.00.071.579 I print_info: n_embd_head_k    = 128
0.00.071.579 I print_info: n_embd_head_v    = 128
0.00.071.582 I print_info: n_gqa            = 1
0.00.071.584 I print_info: n_embd_k_gqa     = 2048
0.00.071.586 I print_info: n_embd_v_gqa     = 2048
0.00.071.588 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.591 I print_info: f_logit_scale    = 0.0e+00
0.00.071.592 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.594 I print_info: n_expert         = 0
0.00.071.594 I print_info: n_expert_used    = 0
0.00.071.595 I print_info: causal attn      = 1
0.00.071.595 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.596 I print_info: rope scaling     = linear
0.00.071.598 I print_info: freq_base_train  = 10000.0
0.00.071.599 I print_info: freq_scale_train = 1
0.00.071.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.600 I print_info: rope_finetuned   = unknown
0.00.071.601 I print_info: ssm_d_conv       = 0
0.00.071.601 I print_info: ssm_d_inner      = 0
0.00.071.601 I print_info: ssm_d_state      = 0
0.00.071.602 I print_info: ssm_dt_rank      = 0
0.00.071.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.604 I print_info: model type       = 1.4B
0.00.071.605 I print_info: model params     = 1.41 B
0.00.071.605 I print_info: general.name     = 1.4B
0.00.071.608 I print_info: vocab type       = BPE
0.00.071.608 I print_info: n_vocab          = 50304
0.00.071.609 I print_info: n_merges         = 50009
0.00.071.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: LF token         = 187 'Ċ'
0.00.071.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.618 I print_info: max token length = 1024
0.00.071.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.736 I load_tensors: offloading output layer to GPU
0.00.106.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.106.743 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.385.511 I llama_context: constructing llama_context
0.00.385.518 I llama_context: n_seq_max     = 1
0.00.385.519 I llama_context: n_ctx         = 2048
0.00.385.519 I llama_context: n_ctx_per_seq = 2048
0.00.385.520 I llama_context: n_batch       = 2048
0.00.385.520 I llama_context: n_ubatch      = 512
0.00.385.521 I llama_context: causal_attn   = 1
0.00.385.522 I llama_context: flash_attn    = 0
0.00.385.527 I llama_context: freq_base     = 10000.0
0.00.385.528 I llama_context: freq_scale    = 1
0.00.385.542 I Running with Environment Variables:
0.00.385.542 I   GGML_SYCL_DEBUG: 0
0.00.385.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.545 I Build with Macros:
0.00.385.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.545 I   GGML_SYCL_F16: yes
0.00.385.547 I Found 1 SYCL devices:
0.00.385.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.638 I SYCL Optimization Feature:
0.00.385.638 I |ID|        Device Type|Reorder|
0.00.385.639 I |--|-------------------|-------|
0.00.385.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.590 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.408.597 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.408.598 I llama_context: graph nodes  = 1063
0.00.408.599 I llama_context: graph splits = 2
0.00.408.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.299.144 I llama_context: constructing llama_context
0.01.299.152 I llama_context: n_seq_max     = 1
0.01.299.153 I llama_context: n_ctx         = 2048
0.01.299.153 I llama_context: n_ctx_per_seq = 2048
0.01.299.154 I llama_context: n_batch       = 2048
0.01.299.154 I llama_context: n_ubatch      = 512
0.01.299.155 I llama_context: causal_attn   = 1
0.01.299.155 I llama_context: flash_attn    = 0
0.01.299.160 I llama_context: freq_base     = 10000.0
0.01.299.161 I llama_context: freq_scale    = 1
0.01.299.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.301.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.306.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.473 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.325.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.325.480 I llama_context: graph nodes  = 1063
0.01.325.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.887.035 I llama_context: constructing llama_context
0.01.887.044 I llama_context: n_seq_max     = 1
0.01.887.045 I llama_context: n_ctx         = 2048
0.01.887.045 I llama_context: n_ctx_per_seq = 2048
0.01.887.046 I llama_context: n_batch       = 2048
0.01.887.046 I llama_context: n_ubatch      = 512
0.01.887.047 I llama_context: causal_attn   = 1
0.01.887.047 I llama_context: flash_attn    = 0
0.01.887.052 I llama_context: freq_base     = 10000.0
0.01.887.053 I llama_context: freq_scale    = 1
0.01.887.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.889.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.893.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.910.142 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.910.143 I llama_context: graph nodes  = 1063
0.01.910.143 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,037s
user	0m1,984s
sys	0m1,182s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.229 I build: 5587 (48254871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.475 I llama_model_loader: - type  f32:  194 tensors
0.00.023.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.480 I print_info: file format = GGUF V3 (latest)
0.00.023.482 I print_info: file type   = Q4_0
0.00.023.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.028 I load: special tokens cache size = 25
0.00.070.518 I load: token to piece cache size = 0.2984 MB
0.00.070.537 I print_info: arch             = gptneox
0.00.070.538 I print_info: vocab_only       = 0
0.00.070.539 I print_info: n_ctx_train      = 2048
0.00.070.539 I print_info: n_embd           = 2048
0.00.070.540 I print_info: n_layer          = 24
0.00.070.549 I print_info: n_head           = 16
0.00.070.552 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.553 I print_info: n_swa            = 0
0.00.070.555 I print_info: is_swa_any       = 0
0.00.070.555 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.559 I print_info: n_gqa            = 1
0.00.070.561 I print_info: n_embd_k_gqa     = 2048
0.00.070.563 I print_info: n_embd_v_gqa     = 2048
0.00.070.565 I print_info: f_norm_eps       = 1.0e-05
0.00.070.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.568 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.571 I print_info: n_ff             = 8192
0.00.070.573 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.578 I print_info: freq_base_train  = 10000.0
0.00.070.579 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.581 I print_info: ssm_d_conv       = 0
0.00.070.581 I print_info: ssm_d_inner      = 0
0.00.070.582 I print_info: ssm_d_state      = 0
0.00.070.582 I print_info: ssm_dt_rank      = 0
0.00.070.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.592 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: LF token         = 187 'Ċ'
0.00.070.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: max token length = 1024
0.00.070.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.572 I load_tensors: offloading output layer to GPU
0.00.105.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.578 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.105.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.111 I llama_context: constructing llama_context
0.00.434.118 I llama_context: n_seq_max     = 1
0.00.434.119 I llama_context: n_ctx         = 2048
0.00.434.120 I llama_context: n_ctx_per_seq = 2048
0.00.434.120 I llama_context: n_batch       = 2048
0.00.434.121 I llama_context: n_ubatch      = 512
0.00.434.121 I llama_context: causal_attn   = 1
0.00.434.121 I llama_context: flash_attn    = 1
0.00.434.126 I llama_context: freq_base     = 10000.0
0.00.434.127 I llama_context: freq_scale    = 1
0.00.434.142 I Running with Environment Variables:
0.00.434.143 I   GGML_SYCL_DEBUG: 0
0.00.434.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.144 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.145 I Build with Macros:
0.00.434.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.146 I   GGML_SYCL_F16: yes
0.00.434.148 I Found 1 SYCL devices:
0.00.434.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.240 I SYCL Optimization Feature:
0.00.434.241 I |ID|        Device Type|Reorder|
0.00.434.241 I |--|-------------------|-------|
0.00.434.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.967 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.468.968 I llama_context: graph nodes  = 968
0.00.468.968 I llama_context: graph splits = 50
0.00.468.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.297.547 I llama_context: constructing llama_context
0.01.297.555 I llama_context: n_seq_max     = 1
0.01.297.556 I llama_context: n_ctx         = 2048
0.01.297.556 I llama_context: n_ctx_per_seq = 2048
0.01.297.556 I llama_context: n_batch       = 2048
0.01.297.557 I llama_context: n_ubatch      = 512
0.01.297.557 I llama_context: causal_attn   = 1
0.01.297.558 I llama_context: flash_attn    = 1
0.01.297.562 I llama_context: freq_base     = 10000.0
0.01.297.563 I llama_context: freq_scale    = 1
0.01.297.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.299.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.302.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.495 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.325.501 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.325.501 I llama_context: graph nodes  = 968
0.01.325.501 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.931.894 I llama_context: constructing llama_context
0.01.931.902 I llama_context: n_seq_max     = 1
0.01.931.903 I llama_context: n_ctx         = 2048
0.01.931.903 I llama_context: n_ctx_per_seq = 2048
0.01.931.903 I llama_context: n_batch       = 2048
0.01.931.904 I llama_context: n_ubatch      = 512
0.01.931.916 I llama_context: causal_attn   = 1
0.01.931.917 I llama_context: flash_attn    = 1
0.01.931.920 I llama_context: freq_base     = 10000.0
0.01.931.921 I llama_context: freq_scale    = 1
0.01.932.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.934.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.936.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.957.569 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.957.575 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.957.576 I llama_context: graph nodes  = 968
0.01.957.576 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,777s
user	0m15,673s
sys	0m1,954s
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
2/2 Test #30: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
0.42user 1.38system 0:01.80elapsed 100%CPU (0avgtext+0avgdata 3078332maxresident)k
0inputs+56outputs (0major+116210minor)pagefaults 0swaps
```
