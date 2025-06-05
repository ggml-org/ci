## Summary

- status:  SUCCESS ✅
- runtime: 6:45.35
- date:    Kam 05 Jun 2025 01:13:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e31bec4fd53634c9e5b04650488a09a055f5dab
- author:  Georgi Gerganov
```
context : fix pos_min initialization upon error decode (#14008)

ggml-ci
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.04 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.14 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.06 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.77 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.19 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.13 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.68 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   17.80 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.45 sec*proc (33 tests)

Total Test time (real) =  87.49 sec

real	1m27,532s
user	3m16,824s
sys	0m21,339s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.298 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.415 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.416 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.416 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.417 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.209 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.345 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.356 I llama_model_loader: - type  f32:  124 tensors
0.00.013.363 I llama_model_loader: - type  f16:   73 tensors
0.00.013.367 I print_info: file format = GGUF V3 (latest)
0.00.013.370 I print_info: file type   = F16
0.00.013.373 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.390 I load: special tokens cache size = 5
0.00.035.052 I load: token to piece cache size = 0.2032 MB
0.00.035.071 I print_info: arch             = bert
0.00.035.071 I print_info: vocab_only       = 0
0.00.035.072 I print_info: n_ctx_train      = 512
0.00.035.072 I print_info: n_embd           = 384
0.00.035.073 I print_info: n_layer          = 12
0.00.035.079 I print_info: n_head           = 12
0.00.035.082 I print_info: n_head_kv        = 12
0.00.035.082 I print_info: n_rot            = 32
0.00.035.083 I print_info: n_swa            = 0
0.00.035.084 I print_info: is_swa_any       = 0
0.00.035.085 I print_info: n_embd_head_k    = 32
0.00.035.085 I print_info: n_embd_head_v    = 32
0.00.035.087 I print_info: n_gqa            = 1
0.00.035.090 I print_info: n_embd_k_gqa     = 384
0.00.035.093 I print_info: n_embd_v_gqa     = 384
0.00.035.094 I print_info: f_norm_eps       = 1.0e-12
0.00.035.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.096 I print_info: f_logit_scale    = 0.0e+00
0.00.035.097 I print_info: f_attn_scale     = 0.0e+00
0.00.035.099 I print_info: n_ff             = 1536
0.00.035.099 I print_info: n_expert         = 0
0.00.035.099 I print_info: n_expert_used    = 0
0.00.035.100 I print_info: causal attn      = 0
0.00.035.100 I print_info: pooling type     = 2
0.00.035.130 I print_info: rope type        = 2
0.00.035.130 I print_info: rope scaling     = linear
0.00.035.132 I print_info: freq_base_train  = 10000.0
0.00.035.133 I print_info: freq_scale_train = 1
0.00.035.133 I print_info: n_ctx_orig_yarn  = 512
0.00.035.134 I print_info: rope_finetuned   = unknown
0.00.035.134 I print_info: ssm_d_conv       = 0
0.00.035.135 I print_info: ssm_d_inner      = 0
0.00.035.136 I print_info: ssm_d_state      = 0
0.00.035.136 I print_info: ssm_dt_rank      = 0
0.00.035.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.138 I print_info: model type       = 33M
0.00.035.139 I print_info: model params     = 33.21 M
0.00.035.140 I print_info: general.name     = Bge Small
0.00.035.143 I print_info: vocab type       = WPM
0.00.035.144 I print_info: n_vocab          = 30522
0.00.035.145 I print_info: n_merges         = 0
0.00.035.147 I print_info: BOS token        = 101 '[CLS]'
0.00.035.148 I print_info: UNK token        = 100 '[UNK]'
0.00.035.148 I print_info: SEP token        = 102 '[SEP]'
0.00.035.149 I print_info: PAD token        = 0 '[PAD]'
0.00.035.149 I print_info: MASK token       = 103 '[MASK]'
0.00.035.150 I print_info: LF token         = 0 '[PAD]'
0.00.035.151 I print_info: max token length = 21
0.00.035.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.213 I load_tensors: offloading output layer to GPU
0.00.043.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.219 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.007 I llama_context: constructing llama_context
0.00.070.014 I llama_context: n_seq_max     = 1
0.00.070.015 I llama_context: n_ctx         = 512
0.00.070.015 I llama_context: n_ctx_per_seq = 512
0.00.070.015 I llama_context: n_batch       = 2048
0.00.070.016 I llama_context: n_ubatch      = 2048
0.00.070.017 I llama_context: causal_attn   = 0
0.00.070.017 I llama_context: flash_attn    = 0
0.00.070.021 I llama_context: freq_base     = 10000.0
0.00.070.022 I llama_context: freq_scale    = 1
0.00.070.034 I Running with Environment Variables:
0.00.070.034 I   GGML_SYCL_DEBUG: 0
0.00.070.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.070.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.036 I Build with Macros:
0.00.070.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.037 I   GGML_SYCL_F16: yes
0.00.070.039 I Found 1 SYCL devices:
0.00.070.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.116 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.117 I SYCL Optimization Feature:
0.00.070.117 I |ID|        Device Type|Reorder|
0.00.070.118 I |--|-------------------|-------|
0.00.070.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.160 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.084.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.160 I 
0.00.234.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.340.206 I llama_perf_context_print:        load time =     233.53 ms
0.00.340.209 I llama_perf_context_print: prompt eval time =     104.49 ms /     9 tokens (   11.61 ms per token,    86.14 tokens per second)
0.00.340.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.211 I llama_perf_context_print:       total time =     106.06 ms /    10 tokens

real	0m0,546s
user	0m2,103s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.317 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.723 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.731 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.732 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.733 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.733 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.734 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.736 I llama_model_loader: - type  f32:  124 tensors
0.00.012.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.741 I print_info: file format = GGUF V3 (latest)
0.00.012.745 I print_info: file type   = Q8_0
0.00.012.748 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.034 I load: special tokens cache size = 5
0.00.036.773 I load: token to piece cache size = 0.2032 MB
0.00.036.799 I print_info: arch             = bert
0.00.036.800 I print_info: vocab_only       = 0
0.00.036.800 I print_info: n_ctx_train      = 512
0.00.036.801 I print_info: n_embd           = 384
0.00.036.801 I print_info: n_layer          = 12
0.00.036.810 I print_info: n_head           = 12
0.00.036.812 I print_info: n_head_kv        = 12
0.00.036.813 I print_info: n_rot            = 32
0.00.036.814 I print_info: n_swa            = 0
0.00.036.816 I print_info: is_swa_any       = 0
0.00.036.816 I print_info: n_embd_head_k    = 32
0.00.036.816 I print_info: n_embd_head_v    = 32
0.00.036.819 I print_info: n_gqa            = 1
0.00.036.821 I print_info: n_embd_k_gqa     = 384
0.00.036.857 I print_info: n_embd_v_gqa     = 384
0.00.036.859 I print_info: f_norm_eps       = 1.0e-12
0.00.036.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.862 I print_info: f_logit_scale    = 0.0e+00
0.00.036.863 I print_info: f_attn_scale     = 0.0e+00
0.00.036.865 I print_info: n_ff             = 1536
0.00.036.865 I print_info: n_expert         = 0
0.00.036.866 I print_info: n_expert_used    = 0
0.00.036.867 I print_info: causal attn      = 0
0.00.036.867 I print_info: pooling type     = 2
0.00.036.868 I print_info: rope type        = 2
0.00.036.868 I print_info: rope scaling     = linear
0.00.036.870 I print_info: freq_base_train  = 10000.0
0.00.036.870 I print_info: freq_scale_train = 1
0.00.036.871 I print_info: n_ctx_orig_yarn  = 512
0.00.036.872 I print_info: rope_finetuned   = unknown
0.00.036.872 I print_info: ssm_d_conv       = 0
0.00.036.873 I print_info: ssm_d_inner      = 0
0.00.036.873 I print_info: ssm_d_state      = 0
0.00.036.873 I print_info: ssm_dt_rank      = 0
0.00.036.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.876 I print_info: model type       = 33M
0.00.036.880 I print_info: model params     = 33.21 M
0.00.036.882 I print_info: general.name     = Bge Small
0.00.036.886 I print_info: vocab type       = WPM
0.00.036.887 I print_info: n_vocab          = 30522
0.00.036.887 I print_info: n_merges         = 0
0.00.036.888 I print_info: BOS token        = 101 '[CLS]'
0.00.036.888 I print_info: UNK token        = 100 '[UNK]'
0.00.036.889 I print_info: SEP token        = 102 '[SEP]'
0.00.036.890 I print_info: PAD token        = 0 '[PAD]'
0.00.036.890 I print_info: MASK token       = 103 '[MASK]'
0.00.036.891 I print_info: LF token         = 0 '[PAD]'
0.00.036.892 I print_info: max token length = 21
0.00.036.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.425 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.432 I load_tensors: offloading output layer to GPU
0.00.056.433 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.440 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.441 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.758 I llama_context: constructing llama_context
0.00.074.769 I llama_context: n_seq_max     = 1
0.00.074.770 I llama_context: n_ctx         = 512
0.00.074.770 I llama_context: n_ctx_per_seq = 512
0.00.074.771 I llama_context: n_batch       = 2048
0.00.074.771 I llama_context: n_ubatch      = 2048
0.00.074.772 I llama_context: causal_attn   = 0
0.00.074.772 I llama_context: flash_attn    = 0
0.00.074.775 I llama_context: freq_base     = 10000.0
0.00.074.776 I llama_context: freq_scale    = 1
0.00.074.790 I Running with Environment Variables:
0.00.074.791 I   GGML_SYCL_DEBUG: 0
0.00.074.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.793 I Build with Macros:
0.00.074.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.794 I   GGML_SYCL_F16: yes
0.00.074.797 I Found 1 SYCL devices:
0.00.074.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.901 I SYCL Optimization Feature:
0.00.074.901 I |ID|        Device Type|Reorder|
0.00.074.901 I |--|-------------------|-------|
0.00.074.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.946 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.092.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.325 I 
0.00.260.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.368.099 I llama_perf_context_print:        load time =     259.65 ms
0.00.368.101 I llama_perf_context_print: prompt eval time =     106.13 ms /     9 tokens (   11.79 ms per token,    84.80 tokens per second)
0.00.368.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.105 I llama_perf_context_print:       total time =     107.79 ms /    10 tokens

real	0m0,551s
user	0m2,227s
sys	0m0,307s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.714 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.718 I llama_model_loader: - type  f32:   40 tensors
0.00.028.719 I llama_model_loader: - type  f16:   30 tensors
0.00.028.722 I print_info: file format = GGUF V3 (latest)
0.00.028.731 I print_info: file type   = F16
0.00.028.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.466 W load: empty token at index 5
0.00.052.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.423 I load: special tokens cache size = 5
0.00.385.632 I load: token to piece cache size = 1.5060 MB
0.00.385.663 I print_info: arch             = jina-bert-v2
0.00.385.664 I print_info: vocab_only       = 0
0.00.385.664 I print_info: n_ctx_train      = 8192
0.00.385.665 I print_info: n_embd           = 384
0.00.385.665 I print_info: n_layer          = 4
0.00.385.675 I print_info: n_head           = 12
0.00.385.676 I print_info: n_head_kv        = 12
0.00.385.677 I print_info: n_rot            = 32
0.00.385.677 I print_info: n_swa            = 0
0.00.385.678 I print_info: is_swa_any       = 0
0.00.385.679 I print_info: n_embd_head_k    = 32
0.00.385.679 I print_info: n_embd_head_v    = 32
0.00.385.680 I print_info: n_gqa            = 1
0.00.385.681 I print_info: n_embd_k_gqa     = 384
0.00.385.683 I print_info: n_embd_v_gqa     = 384
0.00.385.684 I print_info: f_norm_eps       = 1.0e-12
0.00.385.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.686 I print_info: f_max_alibi_bias = 8.0e+00
0.00.385.686 I print_info: f_logit_scale    = 0.0e+00
0.00.385.687 I print_info: f_attn_scale     = 0.0e+00
0.00.385.688 I print_info: n_ff             = 1536
0.00.385.689 I print_info: n_expert         = 0
0.00.385.689 I print_info: n_expert_used    = 0
0.00.385.689 I print_info: causal attn      = 0
0.00.385.689 I print_info: pooling type     = -1
0.00.385.689 I print_info: rope type        = -1
0.00.385.690 I print_info: rope scaling     = linear
0.00.385.691 I print_info: freq_base_train  = 10000.0
0.00.385.691 I print_info: freq_scale_train = 1
0.00.385.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.385.692 I print_info: rope_finetuned   = unknown
0.00.385.692 I print_info: ssm_d_conv       = 0
0.00.385.693 I print_info: ssm_d_inner      = 0
0.00.385.693 I print_info: ssm_d_state      = 0
0.00.385.693 I print_info: ssm_dt_rank      = 0
0.00.385.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.694 I print_info: model type       = 33M
0.00.385.695 I print_info: model params     = 32.90 M
0.00.385.696 I print_info: general.name     = Jina Bert Implementation
0.00.385.699 I print_info: vocab type       = BPE
0.00.385.699 I print_info: n_vocab          = 61056
0.00.385.699 I print_info: n_merges         = 39382
0.00.385.700 I print_info: BOS token        = 0 '<s>'
0.00.385.700 I print_info: EOS token        = 2 '</s>'
0.00.385.700 I print_info: UNK token        = 3 '<unk>'
0.00.385.701 I print_info: SEP token        = 2 '</s>'
0.00.385.701 I print_info: PAD token        = 1 '<pad>'
0.00.385.701 I print_info: MASK token       = 4 '<mask>'
0.00.385.702 I print_info: EOG token        = 2 '</s>'
0.00.385.703 I print_info: max token length = 45
0.00.385.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.269 I load_tensors: offloading 4 repeating layers to GPU
0.00.390.276 I load_tensors: offloading output layer to GPU
0.00.390.276 I load_tensors: offloaded 5/5 layers to GPU
0.00.390.281 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.390.281 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.399.476 I llama_context: constructing llama_context
0.00.399.481 I llama_context: n_seq_max     = 1
0.00.399.482 I llama_context: n_ctx         = 8192
0.00.399.482 I llama_context: n_ctx_per_seq = 8192
0.00.399.483 I llama_context: n_batch       = 2048
0.00.399.483 I llama_context: n_ubatch      = 2048
0.00.399.483 I llama_context: causal_attn   = 0
0.00.399.483 I llama_context: flash_attn    = 0
0.00.399.485 I llama_context: freq_base     = 10000.0
0.00.399.486 I llama_context: freq_scale    = 1
0.00.399.495 I Running with Environment Variables:
0.00.399.495 I   GGML_SYCL_DEBUG: 0
0.00.399.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.399.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.399.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.496 I Build with Macros:
0.00.399.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.497 I   GGML_SYCL_F16: yes
0.00.399.498 I Found 1 SYCL devices:
0.00.399.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.553 I SYCL Optimization Feature:
0.00.399.553 I |ID|        Device Type|Reorder|
0.00.399.554 I |--|-------------------|-------|
0.00.399.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.581 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.411.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.411.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.411.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.169 I 
0.00.564.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.430 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.564.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.564.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.564.442 I main: number of tokens in prompt = 13
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


0.00.564.447 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.564.447 I main: number of tokens in prompt = 40
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


0.00.564.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.774.963 I llama_perf_context_print:        load time =     563.58 ms
0.00.774.965 I llama_perf_context_print: prompt eval time =     210.40 ms /    62 tokens (    3.39 ms per token,   294.68 tokens per second)
0.00.774.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.966 I llama_perf_context_print:       total time =     210.81 ms /    63 tokens

real	0m1,016s
user	0m2,136s
sys	0m0,280s
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
0.00.000.203 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.988 I llama_model_loader: - type  f32:  194 tensors
0.00.022.989 I llama_model_loader: - type  f16:   98 tensors
0.00.022.991 I print_info: file format = GGUF V3 (latest)
0.00.022.993 I print_info: file type   = all F32 (guessed)
0.00.022.995 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.058.693 I load: special tokens cache size = 25
0.00.072.018 I load: token to piece cache size = 0,2984 MB
0.00.072.037 I print_info: arch             = gptneox
0.00.072.038 I print_info: vocab_only       = 0
0.00.072.039 I print_info: n_ctx_train      = 2048
0.00.072.039 I print_info: n_embd           = 2048
0.00.072.040 I print_info: n_layer          = 24
0.00.072.050 I print_info: n_head           = 16
0.00.072.052 I print_info: n_head_kv        = 16
0.00.072.053 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.054 I print_info: is_swa_any       = 0
0.00.072.055 I print_info: n_embd_head_k    = 128
0.00.072.055 I print_info: n_embd_head_v    = 128
0.00.072.057 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.060 I print_info: n_embd_v_gqa     = 2048
0.00.072.061 I print_info: f_norm_eps       = 1,0e-05
0.00.072.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.064 I print_info: f_logit_scale    = 0,0e+00
0.00.072.065 I print_info: f_attn_scale     = 0,0e+00
0.00.072.066 I print_info: n_ff             = 8192
0.00.072.066 I print_info: n_expert         = 0
0.00.072.067 I print_info: n_expert_used    = 0
0.00.072.067 I print_info: causal attn      = 1
0.00.072.068 I print_info: pooling type     = 0
0.00.072.068 I print_info: rope type        = 2
0.00.072.069 I print_info: rope scaling     = linear
0.00.072.070 I print_info: freq_base_train  = 10000,0
0.00.072.071 I print_info: freq_scale_train = 1
0.00.072.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.072 I print_info: rope_finetuned   = unknown
0.00.072.072 I print_info: ssm_d_conv       = 0
0.00.072.073 I print_info: ssm_d_inner      = 0
0.00.072.073 I print_info: ssm_d_state      = 0
0.00.072.073 I print_info: ssm_dt_rank      = 0
0.00.072.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.075 I print_info: model type       = 1.4B
0.00.072.076 I print_info: model params     = 1,41 B
0.00.072.076 I print_info: general.name     = 1.4B
0.00.072.078 I print_info: vocab type       = BPE
0.00.072.079 I print_info: n_vocab          = 50304
0.00.072.079 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: LF token         = 187 'Ċ'
0.00.072.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: max token length = 1024
0.00.072.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.581 I load_tensors: offloading output layer to GPU
0.00.255.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.590 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.255.591 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.302.941 I llama_context: constructing llama_context
0.02.302.949 I llama_context: n_seq_max     = 1
0.02.302.950 I llama_context: n_ctx         = 2048
0.02.302.951 I llama_context: n_ctx_per_seq = 2048
0.02.302.951 I llama_context: n_batch       = 2048
0.02.302.951 I llama_context: n_ubatch      = 512
0.02.302.952 I llama_context: causal_attn   = 1
0.02.302.953 I llama_context: flash_attn    = 0
0.02.302.957 I llama_context: freq_base     = 10000,0
0.02.302.959 I llama_context: freq_scale    = 1
0.02.302.974 I Running with Environment Variables:
0.02.302.975 I   GGML_SYCL_DEBUG: 0
0.02.302.976 I   GGML_SYCL_DISABLE_OPT: 1
0.02.302.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.302.976 I   GGML_SYCL_DISABLE_DNN: 0
0.02.302.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.302.977 I Build with Macros:
0.02.302.977 I   GGML_SYCL_FORCE_MMQ: no
0.02.302.978 I   GGML_SYCL_F16: yes
0.02.302.981 I Found 1 SYCL devices:
0.02.302.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.302.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.302.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.302.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.303.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.303.082 I SYCL Optimization Feature:
0.02.303.082 I |ID|        Device Type|Reorder|
0.02.303.083 I |--|-------------------|-------|
0.02.303.089 I | 0| [level_zero:gpu:0]|      Y|
0.02.303.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.306.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.308.922 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.337.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.337.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.337.669 I llama_context: graph nodes  = 1063
0.02.337.669 I llama_context: graph splits = 2
0.02.337.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.338.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.338.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.306 I main: llama threadpool init, n_threads = 8
0.02.692.342 I 
0.02.692.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.692.426 I 
0.02.692.614 I sampler seed: 1234
0.02.692.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.692.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.692.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.692.643 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.633.401 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23603,72 tokens per second)
0.04.633.403 I llama_perf_context_print:        load time =    2690,03 ms
0.04.633.405 I llama_perf_context_print: prompt eval time =      61,20 ms /     7 tokens (    8,74 ms per token,   114,39 tokens per second)
0.04.633.406 I llama_perf_context_print:        eval time =    1871,65 ms /    63 runs   (   29,71 ms per token,    33,66 tokens per second)
0.04.633.407 I llama_perf_context_print:       total time =    1942,85 ms /    70 tokens

real	0m4,772s
user	0m1,976s
sys	0m2,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.211 I llama_model_loader: - type  f32:  194 tensors
0.00.034.212 I llama_model_loader: - type  f16:   98 tensors
0.00.034.217 I print_info: file format = GGUF V3 (latest)
0.00.034.221 I print_info: file type   = all F32 (guessed)
0.00.034.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.864 I load: special tokens cache size = 25
0.00.107.033 I load: token to piece cache size = 0.2984 MB
0.00.107.062 I print_info: arch             = gptneox
0.00.107.063 I print_info: vocab_only       = 0
0.00.107.065 I print_info: n_ctx_train      = 2048
0.00.107.065 I print_info: n_embd           = 2048
0.00.107.066 I print_info: n_layer          = 24
0.00.107.078 I print_info: n_head           = 16
0.00.107.081 I print_info: n_head_kv        = 16
0.00.107.082 I print_info: n_rot            = 32
0.00.107.082 I print_info: n_swa            = 0
0.00.107.084 I print_info: is_swa_any       = 0
0.00.107.085 I print_info: n_embd_head_k    = 128
0.00.107.086 I print_info: n_embd_head_v    = 128
0.00.107.088 I print_info: n_gqa            = 1
0.00.107.091 I print_info: n_embd_k_gqa     = 2048
0.00.107.093 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.098 I print_info: f_logit_scale    = 0.0e+00
0.00.107.099 I print_info: f_attn_scale     = 0.0e+00
0.00.107.100 I print_info: n_ff             = 8192
0.00.107.101 I print_info: n_expert         = 0
0.00.107.101 I print_info: n_expert_used    = 0
0.00.107.102 I print_info: causal attn      = 1
0.00.107.103 I print_info: pooling type     = 0
0.00.107.103 I print_info: rope type        = 2
0.00.107.104 I print_info: rope scaling     = linear
0.00.107.106 I print_info: freq_base_train  = 10000.0
0.00.107.107 I print_info: freq_scale_train = 1
0.00.107.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.108 I print_info: rope_finetuned   = unknown
0.00.107.109 I print_info: ssm_d_conv       = 0
0.00.107.109 I print_info: ssm_d_inner      = 0
0.00.107.110 I print_info: ssm_d_state      = 0
0.00.107.110 I print_info: ssm_dt_rank      = 0
0.00.107.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.112 I print_info: model type       = 1.4B
0.00.107.112 I print_info: model params     = 1.41 B
0.00.107.113 I print_info: general.name     = 1.4B
0.00.107.116 I print_info: vocab type       = BPE
0.00.107.117 I print_info: n_vocab          = 50304
0.00.107.118 I print_info: n_merges         = 50009
0.00.107.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: LF token         = 187 'Ċ'
0.00.107.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: max token length = 1024
0.00.107.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.696 I load_tensors: offloading output layer to GPU
0.00.388.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.708 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.388.710 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.422.266 I llama_context: constructing llama_context
0.02.422.272 I llama_context: n_seq_max     = 1
0.02.422.273 I llama_context: n_ctx         = 128
0.02.422.273 I llama_context: n_ctx_per_seq = 128
0.02.422.274 I llama_context: n_batch       = 128
0.02.422.274 I llama_context: n_ubatch      = 128
0.02.422.275 I llama_context: causal_attn   = 1
0.02.422.276 I llama_context: flash_attn    = 0
0.02.422.281 I llama_context: freq_base     = 10000.0
0.02.422.282 I llama_context: freq_scale    = 1
0.02.422.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.422.297 I Running with Environment Variables:
0.02.422.298 I   GGML_SYCL_DEBUG: 0
0.02.422.298 I   GGML_SYCL_DISABLE_OPT: 1
0.02.422.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.422.299 I   GGML_SYCL_DISABLE_DNN: 0
0.02.422.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.422.300 I Build with Macros:
0.02.422.300 I   GGML_SYCL_FORCE_MMQ: no
0.02.422.301 I   GGML_SYCL_F16: yes
0.02.422.303 I Found 1 SYCL devices:
0.02.422.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.422.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.422.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.422.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.422.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.422.418 I SYCL Optimization Feature:
0.02.422.419 I |ID|        Device Type|Reorder|
0.02.422.419 I |--|-------------------|-------|
0.02.422.425 I | 0| [level_zero:gpu:0]|      Y|
0.02.422.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.423.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.423.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.443.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.443.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.443.310 I llama_context: graph nodes  = 1063
0.02.443.311 I llama_context: graph splits = 2
0.02.443.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.443.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.707.349 I 
0.02.707.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.707.537 I perplexity: tokenizing the input ..
0.02.717.900 I perplexity: tokenization took 10.356 ms
0.02.717.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.873.775 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.879.155 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.879.192 I llama_perf_context_print:        load time =    2706.50 ms
0.02.879.194 I llama_perf_context_print: prompt eval time =     155.35 ms /   128 tokens (    1.21 ms per token,   823.94 tokens per second)
0.02.879.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.197 I llama_perf_context_print:       total time =     171.86 ms /   129 tokens

real	0m3,154s
user	0m1,202s
sys	0m1,991s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.510 I llama_model_loader: - type  f32:  194 tensors
0.00.032.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.515 I print_info: file format = GGUF V3 (latest)
0.00.032.518 I print_info: file type   = Q8_0
0.00.032.520 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.576 I load: special tokens cache size = 25
0.00.100.756 I load: token to piece cache size = 0,2984 MB
0.00.100.789 I print_info: arch             = gptneox
0.00.100.790 I print_info: vocab_only       = 0
0.00.100.791 I print_info: n_ctx_train      = 2048
0.00.100.792 I print_info: n_embd           = 2048
0.00.100.792 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.809 I print_info: n_head_kv        = 16
0.00.100.809 I print_info: n_rot            = 32
0.00.100.810 I print_info: n_swa            = 0
0.00.100.812 I print_info: is_swa_any       = 0
0.00.100.813 I print_info: n_embd_head_k    = 128
0.00.100.813 I print_info: n_embd_head_v    = 128
0.00.100.815 I print_info: n_gqa            = 1
0.00.100.818 I print_info: n_embd_k_gqa     = 2048
0.00.100.820 I print_info: n_embd_v_gqa     = 2048
0.00.100.822 I print_info: f_norm_eps       = 1,0e-05
0.00.100.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.824 I print_info: f_logit_scale    = 0,0e+00
0.00.100.825 I print_info: f_attn_scale     = 0,0e+00
0.00.100.826 I print_info: n_ff             = 8192
0.00.100.827 I print_info: n_expert         = 0
0.00.100.827 I print_info: n_expert_used    = 0
0.00.100.828 I print_info: causal attn      = 1
0.00.100.829 I print_info: pooling type     = 0
0.00.100.829 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.831 I print_info: freq_base_train  = 10000,0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.834 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.835 I print_info: ssm_d_inner      = 0
0.00.100.836 I print_info: ssm_d_state      = 0
0.00.100.836 I print_info: ssm_dt_rank      = 0
0.00.100.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.838 I print_info: model type       = 1.4B
0.00.100.839 I print_info: model params     = 1,41 B
0.00.100.839 I print_info: general.name     = 1.4B
0.00.100.843 I print_info: vocab type       = BPE
0.00.100.844 I print_info: n_vocab          = 50304
0.00.100.844 I print_info: n_merges         = 50009
0.00.100.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: LF token         = 187 'Ċ'
0.00.100.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: max token length = 1024
0.00.100.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.072 I load_tensors: offloading output layer to GPU
0.00.213.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.082 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.213.084 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.760.553 I llama_context: constructing llama_context
0.00.760.561 I llama_context: n_seq_max     = 1
0.00.760.562 I llama_context: n_ctx         = 2048
0.00.760.562 I llama_context: n_ctx_per_seq = 2048
0.00.760.562 I llama_context: n_batch       = 2048
0.00.760.563 I llama_context: n_ubatch      = 512
0.00.760.563 I llama_context: causal_attn   = 1
0.00.760.564 I llama_context: flash_attn    = 0
0.00.760.569 I llama_context: freq_base     = 10000,0
0.00.760.569 I llama_context: freq_scale    = 1
0.00.760.585 I Running with Environment Variables:
0.00.760.586 I   GGML_SYCL_DEBUG: 0
0.00.760.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.760.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.760.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.760.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.760.588 I Build with Macros:
0.00.760.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.760.588 I   GGML_SYCL_F16: yes
0.00.760.590 I Found 1 SYCL devices:
0.00.760.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.760.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.760.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.760.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.760.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.760.698 I SYCL Optimization Feature:
0.00.760.699 I |ID|        Device Type|Reorder|
0.00.760.699 I |--|-------------------|-------|
0.00.760.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.760.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.763.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.766.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.819.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.819.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.819.902 I llama_context: graph nodes  = 1063
0.00.819.903 I llama_context: graph splits = 2
0.00.819.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.206 I main: llama threadpool init, n_threads = 8
0.01.071.239 I 
0.01.071.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.337 I 
0.01.071.521 I sampler seed: 1234
0.01.071.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.553 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.519.730 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19070,64 tokens per second)
0.03.519.733 I llama_perf_context_print:        load time =    1068,75 ms
0.03.519.735 I llama_perf_context_print: prompt eval time =     216,75 ms /     7 tokens (   30,96 ms per token,    32,30 tokens per second)
0.03.519.736 I llama_perf_context_print:        eval time =    2220,98 ms /    63 runs   (   35,25 ms per token,    28,37 tokens per second)
0.03.519.737 I llama_perf_context_print:       total time =    2450,34 ms /    70 tokens

real	0m3,733s
user	0m1,749s
sys	0m2,148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.451 I llama_model_loader: - type  f32:  194 tensors
0.00.033.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.457 I print_info: file format = GGUF V3 (latest)
0.00.033.461 I print_info: file type   = Q8_0
0.00.033.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.028 I load: special tokens cache size = 25
0.00.106.143 I load: token to piece cache size = 0.2984 MB
0.00.106.175 I print_info: arch             = gptneox
0.00.106.176 I print_info: vocab_only       = 0
0.00.106.177 I print_info: n_ctx_train      = 2048
0.00.106.178 I print_info: n_embd           = 2048
0.00.106.178 I print_info: n_layer          = 24
0.00.106.190 I print_info: n_head           = 16
0.00.106.193 I print_info: n_head_kv        = 16
0.00.106.194 I print_info: n_rot            = 32
0.00.106.195 I print_info: n_swa            = 0
0.00.106.197 I print_info: is_swa_any       = 0
0.00.106.198 I print_info: n_embd_head_k    = 128
0.00.106.199 I print_info: n_embd_head_v    = 128
0.00.106.201 I print_info: n_gqa            = 1
0.00.106.204 I print_info: n_embd_k_gqa     = 2048
0.00.106.206 I print_info: n_embd_v_gqa     = 2048
0.00.106.208 I print_info: f_norm_eps       = 1.0e-05
0.00.106.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.211 I print_info: f_logit_scale    = 0.0e+00
0.00.106.212 I print_info: f_attn_scale     = 0.0e+00
0.00.106.213 I print_info: n_ff             = 8192
0.00.106.214 I print_info: n_expert         = 0
0.00.106.214 I print_info: n_expert_used    = 0
0.00.106.215 I print_info: causal attn      = 1
0.00.106.215 I print_info: pooling type     = 0
0.00.106.216 I print_info: rope type        = 2
0.00.106.216 I print_info: rope scaling     = linear
0.00.106.218 I print_info: freq_base_train  = 10000.0
0.00.106.219 I print_info: freq_scale_train = 1
0.00.106.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.221 I print_info: rope_finetuned   = unknown
0.00.106.221 I print_info: ssm_d_conv       = 0
0.00.106.222 I print_info: ssm_d_inner      = 0
0.00.106.222 I print_info: ssm_d_state      = 0
0.00.106.223 I print_info: ssm_dt_rank      = 0
0.00.106.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.224 I print_info: model type       = 1.4B
0.00.106.225 I print_info: model params     = 1.41 B
0.00.106.226 I print_info: general.name     = 1.4B
0.00.106.229 I print_info: vocab type       = BPE
0.00.106.230 I print_info: n_vocab          = 50304
0.00.106.231 I print_info: n_merges         = 50009
0.00.106.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: LF token         = 187 'Ċ'
0.00.106.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.236 I print_info: max token length = 1024
0.00.106.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.096 I load_tensors: offloading output layer to GPU
0.00.219.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.107 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.219.109 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.758.354 I llama_context: constructing llama_context
0.00.758.362 I llama_context: n_seq_max     = 1
0.00.758.362 I llama_context: n_ctx         = 128
0.00.758.363 I llama_context: n_ctx_per_seq = 128
0.00.758.363 I llama_context: n_batch       = 128
0.00.758.364 I llama_context: n_ubatch      = 128
0.00.758.364 I llama_context: causal_attn   = 1
0.00.758.365 I llama_context: flash_attn    = 0
0.00.758.369 I llama_context: freq_base     = 10000.0
0.00.758.370 I llama_context: freq_scale    = 1
0.00.758.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.390 I Running with Environment Variables:
0.00.758.390 I   GGML_SYCL_DEBUG: 0
0.00.758.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.758.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.393 I Build with Macros:
0.00.758.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.393 I   GGML_SYCL_F16: yes
0.00.758.396 I Found 1 SYCL devices:
0.00.758.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.487 I SYCL Optimization Feature:
0.00.758.487 I |ID|        Device Type|Reorder|
0.00.758.487 I |--|-------------------|-------|
0.00.758.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.779.341 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.779.342 I llama_context: graph nodes  = 1063
0.00.779.343 I llama_context: graph splits = 2
0.00.779.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.859 I 
0.01.022.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.021 I perplexity: tokenizing the input ..
0.01.030.670 I perplexity: tokenization took 7.645 ms
0.01.030.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.193 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.187.234 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.187.278 I llama_perf_context_print:        load time =    1022.09 ms
0.01.187.279 I llama_perf_context_print: prompt eval time =     151.01 ms /   128 tokens (    1.18 ms per token,   847.65 tokens per second)
0.01.187.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.281 I llama_perf_context_print:       total time =     164.45 ms /   129 tokens

real	0m1,404s
user	0m0,744s
sys	0m0,693s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.835 I llama_model_loader: - type  f32:  194 tensors
0.00.033.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.841 I print_info: file format = GGUF V3 (latest)
0.00.033.844 I print_info: file type   = Q4_0
0.00.033.848 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.087.600 I load: special tokens cache size = 25
0.00.106.848 I load: token to piece cache size = 0,2984 MB
0.00.106.879 I print_info: arch             = gptneox
0.00.106.880 I print_info: vocab_only       = 0
0.00.106.881 I print_info: n_ctx_train      = 2048
0.00.106.882 I print_info: n_embd           = 2048
0.00.106.883 I print_info: n_layer          = 24
0.00.106.897 I print_info: n_head           = 16
0.00.106.900 I print_info: n_head_kv        = 16
0.00.106.901 I print_info: n_rot            = 32
0.00.106.902 I print_info: n_swa            = 0
0.00.106.904 I print_info: is_swa_any       = 0
0.00.106.905 I print_info: n_embd_head_k    = 128
0.00.106.906 I print_info: n_embd_head_v    = 128
0.00.106.908 I print_info: n_gqa            = 1
0.00.106.911 I print_info: n_embd_k_gqa     = 2048
0.00.106.913 I print_info: n_embd_v_gqa     = 2048
0.00.106.915 I print_info: f_norm_eps       = 1,0e-05
0.00.106.915 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.917 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.918 I print_info: f_logit_scale    = 0,0e+00
0.00.106.918 I print_info: f_attn_scale     = 0,0e+00
0.00.106.920 I print_info: n_ff             = 8192
0.00.106.920 I print_info: n_expert         = 0
0.00.106.921 I print_info: n_expert_used    = 0
0.00.106.921 I print_info: causal attn      = 1
0.00.106.922 I print_info: pooling type     = 0
0.00.106.923 I print_info: rope type        = 2
0.00.106.923 I print_info: rope scaling     = linear
0.00.106.925 I print_info: freq_base_train  = 10000,0
0.00.106.926 I print_info: freq_scale_train = 1
0.00.106.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.928 I print_info: rope_finetuned   = unknown
0.00.106.928 I print_info: ssm_d_conv       = 0
0.00.106.929 I print_info: ssm_d_inner      = 0
0.00.106.929 I print_info: ssm_d_state      = 0
0.00.106.929 I print_info: ssm_dt_rank      = 0
0.00.106.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.931 I print_info: model type       = 1.4B
0.00.106.932 I print_info: model params     = 1,41 B
0.00.106.933 I print_info: general.name     = 1.4B
0.00.106.936 I print_info: vocab type       = BPE
0.00.106.937 I print_info: n_vocab          = 50304
0.00.106.937 I print_info: n_merges         = 50009
0.00.106.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.941 I print_info: LF token         = 187 'Ċ'
0.00.106.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.943 I print_info: max token length = 1024
0.00.106.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.836 I load_tensors: offloading output layer to GPU
0.00.165.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.844 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.165.847 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.525.834 I llama_context: constructing llama_context
0.00.525.840 I llama_context: n_seq_max     = 1
0.00.525.841 I llama_context: n_ctx         = 2048
0.00.525.842 I llama_context: n_ctx_per_seq = 2048
0.00.525.842 I llama_context: n_batch       = 2048
0.00.525.842 I llama_context: n_ubatch      = 512
0.00.525.843 I llama_context: causal_attn   = 1
0.00.525.844 I llama_context: flash_attn    = 0
0.00.525.849 I llama_context: freq_base     = 10000,0
0.00.525.850 I llama_context: freq_scale    = 1
0.00.525.864 I Running with Environment Variables:
0.00.525.864 I   GGML_SYCL_DEBUG: 0
0.00.525.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.866 I Build with Macros:
0.00.525.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.867 I   GGML_SYCL_F16: yes
0.00.525.869 I Found 1 SYCL devices:
0.00.525.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.958 I SYCL Optimization Feature:
0.00.525.959 I |ID|        Device Type|Reorder|
0.00.525.959 I |--|-------------------|-------|
0.00.525.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.970 I llama_context: graph nodes  = 1063
0.00.554.970 I llama_context: graph splits = 2
0.00.554.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.749 I main: llama threadpool init, n_threads = 8
0.00.787.776 I 
0.00.787.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.875 I 
0.00.788.047 I sampler seed: 1234
0.00.788.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.788.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.078 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.648.800 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19510,85 tokens per second)
0.03.648.805 I llama_perf_context_print:        load time =     785,05 ms
0.03.648.816 I llama_perf_context_print: prompt eval time =     138,99 ms /     7 tokens (   19,86 ms per token,    50,36 tokens per second)
0.03.648.818 I llama_perf_context_print:        eval time =    2710,68 ms /    63 runs   (   43,03 ms per token,    23,24 tokens per second)
0.03.648.819 I llama_perf_context_print:       total time =    2862,92 ms /    70 tokens

real	0m3,915s
user	0m1,934s
sys	0m2,658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.438 I llama_model_loader: - type  f32:  194 tensors
0.00.023.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.442 I print_info: file format = GGUF V3 (latest)
0.00.023.444 I print_info: file type   = Q4_0
0.00.023.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.352 I load: special tokens cache size = 25
0.00.070.988 I load: token to piece cache size = 0.2984 MB
0.00.071.005 I print_info: arch             = gptneox
0.00.071.005 I print_info: vocab_only       = 0
0.00.071.006 I print_info: n_ctx_train      = 2048
0.00.071.006 I print_info: n_embd           = 2048
0.00.071.006 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.015 I print_info: n_head_kv        = 16
0.00.071.016 I print_info: n_rot            = 32
0.00.071.017 I print_info: n_swa            = 0
0.00.071.018 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.019 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.022 I print_info: n_embd_k_gqa     = 2048
0.00.071.023 I print_info: n_embd_v_gqa     = 2048
0.00.071.025 I print_info: f_norm_eps       = 1.0e-05
0.00.071.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.027 I print_info: f_logit_scale    = 0.0e+00
0.00.071.027 I print_info: f_attn_scale     = 0.0e+00
0.00.071.028 I print_info: n_ff             = 8192
0.00.071.028 I print_info: n_expert         = 0
0.00.071.029 I print_info: n_expert_used    = 0
0.00.071.029 I print_info: causal attn      = 1
0.00.071.029 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.030 I print_info: rope scaling     = linear
0.00.071.031 I print_info: freq_base_train  = 10000.0
0.00.071.032 I print_info: freq_scale_train = 1
0.00.071.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.032 I print_info: rope_finetuned   = unknown
0.00.071.033 I print_info: ssm_d_conv       = 0
0.00.071.033 I print_info: ssm_d_inner      = 0
0.00.071.033 I print_info: ssm_d_state      = 0
0.00.071.033 I print_info: ssm_dt_rank      = 0
0.00.071.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.035 I print_info: model type       = 1.4B
0.00.071.036 I print_info: model params     = 1.41 B
0.00.071.036 I print_info: general.name     = 1.4B
0.00.071.039 I print_info: vocab type       = BPE
0.00.071.039 I print_info: n_vocab          = 50304
0.00.071.039 I print_info: n_merges         = 50009
0.00.071.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: LF token         = 187 'Ċ'
0.00.071.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: max token length = 1024
0.00.071.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.241 I load_tensors: offloading output layer to GPU
0.00.110.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.110.253 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.472.026 I llama_context: constructing llama_context
0.00.472.033 I llama_context: n_seq_max     = 1
0.00.472.034 I llama_context: n_ctx         = 128
0.00.472.035 I llama_context: n_ctx_per_seq = 128
0.00.472.035 I llama_context: n_batch       = 128
0.00.472.035 I llama_context: n_ubatch      = 128
0.00.472.036 I llama_context: causal_attn   = 1
0.00.472.037 I llama_context: flash_attn    = 0
0.00.472.041 I llama_context: freq_base     = 10000.0
0.00.472.042 I llama_context: freq_scale    = 1
0.00.472.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.056 I Running with Environment Variables:
0.00.472.057 I   GGML_SYCL_DEBUG: 0
0.00.472.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.059 I Build with Macros:
0.00.472.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.060 I   GGML_SYCL_F16: yes
0.00.472.062 I Found 1 SYCL devices:
0.00.472.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.154 I SYCL Optimization Feature:
0.00.472.154 I |ID|        Device Type|Reorder|
0.00.472.155 I |--|-------------------|-------|
0.00.472.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.020 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.021 I llama_context: graph nodes  = 1063
0.00.492.021 I llama_context: graph splits = 2
0.00.492.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.478 I 
0.00.709.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.609 I perplexity: tokenizing the input ..
0.00.719.630 I perplexity: tokenization took 10.014 ms
0.00.719.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.825 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.912.169 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.912.277 I llama_perf_context_print:        load time =     708.94 ms
0.00.912.279 I llama_perf_context_print: prompt eval time =     185.70 ms /   128 tokens (    1.45 ms per token,   689.29 tokens per second)
0.00.912.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.282 I llama_perf_context_print:       total time =     202.81 ms /   129 tokens

real	0m1,107s
user	0m0,651s
sys	0m0,504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.377 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.251 I llama_model_loader: - type  f32:  194 tensors
0.00.036.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.266 I print_info: file format = GGUF V3 (latest)
0.00.036.269 I print_info: file type   = Q4_1
0.00.036.273 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.401 I load: special tokens cache size = 25
0.00.109.730 I load: token to piece cache size = 0,2984 MB
0.00.109.767 I print_info: arch             = gptneox
0.00.109.768 I print_info: vocab_only       = 0
0.00.109.769 I print_info: n_ctx_train      = 2048
0.00.109.769 I print_info: n_embd           = 2048
0.00.109.770 I print_info: n_layer          = 24
0.00.109.787 I print_info: n_head           = 16
0.00.109.791 I print_info: n_head_kv        = 16
0.00.109.792 I print_info: n_rot            = 32
0.00.109.792 I print_info: n_swa            = 0
0.00.109.795 I print_info: is_swa_any       = 0
0.00.109.795 I print_info: n_embd_head_k    = 128
0.00.109.795 I print_info: n_embd_head_v    = 128
0.00.109.798 I print_info: n_gqa            = 1
0.00.109.801 I print_info: n_embd_k_gqa     = 2048
0.00.109.803 I print_info: n_embd_v_gqa     = 2048
0.00.109.805 I print_info: f_norm_eps       = 1,0e-05
0.00.109.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.808 I print_info: f_logit_scale    = 0,0e+00
0.00.109.809 I print_info: f_attn_scale     = 0,0e+00
0.00.109.810 I print_info: n_ff             = 8192
0.00.109.811 I print_info: n_expert         = 0
0.00.109.812 I print_info: n_expert_used    = 0
0.00.109.812 I print_info: causal attn      = 1
0.00.109.813 I print_info: pooling type     = 0
0.00.109.813 I print_info: rope type        = 2
0.00.109.814 I print_info: rope scaling     = linear
0.00.109.816 I print_info: freq_base_train  = 10000,0
0.00.109.816 I print_info: freq_scale_train = 1
0.00.109.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.818 I print_info: rope_finetuned   = unknown
0.00.109.819 I print_info: ssm_d_conv       = 0
0.00.109.819 I print_info: ssm_d_inner      = 0
0.00.109.820 I print_info: ssm_d_state      = 0
0.00.109.820 I print_info: ssm_dt_rank      = 0
0.00.109.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.822 I print_info: model type       = 1.4B
0.00.109.823 I print_info: model params     = 1,41 B
0.00.109.823 I print_info: general.name     = 1.4B
0.00.109.827 I print_info: vocab type       = BPE
0.00.109.828 I print_info: n_vocab          = 50304
0.00.109.829 I print_info: n_merges         = 50009
0.00.109.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.832 I print_info: LF token         = 187 'Ċ'
0.00.109.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.833 I print_info: max token length = 1024
0.00.109.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.160 I load_tensors: offloading output layer to GPU
0.00.168.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.170 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.168.172 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.661.461 I llama_context: constructing llama_context
0.00.661.468 I llama_context: n_seq_max     = 1
0.00.661.469 I llama_context: n_ctx         = 2048
0.00.661.469 I llama_context: n_ctx_per_seq = 2048
0.00.661.470 I llama_context: n_batch       = 2048
0.00.661.470 I llama_context: n_ubatch      = 512
0.00.661.471 I llama_context: causal_attn   = 1
0.00.661.471 I llama_context: flash_attn    = 0
0.00.661.476 I llama_context: freq_base     = 10000,0
0.00.661.477 I llama_context: freq_scale    = 1
0.00.661.493 I Running with Environment Variables:
0.00.661.494 I   GGML_SYCL_DEBUG: 0
0.00.661.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.661.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.496 I Build with Macros:
0.00.661.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.496 I   GGML_SYCL_F16: yes
0.00.661.498 I Found 1 SYCL devices:
0.00.661.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.594 I SYCL Optimization Feature:
0.00.661.594 I |ID|        Device Type|Reorder|
0.00.661.595 I |--|-------------------|-------|
0.00.661.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.764 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.664.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.667.226 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.719 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.690.727 I llama_context: graph nodes  = 1063
0.00.690.728 I llama_context: graph splits = 2
0.00.690.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.929 I main: llama threadpool init, n_threads = 8
0.00.920.960 I 
0.00.921.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.049 I 
0.00.921.270 I sampler seed: 1234
0.00.921.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.921.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.301 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.702.393 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25659,56 tokens per second)
0.02.702.396 I llama_perf_context_print:        load time =     918,33 ms
0.02.702.397 I llama_perf_context_print: prompt eval time =      81,23 ms /     7 tokens (   11,60 ms per token,    86,17 tokens per second)
0.02.702.398 I llama_perf_context_print:        eval time =    1692,76 ms /    63 runs   (   26,87 ms per token,    37,22 tokens per second)
0.02.702.399 I llama_perf_context_print:       total time =    1783,25 ms /    70 tokens

real	0m2,901s
user	0m1,567s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.727 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_1
0.00.029.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.175 I load: special tokens cache size = 25
0.00.082.660 I load: token to piece cache size = 0.2984 MB
0.00.082.677 I print_info: arch             = gptneox
0.00.082.678 I print_info: vocab_only       = 0
0.00.082.678 I print_info: n_ctx_train      = 2048
0.00.082.679 I print_info: n_embd           = 2048
0.00.082.679 I print_info: n_layer          = 24
0.00.082.685 I print_info: n_head           = 16
0.00.082.687 I print_info: n_head_kv        = 16
0.00.082.688 I print_info: n_rot            = 32
0.00.082.688 I print_info: n_swa            = 0
0.00.082.689 I print_info: is_swa_any       = 0
0.00.082.690 I print_info: n_embd_head_k    = 128
0.00.082.690 I print_info: n_embd_head_v    = 128
0.00.082.692 I print_info: n_gqa            = 1
0.00.082.693 I print_info: n_embd_k_gqa     = 2048
0.00.082.694 I print_info: n_embd_v_gqa     = 2048
0.00.082.696 I print_info: f_norm_eps       = 1.0e-05
0.00.082.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.698 I print_info: f_logit_scale    = 0.0e+00
0.00.082.698 I print_info: f_attn_scale     = 0.0e+00
0.00.082.699 I print_info: n_ff             = 8192
0.00.082.700 I print_info: n_expert         = 0
0.00.082.700 I print_info: n_expert_used    = 0
0.00.082.700 I print_info: causal attn      = 1
0.00.082.701 I print_info: pooling type     = 0
0.00.082.701 I print_info: rope type        = 2
0.00.082.702 I print_info: rope scaling     = linear
0.00.082.703 I print_info: freq_base_train  = 10000.0
0.00.082.704 I print_info: freq_scale_train = 1
0.00.082.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.705 I print_info: rope_finetuned   = unknown
0.00.082.705 I print_info: ssm_d_conv       = 0
0.00.082.706 I print_info: ssm_d_inner      = 0
0.00.082.706 I print_info: ssm_d_state      = 0
0.00.082.707 I print_info: ssm_dt_rank      = 0
0.00.082.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.708 I print_info: model type       = 1.4B
0.00.082.709 I print_info: model params     = 1.41 B
0.00.082.709 I print_info: general.name     = 1.4B
0.00.082.712 I print_info: vocab type       = BPE
0.00.082.712 I print_info: n_vocab          = 50304
0.00.082.712 I print_info: n_merges         = 50009
0.00.082.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.716 I print_info: LF token         = 187 'Ċ'
0.00.082.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.717 I print_info: max token length = 1024
0.00.082.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.605 I load_tensors: offloading output layer to GPU
0.00.122.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.610 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.122.611 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.408.941 I llama_context: constructing llama_context
0.00.408.946 I llama_context: n_seq_max     = 1
0.00.408.947 I llama_context: n_ctx         = 128
0.00.408.947 I llama_context: n_ctx_per_seq = 128
0.00.408.948 I llama_context: n_batch       = 128
0.00.408.948 I llama_context: n_ubatch      = 128
0.00.408.949 I llama_context: causal_attn   = 1
0.00.408.950 I llama_context: flash_attn    = 0
0.00.408.954 I llama_context: freq_base     = 10000.0
0.00.408.954 I llama_context: freq_scale    = 1
0.00.408.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.966 I Running with Environment Variables:
0.00.408.967 I   GGML_SYCL_DEBUG: 0
0.00.408.967 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.969 I Build with Macros:
0.00.408.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.969 I   GGML_SYCL_F16: yes
0.00.408.971 I Found 1 SYCL devices:
0.00.408.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.046 I SYCL Optimization Feature:
0.00.409.046 I |ID|        Device Type|Reorder|
0.00.409.047 I |--|-------------------|-------|
0.00.409.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.409.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.010 I llama_context: graph nodes  = 1063
0.00.424.011 I llama_context: graph splits = 2
0.00.424.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.828 I 
0.00.571.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.918 I perplexity: tokenizing the input ..
0.00.579.668 I perplexity: tokenization took 7.746 ms
0.00.579.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.162 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.736.166 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.736.205 I llama_perf_context_print:        load time =     571.07 ms
0.00.736.207 I llama_perf_context_print: prompt eval time =     151.16 ms /   128 tokens (    1.18 ms per token,   846.76 tokens per second)
0.00.736.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.209 I llama_perf_context_print:       total time =     164.39 ms /   129 tokens

real	0m0,993s
user	0m0,583s
sys	0m0,447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.141 I llama_model_loader: - type  f32:  194 tensors
0.00.024.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.145 I print_info: file format = GGUF V3 (latest)
0.00.024.146 I print_info: file type   = Q5_0
0.00.024.149 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.366 I load: special tokens cache size = 25
0.00.071.166 I load: token to piece cache size = 0,2984 MB
0.00.071.198 I print_info: arch             = gptneox
0.00.071.198 I print_info: vocab_only       = 0
0.00.071.199 I print_info: n_ctx_train      = 2048
0.00.071.199 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.210 I print_info: n_head           = 16
0.00.071.213 I print_info: n_head_kv        = 16
0.00.071.213 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.215 I print_info: is_swa_any       = 0
0.00.071.216 I print_info: n_embd_head_k    = 128
0.00.071.216 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.247 I print_info: n_embd_v_gqa     = 2048
0.00.071.249 I print_info: f_norm_eps       = 1,0e-05
0.00.071.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.251 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.251 I print_info: f_logit_scale    = 0,0e+00
0.00.071.252 I print_info: f_attn_scale     = 0,0e+00
0.00.071.253 I print_info: n_ff             = 8192
0.00.071.254 I print_info: n_expert         = 0
0.00.071.254 I print_info: n_expert_used    = 0
0.00.071.254 I print_info: causal attn      = 1
0.00.071.255 I print_info: pooling type     = 0
0.00.071.255 I print_info: rope type        = 2
0.00.071.255 I print_info: rope scaling     = linear
0.00.071.257 I print_info: freq_base_train  = 10000,0
0.00.071.257 I print_info: freq_scale_train = 1
0.00.071.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.258 I print_info: rope_finetuned   = unknown
0.00.071.259 I print_info: ssm_d_conv       = 0
0.00.071.259 I print_info: ssm_d_inner      = 0
0.00.071.260 I print_info: ssm_d_state      = 0
0.00.071.260 I print_info: ssm_dt_rank      = 0
0.00.071.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.261 I print_info: model type       = 1.4B
0.00.071.262 I print_info: model params     = 1,41 B
0.00.071.262 I print_info: general.name     = 1.4B
0.00.071.265 I print_info: vocab type       = BPE
0.00.071.265 I print_info: n_vocab          = 50304
0.00.071.266 I print_info: n_merges         = 50009
0.00.071.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: LF token         = 187 'Ċ'
0.00.071.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: max token length = 1024
0.00.071.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.387 I load_tensors: offloading output layer to GPU
0.00.120.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.392 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.120.394 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.516.784 I llama_context: constructing llama_context
0.00.516.791 I llama_context: n_seq_max     = 1
0.00.516.792 I llama_context: n_ctx         = 2048
0.00.516.793 I llama_context: n_ctx_per_seq = 2048
0.00.516.793 I llama_context: n_batch       = 2048
0.00.516.793 I llama_context: n_ubatch      = 512
0.00.516.794 I llama_context: causal_attn   = 1
0.00.516.794 I llama_context: flash_attn    = 0
0.00.516.798 I llama_context: freq_base     = 10000,0
0.00.516.798 I llama_context: freq_scale    = 1
0.00.516.810 I Running with Environment Variables:
0.00.516.810 I   GGML_SYCL_DEBUG: 0
0.00.516.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.812 I Build with Macros:
0.00.516.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.813 I   GGML_SYCL_F16: yes
0.00.516.814 I Found 1 SYCL devices:
0.00.516.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.895 I SYCL Optimization Feature:
0.00.516.896 I |ID|        Device Type|Reorder|
0.00.516.896 I |--|-------------------|-------|
0.00.516.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.041 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.058 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.058 I llama_context: graph nodes  = 1063
0.00.540.059 I llama_context: graph splits = 2
0.00.540.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.327 I main: llama threadpool init, n_threads = 8
0.00.705.347 I 
0.00.705.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.400 I 
0.00.705.511 I sampler seed: 1234
0.00.705.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.554 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.541.080 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29326,72 tokens per second)
0.02.541.083 I llama_perf_context_print:        load time =     703,53 ms
0.02.541.084 I llama_perf_context_print: prompt eval time =     108,70 ms /     7 tokens (   15,53 ms per token,    64,40 tokens per second)
0.02.541.086 I llama_perf_context_print:        eval time =    1720,95 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.541.086 I llama_perf_context_print:       total time =    1837,01 ms /    70 tokens

real	0m2,728s
user	0m1,358s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.476 I llama_model_loader: - type  f32:  194 tensors
0.00.028.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.479 I print_info: file format = GGUF V3 (latest)
0.00.028.481 I print_info: file type   = Q5_0
0.00.028.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.093 I load: special tokens cache size = 25
0.00.077.399 I load: token to piece cache size = 0.2984 MB
0.00.077.416 I print_info: arch             = gptneox
0.00.077.417 I print_info: vocab_only       = 0
0.00.077.417 I print_info: n_ctx_train      = 2048
0.00.077.417 I print_info: n_embd           = 2048
0.00.077.417 I print_info: n_layer          = 24
0.00.077.423 I print_info: n_head           = 16
0.00.077.425 I print_info: n_head_kv        = 16
0.00.077.425 I print_info: n_rot            = 32
0.00.077.426 I print_info: n_swa            = 0
0.00.077.427 I print_info: is_swa_any       = 0
0.00.077.427 I print_info: n_embd_head_k    = 128
0.00.077.427 I print_info: n_embd_head_v    = 128
0.00.077.429 I print_info: n_gqa            = 1
0.00.077.430 I print_info: n_embd_k_gqa     = 2048
0.00.077.432 I print_info: n_embd_v_gqa     = 2048
0.00.077.433 I print_info: f_norm_eps       = 1.0e-05
0.00.077.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.435 I print_info: f_logit_scale    = 0.0e+00
0.00.077.435 I print_info: f_attn_scale     = 0.0e+00
0.00.077.436 I print_info: n_ff             = 8192
0.00.077.437 I print_info: n_expert         = 0
0.00.077.437 I print_info: n_expert_used    = 0
0.00.077.437 I print_info: causal attn      = 1
0.00.077.438 I print_info: pooling type     = 0
0.00.077.438 I print_info: rope type        = 2
0.00.077.438 I print_info: rope scaling     = linear
0.00.077.439 I print_info: freq_base_train  = 10000.0
0.00.077.440 I print_info: freq_scale_train = 1
0.00.077.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.441 I print_info: rope_finetuned   = unknown
0.00.077.441 I print_info: ssm_d_conv       = 0
0.00.077.441 I print_info: ssm_d_inner      = 0
0.00.077.441 I print_info: ssm_d_state      = 0
0.00.077.442 I print_info: ssm_dt_rank      = 0
0.00.077.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.443 I print_info: model type       = 1.4B
0.00.077.443 I print_info: model params     = 1.41 B
0.00.077.444 I print_info: general.name     = 1.4B
0.00.077.446 I print_info: vocab type       = BPE
0.00.077.446 I print_info: n_vocab          = 50304
0.00.077.446 I print_info: n_merges         = 50009
0.00.077.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.449 I print_info: LF token         = 187 'Ċ'
0.00.077.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.450 I print_info: max token length = 1024
0.00.077.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.440 I load_tensors: offloading output layer to GPU
0.00.123.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.445 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.123.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.427.302 I llama_context: constructing llama_context
0.00.427.307 I llama_context: n_seq_max     = 1
0.00.427.308 I llama_context: n_ctx         = 128
0.00.427.308 I llama_context: n_ctx_per_seq = 128
0.00.427.309 I llama_context: n_batch       = 128
0.00.427.309 I llama_context: n_ubatch      = 128
0.00.427.310 I llama_context: causal_attn   = 1
0.00.427.310 I llama_context: flash_attn    = 0
0.00.427.313 I llama_context: freq_base     = 10000.0
0.00.427.314 I llama_context: freq_scale    = 1
0.00.427.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.331 I Running with Environment Variables:
0.00.427.332 I   GGML_SYCL_DEBUG: 0
0.00.427.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.334 I Build with Macros:
0.00.427.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.334 I   GGML_SYCL_F16: yes
0.00.427.336 I Found 1 SYCL devices:
0.00.427.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.405 I SYCL Optimization Feature:
0.00.427.405 I |ID|        Device Type|Reorder|
0.00.427.406 I |--|-------------------|-------|
0.00.427.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.324 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.325 I llama_context: graph nodes  = 1063
0.00.442.325 I llama_context: graph splits = 2
0.00.442.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.515 I 
0.00.599.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.605 I perplexity: tokenizing the input ..
0.00.606.598 I perplexity: tokenization took 6.99 ms
0.00.606.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.822 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.841.944 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.841.980 I llama_perf_context_print:        load time =     598.89 ms
0.00.841.982 I llama_perf_context_print: prompt eval time =     228.91 ms /   128 tokens (    1.79 ms per token,   559.16 tokens per second)
0.00.841.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.984 I llama_perf_context_print:       total time =     242.47 ms /   129 tokens

real	0m1,043s
user	0m0,621s
sys	0m0,448s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.803 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.806 I print_info: file format = GGUF V3 (latest)
0.00.025.808 I print_info: file type   = Q5_1
0.00.025.810 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.357 I load: special tokens cache size = 25
0.00.073.973 I load: token to piece cache size = 0,2984 MB
0.00.073.995 I print_info: arch             = gptneox
0.00.073.995 I print_info: vocab_only       = 0
0.00.073.996 I print_info: n_ctx_train      = 2048
0.00.073.996 I print_info: n_embd           = 2048
0.00.073.996 I print_info: n_layer          = 24
0.00.074.004 I print_info: n_head           = 16
0.00.074.006 I print_info: n_head_kv        = 16
0.00.074.006 I print_info: n_rot            = 32
0.00.074.007 I print_info: n_swa            = 0
0.00.074.008 I print_info: is_swa_any       = 0
0.00.074.009 I print_info: n_embd_head_k    = 128
0.00.074.009 I print_info: n_embd_head_v    = 128
0.00.074.010 I print_info: n_gqa            = 1
0.00.074.012 I print_info: n_embd_k_gqa     = 2048
0.00.074.013 I print_info: n_embd_v_gqa     = 2048
0.00.074.015 I print_info: f_norm_eps       = 1,0e-05
0.00.074.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.016 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.017 I print_info: f_logit_scale    = 0,0e+00
0.00.074.017 I print_info: f_attn_scale     = 0,0e+00
0.00.074.018 I print_info: n_ff             = 8192
0.00.074.018 I print_info: n_expert         = 0
0.00.074.019 I print_info: n_expert_used    = 0
0.00.074.019 I print_info: causal attn      = 1
0.00.074.019 I print_info: pooling type     = 0
0.00.074.020 I print_info: rope type        = 2
0.00.074.020 I print_info: rope scaling     = linear
0.00.074.021 I print_info: freq_base_train  = 10000,0
0.00.074.022 I print_info: freq_scale_train = 1
0.00.074.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.023 I print_info: rope_finetuned   = unknown
0.00.074.023 I print_info: ssm_d_conv       = 0
0.00.074.023 I print_info: ssm_d_inner      = 0
0.00.074.024 I print_info: ssm_d_state      = 0
0.00.074.024 I print_info: ssm_dt_rank      = 0
0.00.074.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.025 I print_info: model type       = 1.4B
0.00.074.025 I print_info: model params     = 1,41 B
0.00.074.026 I print_info: general.name     = 1.4B
0.00.074.028 I print_info: vocab type       = BPE
0.00.074.028 I print_info: n_vocab          = 50304
0.00.074.028 I print_info: n_merges         = 50009
0.00.074.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: LF token         = 187 'Ċ'
0.00.074.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: max token length = 1024
0.00.074.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.038 I load_tensors: offloading output layer to GPU
0.00.127.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.043 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.127.051 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.481.219 I llama_context: constructing llama_context
0.00.481.224 I llama_context: n_seq_max     = 1
0.00.481.225 I llama_context: n_ctx         = 2048
0.00.481.225 I llama_context: n_ctx_per_seq = 2048
0.00.481.226 I llama_context: n_batch       = 2048
0.00.481.226 I llama_context: n_ubatch      = 512
0.00.481.227 I llama_context: causal_attn   = 1
0.00.481.227 I llama_context: flash_attn    = 0
0.00.481.231 I llama_context: freq_base     = 10000,0
0.00.481.231 I llama_context: freq_scale    = 1
0.00.481.244 I Running with Environment Variables:
0.00.481.244 I   GGML_SYCL_DEBUG: 0
0.00.481.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.245 I Build with Macros:
0.00.481.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.246 I   GGML_SYCL_F16: yes
0.00.481.248 I Found 1 SYCL devices:
0.00.481.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.326 I SYCL Optimization Feature:
0.00.481.327 I |ID|        Device Type|Reorder|
0.00.481.327 I |--|-------------------|-------|
0.00.481.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.703 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.048 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.049 I llama_context: graph nodes  = 1063
0.00.538.050 I llama_context: graph splits = 2
0.00.538.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.640 I main: llama threadpool init, n_threads = 8
0.00.772.668 I 
0.00.772.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.750 I 
0.00.772.941 I sampler seed: 1234
0.00.772.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.970 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.502.373 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21672,77 tokens per second)
0.02.502.376 I llama_perf_context_print:        load time =     770,38 ms
0.02.502.378 I llama_perf_context_print: prompt eval time =      83,99 ms /     7 tokens (   12,00 ms per token,    83,34 tokens per second)
0.02.502.379 I llama_perf_context_print:        eval time =    1637,72 ms /    63 runs   (   26,00 ms per token,    38,47 tokens per second)
0.02.502.380 I llama_perf_context_print:       total time =    1731,48 ms /    70 tokens

real	0m2,706s
user	0m1,396s
sys	0m1,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.972 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.977 I print_info: file format = GGUF V3 (latest)
0.00.033.980 I print_info: file type   = Q5_1
0.00.033.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.845 I load: special tokens cache size = 25
0.00.085.873 I load: token to piece cache size = 0.2984 MB
0.00.085.893 I print_info: arch             = gptneox
0.00.085.894 I print_info: vocab_only       = 0
0.00.085.894 I print_info: n_ctx_train      = 2048
0.00.085.895 I print_info: n_embd           = 2048
0.00.085.895 I print_info: n_layer          = 24
0.00.085.905 I print_info: n_head           = 16
0.00.085.908 I print_info: n_head_kv        = 16
0.00.085.908 I print_info: n_rot            = 32
0.00.085.908 I print_info: n_swa            = 0
0.00.085.910 I print_info: is_swa_any       = 0
0.00.085.910 I print_info: n_embd_head_k    = 128
0.00.085.910 I print_info: n_embd_head_v    = 128
0.00.085.912 I print_info: n_gqa            = 1
0.00.085.914 I print_info: n_embd_k_gqa     = 2048
0.00.085.916 I print_info: n_embd_v_gqa     = 2048
0.00.085.917 I print_info: f_norm_eps       = 1.0e-05
0.00.085.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.919 I print_info: f_logit_scale    = 0.0e+00
0.00.085.920 I print_info: f_attn_scale     = 0.0e+00
0.00.085.921 I print_info: n_ff             = 8192
0.00.085.921 I print_info: n_expert         = 0
0.00.085.922 I print_info: n_expert_used    = 0
0.00.085.922 I print_info: causal attn      = 1
0.00.085.922 I print_info: pooling type     = 0
0.00.085.923 I print_info: rope type        = 2
0.00.085.923 I print_info: rope scaling     = linear
0.00.085.925 I print_info: freq_base_train  = 10000.0
0.00.085.926 I print_info: freq_scale_train = 1
0.00.085.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.927 I print_info: rope_finetuned   = unknown
0.00.085.927 I print_info: ssm_d_conv       = 0
0.00.085.927 I print_info: ssm_d_inner      = 0
0.00.085.928 I print_info: ssm_d_state      = 0
0.00.085.928 I print_info: ssm_dt_rank      = 0
0.00.085.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.929 I print_info: model type       = 1.4B
0.00.085.930 I print_info: model params     = 1.41 B
0.00.085.930 I print_info: general.name     = 1.4B
0.00.085.932 I print_info: vocab type       = BPE
0.00.085.933 I print_info: n_vocab          = 50304
0.00.085.933 I print_info: n_merges         = 50009
0.00.085.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.940 I print_info: LF token         = 187 'Ċ'
0.00.085.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.942 I print_info: max token length = 1024
0.00.085.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.254 I load_tensors: offloading output layer to GPU
0.00.137.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.259 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.137.261 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.556.054 I llama_context: constructing llama_context
0.00.556.060 I llama_context: n_seq_max     = 1
0.00.556.061 I llama_context: n_ctx         = 128
0.00.556.062 I llama_context: n_ctx_per_seq = 128
0.00.556.062 I llama_context: n_batch       = 128
0.00.556.063 I llama_context: n_ubatch      = 128
0.00.556.063 I llama_context: causal_attn   = 1
0.00.556.064 I llama_context: flash_attn    = 0
0.00.556.068 I llama_context: freq_base     = 10000.0
0.00.556.069 I llama_context: freq_scale    = 1
0.00.556.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.084 I Running with Environment Variables:
0.00.556.085 I   GGML_SYCL_DEBUG: 0
0.00.556.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.087 I Build with Macros:
0.00.556.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.087 I   GGML_SYCL_F16: yes
0.00.556.089 I Found 1 SYCL devices:
0.00.556.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.180 I SYCL Optimization Feature:
0.00.556.180 I |ID|        Device Type|Reorder|
0.00.556.180 I |--|-------------------|-------|
0.00.556.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.575.604 I llama_context: graph nodes  = 1063
0.00.575.605 I llama_context: graph splits = 2
0.00.575.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.153 I 
0.00.774.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.290 I perplexity: tokenizing the input ..
0.00.784.380 I perplexity: tokenization took 10.084 ms
0.00.784.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.718 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.976.469 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.976.564 I llama_perf_context_print:        load time =     773.42 ms
0.00.976.569 I llama_perf_context_print: prompt eval time =     186.00 ms /   128 tokens (    1.45 ms per token,   688.18 tokens per second)
0.00.976.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.572 I llama_perf_context_print:       total time =     202.43 ms /   129 tokens

real	0m1,240s
user	0m0,715s
sys	0m0,577s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.207 I print_info: file type   = Q2_K - Medium
0.00.031.209 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.112 I load: special tokens cache size = 25
0.00.081.435 I load: token to piece cache size = 0,2984 MB
0.00.081.459 I print_info: arch             = gptneox
0.00.081.459 I print_info: vocab_only       = 0
0.00.081.460 I print_info: n_ctx_train      = 2048
0.00.081.460 I print_info: n_embd           = 2048
0.00.081.460 I print_info: n_layer          = 24
0.00.081.467 I print_info: n_head           = 16
0.00.081.469 I print_info: n_head_kv        = 16
0.00.081.470 I print_info: n_rot            = 32
0.00.081.470 I print_info: n_swa            = 0
0.00.081.471 I print_info: is_swa_any       = 0
0.00.081.472 I print_info: n_embd_head_k    = 128
0.00.081.472 I print_info: n_embd_head_v    = 128
0.00.081.474 I print_info: n_gqa            = 1
0.00.081.475 I print_info: n_embd_k_gqa     = 2048
0.00.081.477 I print_info: n_embd_v_gqa     = 2048
0.00.081.478 I print_info: f_norm_eps       = 1,0e-05
0.00.081.478 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.480 I print_info: f_logit_scale    = 0,0e+00
0.00.081.480 I print_info: f_attn_scale     = 0,0e+00
0.00.081.481 I print_info: n_ff             = 8192
0.00.081.481 I print_info: n_expert         = 0
0.00.081.482 I print_info: n_expert_used    = 0
0.00.081.482 I print_info: causal attn      = 1
0.00.081.482 I print_info: pooling type     = 0
0.00.081.483 I print_info: rope type        = 2
0.00.081.483 I print_info: rope scaling     = linear
0.00.081.484 I print_info: freq_base_train  = 10000,0
0.00.081.484 I print_info: freq_scale_train = 1
0.00.081.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.486 I print_info: rope_finetuned   = unknown
0.00.081.486 I print_info: ssm_d_conv       = 0
0.00.081.486 I print_info: ssm_d_inner      = 0
0.00.081.486 I print_info: ssm_d_state      = 0
0.00.081.487 I print_info: ssm_dt_rank      = 0
0.00.081.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.488 I print_info: model type       = 1.4B
0.00.081.488 I print_info: model params     = 1,41 B
0.00.081.489 I print_info: general.name     = 1.4B
0.00.081.491 I print_info: vocab type       = BPE
0.00.081.491 I print_info: n_vocab          = 50304
0.00.081.492 I print_info: n_merges         = 50009
0.00.081.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.494 I print_info: LF token         = 187 'Ċ'
0.00.081.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.494 I print_info: max token length = 1024
0.00.081.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.134 I load_tensors: offloading output layer to GPU
0.00.111.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.139 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.111.141 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.339.597 I llama_context: constructing llama_context
0.00.339.603 I llama_context: n_seq_max     = 1
0.00.339.604 I llama_context: n_ctx         = 2048
0.00.339.604 I llama_context: n_ctx_per_seq = 2048
0.00.339.604 I llama_context: n_batch       = 2048
0.00.339.605 I llama_context: n_ubatch      = 512
0.00.339.605 I llama_context: causal_attn   = 1
0.00.339.605 I llama_context: flash_attn    = 0
0.00.339.609 I llama_context: freq_base     = 10000,0
0.00.339.610 I llama_context: freq_scale    = 1
0.00.339.621 I Running with Environment Variables:
0.00.339.621 I   GGML_SYCL_DEBUG: 0
0.00.339.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.623 I Build with Macros:
0.00.339.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.623 I   GGML_SYCL_F16: yes
0.00.339.625 I Found 1 SYCL devices:
0.00.339.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.699 I SYCL Optimization Feature:
0.00.339.699 I |ID|        Device Type|Reorder|
0.00.339.700 I |--|-------------------|-------|
0.00.339.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.342.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.344.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.362.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.362.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.362.445 I llama_context: graph nodes  = 1063
0.00.362.445 I llama_context: graph splits = 2
0.00.362.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.872 I main: llama threadpool init, n_threads = 8
0.00.519.892 I 
0.00.519.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.949 I 
0.00.520.056 I sampler seed: 1234
0.00.520.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.520.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.079 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.202.872 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31555,56 tokens per second)
0.02.202.875 I llama_perf_context_print:        load time =     517,93 ms
0.02.202.876 I llama_perf_context_print: prompt eval time =      95,55 ms /     7 tokens (   13,65 ms per token,    73,26 tokens per second)
0.02.202.878 I llama_perf_context_print:        eval time =    1581,53 ms /    63 runs   (   25,10 ms per token,    39,83 tokens per second)
0.02.202.879 I llama_perf_context_print:       total time =    1684,30 ms /    70 tokens

real	0m2,431s
user	0m1,194s
sys	0m1,345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.380 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = Q2_K - Medium
0.00.031.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.624 I load: special tokens cache size = 25
0.00.086.057 I load: token to piece cache size = 0.2984 MB
0.00.086.076 I print_info: arch             = gptneox
0.00.086.076 I print_info: vocab_only       = 0
0.00.086.077 I print_info: n_ctx_train      = 2048
0.00.086.077 I print_info: n_embd           = 2048
0.00.086.077 I print_info: n_layer          = 24
0.00.086.090 I print_info: n_head           = 16
0.00.086.092 I print_info: n_head_kv        = 16
0.00.086.093 I print_info: n_rot            = 32
0.00.086.093 I print_info: n_swa            = 0
0.00.086.095 I print_info: is_swa_any       = 0
0.00.086.095 I print_info: n_embd_head_k    = 128
0.00.086.096 I print_info: n_embd_head_v    = 128
0.00.086.097 I print_info: n_gqa            = 1
0.00.086.099 I print_info: n_embd_k_gqa     = 2048
0.00.086.101 I print_info: n_embd_v_gqa     = 2048
0.00.086.102 I print_info: f_norm_eps       = 1.0e-05
0.00.086.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.104 I print_info: f_logit_scale    = 0.0e+00
0.00.086.105 I print_info: f_attn_scale     = 0.0e+00
0.00.086.106 I print_info: n_ff             = 8192
0.00.086.106 I print_info: n_expert         = 0
0.00.086.106 I print_info: n_expert_used    = 0
0.00.086.107 I print_info: causal attn      = 1
0.00.086.107 I print_info: pooling type     = 0
0.00.086.107 I print_info: rope type        = 2
0.00.086.107 I print_info: rope scaling     = linear
0.00.086.109 I print_info: freq_base_train  = 10000.0
0.00.086.109 I print_info: freq_scale_train = 1
0.00.086.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.110 I print_info: rope_finetuned   = unknown
0.00.086.110 I print_info: ssm_d_conv       = 0
0.00.086.110 I print_info: ssm_d_inner      = 0
0.00.086.111 I print_info: ssm_d_state      = 0
0.00.086.111 I print_info: ssm_dt_rank      = 0
0.00.086.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.112 I print_info: model type       = 1.4B
0.00.086.113 I print_info: model params     = 1.41 B
0.00.086.113 I print_info: general.name     = 1.4B
0.00.086.116 I print_info: vocab type       = BPE
0.00.086.116 I print_info: n_vocab          = 50304
0.00.086.117 I print_info: n_merges         = 50009
0.00.086.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.119 I print_info: LF token         = 187 'Ċ'
0.00.086.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.120 I print_info: max token length = 1024
0.00.086.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.666 I load_tensors: offloading output layer to GPU
0.00.115.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.670 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.671 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.342.313 I llama_context: constructing llama_context
0.00.342.320 I llama_context: n_seq_max     = 1
0.00.342.320 I llama_context: n_ctx         = 128
0.00.342.321 I llama_context: n_ctx_per_seq = 128
0.00.342.321 I llama_context: n_batch       = 128
0.00.342.322 I llama_context: n_ubatch      = 128
0.00.342.322 I llama_context: causal_attn   = 1
0.00.342.322 I llama_context: flash_attn    = 0
0.00.342.326 I llama_context: freq_base     = 10000.0
0.00.342.327 I llama_context: freq_scale    = 1
0.00.342.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.338 I Running with Environment Variables:
0.00.342.339 I   GGML_SYCL_DEBUG: 0
0.00.342.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.341 I Build with Macros:
0.00.342.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.342 I   GGML_SYCL_F16: yes
0.00.342.343 I Found 1 SYCL devices:
0.00.342.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.421 I SYCL Optimization Feature:
0.00.342.422 I |ID|        Device Type|Reorder|
0.00.342.422 I |--|-------------------|-------|
0.00.342.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.343.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.650 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.358.656 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.358.657 I llama_context: graph nodes  = 1063
0.00.358.657 I llama_context: graph splits = 2
0.00.358.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.791 I 
0.00.511.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.888 I perplexity: tokenizing the input ..
0.00.518.865 I perplexity: tokenization took 6.974 ms
0.00.518.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.666 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.679.632 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.679.667 I llama_perf_context_print:        load time =     511.09 ms
0.00.679.669 I llama_perf_context_print: prompt eval time =     155.49 ms /   128 tokens (    1.21 ms per token,   823.21 tokens per second)
0.00.679.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.671 I llama_perf_context_print:       total time =     167.89 ms /   129 tokens

real	0m0,933s
user	0m0,547s
sys	0m0,418s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.186 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.263 I main: llama backend init
0.00.000.268 I main: load the model and apply lora adapter, if any
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.550 I llama_model_loader: - type  f32:  194 tensors
0.00.023.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.554 I print_info: file format = GGUF V3 (latest)
0.00.023.556 I print_info: file type   = Q3_K - Medium
0.00.023.558 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.056.551 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0,2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.936 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.944 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.945 I print_info: n_swa            = 0
0.00.069.946 I print_info: is_swa_any       = 0
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1,0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.954 I print_info: f_logit_scale    = 0,0e+00
0.00.069.954 I print_info: f_attn_scale     = 0,0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.956 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.957 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000,0
0.00.069.959 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: ssm_d_conv       = 0
0.00.069.961 I print_info: ssm_d_inner      = 0
0.00.069.963 I print_info: ssm_d_state      = 0
0.00.069.964 I print_info: ssm_dt_rank      = 0
0.00.069.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.965 I print_info: model params     = 1,41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.968 I print_info: vocab type       = BPE
0.00.069.968 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: LF token         = 187 'Ċ'
0.00.069.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: max token length = 1024
0.00.069.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.510 I load_tensors: offloading output layer to GPU
0.00.107.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.514 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.107.515 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.392.841 I llama_context: constructing llama_context
0.00.392.847 I llama_context: n_seq_max     = 1
0.00.392.847 I llama_context: n_ctx         = 2048
0.00.392.848 I llama_context: n_ctx_per_seq = 2048
0.00.392.848 I llama_context: n_batch       = 2048
0.00.392.849 I llama_context: n_ubatch      = 512
0.00.392.849 I llama_context: causal_attn   = 1
0.00.392.850 I llama_context: flash_attn    = 0
0.00.392.859 I llama_context: freq_base     = 10000,0
0.00.392.860 I llama_context: freq_scale    = 1
0.00.392.872 I Running with Environment Variables:
0.00.392.873 I   GGML_SYCL_DEBUG: 0
0.00.392.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.875 I Build with Macros:
0.00.392.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.875 I   GGML_SYCL_F16: yes
0.00.392.877 I Found 1 SYCL devices:
0.00.392.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.392.956 I SYCL Optimization Feature:
0.00.392.956 I |ID|        Device Type|Reorder|
0.00.392.956 I |--|-------------------|-------|
0.00.392.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.395.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.398.358 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.415.883 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.415.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.415.889 I llama_context: graph nodes  = 1063
0.00.415.890 I llama_context: graph splits = 2
0.00.415.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.091 I main: llama threadpool init, n_threads = 8
0.00.573.109 I 
0.00.573.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.163 I 
0.00.573.271 I sampler seed: 1234
0.00.573.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.573.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.292 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.307.569 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29194,08 tokens per second)
0.02.307.571 I llama_perf_context_print:        load time =     571,37 ms
0.02.307.573 I llama_perf_context_print: prompt eval time =      85,78 ms /     7 tokens (   12,25 ms per token,    81,60 tokens per second)
0.02.307.574 I llama_perf_context_print:        eval time =    1642,61 ms /    63 runs   (   26,07 ms per token,    38,35 tokens per second)
0.02.307.575 I llama_perf_context_print:       total time =    1735,73 ms /    70 tokens

real	0m2,514s
user	0m1,249s
sys	0m1,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.739 I llama_model_loader: - type  f32:  194 tensors
0.00.028.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.745 I print_info: file format = GGUF V3 (latest)
0.00.028.747 I print_info: file type   = Q3_K - Medium
0.00.028.750 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.116.851 I load: special tokens cache size = 25
0.00.136.259 I load: token to piece cache size = 0.2984 MB
0.00.136.291 I print_info: arch             = gptneox
0.00.136.292 I print_info: vocab_only       = 0
0.00.136.292 I print_info: n_ctx_train      = 2048
0.00.136.293 I print_info: n_embd           = 2048
0.00.136.294 I print_info: n_layer          = 24
0.00.136.305 I print_info: n_head           = 16
0.00.136.308 I print_info: n_head_kv        = 16
0.00.136.308 I print_info: n_rot            = 32
0.00.136.309 I print_info: n_swa            = 0
0.00.136.312 I print_info: is_swa_any       = 0
0.00.136.312 I print_info: n_embd_head_k    = 128
0.00.136.313 I print_info: n_embd_head_v    = 128
0.00.136.315 I print_info: n_gqa            = 1
0.00.136.318 I print_info: n_embd_k_gqa     = 2048
0.00.136.320 I print_info: n_embd_v_gqa     = 2048
0.00.136.322 I print_info: f_norm_eps       = 1.0e-05
0.00.136.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.136.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.136.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.136.325 I print_info: f_logit_scale    = 0.0e+00
0.00.136.326 I print_info: f_attn_scale     = 0.0e+00
0.00.136.327 I print_info: n_ff             = 8192
0.00.136.328 I print_info: n_expert         = 0
0.00.136.328 I print_info: n_expert_used    = 0
0.00.136.329 I print_info: causal attn      = 1
0.00.136.329 I print_info: pooling type     = 0
0.00.136.330 I print_info: rope type        = 2
0.00.136.330 I print_info: rope scaling     = linear
0.00.136.332 I print_info: freq_base_train  = 10000.0
0.00.136.332 I print_info: freq_scale_train = 1
0.00.136.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.333 I print_info: rope_finetuned   = unknown
0.00.136.334 I print_info: ssm_d_conv       = 0
0.00.136.334 I print_info: ssm_d_inner      = 0
0.00.136.334 I print_info: ssm_d_state      = 0
0.00.136.335 I print_info: ssm_dt_rank      = 0
0.00.136.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.136.337 I print_info: model type       = 1.4B
0.00.136.337 I print_info: model params     = 1.41 B
0.00.136.338 I print_info: general.name     = 1.4B
0.00.136.341 I print_info: vocab type       = BPE
0.00.136.341 I print_info: n_vocab          = 50304
0.00.136.342 I print_info: n_merges         = 50009
0.00.136.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.344 I print_info: LF token         = 187 'Ċ'
0.00.136.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.346 I print_info: max token length = 1024
0.00.136.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.118 I load_tensors: offloading output layer to GPU
0.00.191.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.126 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.128 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.537.304 I llama_context: constructing llama_context
0.00.537.310 I llama_context: n_seq_max     = 1
0.00.537.311 I llama_context: n_ctx         = 128
0.00.537.311 I llama_context: n_ctx_per_seq = 128
0.00.537.312 I llama_context: n_batch       = 128
0.00.537.312 I llama_context: n_ubatch      = 128
0.00.537.313 I llama_context: causal_attn   = 1
0.00.537.314 I llama_context: flash_attn    = 0
0.00.537.319 I llama_context: freq_base     = 10000.0
0.00.537.320 I llama_context: freq_scale    = 1
0.00.537.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.335 I Running with Environment Variables:
0.00.537.335 I   GGML_SYCL_DEBUG: 0
0.00.537.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.337 I Build with Macros:
0.00.537.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.338 I   GGML_SYCL_F16: yes
0.00.537.340 I Found 1 SYCL devices:
0.00.537.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.431 I SYCL Optimization Feature:
0.00.537.432 I |ID|        Device Type|Reorder|
0.00.537.433 I |--|-------------------|-------|
0.00.537.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.452 I llama_context: graph nodes  = 1063
0.00.557.453 I llama_context: graph splits = 2
0.00.557.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.202 I 
0.00.761.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.344 I perplexity: tokenizing the input ..
0.00.771.440 I perplexity: tokenization took 10.089 ms
0.00.771.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.886 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.964.183 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.964.242 I llama_perf_context_print:        load time =     760.58 ms
0.00.964.244 I llama_perf_context_print: prompt eval time =     186.11 ms /   128 tokens (    1.45 ms per token,   687.76 tokens per second)
0.00.964.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.246 I llama_perf_context_print:       total time =     203.06 ms /   129 tokens

real	0m1,198s
user	0m0,720s
sys	0m0,520s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.949 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.953 I print_info: file format = GGUF V3 (latest)
0.00.025.955 I print_info: file type   = Q4_K - Medium
0.00.025.957 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.006 I load: special tokens cache size = 25
0.00.072.351 I load: token to piece cache size = 0,2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.367 I print_info: vocab_only       = 0
0.00.072.367 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.368 I print_info: n_layer          = 24
0.00.072.374 I print_info: n_head           = 16
0.00.072.376 I print_info: n_head_kv        = 16
0.00.072.377 I print_info: n_rot            = 32
0.00.072.377 I print_info: n_swa            = 0
0.00.072.378 I print_info: is_swa_any       = 0
0.00.072.378 I print_info: n_embd_head_k    = 128
0.00.072.379 I print_info: n_embd_head_v    = 128
0.00.072.380 I print_info: n_gqa            = 1
0.00.072.382 I print_info: n_embd_k_gqa     = 2048
0.00.072.383 I print_info: n_embd_v_gqa     = 2048
0.00.072.384 I print_info: f_norm_eps       = 1,0e-05
0.00.072.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.386 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.387 I print_info: f_logit_scale    = 0,0e+00
0.00.072.387 I print_info: f_attn_scale     = 0,0e+00
0.00.072.388 I print_info: n_ff             = 8192
0.00.072.389 I print_info: n_expert         = 0
0.00.072.389 I print_info: n_expert_used    = 0
0.00.072.389 I print_info: causal attn      = 1
0.00.072.390 I print_info: pooling type     = 0
0.00.072.390 I print_info: rope type        = 2
0.00.072.390 I print_info: rope scaling     = linear
0.00.072.391 I print_info: freq_base_train  = 10000,0
0.00.072.392 I print_info: freq_scale_train = 1
0.00.072.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.393 I print_info: rope_finetuned   = unknown
0.00.072.393 I print_info: ssm_d_conv       = 0
0.00.072.394 I print_info: ssm_d_inner      = 0
0.00.072.394 I print_info: ssm_d_state      = 0
0.00.072.394 I print_info: ssm_dt_rank      = 0
0.00.072.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.395 I print_info: model type       = 1.4B
0.00.072.396 I print_info: model params     = 1,41 B
0.00.072.396 I print_info: general.name     = 1.4B
0.00.072.398 I print_info: vocab type       = BPE
0.00.072.398 I print_info: n_vocab          = 50304
0.00.072.398 I print_info: n_merges         = 50009
0.00.072.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.400 I print_info: LF token         = 187 'Ċ'
0.00.072.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.402 I print_info: max token length = 1024
0.00.072.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.276 I load_tensors: offloading output layer to GPU
0.00.113.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.282 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.113.283 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.502.009 I llama_context: constructing llama_context
0.00.502.017 I llama_context: n_seq_max     = 1
0.00.502.017 I llama_context: n_ctx         = 2048
0.00.502.018 I llama_context: n_ctx_per_seq = 2048
0.00.502.018 I llama_context: n_batch       = 2048
0.00.502.019 I llama_context: n_ubatch      = 512
0.00.502.019 I llama_context: causal_attn   = 1
0.00.502.020 I llama_context: flash_attn    = 0
0.00.502.024 I llama_context: freq_base     = 10000,0
0.00.502.025 I llama_context: freq_scale    = 1
0.00.502.039 I Running with Environment Variables:
0.00.502.040 I   GGML_SYCL_DEBUG: 0
0.00.502.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.042 I Build with Macros:
0.00.502.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.043 I   GGML_SYCL_F16: yes
0.00.502.045 I Found 1 SYCL devices:
0.00.502.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.138 I SYCL Optimization Feature:
0.00.502.139 I |ID|        Device Type|Reorder|
0.00.502.139 I |--|-------------------|-------|
0.00.502.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.035 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.683 I llama_context: graph nodes  = 1063
0.00.530.683 I llama_context: graph splits = 2
0.00.530.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.390 I main: llama threadpool init, n_threads = 8
0.00.740.417 I 
0.00.740.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.515 I 
0.00.740.670 I sampler seed: 1234
0.00.740.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.697 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.451.714 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21024,58 tokens per second)
0.02.451.716 I llama_perf_context_print:        load time =     738,07 ms
0.02.451.719 I llama_perf_context_print: prompt eval time =      95,55 ms /     7 tokens (   13,65 ms per token,    73,26 tokens per second)
0.02.451.720 I llama_perf_context_print:        eval time =    1607,45 ms /    63 runs   (   25,52 ms per token,    39,19 tokens per second)
0.02.451.721 I llama_perf_context_print:       total time =    1713,08 ms /    70 tokens

real	0m2,650s
user	0m1,307s
sys	0m1,478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.582 I llama_model_loader: - type  f32:  194 tensors
0.00.033.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.588 I print_info: file format = GGUF V3 (latest)
0.00.033.591 I print_info: file type   = Q4_K - Medium
0.00.033.595 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.979 I load: special tokens cache size = 25
0.00.114.120 I load: token to piece cache size = 0.2984 MB
0.00.114.156 I print_info: arch             = gptneox
0.00.114.157 I print_info: vocab_only       = 0
0.00.114.158 I print_info: n_ctx_train      = 2048
0.00.114.158 I print_info: n_embd           = 2048
0.00.114.159 I print_info: n_layer          = 24
0.00.114.181 I print_info: n_head           = 16
0.00.114.185 I print_info: n_head_kv        = 16
0.00.114.185 I print_info: n_rot            = 32
0.00.114.186 I print_info: n_swa            = 0
0.00.114.188 I print_info: is_swa_any       = 0
0.00.114.189 I print_info: n_embd_head_k    = 128
0.00.114.189 I print_info: n_embd_head_v    = 128
0.00.114.192 I print_info: n_gqa            = 1
0.00.114.195 I print_info: n_embd_k_gqa     = 2048
0.00.114.197 I print_info: n_embd_v_gqa     = 2048
0.00.114.199 I print_info: f_norm_eps       = 1.0e-05
0.00.114.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.202 I print_info: f_logit_scale    = 0.0e+00
0.00.114.203 I print_info: f_attn_scale     = 0.0e+00
0.00.114.204 I print_info: n_ff             = 8192
0.00.114.205 I print_info: n_expert         = 0
0.00.114.205 I print_info: n_expert_used    = 0
0.00.114.206 I print_info: causal attn      = 1
0.00.114.206 I print_info: pooling type     = 0
0.00.114.207 I print_info: rope type        = 2
0.00.114.207 I print_info: rope scaling     = linear
0.00.114.209 I print_info: freq_base_train  = 10000.0
0.00.114.210 I print_info: freq_scale_train = 1
0.00.114.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.212 I print_info: rope_finetuned   = unknown
0.00.114.212 I print_info: ssm_d_conv       = 0
0.00.114.213 I print_info: ssm_d_inner      = 0
0.00.114.213 I print_info: ssm_d_state      = 0
0.00.114.214 I print_info: ssm_dt_rank      = 0
0.00.114.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.215 I print_info: model type       = 1.4B
0.00.114.216 I print_info: model params     = 1.41 B
0.00.114.217 I print_info: general.name     = 1.4B
0.00.114.221 I print_info: vocab type       = BPE
0.00.114.221 I print_info: n_vocab          = 50304
0.00.114.222 I print_info: n_merges         = 50009
0.00.114.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.225 I print_info: LF token         = 187 'Ċ'
0.00.114.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.227 I print_info: max token length = 1024
0.00.114.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.741 I load_tensors: offloading output layer to GPU
0.00.175.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.752 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.536.794 I llama_context: constructing llama_context
0.00.536.800 I llama_context: n_seq_max     = 1
0.00.536.801 I llama_context: n_ctx         = 128
0.00.536.802 I llama_context: n_ctx_per_seq = 128
0.00.536.802 I llama_context: n_batch       = 128
0.00.536.803 I llama_context: n_ubatch      = 128
0.00.536.803 I llama_context: causal_attn   = 1
0.00.536.804 I llama_context: flash_attn    = 0
0.00.536.808 I llama_context: freq_base     = 10000.0
0.00.536.809 I llama_context: freq_scale    = 1
0.00.536.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.824 I Running with Environment Variables:
0.00.536.825 I   GGML_SYCL_DEBUG: 0
0.00.536.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.536.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.827 I Build with Macros:
0.00.536.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.828 I   GGML_SYCL_F16: yes
0.00.536.830 I Found 1 SYCL devices:
0.00.536.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.921 I SYCL Optimization Feature:
0.00.536.921 I |ID|        Device Type|Reorder|
0.00.536.921 I |--|-------------------|-------|
0.00.536.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.477 I llama_context: graph nodes  = 1063
0.00.556.478 I llama_context: graph splits = 2
0.00.556.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.389 I 
0.00.775.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.543 I perplexity: tokenizing the input ..
0.00.785.931 I perplexity: tokenization took 10.38 ms
0.00.785.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.024 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.995.813 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.995.885 I llama_perf_context_print:        load time =     774.56 ms
0.00.995.887 I llama_perf_context_print: prompt eval time =     203.71 ms /   128 tokens (    1.59 ms per token,   628.36 tokens per second)
0.00.995.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.889 I llama_perf_context_print:       total time =     220.51 ms /   129 tokens

real	0m1,270s
user	0m0,752s
sys	0m0,569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.939 I llama_model_loader: - type  f32:  194 tensors
0.00.023.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.942 I print_info: file format = GGUF V3 (latest)
0.00.023.944 I print_info: file type   = Q5_K - Medium
0.00.023.947 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.595 I load: special tokens cache size = 25
0.00.070.933 I load: token to piece cache size = 0,2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.960 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.961 I print_info: n_swa            = 0
0.00.070.962 I print_info: is_swa_any       = 0
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.965 I print_info: n_embd_k_gqa     = 2048
0.00.070.967 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1,0e-05
0.00.070.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.969 I print_info: f_logit_scale    = 0,0e+00
0.00.070.970 I print_info: f_attn_scale     = 0,0e+00
0.00.070.971 I print_info: n_ff             = 8192
0.00.070.971 I print_info: n_expert         = 0
0.00.070.971 I print_info: n_expert_used    = 0
0.00.070.971 I print_info: causal attn      = 1
0.00.070.972 I print_info: pooling type     = 0
0.00.070.972 I print_info: rope type        = 2
0.00.070.972 I print_info: rope scaling     = linear
0.00.070.973 I print_info: freq_base_train  = 10000,0
0.00.070.974 I print_info: freq_scale_train = 1
0.00.070.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.974 I print_info: rope_finetuned   = unknown
0.00.070.975 I print_info: ssm_d_conv       = 0
0.00.070.975 I print_info: ssm_d_inner      = 0
0.00.070.975 I print_info: ssm_d_state      = 0
0.00.070.976 I print_info: ssm_dt_rank      = 0
0.00.070.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.977 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1,41 B
0.00.070.978 I print_info: general.name     = 1.4B
0.00.070.981 I print_info: vocab type       = BPE
0.00.070.981 I print_info: n_vocab          = 50304
0.00.070.981 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: LF token         = 187 'Ċ'
0.00.070.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: max token length = 1024
0.00.070.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.914 I load_tensors: offloading output layer to GPU
0.00.117.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.919 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.117.921 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.542.230 I llama_context: constructing llama_context
0.00.542.238 I llama_context: n_seq_max     = 1
0.00.542.238 I llama_context: n_ctx         = 2048
0.00.542.239 I llama_context: n_ctx_per_seq = 2048
0.00.542.239 I llama_context: n_batch       = 2048
0.00.542.240 I llama_context: n_ubatch      = 512
0.00.542.240 I llama_context: causal_attn   = 1
0.00.542.241 I llama_context: flash_attn    = 0
0.00.542.245 I llama_context: freq_base     = 10000,0
0.00.542.246 I llama_context: freq_scale    = 1
0.00.542.260 I Running with Environment Variables:
0.00.542.261 I   GGML_SYCL_DEBUG: 0
0.00.542.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.263 I Build with Macros:
0.00.542.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.264 I   GGML_SYCL_F16: yes
0.00.542.266 I Found 1 SYCL devices:
0.00.542.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.361 I SYCL Optimization Feature:
0.00.542.361 I |ID|        Device Type|Reorder|
0.00.542.362 I |--|-------------------|-------|
0.00.542.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.561 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.571.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.225 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.226 I llama_context: graph nodes  = 1063
0.00.571.227 I llama_context: graph splits = 2
0.00.571.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.607 I main: llama threadpool init, n_threads = 8
0.00.789.636 I 
0.00.789.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.718 I 
0.00.789.866 I sampler seed: 1234
0.00.789.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.898 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.601.661 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22411,62 tokens per second)
0.02.601.663 I llama_perf_context_print:        load time =     787,29 ms
0.02.601.666 I llama_perf_context_print: prompt eval time =     118,98 ms /     7 tokens (   17,00 ms per token,    58,83 tokens per second)
0.02.601.667 I llama_perf_context_print:        eval time =    1684,89 ms /    63 runs   (   26,74 ms per token,    37,39 tokens per second)
0.02.601.668 I llama_perf_context_print:       total time =    1813,87 ms /    70 tokens

real	0m2,758s
user	0m1,365s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.971 I llama_model_loader: - type  f32:  194 tensors
0.00.033.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.976 I print_info: file format = GGUF V3 (latest)
0.00.033.979 I print_info: file type   = Q5_K - Medium
0.00.033.983 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.147 I load: special tokens cache size = 25
0.00.106.289 I load: token to piece cache size = 0.2984 MB
0.00.106.318 I print_info: arch             = gptneox
0.00.106.320 I print_info: vocab_only       = 0
0.00.106.320 I print_info: n_ctx_train      = 2048
0.00.106.321 I print_info: n_embd           = 2048
0.00.106.321 I print_info: n_layer          = 24
0.00.106.334 I print_info: n_head           = 16
0.00.106.337 I print_info: n_head_kv        = 16
0.00.106.337 I print_info: n_rot            = 32
0.00.106.338 I print_info: n_swa            = 0
0.00.106.340 I print_info: is_swa_any       = 0
0.00.106.340 I print_info: n_embd_head_k    = 128
0.00.106.341 I print_info: n_embd_head_v    = 128
0.00.106.343 I print_info: n_gqa            = 1
0.00.106.345 I print_info: n_embd_k_gqa     = 2048
0.00.106.347 I print_info: n_embd_v_gqa     = 2048
0.00.106.350 I print_info: f_norm_eps       = 1.0e-05
0.00.106.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.353 I print_info: f_logit_scale    = 0.0e+00
0.00.106.353 I print_info: f_attn_scale     = 0.0e+00
0.00.106.355 I print_info: n_ff             = 8192
0.00.106.355 I print_info: n_expert         = 0
0.00.106.356 I print_info: n_expert_used    = 0
0.00.106.356 I print_info: causal attn      = 1
0.00.106.357 I print_info: pooling type     = 0
0.00.106.358 I print_info: rope type        = 2
0.00.106.358 I print_info: rope scaling     = linear
0.00.106.360 I print_info: freq_base_train  = 10000.0
0.00.106.361 I print_info: freq_scale_train = 1
0.00.106.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.363 I print_info: rope_finetuned   = unknown
0.00.106.363 I print_info: ssm_d_conv       = 0
0.00.106.364 I print_info: ssm_d_inner      = 0
0.00.106.364 I print_info: ssm_d_state      = 0
0.00.106.364 I print_info: ssm_dt_rank      = 0
0.00.106.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.366 I print_info: model type       = 1.4B
0.00.106.368 I print_info: model params     = 1.41 B
0.00.106.368 I print_info: general.name     = 1.4B
0.00.106.372 I print_info: vocab type       = BPE
0.00.106.372 I print_info: n_vocab          = 50304
0.00.106.372 I print_info: n_merges         = 50009
0.00.106.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: LF token         = 187 'Ċ'
0.00.106.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.376 I print_info: max token length = 1024
0.00.106.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.296 I load_tensors: offloading output layer to GPU
0.00.176.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.307 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.580.796 I llama_context: constructing llama_context
0.00.580.802 I llama_context: n_seq_max     = 1
0.00.580.802 I llama_context: n_ctx         = 128
0.00.580.803 I llama_context: n_ctx_per_seq = 128
0.00.580.803 I llama_context: n_batch       = 128
0.00.580.804 I llama_context: n_ubatch      = 128
0.00.580.804 I llama_context: causal_attn   = 1
0.00.580.805 I llama_context: flash_attn    = 0
0.00.580.809 I llama_context: freq_base     = 10000.0
0.00.580.810 I llama_context: freq_scale    = 1
0.00.580.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.825 I Running with Environment Variables:
0.00.580.826 I   GGML_SYCL_DEBUG: 0
0.00.580.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.580.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.828 I Build with Macros:
0.00.580.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.828 I   GGML_SYCL_F16: yes
0.00.580.831 I Found 1 SYCL devices:
0.00.580.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.930 I SYCL Optimization Feature:
0.00.580.930 I |ID|        Device Type|Reorder|
0.00.580.931 I |--|-------------------|-------|
0.00.580.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.273 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.281 I llama_context: graph nodes  = 1063
0.00.600.281 I llama_context: graph splits = 2
0.00.600.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.701 I 
0.00.812.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.882 I perplexity: tokenizing the input ..
0.00.823.355 I perplexity: tokenization took 10.465 ms
0.00.823.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.874 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.053.753 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.053.860 I llama_perf_context_print:        load time =     811.92 ms
0.01.053.863 I llama_perf_context_print: prompt eval time =     223.99 ms /   128 tokens (    1.75 ms per token,   571.46 tokens per second)
0.01.053.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.865 I llama_perf_context_print:       total time =     241.18 ms /   129 tokens

real	0m1,283s
user	0m0,779s
sys	0m0,554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.526 I llama_model_loader: - type  f32:  194 tensors
0.00.027.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.531 I print_info: file type   = Q6_K
0.00.027.533 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.701 I load: special tokens cache size = 25
0.00.076.891 I load: token to piece cache size = 0,2984 MB
0.00.076.915 I print_info: arch             = gptneox
0.00.076.916 I print_info: vocab_only       = 0
0.00.076.916 I print_info: n_ctx_train      = 2048
0.00.076.917 I print_info: n_embd           = 2048
0.00.076.917 I print_info: n_layer          = 24
0.00.076.923 I print_info: n_head           = 16
0.00.076.925 I print_info: n_head_kv        = 16
0.00.076.926 I print_info: n_rot            = 32
0.00.076.926 I print_info: n_swa            = 0
0.00.076.928 I print_info: is_swa_any       = 0
0.00.076.928 I print_info: n_embd_head_k    = 128
0.00.076.929 I print_info: n_embd_head_v    = 128
0.00.076.931 I print_info: n_gqa            = 1
0.00.076.932 I print_info: n_embd_k_gqa     = 2048
0.00.076.934 I print_info: n_embd_v_gqa     = 2048
0.00.076.935 I print_info: f_norm_eps       = 1,0e-05
0.00.076.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.937 I print_info: f_logit_scale    = 0,0e+00
0.00.076.937 I print_info: f_attn_scale     = 0,0e+00
0.00.076.938 I print_info: n_ff             = 8192
0.00.076.938 I print_info: n_expert         = 0
0.00.076.939 I print_info: n_expert_used    = 0
0.00.076.939 I print_info: causal attn      = 1
0.00.076.939 I print_info: pooling type     = 0
0.00.076.940 I print_info: rope type        = 2
0.00.076.940 I print_info: rope scaling     = linear
0.00.076.942 I print_info: freq_base_train  = 10000,0
0.00.076.943 I print_info: freq_scale_train = 1
0.00.076.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.943 I print_info: rope_finetuned   = unknown
0.00.076.944 I print_info: ssm_d_conv       = 0
0.00.076.944 I print_info: ssm_d_inner      = 0
0.00.076.945 I print_info: ssm_d_state      = 0
0.00.076.945 I print_info: ssm_dt_rank      = 0
0.00.076.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.946 I print_info: model type       = 1.4B
0.00.076.947 I print_info: model params     = 1,41 B
0.00.076.947 I print_info: general.name     = 1.4B
0.00.076.949 I print_info: vocab type       = BPE
0.00.076.949 I print_info: n_vocab          = 50304
0.00.076.950 I print_info: n_merges         = 50009
0.00.076.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: LF token         = 187 'Ċ'
0.00.076.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.952 I print_info: max token length = 1024
0.00.076.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.952 I load_tensors: offloading output layer to GPU
0.00.128.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.966 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.128.967 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.599.268 I llama_context: constructing llama_context
0.00.599.276 I llama_context: n_seq_max     = 1
0.00.599.277 I llama_context: n_ctx         = 2048
0.00.599.278 I llama_context: n_ctx_per_seq = 2048
0.00.599.278 I llama_context: n_batch       = 2048
0.00.599.279 I llama_context: n_ubatch      = 512
0.00.599.279 I llama_context: causal_attn   = 1
0.00.599.280 I llama_context: flash_attn    = 0
0.00.599.285 I llama_context: freq_base     = 10000,0
0.00.599.286 I llama_context: freq_scale    = 1
0.00.599.300 I Running with Environment Variables:
0.00.599.301 I   GGML_SYCL_DEBUG: 0
0.00.599.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.599.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.303 I Build with Macros:
0.00.599.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.304 I   GGML_SYCL_F16: yes
0.00.599.306 I Found 1 SYCL devices:
0.00.599.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.401 I SYCL Optimization Feature:
0.00.599.401 I |ID|        Device Type|Reorder|
0.00.599.402 I |--|-------------------|-------|
0.00.599.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.785 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.793 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.794 I llama_context: graph nodes  = 1063
0.00.628.794 I llama_context: graph splits = 2
0.00.628.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.166 I main: llama threadpool init, n_threads = 8
0.00.865.195 I 
0.00.865.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.284 I 
0.00.865.454 I sampler seed: 1234
0.00.865.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.494 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.637.065 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20514,30 tokens per second)
0.02.637.069 I llama_perf_context_print:        load time =     862,83 ms
0.02.637.071 I llama_perf_context_print: prompt eval time =     170,70 ms /     7 tokens (   24,39 ms per token,    41,01 tokens per second)
0.02.637.073 I llama_perf_context_print:        eval time =    1590,50 ms /    63 runs   (   25,25 ms per token,    39,61 tokens per second)
0.02.637.074 I llama_perf_context_print:       total time =    1773,70 ms /    70 tokens

real	0m2,863s
user	0m1,447s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.522 I llama_model_loader: - type  f32:  194 tensors
0.00.033.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.527 I print_info: file format = GGUF V3 (latest)
0.00.033.530 I print_info: file type   = Q6_K
0.00.033.534 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.198 I load: special tokens cache size = 25
0.00.106.261 I load: token to piece cache size = 0.2984 MB
0.00.106.292 I print_info: arch             = gptneox
0.00.106.294 I print_info: vocab_only       = 0
0.00.106.295 I print_info: n_ctx_train      = 2048
0.00.106.295 I print_info: n_embd           = 2048
0.00.106.296 I print_info: n_layer          = 24
0.00.106.308 I print_info: n_head           = 16
0.00.106.311 I print_info: n_head_kv        = 16
0.00.106.311 I print_info: n_rot            = 32
0.00.106.312 I print_info: n_swa            = 0
0.00.106.314 I print_info: is_swa_any       = 0
0.00.106.314 I print_info: n_embd_head_k    = 128
0.00.106.315 I print_info: n_embd_head_v    = 128
0.00.106.317 I print_info: n_gqa            = 1
0.00.106.320 I print_info: n_embd_k_gqa     = 2048
0.00.106.323 I print_info: n_embd_v_gqa     = 2048
0.00.106.324 I print_info: f_norm_eps       = 1.0e-05
0.00.106.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.327 I print_info: f_logit_scale    = 0.0e+00
0.00.106.328 I print_info: f_attn_scale     = 0.0e+00
0.00.106.329 I print_info: n_ff             = 8192
0.00.106.330 I print_info: n_expert         = 0
0.00.106.330 I print_info: n_expert_used    = 0
0.00.106.331 I print_info: causal attn      = 1
0.00.106.331 I print_info: pooling type     = 0
0.00.106.332 I print_info: rope type        = 2
0.00.106.332 I print_info: rope scaling     = linear
0.00.106.334 I print_info: freq_base_train  = 10000.0
0.00.106.335 I print_info: freq_scale_train = 1
0.00.106.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.336 I print_info: rope_finetuned   = unknown
0.00.106.337 I print_info: ssm_d_conv       = 0
0.00.106.337 I print_info: ssm_d_inner      = 0
0.00.106.338 I print_info: ssm_d_state      = 0
0.00.106.338 I print_info: ssm_dt_rank      = 0
0.00.106.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.340 I print_info: model type       = 1.4B
0.00.106.341 I print_info: model params     = 1.41 B
0.00.106.341 I print_info: general.name     = 1.4B
0.00.106.345 I print_info: vocab type       = BPE
0.00.106.346 I print_info: n_vocab          = 50304
0.00.106.346 I print_info: n_merges         = 50009
0.00.106.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.348 I print_info: LF token         = 187 'Ċ'
0.00.106.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.350 I print_info: max token length = 1024
0.00.106.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.146 I load_tensors: offloading output layer to GPU
0.00.183.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.156 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.183.158 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.627.549 I llama_context: constructing llama_context
0.00.627.557 I llama_context: n_seq_max     = 1
0.00.627.557 I llama_context: n_ctx         = 128
0.00.627.558 I llama_context: n_ctx_per_seq = 128
0.00.627.558 I llama_context: n_batch       = 128
0.00.627.559 I llama_context: n_ubatch      = 128
0.00.627.559 I llama_context: causal_attn   = 1
0.00.627.560 I llama_context: flash_attn    = 0
0.00.627.564 I llama_context: freq_base     = 10000.0
0.00.627.565 I llama_context: freq_scale    = 1
0.00.627.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.579 I Running with Environment Variables:
0.00.627.580 I   GGML_SYCL_DEBUG: 0
0.00.627.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.627.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.583 I Build with Macros:
0.00.627.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.584 I   GGML_SYCL_F16: yes
0.00.627.586 I Found 1 SYCL devices:
0.00.627.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.678 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.678 I SYCL Optimization Feature:
0.00.627.679 I |ID|        Device Type|Reorder|
0.00.627.679 I |--|-------------------|-------|
0.00.627.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.217 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.218 I llama_context: graph nodes  = 1063
0.00.648.219 I llama_context: graph splits = 2
0.00.648.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.858 I 
0.00.885.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.050 I perplexity: tokenizing the input ..
0.00.895.472 I perplexity: tokenization took 10.415 ms
0.00.895.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.832 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.104.803 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.104.931 I llama_perf_context_print:        load time =     884.06 ms
0.01.104.934 I llama_perf_context_print: prompt eval time =     202.96 ms /   128 tokens (    1.59 ms per token,   630.66 tokens per second)
0.01.104.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.937 I llama_perf_context_print:       total time =     220.07 ms /   129 tokens

real	0m1,364s
user	0m0,767s
sys	0m0,645s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.822 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q4_0
0.00.025.830 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.530 I load: special tokens cache size = 25
0.00.073.056 I load: token to piece cache size = 0.2984 MB
0.00.073.074 I print_info: arch             = gptneox
0.00.073.075 I print_info: vocab_only       = 0
0.00.073.075 I print_info: n_ctx_train      = 2048
0.00.073.076 I print_info: n_embd           = 2048
0.00.073.076 I print_info: n_layer          = 24
0.00.073.084 I print_info: n_head           = 16
0.00.073.086 I print_info: n_head_kv        = 16
0.00.073.086 I print_info: n_rot            = 32
0.00.073.087 I print_info: n_swa            = 0
0.00.073.088 I print_info: is_swa_any       = 0
0.00.073.088 I print_info: n_embd_head_k    = 128
0.00.073.089 I print_info: n_embd_head_v    = 128
0.00.073.090 I print_info: n_gqa            = 1
0.00.073.092 I print_info: n_embd_k_gqa     = 2048
0.00.073.093 I print_info: n_embd_v_gqa     = 2048
0.00.073.095 I print_info: f_norm_eps       = 1.0e-05
0.00.073.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.096 I print_info: f_logit_scale    = 0.0e+00
0.00.073.097 I print_info: f_attn_scale     = 0.0e+00
0.00.073.098 I print_info: n_ff             = 8192
0.00.073.098 I print_info: n_expert         = 0
0.00.073.098 I print_info: n_expert_used    = 0
0.00.073.099 I print_info: causal attn      = 1
0.00.073.099 I print_info: pooling type     = 0
0.00.073.099 I print_info: rope type        = 2
0.00.073.100 I print_info: rope scaling     = linear
0.00.073.101 I print_info: freq_base_train  = 10000.0
0.00.073.101 I print_info: freq_scale_train = 1
0.00.073.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.102 I print_info: rope_finetuned   = unknown
0.00.073.103 I print_info: ssm_d_conv       = 0
0.00.073.103 I print_info: ssm_d_inner      = 0
0.00.073.103 I print_info: ssm_d_state      = 0
0.00.073.104 I print_info: ssm_dt_rank      = 0
0.00.073.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.105 I print_info: model type       = 1.4B
0.00.073.106 I print_info: model params     = 1.41 B
0.00.073.106 I print_info: general.name     = 1.4B
0.00.073.108 I print_info: vocab type       = BPE
0.00.073.108 I print_info: n_vocab          = 50304
0.00.073.109 I print_info: n_merges         = 50009
0.00.073.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: LF token         = 187 'Ċ'
0.00.073.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: max token length = 1024
0.00.073.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.301 I load_tensors: offloading output layer to GPU
0.00.113.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.307 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.113.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.394.788 I llama_context: constructing llama_context
0.00.394.794 I llama_context: n_seq_max     = 1
0.00.394.795 I llama_context: n_ctx         = 2048
0.00.394.795 I llama_context: n_ctx_per_seq = 2048
0.00.394.795 I llama_context: n_batch       = 2048
0.00.394.796 I llama_context: n_ubatch      = 512
0.00.394.796 I llama_context: causal_attn   = 1
0.00.394.796 I llama_context: flash_attn    = 0
0.00.394.800 I llama_context: freq_base     = 10000.0
0.00.394.800 I llama_context: freq_scale    = 1
0.00.394.811 I Running with Environment Variables:
0.00.394.812 I   GGML_SYCL_DEBUG: 0
0.00.394.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.813 I Build with Macros:
0.00.394.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.814 I   GGML_SYCL_F16: yes
0.00.394.816 I Found 1 SYCL devices:
0.00.394.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.889 I SYCL Optimization Feature:
0.00.394.889 I |ID|        Device Type|Reorder|
0.00.394.889 I |--|-------------------|-------|
0.00.394.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.397.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.400.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.417.826 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.417.827 I llama_context: graph nodes  = 1063
0.00.417.827 I llama_context: graph splits = 2
0.00.417.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.345.078 I llama_context: constructing llama_context
0.01.345.085 I llama_context: n_seq_max     = 1
0.01.345.086 I llama_context: n_ctx         = 2048
0.01.345.086 I llama_context: n_ctx_per_seq = 2048
0.01.345.086 I llama_context: n_batch       = 2048
0.01.345.087 I llama_context: n_ubatch      = 512
0.01.345.087 I llama_context: causal_attn   = 1
0.01.345.088 I llama_context: flash_attn    = 0
0.01.345.099 I llama_context: freq_base     = 10000.0
0.01.345.099 I llama_context: freq_scale    = 1
0.01.345.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.347.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.350.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.369.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.369.092 I llama_context: graph nodes  = 1063
0.01.369.092 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.979.702 I llama_context: constructing llama_context
0.01.979.711 I llama_context: n_seq_max     = 1
0.01.979.711 I llama_context: n_ctx         = 2048
0.01.979.712 I llama_context: n_ctx_per_seq = 2048
0.01.979.713 I llama_context: n_batch       = 2048
0.01.979.713 I llama_context: n_ubatch      = 512
0.01.979.713 I llama_context: causal_attn   = 1
0.01.979.714 I llama_context: flash_attn    = 0
0.01.979.717 I llama_context: freq_base     = 10000.0
0.01.979.718 I llama_context: freq_scale    = 1
0.01.979.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.982.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.984.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.001.467 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.001.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.001.473 I llama_context: graph nodes  = 1063
0.02.001.474 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,192s
user	0m2,112s
sys	0m1,312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.248 I build: 5592 (9e31bec4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.812 I llama_model_loader: - type  f32:  194 tensors
0.00.034.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.816 I print_info: file format = GGUF V3 (latest)
0.00.034.819 I print_info: file type   = Q4_0
0.00.034.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.061 I load: special tokens cache size = 25
0.00.086.707 I load: token to piece cache size = 0.2984 MB
0.00.086.728 I print_info: arch             = gptneox
0.00.086.728 I print_info: vocab_only       = 0
0.00.086.729 I print_info: n_ctx_train      = 2048
0.00.086.729 I print_info: n_embd           = 2048
0.00.086.730 I print_info: n_layer          = 24
0.00.086.736 I print_info: n_head           = 16
0.00.086.738 I print_info: n_head_kv        = 16
0.00.086.739 I print_info: n_rot            = 32
0.00.086.739 I print_info: n_swa            = 0
0.00.086.740 I print_info: is_swa_any       = 0
0.00.086.741 I print_info: n_embd_head_k    = 128
0.00.086.741 I print_info: n_embd_head_v    = 128
0.00.086.743 I print_info: n_gqa            = 1
0.00.086.744 I print_info: n_embd_k_gqa     = 2048
0.00.086.746 I print_info: n_embd_v_gqa     = 2048
0.00.086.747 I print_info: f_norm_eps       = 1.0e-05
0.00.086.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.749 I print_info: f_logit_scale    = 0.0e+00
0.00.086.750 I print_info: f_attn_scale     = 0.0e+00
0.00.086.751 I print_info: n_ff             = 8192
0.00.086.751 I print_info: n_expert         = 0
0.00.086.752 I print_info: n_expert_used    = 0
0.00.086.752 I print_info: causal attn      = 1
0.00.086.753 I print_info: pooling type     = 0
0.00.086.753 I print_info: rope type        = 2
0.00.086.754 I print_info: rope scaling     = linear
0.00.086.755 I print_info: freq_base_train  = 10000.0
0.00.086.755 I print_info: freq_scale_train = 1
0.00.086.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.756 I print_info: rope_finetuned   = unknown
0.00.086.757 I print_info: ssm_d_conv       = 0
0.00.086.757 I print_info: ssm_d_inner      = 0
0.00.086.757 I print_info: ssm_d_state      = 0
0.00.086.758 I print_info: ssm_dt_rank      = 0
0.00.086.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.759 I print_info: model type       = 1.4B
0.00.086.759 I print_info: model params     = 1.41 B
0.00.086.760 I print_info: general.name     = 1.4B
0.00.086.762 I print_info: vocab type       = BPE
0.00.086.762 I print_info: n_vocab          = 50304
0.00.086.763 I print_info: n_merges         = 50009
0.00.086.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.765 I print_info: LF token         = 187 'Ċ'
0.00.086.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.765 I print_info: max token length = 1024
0.00.086.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.442 I load_tensors: offloading output layer to GPU
0.00.133.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.446 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.812 I llama_context: constructing llama_context
0.00.420.817 I llama_context: n_seq_max     = 1
0.00.420.818 I llama_context: n_ctx         = 2048
0.00.420.818 I llama_context: n_ctx_per_seq = 2048
0.00.420.819 I llama_context: n_batch       = 2048
0.00.420.819 I llama_context: n_ubatch      = 512
0.00.420.819 I llama_context: causal_attn   = 1
0.00.420.820 I llama_context: flash_attn    = 1
0.00.420.824 I llama_context: freq_base     = 10000.0
0.00.420.825 I llama_context: freq_scale    = 1
0.00.420.835 I Running with Environment Variables:
0.00.420.835 I   GGML_SYCL_DEBUG: 0
0.00.420.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.837 I Build with Macros:
0.00.420.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.838 I   GGML_SYCL_F16: yes
0.00.420.839 I Found 1 SYCL devices:
0.00.420.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.919 I SYCL Optimization Feature:
0.00.420.919 I |ID|        Device Type|Reorder|
0.00.420.919 I |--|-------------------|-------|
0.00.420.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.449.684 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.449.684 I llama_context: graph nodes  = 968
0.00.449.685 I llama_context: graph splits = 50
0.00.449.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.275.944 I llama_context: constructing llama_context
0.01.275.950 I llama_context: n_seq_max     = 1
0.01.275.951 I llama_context: n_ctx         = 2048
0.01.275.952 I llama_context: n_ctx_per_seq = 2048
0.01.275.952 I llama_context: n_batch       = 2048
0.01.275.952 I llama_context: n_ubatch      = 512
0.01.275.953 I llama_context: causal_attn   = 1
0.01.275.953 I llama_context: flash_attn    = 1
0.01.275.963 I llama_context: freq_base     = 10000.0
0.01.275.964 I llama_context: freq_scale    = 1
0.01.276.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.278.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.280.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.304.942 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.304.943 I llama_context: graph nodes  = 968
0.01.304.943 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.934.565 I llama_context: constructing llama_context
0.01.934.573 I llama_context: n_seq_max     = 1
0.01.934.573 I llama_context: n_ctx         = 2048
0.01.934.574 I llama_context: n_ctx_per_seq = 2048
0.01.934.574 I llama_context: n_batch       = 2048
0.01.934.574 I llama_context: n_ubatch      = 512
0.01.934.575 I llama_context: causal_attn   = 1
0.01.934.575 I llama_context: flash_attn    = 1
0.01.934.585 I llama_context: freq_base     = 10000.0
0.01.934.586 I llama_context: freq_scale    = 1
0.01.934.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.937.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.939.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.964.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.964.501 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.964.502 I llama_context: graph nodes  = 968
0.01.964.503 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,841s
user	0m16,176s
sys	0m1,895s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
0.49user 1.89system 0:02.39elapsed 100%CPU (0avgtext+0avgdata 3078208maxresident)k
8inputs+56outputs (1major+116209minor)pagefaults 0swaps
```
