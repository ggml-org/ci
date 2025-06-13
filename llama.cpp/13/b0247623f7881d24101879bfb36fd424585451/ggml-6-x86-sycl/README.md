## Summary

- status:  SUCCESS ✅
- runtime: 6:42.08
- date:    Jum 13 Jun 2025 03:07:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b0247623f7881d24101879bfb36fd424585451
- author:  Georgi Gerganov
```
batch : add TODOs

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.83 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.63 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   53.44 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.75 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   20.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.18 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.15 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.60 sec*proc (34 tests)

Total Test time (real) =  92.68 sec

real	1m32,710s
user	3m24,083s
sys	0m22,381s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.752 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.824 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.825 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.825 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.826 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.827 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.478 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.588 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.599 I llama_model_loader: - type  f32:  124 tensors
0.00.012.600 I llama_model_loader: - type  f16:   73 tensors
0.00.012.605 I print_info: file format = GGUF V3 (latest)
0.00.012.608 I print_info: file type   = F16
0.00.012.611 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.555 I load: special tokens cache size = 5
0.00.036.334 I load: token to piece cache size = 0.2032 MB
0.00.036.357 I print_info: arch             = bert
0.00.036.358 I print_info: vocab_only       = 0
0.00.036.358 I print_info: n_ctx_train      = 512
0.00.036.359 I print_info: n_embd           = 384
0.00.036.359 I print_info: n_layer          = 12
0.00.036.367 I print_info: n_head           = 12
0.00.036.369 I print_info: n_head_kv        = 12
0.00.036.370 I print_info: n_rot            = 32
0.00.036.370 I print_info: n_swa            = 0
0.00.036.372 I print_info: is_swa_any       = 0
0.00.036.373 I print_info: n_embd_head_k    = 32
0.00.036.374 I print_info: n_embd_head_v    = 32
0.00.036.376 I print_info: n_gqa            = 1
0.00.036.379 I print_info: n_embd_k_gqa     = 384
0.00.036.381 I print_info: n_embd_v_gqa     = 384
0.00.036.383 I print_info: f_norm_eps       = 1.0e-12
0.00.036.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.385 I print_info: f_logit_scale    = 0.0e+00
0.00.036.386 I print_info: f_attn_scale     = 0.0e+00
0.00.036.388 I print_info: n_ff             = 1536
0.00.036.389 I print_info: n_expert         = 0
0.00.036.389 I print_info: n_expert_used    = 0
0.00.036.390 I print_info: causal attn      = 0
0.00.036.391 I print_info: pooling type     = 2
0.00.036.391 I print_info: rope type        = 2
0.00.036.391 I print_info: rope scaling     = linear
0.00.036.393 I print_info: freq_base_train  = 10000.0
0.00.036.394 I print_info: freq_scale_train = 1
0.00.036.395 I print_info: n_ctx_orig_yarn  = 512
0.00.036.395 I print_info: rope_finetuned   = unknown
0.00.036.396 I print_info: ssm_d_conv       = 0
0.00.036.396 I print_info: ssm_d_inner      = 0
0.00.036.397 I print_info: ssm_d_state      = 0
0.00.036.397 I print_info: ssm_dt_rank      = 0
0.00.036.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.398 I print_info: n_cls_out        = 1
0.00.036.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.399 I print_info: model type       = 33M
0.00.036.400 I print_info: model params     = 33.21 M
0.00.036.401 I print_info: general.name     = Bge Small
0.00.036.405 I print_info: vocab type       = WPM
0.00.036.406 I print_info: n_vocab          = 30522
0.00.036.406 I print_info: n_merges         = 0
0.00.036.407 I print_info: BOS token        = 101 '[CLS]'
0.00.036.407 I print_info: UNK token        = 100 '[UNK]'
0.00.036.407 I print_info: SEP token        = 102 '[SEP]'
0.00.036.408 I print_info: PAD token        = 0 '[PAD]'
0.00.036.408 I print_info: MASK token       = 103 '[MASK]'
0.00.036.409 I print_info: LF token         = 0 '[PAD]'
0.00.036.409 I print_info: max token length = 21
0.00.036.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.988 I load_tensors: offloading output layer to GPU
0.00.046.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.994 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.997 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.017 I llama_context: constructing llama_context
0.00.084.024 I llama_context: n_seq_max     = 1
0.00.084.025 I llama_context: n_ctx         = 512
0.00.084.026 I llama_context: n_ctx_per_seq = 512
0.00.084.027 I llama_context: n_batch       = 2048
0.00.084.027 I llama_context: n_ubatch      = 2048
0.00.084.028 I llama_context: causal_attn   = 0
0.00.084.029 I llama_context: flash_attn    = 0
0.00.084.034 I llama_context: freq_base     = 10000.0
0.00.084.035 I llama_context: freq_scale    = 1
0.00.084.051 I Running with Environment Variables:
0.00.084.051 I   GGML_SYCL_DEBUG: 0
0.00.084.052 I   GGML_SYCL_DISABLE_OPT: 1
0.00.084.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.053 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.053 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.054 I Build with Macros:
0.00.084.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.055 I   GGML_SYCL_F16: yes
0.00.084.058 I Found 1 SYCL devices:
0.00.084.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.150 I SYCL Optimization Feature:
0.00.084.150 I |ID|        Device Type|Reorder|
0.00.084.151 I |--|-------------------|-------|
0.00.084.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.198 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.101.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.980 I 
0.00.283.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.400.155 I llama_perf_context_print:        load time =     282.26 ms
0.00.400.161 I llama_perf_context_print: prompt eval time =     115.36 ms /     9 tokens (   12.82 ms per token,    78.02 tokens per second)
0.00.400.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.164 I llama_perf_context_print:       total time =     117.19 ms /    10 tokens

real	0m0,622s
user	0m2,398s
sys	0m0,374s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.806 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.821 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.822 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.837 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.564 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.564 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.565 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.566 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.569 I llama_model_loader: - type  f32:  124 tensors
0.00.012.570 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.574 I print_info: file format = GGUF V3 (latest)
0.00.012.576 I print_info: file type   = Q8_0
0.00.012.580 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.267 I load: special tokens cache size = 5
0.00.037.000 I load: token to piece cache size = 0.2032 MB
0.00.037.040 I print_info: arch             = bert
0.00.037.040 I print_info: vocab_only       = 0
0.00.037.041 I print_info: n_ctx_train      = 512
0.00.037.042 I print_info: n_embd           = 384
0.00.037.042 I print_info: n_layer          = 12
0.00.037.052 I print_info: n_head           = 12
0.00.037.054 I print_info: n_head_kv        = 12
0.00.037.054 I print_info: n_rot            = 32
0.00.037.055 I print_info: n_swa            = 0
0.00.037.057 I print_info: is_swa_any       = 0
0.00.037.058 I print_info: n_embd_head_k    = 32
0.00.037.058 I print_info: n_embd_head_v    = 32
0.00.037.061 I print_info: n_gqa            = 1
0.00.037.063 I print_info: n_embd_k_gqa     = 384
0.00.037.074 I print_info: n_embd_v_gqa     = 384
0.00.037.075 I print_info: f_norm_eps       = 1.0e-12
0.00.037.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.077 I print_info: f_logit_scale    = 0.0e+00
0.00.037.077 I print_info: f_attn_scale     = 0.0e+00
0.00.037.079 I print_info: n_ff             = 1536
0.00.037.080 I print_info: n_expert         = 0
0.00.037.081 I print_info: n_expert_used    = 0
0.00.037.081 I print_info: causal attn      = 0
0.00.037.082 I print_info: pooling type     = 2
0.00.037.083 I print_info: rope type        = 2
0.00.037.083 I print_info: rope scaling     = linear
0.00.037.085 I print_info: freq_base_train  = 10000.0
0.00.037.086 I print_info: freq_scale_train = 1
0.00.037.087 I print_info: n_ctx_orig_yarn  = 512
0.00.037.087 I print_info: rope_finetuned   = unknown
0.00.037.088 I print_info: ssm_d_conv       = 0
0.00.037.088 I print_info: ssm_d_inner      = 0
0.00.037.088 I print_info: ssm_d_state      = 0
0.00.037.089 I print_info: ssm_dt_rank      = 0
0.00.037.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.089 I print_info: n_cls_out        = 1
0.00.037.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.092 I print_info: model type       = 33M
0.00.037.093 I print_info: model params     = 33.21 M
0.00.037.094 I print_info: general.name     = Bge Small
0.00.037.097 I print_info: vocab type       = WPM
0.00.037.098 I print_info: n_vocab          = 30522
0.00.037.099 I print_info: n_merges         = 0
0.00.037.099 I print_info: BOS token        = 101 '[CLS]'
0.00.037.100 I print_info: UNK token        = 100 '[UNK]'
0.00.037.100 I print_info: SEP token        = 102 '[SEP]'
0.00.037.101 I print_info: PAD token        = 0 '[PAD]'
0.00.037.101 I print_info: MASK token       = 103 '[MASK]'
0.00.037.102 I print_info: LF token         = 0 '[PAD]'
0.00.037.102 I print_info: max token length = 21
0.00.037.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.163 I load_tensors: offloading output layer to GPU
0.00.057.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.170 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.172 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.582 I llama_context: constructing llama_context
0.00.076.589 I llama_context: n_seq_max     = 1
0.00.076.590 I llama_context: n_ctx         = 512
0.00.076.591 I llama_context: n_ctx_per_seq = 512
0.00.076.592 I llama_context: n_batch       = 2048
0.00.076.592 I llama_context: n_ubatch      = 2048
0.00.076.593 I llama_context: causal_attn   = 0
0.00.076.593 I llama_context: flash_attn    = 0
0.00.076.597 I llama_context: freq_base     = 10000.0
0.00.076.598 I llama_context: freq_scale    = 1
0.00.076.612 I Running with Environment Variables:
0.00.076.613 I   GGML_SYCL_DEBUG: 0
0.00.076.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.615 I Build with Macros:
0.00.076.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.616 I   GGML_SYCL_F16: yes
0.00.076.619 I Found 1 SYCL devices:
0.00.076.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.705 I SYCL Optimization Feature:
0.00.076.706 I |ID|        Device Type|Reorder|
0.00.076.706 I |--|-------------------|-------|
0.00.076.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.749 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.093.783 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.401 I 
0.00.267.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.383.436 I llama_perf_context_print:        load time =     266.70 ms
0.00.383.439 I llama_perf_context_print: prompt eval time =     114.45 ms /     9 tokens (   12.72 ms per token,    78.64 tokens per second)
0.00.383.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.443 I llama_perf_context_print:       total time =     116.05 ms /    10 tokens

real	0m0,586s
user	0m2,339s
sys	0m0,332s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.359 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.997 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.055 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.058 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.059 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.065 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.067 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.075 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.077 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.766 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.772 I llama_model_loader: - type  f32:   40 tensors
0.00.031.773 I llama_model_loader: - type  f16:   26 tensors
0.00.031.778 I print_info: file format = GGUF V3 (latest)
0.00.031.781 I print_info: file type   = F16
0.00.031.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.590 W load: empty token at index 5
0.00.062.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.144 I load: special tokens cache size = 5
0.00.529.752 I load: token to piece cache size = 1.5060 MB
0.00.529.814 I print_info: arch             = jina-bert-v2
0.00.529.815 I print_info: vocab_only       = 0
0.00.529.816 I print_info: n_ctx_train      = 8192
0.00.529.817 I print_info: n_embd           = 384
0.00.529.818 I print_info: n_layer          = 4
0.00.529.834 I print_info: n_head           = 12
0.00.529.837 I print_info: n_head_kv        = 12
0.00.529.838 I print_info: n_rot            = 32
0.00.529.838 I print_info: n_swa            = 0
0.00.529.841 I print_info: is_swa_any       = 0
0.00.529.841 I print_info: n_embd_head_k    = 32
0.00.529.842 I print_info: n_embd_head_v    = 32
0.00.529.845 I print_info: n_gqa            = 1
0.00.529.847 I print_info: n_embd_k_gqa     = 384
0.00.529.849 I print_info: n_embd_v_gqa     = 384
0.00.529.851 I print_info: f_norm_eps       = 1.0e-12
0.00.529.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.854 I print_info: f_logit_scale    = 0.0e+00
0.00.529.855 I print_info: f_attn_scale     = 0.0e+00
0.00.529.858 I print_info: n_ff             = 1536
0.00.529.858 I print_info: n_expert         = 0
0.00.529.859 I print_info: n_expert_used    = 0
0.00.529.860 I print_info: causal attn      = 0
0.00.529.860 I print_info: pooling type     = -1
0.00.529.861 I print_info: rope type        = -1
0.00.529.861 I print_info: rope scaling     = linear
0.00.529.863 I print_info: freq_base_train  = 10000.0
0.00.529.863 I print_info: freq_scale_train = 1
0.00.529.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.865 I print_info: rope_finetuned   = unknown
0.00.529.865 I print_info: ssm_d_conv       = 0
0.00.529.865 I print_info: ssm_d_inner      = 0
0.00.529.866 I print_info: ssm_d_state      = 0
0.00.529.866 I print_info: ssm_dt_rank      = 0
0.00.529.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.529.868 I print_info: model type       = 33M
0.00.529.870 I print_info: model params     = 32.90 M
0.00.529.871 I print_info: general.name     = Jina Bert Implementation
0.00.529.875 I print_info: vocab type       = BPE
0.00.529.876 I print_info: n_vocab          = 61056
0.00.529.876 I print_info: n_merges         = 39382
0.00.529.877 I print_info: BOS token        = 0 '<s>'
0.00.529.878 I print_info: EOS token        = 2 '</s>'
0.00.529.878 I print_info: UNK token        = 3 '<unk>'
0.00.529.879 I print_info: SEP token        = 2 '</s>'
0.00.529.879 I print_info: PAD token        = 1 '<pad>'
0.00.529.879 I print_info: MASK token       = 4 '<mask>'
0.00.529.881 I print_info: EOG token        = 2 '</s>'
0.00.529.882 I print_info: max token length = 45
0.00.529.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.984 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.996 I load_tensors: offloading output layer to GPU
0.00.538.997 I load_tensors: offloaded 5/5 layers to GPU
0.00.539.042 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.539.043 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.559.424 I llama_context: constructing llama_context
0.00.559.434 I llama_context: n_seq_max     = 1
0.00.559.435 I llama_context: n_ctx         = 8192
0.00.559.435 I llama_context: n_ctx_per_seq = 8192
0.00.559.436 I llama_context: n_batch       = 2048
0.00.559.436 I llama_context: n_ubatch      = 2048
0.00.559.437 I llama_context: causal_attn   = 0
0.00.559.438 I llama_context: flash_attn    = 0
0.00.559.441 I llama_context: freq_base     = 10000.0
0.00.559.443 I llama_context: freq_scale    = 1
0.00.559.462 I Running with Environment Variables:
0.00.559.463 I   GGML_SYCL_DEBUG: 0
0.00.559.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.559.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.465 I Build with Macros:
0.00.559.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.467 I   GGML_SYCL_F16: yes
0.00.559.470 I Found 1 SYCL devices:
0.00.559.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.566 I SYCL Optimization Feature:
0.00.559.566 I |ID|        Device Type|Reorder|
0.00.559.566 I |--|-------------------|-------|
0.00.559.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.612 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.584.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.761 I 
0.00.862.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.267 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.863.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.863.285 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.863.286 I main: number of tokens in prompt = 13
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


0.00.863.294 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.863.294 I main: number of tokens in prompt = 40
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


0.00.863.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.209.663 I llama_perf_context_print:        load time =     862.00 ms
0.01.209.666 I llama_perf_context_print: prompt eval time =     346.18 ms /    62 tokens (    5.58 ms per token,   179.10 tokens per second)
0.01.209.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.669 I llama_perf_context_print:       total time =     346.93 ms /    63 tokens

real	0m1,459s
user	0m2,465s
sys	0m0,405s
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
0.00.000.229 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type  f16:   98 tensors
0.00.022.866 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = all F32 (guessed)
0.00.022.870 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.056.753 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0,2984 MB
0.00.070.361 I print_info: arch             = gptneox
0.00.070.362 I print_info: vocab_only       = 0
0.00.070.362 I print_info: n_ctx_train      = 2048
0.00.070.363 I print_info: n_embd           = 2048
0.00.070.363 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.372 I print_info: n_swa            = 0
0.00.070.374 I print_info: is_swa_any       = 0
0.00.070.374 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1,0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.383 I print_info: f_logit_scale    = 0,0e+00
0.00.070.383 I print_info: f_attn_scale     = 0,0e+00
0.00.070.384 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.385 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.386 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000,0
0.00.070.388 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.389 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.390 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.391 I print_info: model type       = 1.4B
0.00.070.392 I print_info: model params     = 1,41 B
0.00.070.392 I print_info: general.name     = 1.4B
0.00.070.394 I print_info: vocab type       = BPE
0.00.070.395 I print_info: n_vocab          = 50304
0.00.070.395 I print_info: n_merges         = 50009
0.00.070.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: LF token         = 187 'Ċ'
0.00.070.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: max token length = 1024
0.00.070.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.748 I load_tensors: offloading output layer to GPU
0.00.251.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.756 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.251.757 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.987.372 I llama_context: constructing llama_context
0.01.987.379 I llama_context: n_seq_max     = 1
0.01.987.379 I llama_context: n_ctx         = 2048
0.01.987.380 I llama_context: n_ctx_per_seq = 2048
0.01.987.380 I llama_context: n_batch       = 2048
0.01.987.381 I llama_context: n_ubatch      = 512
0.01.987.381 I llama_context: causal_attn   = 1
0.01.987.382 I llama_context: flash_attn    = 0
0.01.987.386 I llama_context: freq_base     = 10000,0
0.01.987.387 I llama_context: freq_scale    = 1
0.01.987.400 I Running with Environment Variables:
0.01.987.400 I   GGML_SYCL_DEBUG: 0
0.01.987.401 I   GGML_SYCL_DISABLE_OPT: 1
0.01.987.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.987.401 I   GGML_SYCL_DISABLE_DNN: 0
0.01.987.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.987.402 I Build with Macros:
0.01.987.402 I   GGML_SYCL_FORCE_MMQ: no
0.01.987.403 I   GGML_SYCL_F16: yes
0.01.987.405 I Found 1 SYCL devices:
0.01.987.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.987.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.987.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.987.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.488 I SYCL Optimization Feature:
0.01.987.488 I |ID|        Device Type|Reorder|
0.01.987.488 I |--|-------------------|-------|
0.01.987.493 I | 0| [level_zero:gpu:0]|      Y|
0.01.987.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.989.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.992.943 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.011.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.011.716 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.011.717 I llama_context: graph nodes  = 1063
0.02.011.718 I llama_context: graph splits = 2
0.02.011.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.011.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.011.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.205.536 I main: llama threadpool init, n_threads = 8
0.02.205.554 I 
0.02.205.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.205.608 I 
0.02.205.716 I sampler seed: 1234
0.02.205.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.205.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.205.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.205.734 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.104.193 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.04.104.195 I llama_perf_context_print:        load time =    2203,74 ms
0.04.104.197 I llama_perf_context_print: prompt eval time =      53,64 ms /     7 tokens (    7,66 ms per token,   130,50 tokens per second)
0.04.104.198 I llama_perf_context_print:        eval time =    1838,96 ms /    63 runs   (   29,19 ms per token,    34,26 tokens per second)
0.04.104.199 I llama_perf_context_print:       total time =    1899,91 ms /    70 tokens

real	0m4,251s
user	0m1,674s
sys	0m2,694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - type  f32:  194 tensors
0.00.024.439 I llama_model_loader: - type  f16:   98 tensors
0.00.024.442 I print_info: file format = GGUF V3 (latest)
0.00.024.445 I print_info: file type   = all F32 (guessed)
0.00.024.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.857 I load: special tokens cache size = 25
0.00.072.732 I load: token to piece cache size = 0.2984 MB
0.00.072.749 I print_info: arch             = gptneox
0.00.072.749 I print_info: vocab_only       = 0
0.00.072.750 I print_info: n_ctx_train      = 2048
0.00.072.750 I print_info: n_embd           = 2048
0.00.072.750 I print_info: n_layer          = 24
0.00.072.756 I print_info: n_head           = 16
0.00.072.758 I print_info: n_head_kv        = 16
0.00.072.759 I print_info: n_rot            = 32
0.00.072.759 I print_info: n_swa            = 0
0.00.072.761 I print_info: is_swa_any       = 0
0.00.072.761 I print_info: n_embd_head_k    = 128
0.00.072.761 I print_info: n_embd_head_v    = 128
0.00.072.763 I print_info: n_gqa            = 1
0.00.072.764 I print_info: n_embd_k_gqa     = 2048
0.00.072.766 I print_info: n_embd_v_gqa     = 2048
0.00.072.767 I print_info: f_norm_eps       = 1.0e-05
0.00.072.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.769 I print_info: f_logit_scale    = 0.0e+00
0.00.072.769 I print_info: f_attn_scale     = 0.0e+00
0.00.072.770 I print_info: n_ff             = 8192
0.00.072.771 I print_info: n_expert         = 0
0.00.072.771 I print_info: n_expert_used    = 0
0.00.072.771 I print_info: causal attn      = 1
0.00.072.772 I print_info: pooling type     = 0
0.00.072.772 I print_info: rope type        = 2
0.00.072.772 I print_info: rope scaling     = linear
0.00.072.773 I print_info: freq_base_train  = 10000.0
0.00.072.774 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.775 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: ssm_d_conv       = 0
0.00.072.775 I print_info: ssm_d_inner      = 0
0.00.072.775 I print_info: ssm_d_state      = 0
0.00.072.776 I print_info: ssm_dt_rank      = 0
0.00.072.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.779 I print_info: model type       = 1.4B
0.00.072.780 I print_info: model params     = 1.41 B
0.00.072.780 I print_info: general.name     = 1.4B
0.00.072.782 I print_info: vocab type       = BPE
0.00.072.783 I print_info: n_vocab          = 50304
0.00.072.783 I print_info: n_merges         = 50009
0.00.072.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: LF token         = 187 'Ċ'
0.00.072.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: max token length = 1024
0.00.072.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.761 I load_tensors: offloading output layer to GPU
0.00.256.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.768 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.256.769 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.359.602 I llama_context: constructing llama_context
0.02.359.609 I llama_context: n_seq_max     = 1
0.02.359.609 I llama_context: n_ctx         = 128
0.02.359.610 I llama_context: n_ctx_per_seq = 128
0.02.359.611 I llama_context: n_batch       = 128
0.02.359.612 I llama_context: n_ubatch      = 128
0.02.359.612 I llama_context: causal_attn   = 1
0.02.359.613 I llama_context: flash_attn    = 0
0.02.359.618 I llama_context: freq_base     = 10000.0
0.02.359.619 I llama_context: freq_scale    = 1
0.02.359.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.359.642 I Running with Environment Variables:
0.02.359.643 I   GGML_SYCL_DEBUG: 0
0.02.359.643 I   GGML_SYCL_DISABLE_OPT: 1
0.02.359.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.359.644 I   GGML_SYCL_DISABLE_DNN: 0
0.02.359.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.359.645 I Build with Macros:
0.02.359.645 I   GGML_SYCL_FORCE_MMQ: no
0.02.359.646 I   GGML_SYCL_F16: yes
0.02.359.648 I Found 1 SYCL devices:
0.02.359.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.359.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.359.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.359.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.359.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.359.756 I SYCL Optimization Feature:
0.02.359.756 I |ID|        Device Type|Reorder|
0.02.359.757 I |--|-------------------|-------|
0.02.359.763 I | 0| [level_zero:gpu:0]|      Y|
0.02.359.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.360.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.360.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.381.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.381.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.381.307 I llama_context: graph nodes  = 1063
0.02.381.308 I llama_context: graph splits = 2
0.02.381.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.381.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.645.484 I 
0.02.645.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.645.643 I perplexity: tokenizing the input ..
0.02.656.110 I perplexity: tokenization took 10.458 ms
0.02.656.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.222 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.821.014 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.821.077 I llama_perf_context_print:        load time =    2644.91 ms
0.02.821.079 I llama_perf_context_print: prompt eval time =     158.59 ms /   128 tokens (    1.24 ms per token,   807.13 tokens per second)
0.02.821.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.081 I llama_perf_context_print:       total time =     175.61 ms /   129 tokens

real	0m3,044s
user	0m1,172s
sys	0m1,919s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.656 I llama_model_loader: - type  f32:  194 tensors
0.00.023.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.659 I print_info: file format = GGUF V3 (latest)
0.00.023.661 I print_info: file type   = Q8_0
0.00.023.662 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.140 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0,2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.554 I print_info: n_ctx_train      = 2048
0.00.070.554 I print_info: n_embd           = 2048
0.00.070.555 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.569 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1,0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.574 I print_info: f_logit_scale    = 0,0e+00
0.00.070.574 I print_info: f_attn_scale     = 0,0e+00
0.00.070.575 I print_info: n_ff             = 8192
0.00.070.575 I print_info: n_expert         = 0
0.00.070.576 I print_info: n_expert_used    = 0
0.00.070.576 I print_info: causal attn      = 1
0.00.070.577 I print_info: pooling type     = 0
0.00.070.577 I print_info: rope type        = 2
0.00.070.577 I print_info: rope scaling     = linear
0.00.070.579 I print_info: freq_base_train  = 10000,0
0.00.070.579 I print_info: freq_scale_train = 1
0.00.070.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.581 I print_info: ssm_d_conv       = 0
0.00.070.581 I print_info: ssm_d_inner      = 0
0.00.070.581 I print_info: ssm_d_state      = 0
0.00.070.581 I print_info: ssm_dt_rank      = 0
0.00.070.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.583 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1,41 B
0.00.070.584 I print_info: general.name     = 1.4B
0.00.070.586 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.586 I print_info: n_merges         = 50009
0.00.070.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.019 I load_tensors: offloading output layer to GPU
0.00.147.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.025 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.147.027 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.615.119 I llama_context: constructing llama_context
0.00.615.126 I llama_context: n_seq_max     = 1
0.00.615.126 I llama_context: n_ctx         = 2048
0.00.615.127 I llama_context: n_ctx_per_seq = 2048
0.00.615.127 I llama_context: n_batch       = 2048
0.00.615.128 I llama_context: n_ubatch      = 512
0.00.615.128 I llama_context: causal_attn   = 1
0.00.615.129 I llama_context: flash_attn    = 0
0.00.615.133 I llama_context: freq_base     = 10000,0
0.00.615.133 I llama_context: freq_scale    = 1
0.00.615.146 I Running with Environment Variables:
0.00.615.147 I   GGML_SYCL_DEBUG: 0
0.00.615.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.615.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.148 I Build with Macros:
0.00.615.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.149 I   GGML_SYCL_F16: yes
0.00.615.151 I Found 1 SYCL devices:
0.00.615.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.228 I SYCL Optimization Feature:
0.00.615.228 I |ID|        Device Type|Reorder|
0.00.615.228 I |--|-------------------|-------|
0.00.615.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.639.647 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.662 I llama_context: graph nodes  = 1063
0.00.639.662 I llama_context: graph splits = 2
0.00.639.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.360 I main: llama threadpool init, n_threads = 8
0.00.832.378 I 
0.00.832.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.435 I 
0.00.832.545 I sampler seed: 1234
0.00.832.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.562 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.217.375 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28967,77 tokens per second)
0.03.217.378 I llama_perf_context_print:        load time =     830,61 ms
0.03.217.379 I llama_perf_context_print: prompt eval time =     207,09 ms /     7 tokens (   29,58 ms per token,    33,80 tokens per second)
0.03.217.380 I llama_perf_context_print:        eval time =    2171,28 ms /    63 runs   (   34,46 ms per token,    29,02 tokens per second)
0.03.217.381 I llama_perf_context_print:       total time =    2386,23 ms /    70 tokens

real	0m3,407s
user	0m1,516s
sys	0m2,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q8_0
0.00.030.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.115 I load: special tokens cache size = 25
0.00.085.280 I load: token to piece cache size = 0.2984 MB
0.00.085.299 I print_info: arch             = gptneox
0.00.085.300 I print_info: vocab_only       = 0
0.00.085.300 I print_info: n_ctx_train      = 2048
0.00.085.300 I print_info: n_embd           = 2048
0.00.085.301 I print_info: n_layer          = 24
0.00.085.309 I print_info: n_head           = 16
0.00.085.311 I print_info: n_head_kv        = 16
0.00.085.312 I print_info: n_rot            = 32
0.00.085.312 I print_info: n_swa            = 0
0.00.085.314 I print_info: is_swa_any       = 0
0.00.085.314 I print_info: n_embd_head_k    = 128
0.00.085.314 I print_info: n_embd_head_v    = 128
0.00.085.316 I print_info: n_gqa            = 1
0.00.085.318 I print_info: n_embd_k_gqa     = 2048
0.00.085.320 I print_info: n_embd_v_gqa     = 2048
0.00.085.321 I print_info: f_norm_eps       = 1.0e-05
0.00.085.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.323 I print_info: f_logit_scale    = 0.0e+00
0.00.085.323 I print_info: f_attn_scale     = 0.0e+00
0.00.085.324 I print_info: n_ff             = 8192
0.00.085.325 I print_info: n_expert         = 0
0.00.085.325 I print_info: n_expert_used    = 0
0.00.085.325 I print_info: causal attn      = 1
0.00.085.326 I print_info: pooling type     = 0
0.00.085.326 I print_info: rope type        = 2
0.00.085.326 I print_info: rope scaling     = linear
0.00.085.327 I print_info: freq_base_train  = 10000.0
0.00.085.328 I print_info: freq_scale_train = 1
0.00.085.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.329 I print_info: rope_finetuned   = unknown
0.00.085.329 I print_info: ssm_d_conv       = 0
0.00.085.330 I print_info: ssm_d_inner      = 0
0.00.085.330 I print_info: ssm_d_state      = 0
0.00.085.330 I print_info: ssm_dt_rank      = 0
0.00.085.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.331 I print_info: model type       = 1.4B
0.00.085.332 I print_info: model params     = 1.41 B
0.00.085.332 I print_info: general.name     = 1.4B
0.00.085.335 I print_info: vocab type       = BPE
0.00.085.335 I print_info: n_vocab          = 50304
0.00.085.336 I print_info: n_merges         = 50009
0.00.085.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.338 I print_info: LF token         = 187 'Ċ'
0.00.085.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.339 I print_info: max token length = 1024
0.00.085.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.728 I load_tensors: offloading output layer to GPU
0.00.163.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.734 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.163.735 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.644.715 I llama_context: constructing llama_context
0.00.644.721 I llama_context: n_seq_max     = 1
0.00.644.722 I llama_context: n_ctx         = 128
0.00.644.722 I llama_context: n_ctx_per_seq = 128
0.00.644.723 I llama_context: n_batch       = 128
0.00.644.723 I llama_context: n_ubatch      = 128
0.00.644.724 I llama_context: causal_attn   = 1
0.00.644.724 I llama_context: flash_attn    = 0
0.00.644.728 I llama_context: freq_base     = 10000.0
0.00.644.728 I llama_context: freq_scale    = 1
0.00.644.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.742 I Running with Environment Variables:
0.00.644.743 I   GGML_SYCL_DEBUG: 0
0.00.644.743 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.744 I Build with Macros:
0.00.644.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.745 I   GGML_SYCL_F16: yes
0.00.644.747 I Found 1 SYCL devices:
0.00.644.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.826 I SYCL Optimization Feature:
0.00.644.826 I |ID|        Device Type|Reorder|
0.00.644.826 I |--|-------------------|-------|
0.00.644.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.764 I llama_context: graph nodes  = 1063
0.00.661.765 I llama_context: graph splits = 2
0.00.661.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.141 I 
0.00.856.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.235 I perplexity: tokenizing the input ..
0.00.863.550 I perplexity: tokenization took 7.311 ms
0.00.863.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.019.701 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.019.736 I llama_perf_context_print:        load time =     855.37 ms
0.01.019.738 I llama_perf_context_print: prompt eval time =     150.09 ms /   128 tokens (    1.17 ms per token,   852.80 tokens per second)
0.01.019.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.745 I llama_perf_context_print:       total time =     163.61 ms /   129 tokens

real	0m1,273s
user	0m0,691s
sys	0m0,611s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: llama backend init
0.00.000.267 I main: load the model and apply lora adapter, if any
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.894 I llama_model_loader: - type  f32:  194 tensors
0.00.023.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.898 I print_info: file format = GGUF V3 (latest)
0.00.023.900 I print_info: file type   = Q4_0
0.00.023.902 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.865 I load: special tokens cache size = 25
0.00.071.713 I load: token to piece cache size = 0,2984 MB
0.00.071.739 I print_info: arch             = gptneox
0.00.071.740 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.741 I print_info: n_embd           = 2048
0.00.071.741 I print_info: n_layer          = 24
0.00.071.748 I print_info: n_head           = 16
0.00.071.750 I print_info: n_head_kv        = 16
0.00.071.751 I print_info: n_rot            = 32
0.00.071.751 I print_info: n_swa            = 0
0.00.071.752 I print_info: is_swa_any       = 0
0.00.071.753 I print_info: n_embd_head_k    = 128
0.00.071.753 I print_info: n_embd_head_v    = 128
0.00.071.754 I print_info: n_gqa            = 1
0.00.071.756 I print_info: n_embd_k_gqa     = 2048
0.00.071.757 I print_info: n_embd_v_gqa     = 2048
0.00.071.759 I print_info: f_norm_eps       = 1,0e-05
0.00.071.759 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.760 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.760 I print_info: f_logit_scale    = 0,0e+00
0.00.071.761 I print_info: f_attn_scale     = 0,0e+00
0.00.071.762 I print_info: n_ff             = 8192
0.00.071.762 I print_info: n_expert         = 0
0.00.071.762 I print_info: n_expert_used    = 0
0.00.071.763 I print_info: causal attn      = 1
0.00.071.763 I print_info: pooling type     = 0
0.00.071.763 I print_info: rope type        = 2
0.00.071.764 I print_info: rope scaling     = linear
0.00.071.765 I print_info: freq_base_train  = 10000,0
0.00.071.766 I print_info: freq_scale_train = 1
0.00.071.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.766 I print_info: rope_finetuned   = unknown
0.00.071.767 I print_info: ssm_d_conv       = 0
0.00.071.767 I print_info: ssm_d_inner      = 0
0.00.071.767 I print_info: ssm_d_state      = 0
0.00.071.767 I print_info: ssm_dt_rank      = 0
0.00.071.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.768 I print_info: model type       = 1.4B
0.00.071.769 I print_info: model params     = 1,41 B
0.00.071.769 I print_info: general.name     = 1.4B
0.00.071.771 I print_info: vocab type       = BPE
0.00.071.771 I print_info: n_vocab          = 50304
0.00.071.772 I print_info: n_merges         = 50009
0.00.071.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: LF token         = 187 'Ċ'
0.00.071.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.775 I print_info: max token length = 1024
0.00.071.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.218 I load_tensors: offloading output layer to GPU
0.00.115.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.223 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.115.225 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.417.189 I llama_context: constructing llama_context
0.00.417.196 I llama_context: n_seq_max     = 1
0.00.417.196 I llama_context: n_ctx         = 2048
0.00.417.197 I llama_context: n_ctx_per_seq = 2048
0.00.417.197 I llama_context: n_batch       = 2048
0.00.417.197 I llama_context: n_ubatch      = 512
0.00.417.198 I llama_context: causal_attn   = 1
0.00.417.198 I llama_context: flash_attn    = 0
0.00.417.203 I llama_context: freq_base     = 10000,0
0.00.417.203 I llama_context: freq_scale    = 1
0.00.417.216 I Running with Environment Variables:
0.00.417.216 I   GGML_SYCL_DEBUG: 0
0.00.417.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.218 I Build with Macros:
0.00.417.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.218 I   GGML_SYCL_F16: yes
0.00.417.220 I Found 1 SYCL devices:
0.00.417.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.295 I SYCL Optimization Feature:
0.00.417.295 I |ID|        Device Type|Reorder|
0.00.417.295 I |--|-------------------|-------|
0.00.417.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.422.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.441.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.441.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.441.528 I llama_context: graph nodes  = 1063
0.00.441.529 I llama_context: graph splits = 2
0.00.441.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.795 I main: llama threadpool init, n_threads = 8
0.00.611.815 I 
0.00.611.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.871 I 
0.00.611.980 I sampler seed: 1234
0.00.611.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.612.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.026 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.146.608 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29038,85 tokens per second)
0.02.146.611 I llama_perf_context_print:        load time =     610,06 ms
0.02.146.612 I llama_perf_context_print: prompt eval time =     129,46 ms /     7 tokens (   18,49 ms per token,    54,07 tokens per second)
0.02.146.614 I llama_perf_context_print:        eval time =    1398,79 ms /    63 runs   (   22,20 ms per token,    45,04 tokens per second)
0.02.146.615 I llama_perf_context_print:       total time =    1536,07 ms /    70 tokens

real	0m2,315s
user	0m1,141s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.558 I llama_model_loader: - type  f32:  194 tensors
0.00.025.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q4_0
0.00.025.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.891 I load: special tokens cache size = 25
0.00.073.602 I load: token to piece cache size = 0.2984 MB
0.00.073.618 I print_info: arch             = gptneox
0.00.073.619 I print_info: vocab_only       = 0
0.00.073.619 I print_info: n_ctx_train      = 2048
0.00.073.624 I print_info: n_embd           = 2048
0.00.073.624 I print_info: n_layer          = 24
0.00.073.631 I print_info: n_head           = 16
0.00.073.633 I print_info: n_head_kv        = 16
0.00.073.633 I print_info: n_rot            = 32
0.00.073.634 I print_info: n_swa            = 0
0.00.073.635 I print_info: is_swa_any       = 0
0.00.073.635 I print_info: n_embd_head_k    = 128
0.00.073.636 I print_info: n_embd_head_v    = 128
0.00.073.637 I print_info: n_gqa            = 1
0.00.073.639 I print_info: n_embd_k_gqa     = 2048
0.00.073.640 I print_info: n_embd_v_gqa     = 2048
0.00.073.641 I print_info: f_norm_eps       = 1.0e-05
0.00.073.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.643 I print_info: f_logit_scale    = 0.0e+00
0.00.073.643 I print_info: f_attn_scale     = 0.0e+00
0.00.073.644 I print_info: n_ff             = 8192
0.00.073.645 I print_info: n_expert         = 0
0.00.073.645 I print_info: n_expert_used    = 0
0.00.073.645 I print_info: causal attn      = 1
0.00.073.646 I print_info: pooling type     = 0
0.00.073.646 I print_info: rope type        = 2
0.00.073.646 I print_info: rope scaling     = linear
0.00.073.647 I print_info: freq_base_train  = 10000.0
0.00.073.648 I print_info: freq_scale_train = 1
0.00.073.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.649 I print_info: rope_finetuned   = unknown
0.00.073.649 I print_info: ssm_d_conv       = 0
0.00.073.649 I print_info: ssm_d_inner      = 0
0.00.073.650 I print_info: ssm_d_state      = 0
0.00.073.650 I print_info: ssm_dt_rank      = 0
0.00.073.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.651 I print_info: model type       = 1.4B
0.00.073.651 I print_info: model params     = 1.41 B
0.00.073.652 I print_info: general.name     = 1.4B
0.00.073.654 I print_info: vocab type       = BPE
0.00.073.654 I print_info: n_vocab          = 50304
0.00.073.654 I print_info: n_merges         = 50009
0.00.073.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: LF token         = 187 'Ċ'
0.00.073.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: max token length = 1024
0.00.073.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.596 I load_tensors: offloading output layer to GPU
0.00.116.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.116.602 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.422.066 I llama_context: constructing llama_context
0.00.422.071 I llama_context: n_seq_max     = 1
0.00.422.071 I llama_context: n_ctx         = 128
0.00.422.072 I llama_context: n_ctx_per_seq = 128
0.00.422.072 I llama_context: n_batch       = 128
0.00.422.073 I llama_context: n_ubatch      = 128
0.00.422.073 I llama_context: causal_attn   = 1
0.00.422.073 I llama_context: flash_attn    = 0
0.00.422.077 I llama_context: freq_base     = 10000.0
0.00.422.078 I llama_context: freq_scale    = 1
0.00.422.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.093 I Running with Environment Variables:
0.00.422.094 I   GGML_SYCL_DEBUG: 0
0.00.422.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.095 I Build with Macros:
0.00.422.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.096 I   GGML_SYCL_F16: yes
0.00.422.099 I Found 1 SYCL devices:
0.00.422.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.179 I SYCL Optimization Feature:
0.00.422.179 I |ID|        Device Type|Reorder|
0.00.422.180 I |--|-------------------|-------|
0.00.422.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.261 I llama_context: graph nodes  = 1063
0.00.438.262 I llama_context: graph splits = 2
0.00.438.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.503 I 
0.00.607.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.591 I perplexity: tokenizing the input ..
0.00.615.181 I perplexity: tokenization took 7.586 ms
0.00.615.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.771.015 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.771.079 I llama_perf_context_print:        load time =     606.95 ms
0.00.771.082 I llama_perf_context_print: prompt eval time =     150.17 ms /   128 tokens (    1.17 ms per token,   852.36 tokens per second)
0.00.771.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.084 I llama_perf_context_print:       total time =     163.57 ms /   129 tokens

real	0m0,979s
user	0m0,537s
sys	0m0,480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.423 I llama_model_loader: - type  f32:  194 tensors
0.00.024.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.430 I print_info: file type   = Q4_1
0.00.024.433 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.917 I load: special tokens cache size = 25
0.00.073.213 I load: token to piece cache size = 0,2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.231 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.232 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.239 I print_info: n_head           = 16
0.00.073.241 I print_info: n_head_kv        = 16
0.00.073.242 I print_info: n_rot            = 32
0.00.073.242 I print_info: n_swa            = 0
0.00.073.244 I print_info: is_swa_any       = 0
0.00.073.244 I print_info: n_embd_head_k    = 128
0.00.073.245 I print_info: n_embd_head_v    = 128
0.00.073.247 I print_info: n_gqa            = 1
0.00.073.248 I print_info: n_embd_k_gqa     = 2048
0.00.073.250 I print_info: n_embd_v_gqa     = 2048
0.00.073.251 I print_info: f_norm_eps       = 1,0e-05
0.00.073.252 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.252 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.254 I print_info: f_logit_scale    = 0,0e+00
0.00.073.255 I print_info: f_attn_scale     = 0,0e+00
0.00.073.256 I print_info: n_ff             = 8192
0.00.073.257 I print_info: n_expert         = 0
0.00.073.257 I print_info: n_expert_used    = 0
0.00.073.258 I print_info: causal attn      = 1
0.00.073.258 I print_info: pooling type     = 0
0.00.073.258 I print_info: rope type        = 2
0.00.073.259 I print_info: rope scaling     = linear
0.00.073.260 I print_info: freq_base_train  = 10000,0
0.00.073.261 I print_info: freq_scale_train = 1
0.00.073.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.262 I print_info: rope_finetuned   = unknown
0.00.073.262 I print_info: ssm_d_conv       = 0
0.00.073.262 I print_info: ssm_d_inner      = 0
0.00.073.263 I print_info: ssm_d_state      = 0
0.00.073.263 I print_info: ssm_dt_rank      = 0
0.00.073.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.264 I print_info: model type       = 1.4B
0.00.073.265 I print_info: model params     = 1,41 B
0.00.073.265 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.268 I print_info: n_vocab          = 50304
0.00.073.269 I print_info: n_merges         = 50009
0.00.073.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: LF token         = 187 'Ċ'
0.00.073.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: max token length = 1024
0.00.073.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.148 I load_tensors: offloading output layer to GPU
0.00.122.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.154 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.122.155 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.446.395 I llama_context: constructing llama_context
0.00.446.401 I llama_context: n_seq_max     = 1
0.00.446.402 I llama_context: n_ctx         = 2048
0.00.446.403 I llama_context: n_ctx_per_seq = 2048
0.00.446.403 I llama_context: n_batch       = 2048
0.00.446.403 I llama_context: n_ubatch      = 512
0.00.446.404 I llama_context: causal_attn   = 1
0.00.446.404 I llama_context: flash_attn    = 0
0.00.446.408 I llama_context: freq_base     = 10000,0
0.00.446.409 I llama_context: freq_scale    = 1
0.00.446.422 I Running with Environment Variables:
0.00.446.423 I   GGML_SYCL_DEBUG: 0
0.00.446.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.425 I Build with Macros:
0.00.446.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.426 I   GGML_SYCL_F16: yes
0.00.446.428 I Found 1 SYCL devices:
0.00.446.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.508 I SYCL Optimization Feature:
0.00.446.509 I |ID|        Device Type|Reorder|
0.00.446.509 I |--|-------------------|-------|
0.00.446.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.166 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.851 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.859 I llama_context: graph nodes  = 1063
0.00.470.860 I llama_context: graph splits = 2
0.00.470.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.737 I main: llama threadpool init, n_threads = 8
0.00.625.756 I 
0.00.625.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.813 I 
0.00.625.931 I sampler seed: 1234
0.00.625.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.948 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.122.458 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28377,30 tokens per second)
0.02.122.460 I llama_perf_context_print:        load time =     623,98 ms
0.02.122.462 I llama_perf_context_print: prompt eval time =      69,05 ms /     7 tokens (    9,86 ms per token,   101,37 tokens per second)
0.02.122.463 I llama_perf_context_print:        eval time =    1421,41 ms /    63 runs   (   22,56 ms per token,    44,32 tokens per second)
0.02.122.464 I llama_perf_context_print:       total time =    1497,96 ms /    70 tokens

real	0m2,317s
user	0m1,133s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.576 I llama_model_loader: - type  f32:  194 tensors
0.00.024.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.580 I print_info: file format = GGUF V3 (latest)
0.00.024.582 I print_info: file type   = Q4_1
0.00.024.584 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.700 I load: special tokens cache size = 25
0.00.073.635 I load: token to piece cache size = 0.2984 MB
0.00.073.653 I print_info: arch             = gptneox
0.00.073.653 I print_info: vocab_only       = 0
0.00.073.654 I print_info: n_ctx_train      = 2048
0.00.073.654 I print_info: n_embd           = 2048
0.00.073.655 I print_info: n_layer          = 24
0.00.073.662 I print_info: n_head           = 16
0.00.073.664 I print_info: n_head_kv        = 16
0.00.073.664 I print_info: n_rot            = 32
0.00.073.665 I print_info: n_swa            = 0
0.00.073.666 I print_info: is_swa_any       = 0
0.00.073.667 I print_info: n_embd_head_k    = 128
0.00.073.667 I print_info: n_embd_head_v    = 128
0.00.073.669 I print_info: n_gqa            = 1
0.00.073.671 I print_info: n_embd_k_gqa     = 2048
0.00.073.672 I print_info: n_embd_v_gqa     = 2048
0.00.073.674 I print_info: f_norm_eps       = 1.0e-05
0.00.073.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.675 I print_info: f_logit_scale    = 0.0e+00
0.00.073.676 I print_info: f_attn_scale     = 0.0e+00
0.00.073.677 I print_info: n_ff             = 8192
0.00.073.677 I print_info: n_expert         = 0
0.00.073.677 I print_info: n_expert_used    = 0
0.00.073.678 I print_info: causal attn      = 1
0.00.073.678 I print_info: pooling type     = 0
0.00.073.678 I print_info: rope type        = 2
0.00.073.679 I print_info: rope scaling     = linear
0.00.073.680 I print_info: freq_base_train  = 10000.0
0.00.073.680 I print_info: freq_scale_train = 1
0.00.073.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.681 I print_info: rope_finetuned   = unknown
0.00.073.681 I print_info: ssm_d_conv       = 0
0.00.073.682 I print_info: ssm_d_inner      = 0
0.00.073.682 I print_info: ssm_d_state      = 0
0.00.073.682 I print_info: ssm_dt_rank      = 0
0.00.073.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.683 I print_info: model type       = 1.4B
0.00.073.684 I print_info: model params     = 1.41 B
0.00.073.684 I print_info: general.name     = 1.4B
0.00.073.686 I print_info: vocab type       = BPE
0.00.073.687 I print_info: n_vocab          = 50304
0.00.073.687 I print_info: n_merges         = 50009
0.00.073.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: LF token         = 187 'Ċ'
0.00.073.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: max token length = 1024
0.00.073.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.112 I load_tensors: offloading output layer to GPU
0.00.122.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.117 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.122.118 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.446.951 I llama_context: constructing llama_context
0.00.446.957 I llama_context: n_seq_max     = 1
0.00.446.958 I llama_context: n_ctx         = 128
0.00.446.958 I llama_context: n_ctx_per_seq = 128
0.00.446.959 I llama_context: n_batch       = 128
0.00.446.959 I llama_context: n_ubatch      = 128
0.00.446.959 I llama_context: causal_attn   = 1
0.00.446.960 I llama_context: flash_attn    = 0
0.00.446.964 I llama_context: freq_base     = 10000.0
0.00.446.964 I llama_context: freq_scale    = 1
0.00.446.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.978 I Running with Environment Variables:
0.00.446.979 I   GGML_SYCL_DEBUG: 0
0.00.446.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.981 I Build with Macros:
0.00.446.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.981 I   GGML_SYCL_F16: yes
0.00.446.984 I Found 1 SYCL devices:
0.00.446.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.060 I SYCL Optimization Feature:
0.00.447.060 I |ID|        Device Type|Reorder|
0.00.447.060 I |--|-------------------|-------|
0.00.447.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.134 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.134 I llama_context: graph nodes  = 1063
0.00.463.135 I llama_context: graph splits = 2
0.00.463.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.409 I 
0.00.616.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.502 I perplexity: tokenizing the input ..
0.00.624.450 I perplexity: tokenization took 7.943 ms
0.00.624.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.149 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.778.295 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.778.333 I llama_perf_context_print:        load time =     615.87 ms
0.00.778.335 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.53 tokens per second)
0.00.778.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.337 I llama_perf_context_print:       total time =     161.93 ms /   129 tokens

real	0m0,979s
user	0m0,537s
sys	0m0,474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.922 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.926 I print_info: file format = GGUF V3 (latest)
0.00.023.928 I print_info: file type   = Q5_0
0.00.023.930 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.550 I load: special tokens cache size = 25
0.00.071.670 I load: token to piece cache size = 0,2984 MB
0.00.071.687 I print_info: arch             = gptneox
0.00.071.688 I print_info: vocab_only       = 0
0.00.071.688 I print_info: n_ctx_train      = 2048
0.00.071.689 I print_info: n_embd           = 2048
0.00.071.689 I print_info: n_layer          = 24
0.00.071.696 I print_info: n_head           = 16
0.00.071.698 I print_info: n_head_kv        = 16
0.00.071.698 I print_info: n_rot            = 32
0.00.071.699 I print_info: n_swa            = 0
0.00.071.700 I print_info: is_swa_any       = 0
0.00.071.701 I print_info: n_embd_head_k    = 128
0.00.071.701 I print_info: n_embd_head_v    = 128
0.00.071.702 I print_info: n_gqa            = 1
0.00.071.704 I print_info: n_embd_k_gqa     = 2048
0.00.071.705 I print_info: n_embd_v_gqa     = 2048
0.00.071.707 I print_info: f_norm_eps       = 1,0e-05
0.00.071.708 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.708 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.709 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.709 I print_info: f_logit_scale    = 0,0e+00
0.00.071.709 I print_info: f_attn_scale     = 0,0e+00
0.00.071.710 I print_info: n_ff             = 8192
0.00.071.710 I print_info: n_expert         = 0
0.00.071.711 I print_info: n_expert_used    = 0
0.00.071.711 I print_info: causal attn      = 1
0.00.071.712 I print_info: pooling type     = 0
0.00.071.712 I print_info: rope type        = 2
0.00.071.713 I print_info: rope scaling     = linear
0.00.071.714 I print_info: freq_base_train  = 10000,0
0.00.071.715 I print_info: freq_scale_train = 1
0.00.071.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.715 I print_info: rope_finetuned   = unknown
0.00.071.716 I print_info: ssm_d_conv       = 0
0.00.071.716 I print_info: ssm_d_inner      = 0
0.00.071.718 I print_info: ssm_d_state      = 0
0.00.071.719 I print_info: ssm_dt_rank      = 0
0.00.071.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.720 I print_info: model type       = 1.4B
0.00.071.721 I print_info: model params     = 1,41 B
0.00.071.721 I print_info: general.name     = 1.4B
0.00.071.724 I print_info: vocab type       = BPE
0.00.071.724 I print_info: n_vocab          = 50304
0.00.071.724 I print_info: n_merges         = 50009
0.00.071.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: LF token         = 187 'Ċ'
0.00.071.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: max token length = 1024
0.00.071.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.558 I load_tensors: offloading output layer to GPU
0.00.129.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.564 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.129.566 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.464.131 I llama_context: constructing llama_context
0.00.464.137 I llama_context: n_seq_max     = 1
0.00.464.137 I llama_context: n_ctx         = 2048
0.00.464.138 I llama_context: n_ctx_per_seq = 2048
0.00.464.138 I llama_context: n_batch       = 2048
0.00.464.139 I llama_context: n_ubatch      = 512
0.00.464.139 I llama_context: causal_attn   = 1
0.00.464.140 I llama_context: flash_attn    = 0
0.00.464.143 I llama_context: freq_base     = 10000,0
0.00.464.144 I llama_context: freq_scale    = 1
0.00.464.157 I Running with Environment Variables:
0.00.464.158 I   GGML_SYCL_DEBUG: 0
0.00.464.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.159 I Build with Macros:
0.00.464.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.160 I   GGML_SYCL_F16: yes
0.00.464.162 I Found 1 SYCL devices:
0.00.464.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.252 I SYCL Optimization Feature:
0.00.464.252 I |ID|        Device Type|Reorder|
0.00.464.253 I |--|-------------------|-------|
0.00.464.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.817 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.804 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.887 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.895 I llama_context: graph nodes  = 1063
0.00.488.895 I llama_context: graph splits = 2
0.00.488.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.271 I main: llama threadpool init, n_threads = 8
0.00.656.290 I 
0.00.656.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.347 I 
0.00.656.457 I sampler seed: 1234
0.00.656.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.477 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.423.078 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29206,09 tokens per second)
0.02.423.081 I llama_perf_context_print:        load time =     654,49 ms
0.02.423.082 I llama_perf_context_print: prompt eval time =     107,31 ms /     7 tokens (   15,33 ms per token,    65,23 tokens per second)
0.02.423.083 I llama_perf_context_print:        eval time =    1653,30 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.423.084 I llama_perf_context_print:       total time =    1768,06 ms /    70 tokens

real	0m2,617s
user	0m1,229s
sys	0m1,433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.748 I llama_model_loader: - type  f32:  194 tensors
0.00.027.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.753 I print_info: file format = GGUF V3 (latest)
0.00.027.755 I print_info: file type   = Q5_0
0.00.027.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.639 I load: special tokens cache size = 25
0.00.081.135 I load: token to piece cache size = 0.2984 MB
0.00.081.156 I print_info: arch             = gptneox
0.00.081.156 I print_info: vocab_only       = 0
0.00.081.157 I print_info: n_ctx_train      = 2048
0.00.081.157 I print_info: n_embd           = 2048
0.00.081.158 I print_info: n_layer          = 24
0.00.081.168 I print_info: n_head           = 16
0.00.081.170 I print_info: n_head_kv        = 16
0.00.081.171 I print_info: n_rot            = 32
0.00.081.171 I print_info: n_swa            = 0
0.00.081.173 I print_info: is_swa_any       = 0
0.00.081.173 I print_info: n_embd_head_k    = 128
0.00.081.174 I print_info: n_embd_head_v    = 128
0.00.081.175 I print_info: n_gqa            = 1
0.00.081.177 I print_info: n_embd_k_gqa     = 2048
0.00.081.179 I print_info: n_embd_v_gqa     = 2048
0.00.081.180 I print_info: f_norm_eps       = 1.0e-05
0.00.081.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.183 I print_info: f_logit_scale    = 0.0e+00
0.00.081.183 I print_info: f_attn_scale     = 0.0e+00
0.00.081.184 I print_info: n_ff             = 8192
0.00.081.185 I print_info: n_expert         = 0
0.00.081.185 I print_info: n_expert_used    = 0
0.00.081.186 I print_info: causal attn      = 1
0.00.081.186 I print_info: pooling type     = 0
0.00.081.186 I print_info: rope type        = 2
0.00.081.186 I print_info: rope scaling     = linear
0.00.081.188 I print_info: freq_base_train  = 10000.0
0.00.081.189 I print_info: freq_scale_train = 1
0.00.081.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.190 I print_info: rope_finetuned   = unknown
0.00.081.190 I print_info: ssm_d_conv       = 0
0.00.081.191 I print_info: ssm_d_inner      = 0
0.00.081.191 I print_info: ssm_d_state      = 0
0.00.081.191 I print_info: ssm_dt_rank      = 0
0.00.081.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.193 I print_info: model type       = 1.4B
0.00.081.193 I print_info: model params     = 1.41 B
0.00.081.193 I print_info: general.name     = 1.4B
0.00.081.196 I print_info: vocab type       = BPE
0.00.081.196 I print_info: n_vocab          = 50304
0.00.081.197 I print_info: n_merges         = 50009
0.00.081.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.199 I print_info: LF token         = 187 'Ċ'
0.00.081.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.200 I print_info: max token length = 1024
0.00.081.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.525 I load_tensors: offloading output layer to GPU
0.00.139.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.531 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.139.532 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.469.512 I llama_context: constructing llama_context
0.00.469.519 I llama_context: n_seq_max     = 1
0.00.469.520 I llama_context: n_ctx         = 128
0.00.469.520 I llama_context: n_ctx_per_seq = 128
0.00.469.520 I llama_context: n_batch       = 128
0.00.469.521 I llama_context: n_ubatch      = 128
0.00.469.521 I llama_context: causal_attn   = 1
0.00.469.522 I llama_context: flash_attn    = 0
0.00.469.525 I llama_context: freq_base     = 10000.0
0.00.469.526 I llama_context: freq_scale    = 1
0.00.469.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.539 I Running with Environment Variables:
0.00.469.545 I   GGML_SYCL_DEBUG: 0
0.00.469.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.547 I Build with Macros:
0.00.469.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.547 I   GGML_SYCL_F16: yes
0.00.469.550 I Found 1 SYCL devices:
0.00.469.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.626 I SYCL Optimization Feature:
0.00.469.626 I |ID|        Device Type|Reorder|
0.00.469.626 I |--|-------------------|-------|
0.00.469.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.743 I llama_context: graph nodes  = 1063
0.00.486.744 I llama_context: graph splits = 2
0.00.486.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.831 I 
0.00.648.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.919 I perplexity: tokenizing the input ..
0.00.656.234 I perplexity: tokenization took 7.311 ms
0.00.656.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.831 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.838.669 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.838.705 I llama_perf_context_print:        load time =     648.10 ms
0.00.838.707 I llama_perf_context_print: prompt eval time =     177.14 ms /   128 tokens (    1.38 ms per token,   722.61 tokens per second)
0.00.838.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.709 I llama_perf_context_print:       total time =     189.88 ms /   129 tokens

real	0m1,054s
user	0m0,572s
sys	0m0,510s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q5_1
0.00.026.104 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.578 I load: special tokens cache size = 25
0.00.074.384 I load: token to piece cache size = 0,2984 MB
0.00.074.410 I print_info: arch             = gptneox
0.00.074.410 I print_info: vocab_only       = 0
0.00.074.411 I print_info: n_ctx_train      = 2048
0.00.074.411 I print_info: n_embd           = 2048
0.00.074.412 I print_info: n_layer          = 24
0.00.074.420 I print_info: n_head           = 16
0.00.074.422 I print_info: n_head_kv        = 16
0.00.074.422 I print_info: n_rot            = 32
0.00.074.423 I print_info: n_swa            = 0
0.00.074.424 I print_info: is_swa_any       = 0
0.00.074.425 I print_info: n_embd_head_k    = 128
0.00.074.426 I print_info: n_embd_head_v    = 128
0.00.074.427 I print_info: n_gqa            = 1
0.00.074.429 I print_info: n_embd_k_gqa     = 2048
0.00.074.430 I print_info: n_embd_v_gqa     = 2048
0.00.074.432 I print_info: f_norm_eps       = 1,0e-05
0.00.074.432 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.433 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.433 I print_info: f_logit_scale    = 0,0e+00
0.00.074.434 I print_info: f_attn_scale     = 0,0e+00
0.00.074.435 I print_info: n_ff             = 8192
0.00.074.435 I print_info: n_expert         = 0
0.00.074.435 I print_info: n_expert_used    = 0
0.00.074.436 I print_info: causal attn      = 1
0.00.074.436 I print_info: pooling type     = 0
0.00.074.436 I print_info: rope type        = 2
0.00.074.437 I print_info: rope scaling     = linear
0.00.074.438 I print_info: freq_base_train  = 10000,0
0.00.074.439 I print_info: freq_scale_train = 1
0.00.074.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.440 I print_info: rope_finetuned   = unknown
0.00.074.440 I print_info: ssm_d_conv       = 0
0.00.074.440 I print_info: ssm_d_inner      = 0
0.00.074.441 I print_info: ssm_d_state      = 0
0.00.074.441 I print_info: ssm_dt_rank      = 0
0.00.074.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.442 I print_info: model type       = 1.4B
0.00.074.443 I print_info: model params     = 1,41 B
0.00.074.443 I print_info: general.name     = 1.4B
0.00.074.446 I print_info: vocab type       = BPE
0.00.074.446 I print_info: n_vocab          = 50304
0.00.074.446 I print_info: n_merges         = 50009
0.00.074.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: LF token         = 187 'Ċ'
0.00.074.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: max token length = 1024
0.00.074.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.487 I load_tensors: offloading output layer to GPU
0.00.132.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.492 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.132.493 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.487.824 I llama_context: constructing llama_context
0.00.487.831 I llama_context: n_seq_max     = 1
0.00.487.831 I llama_context: n_ctx         = 2048
0.00.487.832 I llama_context: n_ctx_per_seq = 2048
0.00.487.832 I llama_context: n_batch       = 2048
0.00.487.832 I llama_context: n_ubatch      = 512
0.00.487.833 I llama_context: causal_attn   = 1
0.00.487.833 I llama_context: flash_attn    = 0
0.00.487.837 I llama_context: freq_base     = 10000,0
0.00.487.838 I llama_context: freq_scale    = 1
0.00.487.852 I Running with Environment Variables:
0.00.487.852 I   GGML_SYCL_DEBUG: 0
0.00.487.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.854 I Build with Macros:
0.00.487.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.854 I   GGML_SYCL_F16: yes
0.00.487.857 I Found 1 SYCL devices:
0.00.487.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.934 I SYCL Optimization Feature:
0.00.487.934 I |ID|        Device Type|Reorder|
0.00.487.935 I |--|-------------------|-------|
0.00.487.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.109 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.484 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.092 I llama_context: graph nodes  = 1063
0.00.512.093 I llama_context: graph splits = 2
0.00.512.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.233 I main: llama threadpool init, n_threads = 8
0.00.669.253 I 
0.00.669.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.306 I 
0.00.669.417 I sampler seed: 1234
0.00.669.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.437 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.318.496 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28744,94 tokens per second)
0.02.318.498 I llama_perf_context_print:        load time =     667,44 ms
0.02.318.499 I llama_perf_context_print: prompt eval time =      76,80 ms /     7 tokens (   10,97 ms per token,    91,15 tokens per second)
0.02.318.501 I llama_perf_context_print:        eval time =    1566,13 ms /    63 runs   (   24,86 ms per token,    40,23 tokens per second)
0.02.318.501 I llama_perf_context_print:       total time =    1650,50 ms /    70 tokens

real	0m2,488s
user	0m1,162s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.340 I llama_model_loader: - type  f32:  194 tensors
0.00.032.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.345 I print_info: file format = GGUF V3 (latest)
0.00.032.348 I print_info: file type   = Q5_1
0.00.032.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.210 I load: special tokens cache size = 25
0.00.105.561 I load: token to piece cache size = 0.2984 MB
0.00.105.592 I print_info: arch             = gptneox
0.00.105.593 I print_info: vocab_only       = 0
0.00.105.593 I print_info: n_ctx_train      = 2048
0.00.105.594 I print_info: n_embd           = 2048
0.00.105.595 I print_info: n_layer          = 24
0.00.105.609 I print_info: n_head           = 16
0.00.105.612 I print_info: n_head_kv        = 16
0.00.105.612 I print_info: n_rot            = 32
0.00.105.613 I print_info: n_swa            = 0
0.00.105.615 I print_info: is_swa_any       = 0
0.00.105.616 I print_info: n_embd_head_k    = 128
0.00.105.616 I print_info: n_embd_head_v    = 128
0.00.105.619 I print_info: n_gqa            = 1
0.00.105.621 I print_info: n_embd_k_gqa     = 2048
0.00.105.624 I print_info: n_embd_v_gqa     = 2048
0.00.105.626 I print_info: f_norm_eps       = 1.0e-05
0.00.105.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.629 I print_info: f_logit_scale    = 0.0e+00
0.00.105.629 I print_info: f_attn_scale     = 0.0e+00
0.00.105.631 I print_info: n_ff             = 8192
0.00.105.631 I print_info: n_expert         = 0
0.00.105.632 I print_info: n_expert_used    = 0
0.00.105.632 I print_info: causal attn      = 1
0.00.105.633 I print_info: pooling type     = 0
0.00.105.633 I print_info: rope type        = 2
0.00.105.634 I print_info: rope scaling     = linear
0.00.105.636 I print_info: freq_base_train  = 10000.0
0.00.105.637 I print_info: freq_scale_train = 1
0.00.105.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.638 I print_info: rope_finetuned   = unknown
0.00.105.638 I print_info: ssm_d_conv       = 0
0.00.105.639 I print_info: ssm_d_inner      = 0
0.00.105.639 I print_info: ssm_d_state      = 0
0.00.105.640 I print_info: ssm_dt_rank      = 0
0.00.105.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.641 I print_info: model type       = 1.4B
0.00.105.642 I print_info: model params     = 1.41 B
0.00.105.643 I print_info: general.name     = 1.4B
0.00.105.646 I print_info: vocab type       = BPE
0.00.105.646 I print_info: n_vocab          = 50304
0.00.105.647 I print_info: n_merges         = 50009
0.00.105.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.650 I print_info: LF token         = 187 'Ċ'
0.00.105.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.651 I print_info: max token length = 1024
0.00.105.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.033 I load_tensors: offloading output layer to GPU
0.00.195.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.195.046 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.603.607 I llama_context: constructing llama_context
0.00.603.613 I llama_context: n_seq_max     = 1
0.00.603.614 I llama_context: n_ctx         = 128
0.00.603.614 I llama_context: n_ctx_per_seq = 128
0.00.603.614 I llama_context: n_batch       = 128
0.00.603.615 I llama_context: n_ubatch      = 128
0.00.603.615 I llama_context: causal_attn   = 1
0.00.603.616 I llama_context: flash_attn    = 0
0.00.603.619 I llama_context: freq_base     = 10000.0
0.00.603.620 I llama_context: freq_scale    = 1
0.00.603.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.634 I Running with Environment Variables:
0.00.603.634 I   GGML_SYCL_DEBUG: 0
0.00.603.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.636 I Build with Macros:
0.00.603.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.636 I   GGML_SYCL_F16: yes
0.00.603.639 I Found 1 SYCL devices:
0.00.603.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.725 I SYCL Optimization Feature:
0.00.603.725 I |ID|        Device Type|Reorder|
0.00.603.725 I |--|-------------------|-------|
0.00.603.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.043 I llama_context: graph nodes  = 1063
0.00.620.044 I llama_context: graph splits = 2
0.00.620.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.632 I 
0.00.773.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.730 I perplexity: tokenizing the input ..
0.00.781.010 I perplexity: tokenization took 7.276 ms
0.00.781.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.911 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.938.185 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.938.219 I llama_perf_context_print:        load time =     772.94 ms
0.00.938.220 I llama_perf_context_print: prompt eval time =     151.61 ms /   128 tokens (    1.18 ms per token,   844.28 tokens per second)
0.00.938.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.222 I llama_perf_context_print:       total time =     164.60 ms /   129 tokens

real	0m1,102s
user	0m0,599s
sys	0m0,541s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.032 I llama_model_loader: - type  f32:  194 tensors
0.00.024.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.036 I print_info: file format = GGUF V3 (latest)
0.00.024.038 I print_info: file type   = Q2_K - Medium
0.00.024.040 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.764 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0,2984 MB
0.00.071.496 I print_info: arch             = gptneox
0.00.071.496 I print_info: vocab_only       = 0
0.00.071.497 I print_info: n_ctx_train      = 2048
0.00.071.497 I print_info: n_embd           = 2048
0.00.071.497 I print_info: n_layer          = 24
0.00.071.504 I print_info: n_head           = 16
0.00.071.506 I print_info: n_head_kv        = 16
0.00.071.506 I print_info: n_rot            = 32
0.00.071.506 I print_info: n_swa            = 0
0.00.071.508 I print_info: is_swa_any       = 0
0.00.071.508 I print_info: n_embd_head_k    = 128
0.00.071.508 I print_info: n_embd_head_v    = 128
0.00.071.510 I print_info: n_gqa            = 1
0.00.071.511 I print_info: n_embd_k_gqa     = 2048
0.00.071.513 I print_info: n_embd_v_gqa     = 2048
0.00.071.514 I print_info: f_norm_eps       = 1,0e-05
0.00.071.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.516 I print_info: f_logit_scale    = 0,0e+00
0.00.071.516 I print_info: f_attn_scale     = 0,0e+00
0.00.071.517 I print_info: n_ff             = 8192
0.00.071.517 I print_info: n_expert         = 0
0.00.071.518 I print_info: n_expert_used    = 0
0.00.071.518 I print_info: causal attn      = 1
0.00.071.518 I print_info: pooling type     = 0
0.00.071.519 I print_info: rope type        = 2
0.00.071.519 I print_info: rope scaling     = linear
0.00.071.520 I print_info: freq_base_train  = 10000,0
0.00.071.521 I print_info: freq_scale_train = 1
0.00.071.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.522 I print_info: rope_finetuned   = unknown
0.00.071.522 I print_info: ssm_d_conv       = 0
0.00.071.522 I print_info: ssm_d_inner      = 0
0.00.071.523 I print_info: ssm_d_state      = 0
0.00.071.523 I print_info: ssm_dt_rank      = 0
0.00.071.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.524 I print_info: model type       = 1.4B
0.00.071.525 I print_info: model params     = 1,41 B
0.00.071.525 I print_info: general.name     = 1.4B
0.00.071.527 I print_info: vocab type       = BPE
0.00.071.527 I print_info: n_vocab          = 50304
0.00.071.528 I print_info: n_merges         = 50009
0.00.071.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: LF token         = 187 'Ċ'
0.00.071.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: max token length = 1024
0.00.071.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.382 I load_tensors: offloading output layer to GPU
0.00.104.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.387 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.104.388 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.333.350 I llama_context: constructing llama_context
0.00.333.357 I llama_context: n_seq_max     = 1
0.00.333.358 I llama_context: n_ctx         = 2048
0.00.333.358 I llama_context: n_ctx_per_seq = 2048
0.00.333.358 I llama_context: n_batch       = 2048
0.00.333.359 I llama_context: n_ubatch      = 512
0.00.333.359 I llama_context: causal_attn   = 1
0.00.333.360 I llama_context: flash_attn    = 0
0.00.333.364 I llama_context: freq_base     = 10000,0
0.00.333.365 I llama_context: freq_scale    = 1
0.00.333.379 I Running with Environment Variables:
0.00.333.379 I   GGML_SYCL_DEBUG: 0
0.00.333.380 I   GGML_SYCL_DISABLE_OPT: 1
0.00.333.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.333.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.333.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.333.381 I Build with Macros:
0.00.333.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.333.382 I   GGML_SYCL_F16: yes
0.00.333.384 I Found 1 SYCL devices:
0.00.333.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.333.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.333.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.333.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.333.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.333.460 I SYCL Optimization Feature:
0.00.333.460 I |ID|        Device Type|Reorder|
0.00.333.460 I |--|-------------------|-------|
0.00.333.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.336.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.338.966 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.357.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.357.035 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.357.035 I llama_context: graph nodes  = 1063
0.00.357.036 I llama_context: graph splits = 2
0.00.357.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.786 I main: llama threadpool init, n_threads = 8
0.00.520.806 I 
0.00.520.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.868 I 
0.00.520.974 I sampler seed: 1234
0.00.520.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.520.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.995 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.154.704 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31113,06 tokens per second)
0.02.154.706 I llama_perf_context_print:        load time =     519,02 ms
0.02.154.707 I llama_perf_context_print: prompt eval time =      94,54 ms /     7 tokens (   13,51 ms per token,    74,04 tokens per second)
0.02.154.708 I llama_perf_context_print:        eval time =    1533,27 ms /    63 runs   (   24,34 ms per token,    41,09 tokens per second)
0.02.154.709 I llama_perf_context_print:       total time =    1635,16 ms /    70 tokens

real	0m2,360s
user	0m1,103s
sys	0m1,359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.824 I print_info: file format = GGUF V3 (latest)
0.00.022.825 I print_info: file type   = Q2_K - Medium
0.00.022.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.157 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.778 I print_info: arch             = gptneox
0.00.070.778 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.779 I print_info: n_embd           = 2048
0.00.070.779 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.789 I print_info: n_rot            = 32
0.00.070.789 I print_info: n_swa            = 0
0.00.070.791 I print_info: is_swa_any       = 0
0.00.070.791 I print_info: n_embd_head_k    = 128
0.00.070.791 I print_info: n_embd_head_v    = 128
0.00.070.793 I print_info: n_gqa            = 1
0.00.070.795 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.797 I print_info: f_norm_eps       = 1.0e-05
0.00.070.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.799 I print_info: f_logit_scale    = 0.0e+00
0.00.070.799 I print_info: f_attn_scale     = 0.0e+00
0.00.070.800 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.805 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: ssm_d_conv       = 0
0.00.070.806 I print_info: ssm_d_inner      = 0
0.00.070.806 I print_info: ssm_d_state      = 0
0.00.070.806 I print_info: ssm_dt_rank      = 0
0.00.070.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.807 I print_info: model type       = 1.4B
0.00.070.808 I print_info: model params     = 1.41 B
0.00.070.808 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.811 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: max token length = 1024
0.00.070.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.348 I load_tensors: offloading output layer to GPU
0.00.104.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.353 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.104.354 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.338.308 I llama_context: constructing llama_context
0.00.338.315 I llama_context: n_seq_max     = 1
0.00.338.315 I llama_context: n_ctx         = 128
0.00.338.316 I llama_context: n_ctx_per_seq = 128
0.00.338.316 I llama_context: n_batch       = 128
0.00.338.317 I llama_context: n_ubatch      = 128
0.00.338.317 I llama_context: causal_attn   = 1
0.00.338.317 I llama_context: flash_attn    = 0
0.00.338.321 I llama_context: freq_base     = 10000.0
0.00.338.322 I llama_context: freq_scale    = 1
0.00.338.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.336 I Running with Environment Variables:
0.00.338.337 I   GGML_SYCL_DEBUG: 0
0.00.338.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.338 I Build with Macros:
0.00.338.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.339 I   GGML_SYCL_F16: yes
0.00.338.341 I Found 1 SYCL devices:
0.00.338.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.419 I SYCL Optimization Feature:
0.00.338.420 I |ID|        Device Type|Reorder|
0.00.338.420 I |--|-------------------|-------|
0.00.338.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.339.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.339.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.199 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.354.206 I llama_context: graph nodes  = 1063
0.00.354.206 I llama_context: graph splits = 2
0.00.354.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.980 I 
0.00.514.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.076 I perplexity: tokenizing the input ..
0.00.521.401 I perplexity: tokenization took 7.322 ms
0.00.521.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.615 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.683.136 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.683.175 I llama_perf_context_print:        load time =     513.44 ms
0.00.683.176 I llama_perf_context_print: prompt eval time =     156.74 ms /   128 tokens (    1.22 ms per token,   816.65 tokens per second)
0.00.683.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.178 I llama_perf_context_print:       total time =     169.20 ms /   129 tokens

real	0m0,863s
user	0m0,503s
sys	0m0,383s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.543 I llama_model_loader: - type  f32:  194 tensors
0.00.026.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q3_K - Medium
0.00.026.554 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.039 I load: special tokens cache size = 25
0.00.075.711 I load: token to piece cache size = 0,2984 MB
0.00.075.729 I print_info: arch             = gptneox
0.00.075.730 I print_info: vocab_only       = 0
0.00.075.730 I print_info: n_ctx_train      = 2048
0.00.075.730 I print_info: n_embd           = 2048
0.00.075.731 I print_info: n_layer          = 24
0.00.075.739 I print_info: n_head           = 16
0.00.075.741 I print_info: n_head_kv        = 16
0.00.075.741 I print_info: n_rot            = 32
0.00.075.742 I print_info: n_swa            = 0
0.00.075.743 I print_info: is_swa_any       = 0
0.00.075.743 I print_info: n_embd_head_k    = 128
0.00.075.744 I print_info: n_embd_head_v    = 128
0.00.075.750 I print_info: n_gqa            = 1
0.00.075.752 I print_info: n_embd_k_gqa     = 2048
0.00.075.753 I print_info: n_embd_v_gqa     = 2048
0.00.075.755 I print_info: f_norm_eps       = 1,0e-05
0.00.075.755 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.757 I print_info: f_logit_scale    = 0,0e+00
0.00.075.757 I print_info: f_attn_scale     = 0,0e+00
0.00.075.758 I print_info: n_ff             = 8192
0.00.075.758 I print_info: n_expert         = 0
0.00.075.759 I print_info: n_expert_used    = 0
0.00.075.759 I print_info: causal attn      = 1
0.00.075.759 I print_info: pooling type     = 0
0.00.075.760 I print_info: rope type        = 2
0.00.075.760 I print_info: rope scaling     = linear
0.00.075.761 I print_info: freq_base_train  = 10000,0
0.00.075.762 I print_info: freq_scale_train = 1
0.00.075.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.763 I print_info: rope_finetuned   = unknown
0.00.075.763 I print_info: ssm_d_conv       = 0
0.00.075.763 I print_info: ssm_d_inner      = 0
0.00.075.763 I print_info: ssm_d_state      = 0
0.00.075.764 I print_info: ssm_dt_rank      = 0
0.00.075.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.765 I print_info: model type       = 1.4B
0.00.075.765 I print_info: model params     = 1,41 B
0.00.075.766 I print_info: general.name     = 1.4B
0.00.075.768 I print_info: vocab type       = BPE
0.00.075.768 I print_info: n_vocab          = 50304
0.00.075.768 I print_info: n_merges         = 50009
0.00.075.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: LF token         = 187 'Ċ'
0.00.075.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: max token length = 1024
0.00.075.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.842 I load_tensors: offloading output layer to GPU
0.00.124.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.847 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.849 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.420.785 I llama_context: constructing llama_context
0.00.420.791 I llama_context: n_seq_max     = 1
0.00.420.791 I llama_context: n_ctx         = 2048
0.00.420.792 I llama_context: n_ctx_per_seq = 2048
0.00.420.792 I llama_context: n_batch       = 2048
0.00.420.793 I llama_context: n_ubatch      = 512
0.00.420.793 I llama_context: causal_attn   = 1
0.00.420.794 I llama_context: flash_attn    = 0
0.00.420.797 I llama_context: freq_base     = 10000,0
0.00.420.798 I llama_context: freq_scale    = 1
0.00.420.812 I Running with Environment Variables:
0.00.420.813 I   GGML_SYCL_DEBUG: 0
0.00.420.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.815 I Build with Macros:
0.00.420.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.815 I   GGML_SYCL_F16: yes
0.00.420.817 I Found 1 SYCL devices:
0.00.420.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.896 I SYCL Optimization Feature:
0.00.420.896 I |ID|        Device Type|Reorder|
0.00.420.896 I |--|-------------------|-------|
0.00.420.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.426.435 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.444.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.444.660 I llama_context: graph nodes  = 1063
0.00.444.661 I llama_context: graph splits = 2
0.00.444.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.123 I main: llama threadpool init, n_threads = 8
0.00.603.142 I 
0.00.603.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.198 I 
0.00.603.310 I sampler seed: 1234
0.00.603.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.328 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.282.400 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29302,52 tokens per second)
0.02.282.403 I llama_perf_context_print:        load time =     601,26 ms
0.02.282.404 I llama_perf_context_print: prompt eval time =      85,20 ms /     7 tokens (   12,17 ms per token,    82,16 tokens per second)
0.02.282.406 I llama_perf_context_print:        eval time =    1587,90 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.282.407 I llama_perf_context_print:       total time =    1680,56 ms /    70 tokens

real	0m2,487s
user	0m1,191s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.968 I llama_model_loader: - type  f32:  194 tensors
0.00.023.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.973 I print_info: file format = GGUF V3 (latest)
0.00.023.974 I print_info: file type   = Q3_K - Medium
0.00.023.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.898 I load: special tokens cache size = 25
0.00.071.367 I load: token to piece cache size = 0.2984 MB
0.00.071.384 I print_info: arch             = gptneox
0.00.071.385 I print_info: vocab_only       = 0
0.00.071.385 I print_info: n_ctx_train      = 2048
0.00.071.385 I print_info: n_embd           = 2048
0.00.071.386 I print_info: n_layer          = 24
0.00.071.392 I print_info: n_head           = 16
0.00.071.394 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.394 I print_info: n_swa            = 0
0.00.071.395 I print_info: is_swa_any       = 0
0.00.071.396 I print_info: n_embd_head_k    = 128
0.00.071.396 I print_info: n_embd_head_v    = 128
0.00.071.398 I print_info: n_gqa            = 1
0.00.071.399 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.402 I print_info: f_norm_eps       = 1.0e-05
0.00.071.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.403 I print_info: f_logit_scale    = 0.0e+00
0.00.071.404 I print_info: f_attn_scale     = 0.0e+00
0.00.071.405 I print_info: n_ff             = 8192
0.00.071.405 I print_info: n_expert         = 0
0.00.071.405 I print_info: n_expert_used    = 0
0.00.071.405 I print_info: causal attn      = 1
0.00.071.406 I print_info: pooling type     = 0
0.00.071.406 I print_info: rope type        = 2
0.00.071.406 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.408 I print_info: freq_scale_train = 1
0.00.071.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.409 I print_info: rope_finetuned   = unknown
0.00.071.409 I print_info: ssm_d_conv       = 0
0.00.071.410 I print_info: ssm_d_inner      = 0
0.00.071.410 I print_info: ssm_d_state      = 0
0.00.071.410 I print_info: ssm_dt_rank      = 0
0.00.071.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.411 I print_info: model type       = 1.4B
0.00.071.412 I print_info: model params     = 1.41 B
0.00.071.412 I print_info: general.name     = 1.4B
0.00.071.414 I print_info: vocab type       = BPE
0.00.071.415 I print_info: n_vocab          = 50304
0.00.071.415 I print_info: n_merges         = 50009
0.00.071.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: LF token         = 187 'Ċ'
0.00.071.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: max token length = 1024
0.00.071.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.154 I load_tensors: offloading output layer to GPU
0.00.120.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.159 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.120.160 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.419.127 I llama_context: constructing llama_context
0.00.419.133 I llama_context: n_seq_max     = 1
0.00.419.134 I llama_context: n_ctx         = 128
0.00.419.135 I llama_context: n_ctx_per_seq = 128
0.00.419.135 I llama_context: n_batch       = 128
0.00.419.136 I llama_context: n_ubatch      = 128
0.00.419.136 I llama_context: causal_attn   = 1
0.00.419.137 I llama_context: flash_attn    = 0
0.00.419.141 I llama_context: freq_base     = 10000.0
0.00.419.142 I llama_context: freq_scale    = 1
0.00.419.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.157 I Running with Environment Variables:
0.00.419.158 I   GGML_SYCL_DEBUG: 0
0.00.419.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.160 I Build with Macros:
0.00.419.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.161 I   GGML_SYCL_F16: yes
0.00.419.163 I Found 1 SYCL devices:
0.00.419.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.252 I SYCL Optimization Feature:
0.00.419.253 I |ID|        Device Type|Reorder|
0.00.419.253 I |--|-------------------|-------|
0.00.419.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.658 I llama_context: graph nodes  = 1063
0.00.438.659 I llama_context: graph splits = 2
0.00.438.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.051 I 
0.00.639.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.252 I perplexity: tokenizing the input ..
0.00.649.883 I perplexity: tokenization took 10.623 ms
0.00.649.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.988 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.856.045 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.856.177 I llama_perf_context_print:        load time =     638.48 ms
0.00.856.179 I llama_perf_context_print: prompt eval time =     199.59 ms /   128 tokens (    1.56 ms per token,   641.31 tokens per second)
0.00.856.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.183 I llama_perf_context_print:       total time =     217.15 ms /   129 tokens

real	0m1,070s
user	0m0,613s
sys	0m0,491s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.788 I llama_model_loader: - type  f32:  194 tensors
0.00.024.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.789 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.791 I print_info: file format = GGUF V3 (latest)
0.00.024.793 I print_info: file type   = Q4_K - Medium
0.00.024.795 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.363 I load: special tokens cache size = 25
0.00.072.794 I load: token to piece cache size = 0,2984 MB
0.00.072.811 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.812 I print_info: n_ctx_train      = 2048
0.00.072.813 I print_info: n_embd           = 2048
0.00.072.813 I print_info: n_layer          = 24
0.00.072.820 I print_info: n_head           = 16
0.00.072.822 I print_info: n_head_kv        = 16
0.00.072.822 I print_info: n_rot            = 32
0.00.072.823 I print_info: n_swa            = 0
0.00.072.824 I print_info: is_swa_any       = 0
0.00.072.825 I print_info: n_embd_head_k    = 128
0.00.072.825 I print_info: n_embd_head_v    = 128
0.00.072.827 I print_info: n_gqa            = 1
0.00.072.829 I print_info: n_embd_k_gqa     = 2048
0.00.072.830 I print_info: n_embd_v_gqa     = 2048
0.00.072.831 I print_info: f_norm_eps       = 1,0e-05
0.00.072.832 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.832 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.833 I print_info: f_logit_scale    = 0,0e+00
0.00.072.833 I print_info: f_attn_scale     = 0,0e+00
0.00.072.834 I print_info: n_ff             = 8192
0.00.072.834 I print_info: n_expert         = 0
0.00.072.835 I print_info: n_expert_used    = 0
0.00.072.835 I print_info: causal attn      = 1
0.00.072.835 I print_info: pooling type     = 0
0.00.072.836 I print_info: rope type        = 2
0.00.072.836 I print_info: rope scaling     = linear
0.00.072.837 I print_info: freq_base_train  = 10000,0
0.00.072.838 I print_info: freq_scale_train = 1
0.00.072.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.838 I print_info: rope_finetuned   = unknown
0.00.072.839 I print_info: ssm_d_conv       = 0
0.00.072.839 I print_info: ssm_d_inner      = 0
0.00.072.839 I print_info: ssm_d_state      = 0
0.00.072.840 I print_info: ssm_dt_rank      = 0
0.00.072.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.841 I print_info: model type       = 1.4B
0.00.072.842 I print_info: model params     = 1,41 B
0.00.072.842 I print_info: general.name     = 1.4B
0.00.072.844 I print_info: vocab type       = BPE
0.00.072.845 I print_info: n_vocab          = 50304
0.00.072.845 I print_info: n_merges         = 50009
0.00.072.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: max token length = 1024
0.00.072.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.598 I load_tensors: offloading output layer to GPU
0.00.127.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.605 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.127.606 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.449.313 I llama_context: constructing llama_context
0.00.449.319 I llama_context: n_seq_max     = 1
0.00.449.319 I llama_context: n_ctx         = 2048
0.00.449.320 I llama_context: n_ctx_per_seq = 2048
0.00.449.320 I llama_context: n_batch       = 2048
0.00.449.320 I llama_context: n_ubatch      = 512
0.00.449.321 I llama_context: causal_attn   = 1
0.00.449.321 I llama_context: flash_attn    = 0
0.00.449.324 I llama_context: freq_base     = 10000,0
0.00.449.325 I llama_context: freq_scale    = 1
0.00.449.338 I Running with Environment Variables:
0.00.449.339 I   GGML_SYCL_DEBUG: 0
0.00.449.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.449.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.340 I Build with Macros:
0.00.449.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.341 I   GGML_SYCL_F16: yes
0.00.449.343 I Found 1 SYCL devices:
0.00.449.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.420 I SYCL Optimization Feature:
0.00.449.421 I |ID|        Device Type|Reorder|
0.00.449.421 I |--|-------------------|-------|
0.00.449.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.994 I llama_context: graph nodes  = 1063
0.00.472.994 I llama_context: graph splits = 2
0.00.473.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.959 I main: llama threadpool init, n_threads = 8
0.00.631.976 I 
0.00.632.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.032 I 
0.00.632.149 I sampler seed: 1234
0.00.632.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.170 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.272.645 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29146,14 tokens per second)
0.02.272.647 I llama_perf_context_print:        load time =     630,11 ms
0.02.272.649 I llama_perf_context_print: prompt eval time =      88,09 ms /     7 tokens (   12,58 ms per token,    79,46 tokens per second)
0.02.272.650 I llama_perf_context_print:        eval time =    1546,43 ms /    63 runs   (   24,55 ms per token,    40,74 tokens per second)
0.02.272.652 I llama_perf_context_print:       total time =    1641,98 ms /    70 tokens

real	0m2,462s
user	0m1,109s
sys	0m1,400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.628 I llama_model_loader: - type  f32:  194 tensors
0.00.033.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.635 I print_info: file format = GGUF V3 (latest)
0.00.033.638 I print_info: file type   = Q4_K - Medium
0.00.033.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.218 I load: special tokens cache size = 25
0.00.107.635 I load: token to piece cache size = 0.2984 MB
0.00.107.678 I print_info: arch             = gptneox
0.00.107.679 I print_info: vocab_only       = 0
0.00.107.680 I print_info: n_ctx_train      = 2048
0.00.107.681 I print_info: n_embd           = 2048
0.00.107.681 I print_info: n_layer          = 24
0.00.107.692 I print_info: n_head           = 16
0.00.107.695 I print_info: n_head_kv        = 16
0.00.107.695 I print_info: n_rot            = 32
0.00.107.696 I print_info: n_swa            = 0
0.00.107.698 I print_info: is_swa_any       = 0
0.00.107.699 I print_info: n_embd_head_k    = 128
0.00.107.699 I print_info: n_embd_head_v    = 128
0.00.107.702 I print_info: n_gqa            = 1
0.00.107.705 I print_info: n_embd_k_gqa     = 2048
0.00.107.707 I print_info: n_embd_v_gqa     = 2048
0.00.107.709 I print_info: f_norm_eps       = 1.0e-05
0.00.107.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.711 I print_info: f_logit_scale    = 0.0e+00
0.00.107.711 I print_info: f_attn_scale     = 0.0e+00
0.00.107.713 I print_info: n_ff             = 8192
0.00.107.713 I print_info: n_expert         = 0
0.00.107.713 I print_info: n_expert_used    = 0
0.00.107.714 I print_info: causal attn      = 1
0.00.107.714 I print_info: pooling type     = 0
0.00.107.715 I print_info: rope type        = 2
0.00.107.715 I print_info: rope scaling     = linear
0.00.107.717 I print_info: freq_base_train  = 10000.0
0.00.107.718 I print_info: freq_scale_train = 1
0.00.107.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.719 I print_info: rope_finetuned   = unknown
0.00.107.720 I print_info: ssm_d_conv       = 0
0.00.107.721 I print_info: ssm_d_inner      = 0
0.00.107.721 I print_info: ssm_d_state      = 0
0.00.107.722 I print_info: ssm_dt_rank      = 0
0.00.107.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.723 I print_info: model type       = 1.4B
0.00.107.724 I print_info: model params     = 1.41 B
0.00.107.724 I print_info: general.name     = 1.4B
0.00.107.728 I print_info: vocab type       = BPE
0.00.107.729 I print_info: n_vocab          = 50304
0.00.107.729 I print_info: n_merges         = 50009
0.00.107.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.733 I print_info: LF token         = 187 'Ċ'
0.00.107.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: max token length = 1024
0.00.107.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.129 I load_tensors: offloading output layer to GPU
0.00.190.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.138 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.190.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.561.806 I llama_context: constructing llama_context
0.00.561.812 I llama_context: n_seq_max     = 1
0.00.561.813 I llama_context: n_ctx         = 128
0.00.561.813 I llama_context: n_ctx_per_seq = 128
0.00.561.814 I llama_context: n_batch       = 128
0.00.561.814 I llama_context: n_ubatch      = 128
0.00.561.815 I llama_context: causal_attn   = 1
0.00.561.816 I llama_context: flash_attn    = 0
0.00.561.819 I llama_context: freq_base     = 10000.0
0.00.561.820 I llama_context: freq_scale    = 1
0.00.561.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.834 I Running with Environment Variables:
0.00.561.834 I   GGML_SYCL_DEBUG: 0
0.00.561.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.836 I Build with Macros:
0.00.561.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.836 I   GGML_SYCL_F16: yes
0.00.561.839 I Found 1 SYCL devices:
0.00.561.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.913 I SYCL Optimization Feature:
0.00.561.913 I |ID|        Device Type|Reorder|
0.00.561.914 I |--|-------------------|-------|
0.00.561.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.042 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.562.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.149 I llama_context: graph nodes  = 1063
0.00.578.150 I llama_context: graph splits = 2
0.00.578.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.378 I 
0.00.735.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.466 I perplexity: tokenizing the input ..
0.00.742.837 I perplexity: tokenization took 7.368 ms
0.00.742.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.043 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.900.155 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.900.188 I llama_perf_context_print:        load time =     734.56 ms
0.00.900.189 I llama_perf_context_print: prompt eval time =     151.91 ms /   128 tokens (    1.19 ms per token,   842.63 tokens per second)
0.00.900.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.190 I llama_perf_context_print:       total time =     164.82 ms /   129 tokens

real	0m1,116s
user	0m0,630s
sys	0m0,512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.730 I llama_model_loader: - type  f32:  194 tensors
0.00.023.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.733 I print_info: file format = GGUF V3 (latest)
0.00.023.735 I print_info: file type   = Q5_K - Medium
0.00.023.738 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.423 I load: special tokens cache size = 25
0.00.073.818 I load: token to piece cache size = 0,2984 MB
0.00.073.836 I print_info: arch             = gptneox
0.00.073.836 I print_info: vocab_only       = 0
0.00.073.837 I print_info: n_ctx_train      = 2048
0.00.073.837 I print_info: n_embd           = 2048
0.00.073.837 I print_info: n_layer          = 24
0.00.073.846 I print_info: n_head           = 16
0.00.073.848 I print_info: n_head_kv        = 16
0.00.073.848 I print_info: n_rot            = 32
0.00.073.849 I print_info: n_swa            = 0
0.00.073.850 I print_info: is_swa_any       = 0
0.00.073.851 I print_info: n_embd_head_k    = 128
0.00.073.851 I print_info: n_embd_head_v    = 128
0.00.073.853 I print_info: n_gqa            = 1
0.00.073.854 I print_info: n_embd_k_gqa     = 2048
0.00.073.856 I print_info: n_embd_v_gqa     = 2048
0.00.073.857 I print_info: f_norm_eps       = 1,0e-05
0.00.073.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.858 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.859 I print_info: f_logit_scale    = 0,0e+00
0.00.073.859 I print_info: f_attn_scale     = 0,0e+00
0.00.073.860 I print_info: n_ff             = 8192
0.00.073.860 I print_info: n_expert         = 0
0.00.073.861 I print_info: n_expert_used    = 0
0.00.073.861 I print_info: causal attn      = 1
0.00.073.861 I print_info: pooling type     = 0
0.00.073.862 I print_info: rope type        = 2
0.00.073.862 I print_info: rope scaling     = linear
0.00.073.863 I print_info: freq_base_train  = 10000,0
0.00.073.864 I print_info: freq_scale_train = 1
0.00.073.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.865 I print_info: rope_finetuned   = unknown
0.00.073.865 I print_info: ssm_d_conv       = 0
0.00.073.865 I print_info: ssm_d_inner      = 0
0.00.073.866 I print_info: ssm_d_state      = 0
0.00.073.866 I print_info: ssm_dt_rank      = 0
0.00.073.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.867 I print_info: model type       = 1.4B
0.00.073.868 I print_info: model params     = 1,41 B
0.00.073.868 I print_info: general.name     = 1.4B
0.00.073.870 I print_info: vocab type       = BPE
0.00.073.871 I print_info: n_vocab          = 50304
0.00.073.871 I print_info: n_merges         = 50009
0.00.073.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: LF token         = 187 'Ċ'
0.00.073.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: max token length = 1024
0.00.073.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.927 I load_tensors: offloading output layer to GPU
0.00.136.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.933 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.136.934 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.553.450 I llama_context: constructing llama_context
0.00.553.456 I llama_context: n_seq_max     = 1
0.00.553.457 I llama_context: n_ctx         = 2048
0.00.553.458 I llama_context: n_ctx_per_seq = 2048
0.00.553.458 I llama_context: n_batch       = 2048
0.00.553.459 I llama_context: n_ubatch      = 512
0.00.553.459 I llama_context: causal_attn   = 1
0.00.553.460 I llama_context: flash_attn    = 0
0.00.553.464 I llama_context: freq_base     = 10000,0
0.00.553.465 I llama_context: freq_scale    = 1
0.00.553.482 I Running with Environment Variables:
0.00.553.483 I   GGML_SYCL_DEBUG: 0
0.00.553.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.484 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.485 I Build with Macros:
0.00.553.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.486 I   GGML_SYCL_F16: yes
0.00.553.489 I Found 1 SYCL devices:
0.00.553.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.581 I SYCL Optimization Feature:
0.00.553.581 I |ID|        Device Type|Reorder|
0.00.553.582 I |--|-------------------|-------|
0.00.553.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.761 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.964 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.972 I llama_context: graph nodes  = 1063
0.00.581.972 I llama_context: graph splits = 2
0.00.581.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.881 I main: llama threadpool init, n_threads = 8
0.00.784.906 I 
0.00.784.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.978 I 
0.00.785.126 I sampler seed: 1234
0.00.785.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.158 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.601.090 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21900,06 tokens per second)
0.02.601.096 I llama_perf_context_print:        load time =     782,67 ms
0.02.601.098 I llama_perf_context_print: prompt eval time =     118,27 ms /     7 tokens (   16,90 ms per token,    59,19 tokens per second)
0.02.601.100 I llama_perf_context_print:        eval time =    1688,21 ms /    63 runs   (   26,80 ms per token,    37,32 tokens per second)
0.02.601.101 I llama_perf_context_print:       total time =    1817,91 ms /    70 tokens

real	0m2,797s
user	0m1,403s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.558 I llama_model_loader: - type  f32:  194 tensors
0.00.023.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.562 I print_info: file format = GGUF V3 (latest)
0.00.023.563 I print_info: file type   = Q5_K - Medium
0.00.023.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.654 I load: special tokens cache size = 25
0.00.071.603 I load: token to piece cache size = 0.2984 MB
0.00.071.629 I print_info: arch             = gptneox
0.00.071.629 I print_info: vocab_only       = 0
0.00.071.629 I print_info: n_ctx_train      = 2048
0.00.071.630 I print_info: n_embd           = 2048
0.00.071.630 I print_info: n_layer          = 24
0.00.071.638 I print_info: n_head           = 16
0.00.071.640 I print_info: n_head_kv        = 16
0.00.071.640 I print_info: n_rot            = 32
0.00.071.641 I print_info: n_swa            = 0
0.00.071.642 I print_info: is_swa_any       = 0
0.00.071.643 I print_info: n_embd_head_k    = 128
0.00.071.643 I print_info: n_embd_head_v    = 128
0.00.071.645 I print_info: n_gqa            = 1
0.00.071.646 I print_info: n_embd_k_gqa     = 2048
0.00.071.648 I print_info: n_embd_v_gqa     = 2048
0.00.071.649 I print_info: f_norm_eps       = 1.0e-05
0.00.071.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.651 I print_info: f_logit_scale    = 0.0e+00
0.00.071.651 I print_info: f_attn_scale     = 0.0e+00
0.00.071.652 I print_info: n_ff             = 8192
0.00.071.653 I print_info: n_expert         = 0
0.00.071.653 I print_info: n_expert_used    = 0
0.00.071.653 I print_info: causal attn      = 1
0.00.071.654 I print_info: pooling type     = 0
0.00.071.654 I print_info: rope type        = 2
0.00.071.654 I print_info: rope scaling     = linear
0.00.071.656 I print_info: freq_base_train  = 10000.0
0.00.071.657 I print_info: freq_scale_train = 1
0.00.071.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.657 I print_info: rope_finetuned   = unknown
0.00.071.658 I print_info: ssm_d_conv       = 0
0.00.071.658 I print_info: ssm_d_inner      = 0
0.00.071.658 I print_info: ssm_d_state      = 0
0.00.071.659 I print_info: ssm_dt_rank      = 0
0.00.071.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.660 I print_info: model type       = 1.4B
0.00.071.660 I print_info: model params     = 1.41 B
0.00.071.660 I print_info: general.name     = 1.4B
0.00.071.663 I print_info: vocab type       = BPE
0.00.071.663 I print_info: n_vocab          = 50304
0.00.071.663 I print_info: n_merges         = 50009
0.00.071.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: LF token         = 187 'Ċ'
0.00.071.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: max token length = 1024
0.00.071.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.220 I load_tensors: offloading output layer to GPU
0.00.134.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.226 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.134.227 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.484.855 I llama_context: constructing llama_context
0.00.484.861 I llama_context: n_seq_max     = 1
0.00.484.862 I llama_context: n_ctx         = 128
0.00.484.863 I llama_context: n_ctx_per_seq = 128
0.00.484.863 I llama_context: n_batch       = 128
0.00.484.863 I llama_context: n_ubatch      = 128
0.00.484.863 I llama_context: causal_attn   = 1
0.00.484.864 I llama_context: flash_attn    = 0
0.00.484.867 I llama_context: freq_base     = 10000.0
0.00.484.868 I llama_context: freq_scale    = 1
0.00.484.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.881 I Running with Environment Variables:
0.00.484.881 I   GGML_SYCL_DEBUG: 0
0.00.484.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.883 I Build with Macros:
0.00.484.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.883 I   GGML_SYCL_F16: yes
0.00.484.885 I Found 1 SYCL devices:
0.00.484.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.976 I SYCL Optimization Feature:
0.00.484.976 I |ID|        Device Type|Reorder|
0.00.484.977 I |--|-------------------|-------|
0.00.484.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.141 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.142 I llama_context: graph nodes  = 1063
0.00.501.142 I llama_context: graph splits = 2
0.00.501.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.523 I 
0.00.663.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.619 I perplexity: tokenizing the input ..
0.00.671.093 I perplexity: tokenization took 7.471 ms
0.00.671.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.686 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.826.701 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.826.737 I llama_perf_context_print:        load time =     662.99 ms
0.00.826.739 I llama_perf_context_print: prompt eval time =     150.29 ms /   128 tokens (    1.17 ms per token,   851.68 tokens per second)
0.00.826.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.741 I llama_perf_context_print:       total time =     163.23 ms /   129 tokens

real	0m1,037s
user	0m0,548s
sys	0m0,522s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q6_K
0.00.030.034 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.629 I load: special tokens cache size = 25
0.00.083.185 I load: token to piece cache size = 0,2984 MB
0.00.083.204 I print_info: arch             = gptneox
0.00.083.205 I print_info: vocab_only       = 0
0.00.083.205 I print_info: n_ctx_train      = 2048
0.00.083.206 I print_info: n_embd           = 2048
0.00.083.206 I print_info: n_layer          = 24
0.00.083.214 I print_info: n_head           = 16
0.00.083.216 I print_info: n_head_kv        = 16
0.00.083.217 I print_info: n_rot            = 32
0.00.083.217 I print_info: n_swa            = 0
0.00.083.218 I print_info: is_swa_any       = 0
0.00.083.219 I print_info: n_embd_head_k    = 128
0.00.083.219 I print_info: n_embd_head_v    = 128
0.00.083.221 I print_info: n_gqa            = 1
0.00.083.223 I print_info: n_embd_k_gqa     = 2048
0.00.083.225 I print_info: n_embd_v_gqa     = 2048
0.00.083.226 I print_info: f_norm_eps       = 1,0e-05
0.00.083.226 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.227 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.228 I print_info: f_logit_scale    = 0,0e+00
0.00.083.228 I print_info: f_attn_scale     = 0,0e+00
0.00.083.229 I print_info: n_ff             = 8192
0.00.083.229 I print_info: n_expert         = 0
0.00.083.230 I print_info: n_expert_used    = 0
0.00.083.230 I print_info: causal attn      = 1
0.00.083.230 I print_info: pooling type     = 0
0.00.083.231 I print_info: rope type        = 2
0.00.083.231 I print_info: rope scaling     = linear
0.00.083.233 I print_info: freq_base_train  = 10000,0
0.00.083.233 I print_info: freq_scale_train = 1
0.00.083.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.234 I print_info: rope_finetuned   = unknown
0.00.083.234 I print_info: ssm_d_conv       = 0
0.00.083.235 I print_info: ssm_d_inner      = 0
0.00.083.235 I print_info: ssm_d_state      = 0
0.00.083.235 I print_info: ssm_dt_rank      = 0
0.00.083.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.236 I print_info: model type       = 1.4B
0.00.083.237 I print_info: model params     = 1,41 B
0.00.083.237 I print_info: general.name     = 1.4B
0.00.083.240 I print_info: vocab type       = BPE
0.00.083.240 I print_info: n_vocab          = 50304
0.00.083.241 I print_info: n_merges         = 50009
0.00.083.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.243 I print_info: LF token         = 187 'Ċ'
0.00.083.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.243 I print_info: max token length = 1024
0.00.083.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.658 I load_tensors: offloading output layer to GPU
0.00.149.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.664 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.149.665 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.537.024 I llama_context: constructing llama_context
0.00.537.029 I llama_context: n_seq_max     = 1
0.00.537.030 I llama_context: n_ctx         = 2048
0.00.537.031 I llama_context: n_ctx_per_seq = 2048
0.00.537.031 I llama_context: n_batch       = 2048
0.00.537.031 I llama_context: n_ubatch      = 512
0.00.537.032 I llama_context: causal_attn   = 1
0.00.537.032 I llama_context: flash_attn    = 0
0.00.537.036 I llama_context: freq_base     = 10000,0
0.00.537.037 I llama_context: freq_scale    = 1
0.00.537.051 I Running with Environment Variables:
0.00.537.051 I   GGML_SYCL_DEBUG: 0
0.00.537.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.052 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.053 I Build with Macros:
0.00.537.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.053 I   GGML_SYCL_F16: yes
0.00.537.055 I Found 1 SYCL devices:
0.00.537.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.135 I SYCL Optimization Feature:
0.00.537.135 I |ID|        Device Type|Reorder|
0.00.537.135 I |--|-------------------|-------|
0.00.537.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.277 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.341 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.515 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.516 I llama_context: graph nodes  = 1063
0.00.560.516 I llama_context: graph splits = 2
0.00.560.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.896 I main: llama threadpool init, n_threads = 8
0.00.738.916 I 
0.00.738.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.969 I 
0.00.739.074 I sampler seed: 1234
0.00.739.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.096 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.437.299 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29472,81 tokens per second)
0.02.437.301 I llama_perf_context_print:        load time =     736,95 ms
0.02.437.303 I llama_perf_context_print: prompt eval time =     162,37 ms /     7 tokens (   23,20 ms per token,    43,11 tokens per second)
0.02.437.304 I llama_perf_context_print:        eval time =    1529,84 ms /    63 runs   (   24,28 ms per token,    41,18 tokens per second)
0.02.437.305 I llama_perf_context_print:       total time =    1699,71 ms /    70 tokens

real	0m2,676s
user	0m1,284s
sys	0m1,485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.007 I llama_model_loader: - type  f32:  194 tensors
0.00.027.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q6_K
0.00.027.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.558 I load: special tokens cache size = 25
0.00.076.616 I load: token to piece cache size = 0.2984 MB
0.00.076.635 I print_info: arch             = gptneox
0.00.076.636 I print_info: vocab_only       = 0
0.00.076.636 I print_info: n_ctx_train      = 2048
0.00.076.637 I print_info: n_embd           = 2048
0.00.076.637 I print_info: n_layer          = 24
0.00.076.645 I print_info: n_head           = 16
0.00.076.647 I print_info: n_head_kv        = 16
0.00.076.647 I print_info: n_rot            = 32
0.00.076.648 I print_info: n_swa            = 0
0.00.076.649 I print_info: is_swa_any       = 0
0.00.076.649 I print_info: n_embd_head_k    = 128
0.00.076.650 I print_info: n_embd_head_v    = 128
0.00.076.651 I print_info: n_gqa            = 1
0.00.076.653 I print_info: n_embd_k_gqa     = 2048
0.00.076.655 I print_info: n_embd_v_gqa     = 2048
0.00.076.656 I print_info: f_norm_eps       = 1.0e-05
0.00.076.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.658 I print_info: f_logit_scale    = 0.0e+00
0.00.076.659 I print_info: f_attn_scale     = 0.0e+00
0.00.076.660 I print_info: n_ff             = 8192
0.00.076.660 I print_info: n_expert         = 0
0.00.076.661 I print_info: n_expert_used    = 0
0.00.076.661 I print_info: causal attn      = 1
0.00.076.661 I print_info: pooling type     = 0
0.00.076.662 I print_info: rope type        = 2
0.00.076.662 I print_info: rope scaling     = linear
0.00.076.663 I print_info: freq_base_train  = 10000.0
0.00.076.664 I print_info: freq_scale_train = 1
0.00.076.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.665 I print_info: rope_finetuned   = unknown
0.00.076.665 I print_info: ssm_d_conv       = 0
0.00.076.665 I print_info: ssm_d_inner      = 0
0.00.076.666 I print_info: ssm_d_state      = 0
0.00.076.666 I print_info: ssm_dt_rank      = 0
0.00.076.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.667 I print_info: model type       = 1.4B
0.00.076.667 I print_info: model params     = 1.41 B
0.00.076.668 I print_info: general.name     = 1.4B
0.00.076.669 I print_info: vocab type       = BPE
0.00.076.670 I print_info: n_vocab          = 50304
0.00.076.670 I print_info: n_merges         = 50009
0.00.076.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.673 I print_info: LF token         = 187 'Ċ'
0.00.076.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.674 I print_info: max token length = 1024
0.00.076.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.681 I load_tensors: offloading output layer to GPU
0.00.143.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.687 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.143.688 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.543.209 I llama_context: constructing llama_context
0.00.543.214 I llama_context: n_seq_max     = 1
0.00.543.215 I llama_context: n_ctx         = 128
0.00.543.215 I llama_context: n_ctx_per_seq = 128
0.00.543.216 I llama_context: n_batch       = 128
0.00.543.216 I llama_context: n_ubatch      = 128
0.00.543.216 I llama_context: causal_attn   = 1
0.00.543.217 I llama_context: flash_attn    = 0
0.00.543.221 I llama_context: freq_base     = 10000.0
0.00.543.222 I llama_context: freq_scale    = 1
0.00.543.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.237 I Running with Environment Variables:
0.00.543.237 I   GGML_SYCL_DEBUG: 0
0.00.543.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.543.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.239 I Build with Macros:
0.00.543.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.240 I   GGML_SYCL_F16: yes
0.00.543.242 I Found 1 SYCL devices:
0.00.543.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.319 I SYCL Optimization Feature:
0.00.543.319 I |ID|        Device Type|Reorder|
0.00.543.320 I |--|-------------------|-------|
0.00.543.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.533 I llama_context: graph nodes  = 1063
0.00.559.534 I llama_context: graph splits = 2
0.00.559.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.597 I 
0.00.738.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.692 I perplexity: tokenizing the input ..
0.00.746.369 I perplexity: tokenization took 7.673 ms
0.00.746.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.558 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.908.752 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.908.786 I llama_perf_context_print:        load time =     738.03 ms
0.00.908.788 I llama_perf_context_print: prompt eval time =     156.88 ms /   128 tokens (    1.23 ms per token,   815.89 tokens per second)
0.00.908.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.790 I llama_perf_context_print:       total time =     170.20 ms /   129 tokens

real	0m1,099s
user	0m0,614s
sys	0m0,522s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.452 I print_info: file format = GGUF V3 (latest)
0.00.024.454 I print_info: file type   = Q4_0
0.00.024.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.106 I load: special tokens cache size = 25
0.00.074.371 I load: token to piece cache size = 0.2984 MB
0.00.074.390 I print_info: arch             = gptneox
0.00.074.391 I print_info: vocab_only       = 0
0.00.074.391 I print_info: n_ctx_train      = 2048
0.00.074.391 I print_info: n_embd           = 2048
0.00.074.392 I print_info: n_layer          = 24
0.00.074.400 I print_info: n_head           = 16
0.00.074.402 I print_info: n_head_kv        = 16
0.00.074.402 I print_info: n_rot            = 32
0.00.074.402 I print_info: n_swa            = 0
0.00.074.404 I print_info: is_swa_any       = 0
0.00.074.404 I print_info: n_embd_head_k    = 128
0.00.074.404 I print_info: n_embd_head_v    = 128
0.00.074.406 I print_info: n_gqa            = 1
0.00.074.408 I print_info: n_embd_k_gqa     = 2048
0.00.074.409 I print_info: n_embd_v_gqa     = 2048
0.00.074.410 I print_info: f_norm_eps       = 1.0e-05
0.00.074.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.412 I print_info: f_logit_scale    = 0.0e+00
0.00.074.413 I print_info: f_attn_scale     = 0.0e+00
0.00.074.414 I print_info: n_ff             = 8192
0.00.074.415 I print_info: n_expert         = 0
0.00.074.415 I print_info: n_expert_used    = 0
0.00.074.415 I print_info: causal attn      = 1
0.00.074.415 I print_info: pooling type     = 0
0.00.074.416 I print_info: rope type        = 2
0.00.074.416 I print_info: rope scaling     = linear
0.00.074.417 I print_info: freq_base_train  = 10000.0
0.00.074.418 I print_info: freq_scale_train = 1
0.00.074.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.418 I print_info: rope_finetuned   = unknown
0.00.074.419 I print_info: ssm_d_conv       = 0
0.00.074.419 I print_info: ssm_d_inner      = 0
0.00.074.419 I print_info: ssm_d_state      = 0
0.00.074.419 I print_info: ssm_dt_rank      = 0
0.00.074.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.420 I print_info: model type       = 1.4B
0.00.074.421 I print_info: model params     = 1.41 B
0.00.074.421 I print_info: general.name     = 1.4B
0.00.074.423 I print_info: vocab type       = BPE
0.00.074.424 I print_info: n_vocab          = 50304
0.00.074.424 I print_info: n_merges         = 50009
0.00.074.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: LF token         = 187 'Ċ'
0.00.074.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: max token length = 1024
0.00.074.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.770 I load_tensors: offloading output layer to GPU
0.00.116.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.774 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.116.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.264 I llama_context: constructing llama_context
0.00.419.271 I llama_context: n_seq_max     = 1
0.00.419.272 I llama_context: n_ctx         = 2048
0.00.419.272 I llama_context: n_ctx_per_seq = 2048
0.00.419.273 I llama_context: n_batch       = 2048
0.00.419.273 I llama_context: n_ubatch      = 512
0.00.419.274 I llama_context: causal_attn   = 1
0.00.419.275 I llama_context: flash_attn    = 0
0.00.419.280 I llama_context: freq_base     = 10000.0
0.00.419.281 I llama_context: freq_scale    = 1
0.00.419.296 I Running with Environment Variables:
0.00.419.297 I   GGML_SYCL_DEBUG: 0
0.00.419.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.299 I Build with Macros:
0.00.419.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.300 I   GGML_SYCL_F16: yes
0.00.419.302 I Found 1 SYCL devices:
0.00.419.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.417 I SYCL Optimization Feature:
0.00.419.418 I |ID|        Device Type|Reorder|
0.00.419.418 I |--|-------------------|-------|
0.00.419.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.281 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.290 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.291 I llama_context: graph nodes  = 1063
0.00.444.291 I llama_context: graph splits = 2
0.00.444.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.347.021 I llama_context: constructing llama_context
0.01.347.031 I llama_context: n_seq_max     = 1
0.01.347.031 I llama_context: n_ctx         = 2048
0.01.347.032 I llama_context: n_ctx_per_seq = 2048
0.01.347.033 I llama_context: n_batch       = 2048
0.01.347.033 I llama_context: n_ubatch      = 512
0.01.347.034 I llama_context: causal_attn   = 1
0.01.347.035 I llama_context: flash_attn    = 0
0.01.347.040 I llama_context: freq_base     = 10000.0
0.01.347.041 I llama_context: freq_scale    = 1
0.01.347.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.349.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.354.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.783 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.373.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.373.806 I llama_context: graph nodes  = 1063
0.01.373.806 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.943.779 I llama_context: constructing llama_context
0.01.943.798 I llama_context: n_seq_max     = 1
0.01.943.799 I llama_context: n_ctx         = 2048
0.01.943.799 I llama_context: n_ctx_per_seq = 2048
0.01.943.800 I llama_context: n_batch       = 2048
0.01.943.801 I llama_context: n_ubatch      = 512
0.01.943.801 I llama_context: causal_attn   = 1
0.01.943.802 I llama_context: flash_attn    = 0
0.01.943.806 I llama_context: freq_base     = 10000.0
0.01.943.808 I llama_context: freq_scale    = 1
0.01.943.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.946.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.950.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.968.154 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.968.163 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.968.163 I llama_context: graph nodes  = 1063
0.01.968.164 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,117s
user	0m2,030s
sys	0m1,178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.201 I build: 5652 (13b02476) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.086 I print_info: file format = GGUF V3 (latest)
0.00.024.088 I print_info: file type   = Q4_0
0.00.024.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.065 I load: special tokens cache size = 25
0.00.071.755 I load: token to piece cache size = 0.2984 MB
0.00.071.771 I print_info: arch             = gptneox
0.00.071.772 I print_info: vocab_only       = 0
0.00.071.772 I print_info: n_ctx_train      = 2048
0.00.071.772 I print_info: n_embd           = 2048
0.00.071.773 I print_info: n_layer          = 24
0.00.071.780 I print_info: n_head           = 16
0.00.071.782 I print_info: n_head_kv        = 16
0.00.071.783 I print_info: n_rot            = 32
0.00.071.783 I print_info: n_swa            = 0
0.00.071.784 I print_info: is_swa_any       = 0
0.00.071.785 I print_info: n_embd_head_k    = 128
0.00.071.785 I print_info: n_embd_head_v    = 128
0.00.071.787 I print_info: n_gqa            = 1
0.00.071.789 I print_info: n_embd_k_gqa     = 2048
0.00.071.790 I print_info: n_embd_v_gqa     = 2048
0.00.071.791 I print_info: f_norm_eps       = 1.0e-05
0.00.071.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.793 I print_info: f_logit_scale    = 0.0e+00
0.00.071.793 I print_info: f_attn_scale     = 0.0e+00
0.00.071.794 I print_info: n_ff             = 8192
0.00.071.795 I print_info: n_expert         = 0
0.00.071.795 I print_info: n_expert_used    = 0
0.00.071.795 I print_info: causal attn      = 1
0.00.071.795 I print_info: pooling type     = 0
0.00.071.796 I print_info: rope type        = 2
0.00.071.796 I print_info: rope scaling     = linear
0.00.071.797 I print_info: freq_base_train  = 10000.0
0.00.071.798 I print_info: freq_scale_train = 1
0.00.071.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.799 I print_info: rope_finetuned   = unknown
0.00.071.799 I print_info: ssm_d_conv       = 0
0.00.071.799 I print_info: ssm_d_inner      = 0
0.00.071.800 I print_info: ssm_d_state      = 0
0.00.071.800 I print_info: ssm_dt_rank      = 0
0.00.071.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.801 I print_info: model type       = 1.4B
0.00.071.801 I print_info: model params     = 1.41 B
0.00.071.802 I print_info: general.name     = 1.4B
0.00.071.804 I print_info: vocab type       = BPE
0.00.071.804 I print_info: n_vocab          = 50304
0.00.071.804 I print_info: n_merges         = 50009
0.00.071.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: LF token         = 187 'Ċ'
0.00.071.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: max token length = 1024
0.00.071.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.255 I load_tensors: offloading output layer to GPU
0.00.114.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.262 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.479.063 I llama_context: constructing llama_context
0.00.479.071 I llama_context: n_seq_max     = 1
0.00.479.072 I llama_context: n_ctx         = 2048
0.00.479.073 I llama_context: n_ctx_per_seq = 2048
0.00.479.074 I llama_context: n_batch       = 2048
0.00.479.074 I llama_context: n_ubatch      = 512
0.00.479.075 I llama_context: causal_attn   = 1
0.00.479.075 I llama_context: flash_attn    = 1
0.00.479.081 I llama_context: freq_base     = 10000.0
0.00.479.082 I llama_context: freq_scale    = 1
0.00.479.099 I Running with Environment Variables:
0.00.479.100 I   GGML_SYCL_DEBUG: 0
0.00.479.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.103 I Build with Macros:
0.00.479.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.104 I   GGML_SYCL_F16: yes
0.00.479.105 I Found 1 SYCL devices:
0.00.479.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.205 I SYCL Optimization Feature:
0.00.479.205 I |ID|        Device Type|Reorder|
0.00.479.205 I |--|-------------------|-------|
0.00.479.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.484.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.442 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.514.452 I llama_context: graph nodes  = 968
0.00.514.452 I llama_context: graph splits = 50
0.00.514.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.415.609 I llama_context: constructing llama_context
0.01.415.618 I llama_context: n_seq_max     = 1
0.01.415.619 I llama_context: n_ctx         = 2048
0.01.415.620 I llama_context: n_ctx_per_seq = 2048
0.01.415.621 I llama_context: n_batch       = 2048
0.01.415.621 I llama_context: n_ubatch      = 512
0.01.415.624 I llama_context: causal_attn   = 1
0.01.415.625 I llama_context: flash_attn    = 1
0.01.415.631 I llama_context: freq_base     = 10000.0
0.01.415.632 I llama_context: freq_scale    = 1
0.01.415.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.448.662 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.448.663 I llama_context: graph nodes  = 968
0.01.448.665 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.099.665 I llama_context: constructing llama_context
0.02.099.673 I llama_context: n_seq_max     = 1
0.02.099.674 I llama_context: n_ctx         = 2048
0.02.099.675 I llama_context: n_ctx_per_seq = 2048
0.02.099.675 I llama_context: n_batch       = 2048
0.02.099.676 I llama_context: n_ubatch      = 512
0.02.099.677 I llama_context: causal_attn   = 1
0.02.099.678 I llama_context: flash_attn    = 1
0.02.099.684 I llama_context: freq_base     = 10000.0
0.02.099.685 I llama_context: freq_scale    = 1
0.02.099.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.102.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.104.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.132.679 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.132.686 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.132.687 I llama_context: graph nodes  = 968
0.02.132.688 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,032s
user	0m17,181s
sys	0m2,126s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.06 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
0.40user 1.40system 0:01.80elapsed 100%CPU (0avgtext+0avgdata 3078068maxresident)k
8inputs+56outputs (1major+116201minor)pagefaults 0swaps
```
